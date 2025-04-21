; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Base64Encoder = type { i8, %"char[]" }
%Base64Decoder = type { i8, %Base64Alphabet, i8 }

$std.encoding.base64.Base64Encoder.init = comdat any

$std.encoding.base64.Base64Encoder.encode_len = comdat any

$std.encoding.base64.Base64Encoder.encode = comdat any

$std.encoding.base64.Base64Decoder.init = comdat any

$std.encoding.base64.Base64Decoder.decode_len = comdat any

$std.encoding.base64.Base64Decoder.decode = comdat any

$std.encoding.base64.encode = comdat any

$std.encoding.base64.decode = comdat any

$std.encoding.base64.encode_new = comdat any

$std.encoding.base64.encode_temp = comdat any

$std.encoding.base64.decode_new = comdat any

$std.encoding.base64.decode_temp = comdat any

$std.encoding.base64.encode_len = comdat any

$std.encoding.base64.decode_len = comdat any

$std.encoding.base64.encode_buffer = comdat any

$std.encoding.base64.decode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base64.Base64Alphabet" = comdat any

$"$ct.std.encoding.base64.Base64Encoder" = comdat any

$"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base64.Base64Error$INVALID_PADDING" = comdat any

$"std.encoding.base64.Base64Error$INVALID_CHARACTER" = comdat any

$"$ct.std.encoding.base64.Base64Error" = comdat any

$"$ct.std.encoding.base64.Base64Decoder" = comdat any

$std.encoding.base64.NO_PAD = comdat any

$std.encoding.base64.DEFAULT_PAD = comdat any

$std.encoding.base64.STANDARD = comdat any

$std.encoding.base64.URL = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base64.Base64Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base64.Base64Error$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"$ct.std.encoding.base64.Base64Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 322, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base64.NO_PAD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !6
@std.encoding.base64.URL = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !26
@.str.11 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.11, i64 64 }, comdat, align 8, !dbg !36
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !38
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.13 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file.15 = internal constant [10 x i8] c"base64.c3\00", align 1
@.func.16 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.17 = internal constant [11 x i8] c"decode_len\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 1 }, comdat, align 8
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 2 }, comdat, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [14 x i8] c"encode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.19 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.20 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.21 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.22 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.23 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.27 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.func.29 = internal constant [15 x i8] c"check_alphabet\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [40 x i8] c"@require \22alphabet.len == 64\22 violated.\00", align 1
@.panic_msg.33 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.34 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.35 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.init(ptr %0, ptr %1, ptr %2, i64 %3, i32 %4) #0 comdat !dbg !49 {
entry:
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Base64Encoder, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !62
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !62
  br i1 %6, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !63, !DIExpression(), !64)
  store ptr %2, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %alphabet, !65, !DIExpression(), !66)
  store i32 %4, ptr %padding, align 4
    #dbg_declare(ptr %padding, !67, !DIExpression(), !68)
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !69
  %7 = load i64, ptr %ptradd1, align 8, !dbg !69
  %eq = icmp eq i64 64, %7, !dbg !69
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !69

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !69
  call void %8(ptr @.panic_msg.32, i64 39, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 277) #4, !dbg !69
  unreachable, !dbg !69

assert_ok:                                        ; preds = %checkok
  %9 = load i32, ptr %padding, align 4, !dbg !71
  %lt = icmp slt i32 %9, 256, !dbg !71
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !71

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %10(ptr @.panic_msg.33, i64 34, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 278) #4, !dbg !71
  unreachable, !dbg !71

assert_ok3:                                       ; preds = %assert_ok
  %lo = load ptr, ptr %alphabet, align 8, !dbg !72
  %ptradd4 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !72
  %hi = load i64, ptr %ptradd4, align 8, !dbg !72
  %11 = load i32, ptr %padding, align 4, !dbg !72
  %12 = call i64 @std.encoding.base64.check_alphabet(ptr %lo, i64 %hi, i32 %11), !dbg !73
  %not_err = icmp eq i64 %12, 0, !dbg !73
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !73
  br i1 %13, label %after_check, label %assign_optional, !dbg !73

assign_optional:                                  ; preds = %assert_ok3
  store i64 %12, ptr %error_var, align 8, !dbg !73
  br label %guard_block, !dbg !73

after_check:                                      ; preds = %assert_ok3
  br label %noerr_block, !dbg !73

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !73
  ret i64 %14, !dbg !73

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %self, align 8, !dbg !74
  %checknull = icmp eq ptr %15, null, !dbg !74
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %16, label %panic5, label %checkok6, !dbg !74

checkok6:                                         ; preds = %noerr_block
  %17 = ptrtoint ptr %15 to i64, !dbg !74
  %18 = urem i64 %17, 8, !dbg !74
  %19 = icmp ne i64 %18, 0, !dbg !74
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !74
  br i1 %20, label %panic7, label %checkok10, !dbg !74

checkok10:                                        ; preds = %checkok6
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %padding, align 4, !dbg !75
  %lt11 = icmp slt i32 %21, 0, !dbg !75
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !75

cond.lhs:                                         ; preds = %checkok10
  br label %cond.phi, !dbg !76

cond.rhs:                                         ; preds = %checkok10
  %22 = load i32, ptr %padding, align 4, !dbg !77
  %trunc = trunc i32 %22 to i8, !dbg !77
  br label %cond.phi, !dbg !77

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !77
  store i8 %val, ptr %.assign_list, align 8, !dbg !77
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %alphabet, i32 16, i1 false), !dbg !78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %15, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !78
  %23 = load ptr, ptr %self, align 8, !dbg !79
  store ptr %23, ptr %0, align 8, !dbg !79
  ret i64 0, !dbg !79

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %24(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 281) #4, !dbg !64
  unreachable, !dbg !64

panic5:                                           ; preds = %noerr_block
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %25(ptr @.panic_msg.34, i64 45, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 284) #4, !dbg !74
  unreachable, !dbg !74

panic7:                                           ; preds = %checkok6
  store i64 8, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 94, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 284, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !80 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !83
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !83
  br i1 %3, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !86, !DIExpression(), !87)
  %4 = load ptr, ptr %self, align 8, !dbg !88
  %5 = load i64, ptr %n, align 8, !dbg !88
  %6 = load i8, ptr %4, align 8, !dbg !88
  %7 = call i64 @std.encoding.base64.encode_len(i64 %5, i8 zeroext %6), !dbg !89
  ret i64 %7, !dbg !89

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %8(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func.16, i64 10, i32 293) #4, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !90 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %a = alloca %Base64Alphabet, align 1
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %reterr21 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %6 = icmp eq ptr %1, null, !dbg !94
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !94
  br i1 %7, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !97, !DIExpression(), !98)
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !99, !DIExpression(), !100)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !101
  %8 = load i64, ptr %ptradd2, align 8, !dbg !101
  %eq = icmp eq i64 0, %8, !dbg !101
  br i1 %eq, label %if.then, label %if.exit, !dbg !101

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !103, !DIExpression(), !104)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !105
  %9 = load ptr, ptr %self, align 8, !dbg !105
  %10 = load i64, ptr %ptradd3, align 8, !dbg !105
  %11 = call i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %9, i64 %10), !dbg !106
  store i64 %11, ptr %dn, align 8, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !107
  %12 = load i64, ptr %ptradd4, align 8, !dbg !107
  %13 = load i64, ptr %dn, align 8, !dbg !108
  %lt = icmp ult i64 %12, %13, !dbg !107
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !107

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !109

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %a, !110, !DIExpression(), !111)
  call void @llvm.memset.p0.i64(ptr align 1 %a, i8 0, i64 320, i1 false), !dbg !111
  %14 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !112
  %15 = load %"char[]", ptr %ptradd7, align 8, !dbg !112
  %16 = extractvalue %"char[]" %15, 0, !dbg !112
  %17 = extractvalue %"char[]" %15, 1, !dbg !112
  %gt = icmp sgt i64 0, %17, !dbg !112
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !112
  br i1 %18, label %panic8, label %checkok11, !dbg !112

checkok11:                                        ; preds = %if.exit6
  %lt12 = icmp slt i64 %17, 64, !dbg !112
  %19 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !112
  br i1 %19, label %panic13, label %checkok20, !dbg !112

checkok20:                                        ; preds = %checkok11
  %20 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !112
  %21 = insertvalue %"char[]" %20, i64 64, 1, !dbg !112
  %22 = extractvalue %"char[]" %21, 0, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %22, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %.temp, i32 64, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !113
  %lo = load ptr, ptr %src, align 8, !dbg !114
  %ptradd22 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !114
  %hi = load i64, ptr %ptradd22, align 8, !dbg !114
  %lo23 = load ptr, ptr %dst, align 8, !dbg !114
  %ptradd24 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !114
  %hi25 = load i64, ptr %ptradd24, align 8, !dbg !114
  %24 = load i8, ptr %23, align 8, !dbg !114
  %25 = call { ptr, i64 } @std.encoding.base64.encode_buffer(ptr %lo, i64 %hi, ptr %lo23, i64 %hi25, i8 zeroext %24, ptr %a), !dbg !115
  store { ptr, i64 } %25, ptr %result, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %result, i64 8
  %26 = load i64, ptr %ptradd26, align 8
  store i64 %26, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %27(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func, i64 6, i32 305) #4, !dbg !96
  unreachable, !dbg !96

panic8:                                           ; preds = %if.exit6
  store i64 %17, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd10, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func, i64 6, i32 310, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !112
  unreachable, !dbg !112

panic13:                                          ; preds = %checkok11
  store i64 63, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %35 = insertvalue %any undef, ptr %taddr15, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %34, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %36, ptr %ptradd17, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func, i64 6, i32 310, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.init(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !116 {
entry:
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %.assign_list = alloca %Base64Decoder, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !121
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !121
  br i1 %5, label %panic, label %checkok, !dbg !121

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !122, !DIExpression(), !123)
  store ptr %1, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %alphabet, !124, !DIExpression(), !125)
  store i32 %3, ptr %padding, align 4
    #dbg_declare(ptr %padding, !126, !DIExpression(), !127)
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !128
  %6 = load i64, ptr %ptradd1, align 8, !dbg !128
  %eq = icmp eq i64 64, %6, !dbg !128
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %7(ptr @.panic_msg.32, i64 39, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 325) #4, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %checkok
  %8 = load i32, ptr %padding, align 4, !dbg !130
  %lt = icmp slt i32 %8, 256, !dbg !130
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !130

assert_fail2:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %9(ptr @.panic_msg.33, i64 34, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 326) #4, !dbg !130
  unreachable, !dbg !130

assert_ok3:                                       ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 321, !dbg !131
  store i8 1, ptr %ptradd4, align 1, !dbg !132
  %lo = load ptr, ptr %alphabet, align 8, !dbg !133
  %ptradd5 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !133
  %hi = load i64, ptr %ptradd5, align 8, !dbg !133
  %11 = load i32, ptr %padding, align 4, !dbg !133
  %12 = call i64 @std.encoding.base64.check_alphabet(ptr %lo, i64 %hi, i32 %11), !dbg !134
  %not_err = icmp eq i64 %12, 0, !dbg !134
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %13, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %assert_ok3
  store i64 %12, ptr %error_var, align 8, !dbg !134
  br label %guard_block, !dbg !134

after_check:                                      ; preds = %assert_ok3
  br label %noerr_block, !dbg !134

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !134
  ret i64 %14, !dbg !134

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %self, align 8, !dbg !135
  %checknull = icmp eq ptr %15, null, !dbg !135
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %16, label %panic6, label %checkok7, !dbg !135

checkok7:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 322, i1 false)
  %17 = load i32, ptr %padding, align 4, !dbg !136
  %lt8 = icmp slt i32 %17, 0, !dbg !136
  br i1 %lt8, label %cond.lhs, label %cond.rhs, !dbg !136

cond.lhs:                                         ; preds = %checkok7
  br label %cond.phi, !dbg !137

cond.rhs:                                         ; preds = %checkok7
  %18 = load i32, ptr %padding, align 4, !dbg !138
  %trunc = trunc i32 %18 to i8, !dbg !138
  br label %cond.phi, !dbg !138

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !138
  store i8 %val, ptr %.assign_list, align 1, !dbg !138
  %ptradd9 = getelementptr inbounds i8, ptr %.assign_list, i64 1, !dbg !138
  %19 = load %"char[]", ptr %alphabet, align 8, !dbg !139
  %20 = extractvalue %"char[]" %19, 0, !dbg !139
  %21 = extractvalue %"char[]" %19, 1, !dbg !139
  %gt = icmp sgt i64 0, %21, !dbg !139
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !139
  br i1 %22, label %panic10, label %checkok13, !dbg !139

checkok13:                                        ; preds = %cond.phi
  %lt14 = icmp slt i64 %21, 64, !dbg !139
  %23 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !139
  br i1 %23, label %panic15, label %checkok22, !dbg !139

checkok22:                                        ; preds = %checkok13
  %24 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !139
  %25 = insertvalue %"char[]" %24, i64 64, 1, !dbg !139
  %26 = extractvalue %"char[]" %25, 0, !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %26, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd9, ptr align 1 %.temp, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %15, ptr align 1 %.assign_list, i32 322, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd23 = getelementptr inbounds i8, ptr %27, i64 1, !dbg !140
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 64, !dbg !140
  br label %cond, !dbg !140

cond:                                             ; preds = %assign, %checkok22
  %28 = phi i64 [ 0, %checkok22 ], [ %add, %assign ], !dbg !140
  %lt25 = icmp slt i64 %28, 256, !dbg !140
  br i1 %lt25, label %assign, label %exit, !dbg !140

assign:                                           ; preds = %cond
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd24, i64 %28, !dbg !140
  store i8 -1, ptr %ptradd26, align 1, !dbg !140
  %add = add i64 %28, 1, !dbg !140
  br label %cond, !dbg !140

exit:                                             ; preds = %cond
  %ptradd27 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !141
  %29 = load i64, ptr %ptradd27, align 8, !dbg !141
    #dbg_declare(ptr %.anon, !143, !DIExpression(), !144)
  store i64 0, ptr %.anon, align 8, !dbg !144
  br label %loop.cond, !dbg !144

loop.cond:                                        ; preds = %checkok49, %exit
  %30 = load i64, ptr %.anon, align 8, !dbg !144
  %lt28 = icmp ult i64 %30, %29, !dbg !144
  br i1 %lt28, label %loop.body, label %loop.exit, !dbg !144

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !145, !DIExpression(), !147)
  %31 = load i64, ptr %.anon, align 8, !dbg !147
  store i64 %31, ptr %i, align 8, !dbg !147
    #dbg_declare(ptr %c, !148, !DIExpression(), !149)
  %ptradd29 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !150
  %32 = load i64, ptr %ptradd29, align 8, !dbg !150
  %33 = load ptr, ptr %alphabet, align 8, !dbg !150
  %34 = load i64, ptr %.anon, align 8, !dbg !147
  %ge = icmp uge i64 %34, %32, !dbg !147
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !147
  br i1 %35, label %panic30, label %checkok37, !dbg !147

checkok37:                                        ; preds = %loop.body
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !147
  %36 = load i8, ptr %ptradd38, align 1, !dbg !147
  store i8 %36, ptr %c, align 1, !dbg !147
  %37 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd39 = getelementptr inbounds i8, ptr %37, i64 1, !dbg !151
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 64, !dbg !151
  %38 = load i8, ptr %c, align 1, !dbg !153
  %zext = zext i8 %38 to i64, !dbg !153
  %ge41 = icmp uge i64 %zext, 256, !dbg !153
  %39 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !153
  br i1 %39, label %panic42, label %checkok49, !dbg !153

checkok49:                                        ; preds = %checkok37
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd40, i64 %zext, !dbg !153
  %40 = load i64, ptr %i, align 8, !dbg !154
  %trunc51 = trunc i64 %40 to i8, !dbg !154
  store i8 %trunc51, ptr %ptradd50, align 1, !dbg !154
  %41 = load i64, ptr %.anon, align 8, !dbg !144
  %addnuw = add nuw i64 %41, 1, !dbg !144
  store i64 %addnuw, ptr %.anon, align 8, !dbg !144
  br label %loop.cond, !dbg !144

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !144

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !123
  call void %42(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 329) #4, !dbg !123
  unreachable, !dbg !123

panic6:                                           ; preds = %noerr_block
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %43(ptr @.panic_msg.34, i64 45, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 333) #4, !dbg !135
  unreachable, !dbg !135

panic10:                                          ; preds = %cond.phi
  store i64 %21, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %46 = insertvalue %any undef, ptr %taddr11, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd12, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 333, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !139
  unreachable, !dbg !139

panic15:                                          ; preds = %checkok13
  store i64 63, ptr %taddr16, align 8
  %49 = insertvalue %any undef, ptr %taddr16, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 333, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !139
  unreachable, !dbg !139

panic30:                                          ; preds = %loop.body
  store i64 %32, ptr %taddr31, align 8
  %54 = insertvalue %any undef, ptr %taddr31, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr32, align 8
  %56 = insertvalue %any undef, ptr %taddr32, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %57, ptr %ptradd34, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 337, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !147
  unreachable, !dbg !147

panic42:                                          ; preds = %checkok37
  store i64 256, ptr %taddr43, align 8
  %59 = insertvalue %any undef, ptr %taddr43, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %62, ptr %ptradd46, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.31, i64 4, i32 339, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !155 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !158
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !158
  br i1 %4, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !159, !DIExpression(), !160)
  store i64 %2, ptr %n, align 8
    #dbg_declare(ptr %n, !161, !DIExpression(), !162)
  %5 = load ptr, ptr %self, align 8, !dbg !163
  %6 = load i64, ptr %n, align 8
  %7 = load i8, ptr %5, align 1
  %8 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %6, i8 zeroext %7), !dbg !164
  %not_err = icmp eq i64 %8, 0, !dbg !164
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !164
  br i1 %9, label %after_check, label %else_block, !dbg !164

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !164
  br label %phi_block, !dbg !164

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), ptr %reterr, align 8, !dbg !165
  br label %err_retblock, !dbg !165

phi_block:                                        ; preds = %after_check
  store i64 %10, ptr %0, align 8, !dbg !165
  ret i64 0, !dbg !165

err_retblock:                                     ; preds = %else_block
  %11 = load i64, ptr %reterr, align 8, !dbg !165
  ret i64 %11, !dbg !165

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !160
  call void %12(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func.17, i64 10, i32 349) #4, !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !166 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %decoded = alloca %"char[]", align 8
  %decoded.f = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !169
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !169
  br i1 %7, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !170, !DIExpression(), !171)
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !172, !DIExpression(), !173)
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !174, !DIExpression(), !175)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !176
  %8 = load i64, ptr %ptradd2, align 8, !dbg !176
  %eq = icmp eq i64 0, %8, !dbg !176
  br i1 %eq, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !178, !DIExpression(), !179)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !180
  %9 = load ptr, ptr %self, align 8
  %10 = load i64, ptr %ptradd3, align 8
  %11 = call i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %retparam, ptr %9, i64 %10), !dbg !181
  %not_err = icmp eq i64 %11, 0, !dbg !181
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %12, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !181
  br label %guard_block, !dbg !181

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !181

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !181
  ret i64 %13, !dbg !181

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %retparam, align 8, !dbg !181
  store i64 %14, ptr %dn, align 8, !dbg !181
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !182
  %15 = load i64, ptr %ptradd4, align 8, !dbg !182
  %16 = load i64, ptr %dn, align 8, !dbg !183
  %lt = icmp ult i64 %15, %16, !dbg !182
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !182

if.then5:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !184

if.exit6:                                         ; preds = %noerr_block
    #dbg_declare(ptr %decoded, !185, !DIExpression(), !186)
  %17 = load ptr, ptr %self, align 8, !dbg !187
  %18 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 1, !dbg !188
  %lo = load ptr, ptr %src, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %lo10 = load ptr, ptr %dst, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %dst, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %19 = load i8, ptr %17, align 1
  %20 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam8, ptr %lo, i64 %hi, ptr %lo10, i64 %hi12, i8 zeroext %19, ptr %ptradd7), !dbg !189
  %not_err13 = icmp eq i64 %20, 0, !dbg !189
  %21 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !189
  br i1 %21, label %after_check15, label %assign_optional14, !dbg !189

assign_optional14:                                ; preds = %if.exit6
  store i64 %20, ptr %decoded.f, align 8, !dbg !189
  br label %after_assign, !dbg !189

after_check15:                                    ; preds = %if.exit6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %decoded, ptr align 8 %retparam8, i32 16, i1 false), !dbg !189
  store i64 0, ptr %decoded.f, align 8, !dbg !189
  br label %after_assign, !dbg !189

after_assign:                                     ; preds = %after_check15, %assign_optional14
    #dbg_declare(ptr %err, !190, !DIExpression(), !191)
  br label %testblock, !dbg !191

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %decoded.f, align 8, !dbg !192
  %not_err16 = icmp eq i64 %optval, 0, !dbg !192
  %22 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !192
  br i1 %22, label %after_check18, label %assign_optional17, !dbg !192

assign_optional17:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !192
  br label %end_block, !dbg !192

after_check18:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !192
  br label %end_block, !dbg !192

end_block:                                        ; preds = %after_check18, %assign_optional17
  %23 = load i64, ptr %err, align 8, !dbg !192
  %neq = icmp ne i64 %23, 0, !dbg !192
  br i1 %neq, label %if.then19, label %if.exit24, !dbg !192

if.then19:                                        ; preds = %end_block
  store i64 %23, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then19
  %24 = load i64, ptr %switch, align 8
  %eq20 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), %24, !dbg !193
  br i1 %eq20, label %switch.case, label %next_if, !dbg !193

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !194

next_if:                                          ; preds = %switch.entry
  %eq21 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), %24, !dbg !196
  br i1 %eq21, label %switch.case22, label %next_if23, !dbg !196

switch.case22:                                    ; preds = %next_if
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !197

next_if23:                                        ; preds = %next_if
  br label %switch.default, !dbg !197

switch.default:                                   ; preds = %next_if23
  %25 = load i64, ptr %err, align 8, !dbg !199
  ret i64 %25, !dbg !199

if.exit24:                                        ; preds = %end_block
  %ptradd26 = getelementptr inbounds i8, ptr %decoded, i64 8, !dbg !201
  %26 = load i64, ptr %ptradd26, align 8, !dbg !201
  store i64 %26, ptr %0, align 8, !dbg !201
  ret i64 0, !dbg !201

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %27(ptr @.panic_msg.30, i64 62, ptr @.file.15, i64 9, ptr @.func.13, i64 6, i32 361) #4, !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode(ptr %0, i64 %1, i64 %2, ptr %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !202 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !211, !DIExpression(), !212)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !213, !DIExpression(), !214)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !215, !DIExpression(), !216)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !217, !DIExpression(), !218)
    #dbg_declare(ptr %dst, !219, !DIExpression(), !220)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !221
  %6 = load i64, ptr %ptradd3, align 8, !dbg !222
  %7 = load i8, ptr %padding, align 1, !dbg !222
  %8 = call i64 @std.encoding.base64.encode_len(i64 %6, i8 zeroext %7), !dbg !223
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !224
  %mul = mul i64 1, %10, !dbg !230
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !231
  %i2nb = icmp eq i64 %11, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !234
  br label %expr_block.exit, !dbg !234

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !235
  %12 = load i64, ptr %ptradd7, align 8, !dbg !235
  %13 = inttoptr i64 %12 to ptr, !dbg !235
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %19(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 6, i32 68) #4, !dbg !237
  unreachable, !dbg !237

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !237
  %not_err = icmp eq i64 %22, 0, !dbg !237
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !237
  br i1 %23, label %after_check, label %assign_optional, !dbg !237

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !237
  br label %panic_block, !dbg !237

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !237
  store ptr %24, ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit, !dbg !237

expr_block.exit:                                  ; preds = %after_check, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !237
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements5, align 8, !dbg !238
  %add = add i64 0, %27, !dbg !238
  %size9 = sub i64 %add, 0, !dbg !238
  %28 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !238
  %29 = insertvalue %"char[]" %28, i64 %size9, 1, !dbg !238
  br label %noerr_block, !dbg !238

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !238
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !238
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 36, ptr @.file, i64 16, ptr @.func, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !227
  unreachable, !dbg !227

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %29, ptr %dst, align 8, !dbg !227
  %lo = load ptr, ptr %src, align 8, !dbg !239
  %ptradd10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !239
  %hi = load i64, ptr %ptradd10, align 8, !dbg !239
  %lo11 = load ptr, ptr %dst, align 8, !dbg !239
  %ptradd12 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !239
  %hi13 = load i64, ptr %ptradd12, align 8, !dbg !239
  %33 = load i8, ptr %padding, align 1, !dbg !239
  %34 = load ptr, ptr %alphabet, align 8, !dbg !239
  %35 = call { ptr, i64 } @std.encoding.base64.encode_buffer(ptr %lo, i64 %hi, ptr %lo11, i64 %hi13, i8 zeroext %33, ptr %34), !dbg !240
  store { ptr, i64 } %35, ptr %result, align 8
  %36 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %36
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !241 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam10 = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam16 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !245, !DIExpression(), !246)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !247, !DIExpression(), !248)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !249, !DIExpression(), !250)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !251, !DIExpression(), !252)
    #dbg_declare(ptr %dst, !253, !DIExpression(), !254)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !255
  %7 = load i64, ptr %ptradd3, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %7, i8 zeroext %8), !dbg !256
  %not_err = icmp eq i64 %9, 0, !dbg !256
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !256
  br i1 %10, label %after_check, label %assign_optional, !dbg !256

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !256
  br label %guard_block, !dbg !256

after_check:                                      ; preds = %entry
  %11 = load i64, ptr %retparam, align 8
  store i64 %11, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator2, i32 16, i1 false)
  %12 = load i64, ptr %elements, align 8
  store i64 %12, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %13 = load i64, ptr %elements6, align 8, !dbg !257
  %mul = mul i64 1, %13, !dbg !262
  store i64 %mul, ptr %size, align 8
  %14 = load i64, ptr %size, align 8, !dbg !263
  %i2nb = icmp eq i64 %14, 0, !dbg !263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !263

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !266
  br label %expr_block.exit, !dbg !266

if.exit:                                          ; preds = %after_check
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !267
  %15 = load i64, ptr %ptradd8, align 8, !dbg !267
  %16 = inttoptr i64 %15 to ptr, !dbg !267
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %ptradd9, align 8
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %20

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %20

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ]
  %21 = icmp eq ptr %fn_phi, null
  br i1 %21, label %missing_function, label %match

missing_function:                                 ; preds = %20
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %22(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.13, i64 6, i32 68) #4, !dbg !269
  unreachable, !dbg !269

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator7, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam10, ptr %23, i64 %24, i32 0, i64 0), !dbg !269
  %not_err11 = icmp eq i64 %25, 0, !dbg !269
  %26 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !269
  br i1 %26, label %after_check13, label %assign_optional12, !dbg !269

assign_optional12:                                ; preds = %match
  store i64 %25, ptr %error_var4, align 8, !dbg !269
  br label %panic_block, !dbg !269

after_check13:                                    ; preds = %match
  %27 = load ptr, ptr %retparam10, align 8, !dbg !269
  store ptr %27, ptr %blockret, align 8, !dbg !269
  br label %expr_block.exit, !dbg !269

expr_block.exit:                                  ; preds = %after_check13, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !269
  store ptr %28, ptr %taddr, align 8
  %29 = load ptr, ptr %taddr, align 8
  %30 = load i64, ptr %elements6, align 8, !dbg !270
  %add = add i64 0, %30, !dbg !270
  %size14 = sub i64 %add, 0, !dbg !270
  %31 = insertvalue %"char[]" undef, ptr %29, 0, !dbg !270
  %32 = insertvalue %"char[]" %31, i64 %size14, 1, !dbg !270
  br label %noerr_block, !dbg !270

panic_block:                                      ; preds = %assign_optional12
  %33 = insertvalue %any undef, ptr %error_var4, 0, !dbg !270
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !270
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 36, ptr @.file, i64 16, ptr @.func.13, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !259
  unreachable, !dbg !259

noerr_block:                                      ; preds = %expr_block.exit
  br label %noerr_block15, !dbg !259

guard_block:                                      ; preds = %assign_optional
  %36 = load i64, ptr %error_var, align 8, !dbg !259
  ret i64 %36, !dbg !259

noerr_block15:                                    ; preds = %noerr_block
  store %"char[]" %32, ptr %dst, align 8, !dbg !259
  %lo = load ptr, ptr %src, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %src, i64 8
  %hi = load i64, ptr %ptradd17, align 8
  %lo18 = load ptr, ptr %dst, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %dst, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %37 = load i8, ptr %padding, align 1
  %38 = load ptr, ptr %alphabet, align 8
  %39 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam16, ptr %lo, i64 %hi, ptr %lo18, i64 %hi20, i8 zeroext %37, ptr %38), !dbg !271
  %not_err21 = icmp eq i64 %39, 0, !dbg !271
  %40 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !271
  br i1 %40, label %after_check23, label %assign_optional22, !dbg !271

assign_optional22:                                ; preds = %noerr_block15
  store i64 %39, ptr %reterr, align 8, !dbg !271
  br label %err_retblock, !dbg !271

after_check23:                                    ; preds = %noerr_block15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam16, i32 16, i1 false), !dbg !271
  ret i64 0, !dbg !271

err_retblock:                                     ; preds = %assign_optional22
  %41 = load i64, ptr %reterr, align 8, !dbg !271
  ret i64 %41, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode_new(ptr %0, i64 %1, i8 zeroext %2, ptr %3) #0 comdat !dbg !272 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !275, !DIExpression(), !276)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !277, !DIExpression(), !278)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !279, !DIExpression(), !280)
  %lo = load ptr, ptr %code, align 8, !dbg !281
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !281
  %hi = load i64, ptr %ptradd1, align 8, !dbg !281
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !281
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !281
  %4 = load i8, ptr %padding, align 1, !dbg !281
  %5 = load ptr, ptr %alphabet, align 8, !dbg !281
  %6 = call { ptr, i64 } @std.encoding.base64.encode(ptr %lo, i64 %hi, i64 %lo2, ptr %hi3, i8 zeroext %4, ptr %5), !dbg !282
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode_temp(ptr %0, i64 %1, i8 zeroext %2, ptr %3) #0 comdat !dbg !283 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !284, !DIExpression(), !285)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !286, !DIExpression(), !287)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !288, !DIExpression(), !289)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !290
  %i2nb = icmp eq ptr %4, null, !dbg !290
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !290

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !293
  br label %if.exit, !dbg !293

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !295
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !292
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !292
  %lo = load ptr, ptr %code, align 8, !dbg !296
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !296
  %hi = load i64, ptr %ptradd1, align 8, !dbg !296
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = load ptr, ptr %alphabet, align 8
  %10 = call { ptr, i64 } @std.encoding.base64.encode(ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i8 zeroext %8, ptr %9), !dbg !297
  store { ptr, i64 } %10, ptr %result, align 8
  %11 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_new(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !298 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !301, !DIExpression(), !302)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !303, !DIExpression(), !304)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !305, !DIExpression(), !306)
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %5 = load i8, ptr %padding, align 1
  %6 = load ptr, ptr %alphabet, align 8
  %7 = call i64 @std.encoding.base64.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3, i8 zeroext %5, ptr %6), !dbg !307
  %not_err = icmp eq i64 %7, 0, !dbg !307
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !307
  br i1 %8, label %after_check, label %assign_optional, !dbg !307

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !307
  br label %err_retblock, !dbg !307

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !307
  ret i64 0, !dbg !307

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !307
  ret i64 %9, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_temp(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !308 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !309, !DIExpression(), !310)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !311, !DIExpression(), !312)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !313, !DIExpression(), !314)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !315
  %i2nb = icmp eq ptr %5, null, !dbg !315
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !318
  br label %if.exit, !dbg !318

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !317
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !317
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %8, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %9 = load i8, ptr %padding, align 1
  %10 = load ptr, ptr %alphabet, align 8
  %11 = call i64 @std.encoding.base64.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i8 zeroext %9, ptr %10), !dbg !321
  %not_err = icmp eq i64 %11, 0, !dbg !321
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !321
  br i1 %12, label %after_check, label %assign_optional, !dbg !321

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %reterr, align 8, !dbg !321
  br label %err_retblock, !dbg !321

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !321
  ret i64 0, !dbg !321

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !321
  ret i64 %13, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.encode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !322 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !325, !DIExpression(), !326)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !327, !DIExpression(), !328)
  %2 = load i8, ptr %padding, align 1, !dbg !329
  %lt = icmp ult i8 %2, -1, !dbg !329
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !329

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !329
  call void %3(ptr @.panic_msg.14, i64 64, ptr @.file.15, i64 9, ptr @.func.16, i64 10, i32 68) #4, !dbg !329
  unreachable, !dbg !329

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !331
  %i2b = icmp ne i8 %4, 0, !dbg !331
  br i1 %i2b, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !332
  %add = add i64 %5, 2, !dbg !332
  %sdiv = sdiv i64 %add, 3, !dbg !332
  %mul = mul i64 %sdiv, 4, !dbg !332
  ret i64 %mul, !dbg !332

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !333, !DIExpression(), !334)
  %6 = load i64, ptr %n, align 8, !dbg !335
  %smod = srem i64 %6, 3, !dbg !335
  store i64 %smod, ptr %trailing, align 8, !dbg !335
  %7 = load i64, ptr %n, align 8, !dbg !336
  %sdiv1 = sdiv i64 %7, 3, !dbg !336
  %mul2 = mul i64 %sdiv1, 4, !dbg !336
  %8 = load i64, ptr %trailing, align 8, !dbg !337
  %mul3 = mul i64 %8, 4, !dbg !337
  %add4 = add i64 %mul3, 2, !dbg !337
  %sdiv5 = sdiv i64 %add4, 3, !dbg !337
  %add6 = add i64 %mul2, %sdiv5, !dbg !336
  ret i64 %add6, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !338 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !341, !DIExpression(), !342)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !343, !DIExpression(), !344)
  %3 = load i8, ptr %padding, align 1, !dbg !345
  %lt = icmp ult i8 %3, -1, !dbg !345
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !345

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %4(ptr @.panic_msg.14, i64 64, ptr @.file.15, i64 9, ptr @.func.17, i64 10, i32 82) #4, !dbg !345
  unreachable, !dbg !345

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dn, !347, !DIExpression(), !348)
  %5 = load i64, ptr %n, align 8, !dbg !349
  %sdiv = sdiv i64 %5, 4, !dbg !349
  %mul = mul i64 %sdiv, 3, !dbg !349
  store i64 %mul, ptr %dn, align 8, !dbg !349
    #dbg_declare(ptr %trailing, !350, !DIExpression(), !351)
  %6 = load i64, ptr %n, align 8, !dbg !352
  %smod = srem i64 %6, 4, !dbg !352
  store i64 %smod, ptr %trailing, align 8, !dbg !352
  %7 = load i8, ptr %padding, align 1, !dbg !353
  %i2b = icmp ne i8 %7, 0, !dbg !353
  br i1 %i2b, label %if.then, label %if.exit2, !dbg !353

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %trailing, align 8, !dbg !354
  %neq = icmp ne i64 0, %8, !dbg !354
  br i1 %neq, label %if.then1, label %if.exit, !dbg !354

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !356

if.exit:                                          ; preds = %if.then
  %9 = load i64, ptr %dn, align 8, !dbg !357
  store i64 %9, ptr %0, align 8, !dbg !357
  ret i64 0, !dbg !357

if.exit2:                                         ; preds = %assert_ok
  %10 = load i64, ptr %trailing, align 8, !dbg !358
  %eq = icmp eq i64 1, %10, !dbg !358
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !358

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !359

if.exit4:                                         ; preds = %if.exit2
  %11 = load i64, ptr %dn, align 8, !dbg !360
  %12 = load i64, ptr %trailing, align 8, !dbg !361
  %mul6 = mul i64 %12, 3, !dbg !361
  %sdiv7 = sdiv i64 %mul6, 4, !dbg !361
  %add = add i64 %11, %sdiv7, !dbg !360
  store i64 %add, ptr %0, align 8, !dbg !360
  ret i64 0, !dbg !360
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !362 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %varargslots173 = alloca [2 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group191 = alloca i32, align 4
  %taddr195 = alloca i64, align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca i64, align 8
  %varargslots217 = alloca [2 x %any], align 16
  %indirectarg220 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %varargslots240 = alloca [2 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %varargslots253 = alloca [2 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %taddr265 = alloca i64, align 8
  %taddr266 = alloca i64, align 8
  %varargslots267 = alloca [2 x %any], align 16
  %indirectarg270 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %varargslots278 = alloca [2 x %any], align 16
  %indirectarg281 = alloca %"any[]", align 8
  %group286 = alloca i32, align 4
  %taddr290 = alloca i64, align 8
  %varargslots291 = alloca [1 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %varargslots299 = alloca [2 x %any], align 16
  %indirectarg302 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %varargslots311 = alloca [1 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca i64, align 8
  %varargslots319 = alloca [2 x %any], align 16
  %indirectarg322 = alloca %"any[]", align 8
  %taddr331 = alloca i64, align 8
  %taddr332 = alloca i64, align 8
  %varargslots333 = alloca [2 x %any], align 16
  %indirectarg336 = alloca %"any[]", align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %varargslots345 = alloca [2 x %any], align 16
  %indirectarg348 = alloca %"any[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca i64, align 8
  %varargslots369 = alloca [2 x %any], align 16
  %indirectarg372 = alloca %"any[]", align 8
  %taddr378 = alloca i64, align 8
  %taddr379 = alloca i64, align 8
  %varargslots380 = alloca [2 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr391 = alloca i64, align 8
  %taddr392 = alloca i64, align 8
  %varargslots393 = alloca [2 x %any], align 16
  %indirectarg396 = alloca %"any[]", align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %varargslots407 = alloca [2 x %any], align 16
  %indirectarg410 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg416 = alloca %"any[]", align 8
  %taddr419 = alloca %"char[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !365, !DIExpression(), !366)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !367, !DIExpression(), !368)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !369, !DIExpression(), !370)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !371, !DIExpression(), !372)
  %6 = load i8, ptr %padding, align 1, !dbg !373
  %lt = icmp ult i8 %6, -1, !dbg !373
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !373

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !373
  call void %7(ptr @.panic_msg.14, i64 64, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 106) #4, !dbg !373
  unreachable, !dbg !373

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !375
  %8 = load i64, ptr %ptradd2, align 8, !dbg !375
  %eq = icmp eq i64 0, %8, !dbg !375
  br i1 %eq, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %assert_ok
  %9 = load %"char[]", ptr %dst, align 8, !dbg !376
  %10 = extractvalue %"char[]" %9, 0, !dbg !376
  %11 = extractvalue %"char[]" %9, 1, !dbg !376
  %gt = icmp sgt i64 0, %11, !dbg !376
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !376
  br i1 %12, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %if.then
  %lt5 = icmp slt i64 %11, 0, !dbg !377
  %13 = call i1 @llvm.expect.i1(i1 %lt5, i1 false), !dbg !377
  br i1 %13, label %panic6, label %checkok13, !dbg !377

checkok13:                                        ; preds = %checkok
  %14 = insertvalue %"char[]" undef, ptr %10, 0, !dbg !377
  %15 = insertvalue %"char[]" %14, i64 0, 1, !dbg !377
  store %"char[]" %15, ptr %taddr14, align 8
  %16 = load { ptr, i64 }, ptr %taddr14, align 8
  ret { ptr, i64 } %16

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %dn, !378, !DIExpression(), !379)
  %ptradd15 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !380
  %17 = load i64, ptr %ptradd15, align 8, !dbg !381
  %18 = load i8, ptr %padding, align 1, !dbg !381
  %19 = call i64 @std.encoding.base64.encode_len(i64 %17, i8 zeroext %18), !dbg !382
  store i64 %19, ptr %dn, align 8, !dbg !382
    #dbg_declare(ptr %dst_ptr, !383, !DIExpression(), !384)
  %20 = load ptr, ptr %dst, align 8, !dbg !385
  store ptr %20, ptr %dst_ptr, align 8, !dbg !385
  %ptradd16 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !386
  %21 = load i64, ptr %ptradd16, align 8, !dbg !386
  %22 = load i64, ptr %dn, align 8, !dbg !387
  %ge = icmp uge i64 %21, %22, !dbg !386
  br i1 %ge, label %assert_ok18, label %assert_fail17, !dbg !386

assert_fail17:                                    ; preds = %if.exit
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !386
  call void %23(ptr @.panic_msg.21, i64 16, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 115) #4, !dbg !386
  unreachable, !dbg !386

assert_ok18:                                      ; preds = %if.exit
    #dbg_declare(ptr %trailing, !388, !DIExpression(), !389)
  %ptradd19 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !390
  %24 = load i64, ptr %ptradd19, align 8, !dbg !390
  %smod = srem i64 %24, 3, !dbg !390
  store i64 %smod, ptr %trailing, align 8, !dbg !390
    #dbg_declare(ptr %src3, !391, !DIExpression(), !392)
  %25 = load %"char[]", ptr %src, align 8, !dbg !393
  %26 = extractvalue %"char[]" %25, 0, !dbg !393
  %27 = extractvalue %"char[]" %25, 1, !dbg !394
  %gt20 = icmp ugt i64 0, %27, !dbg !394
  %28 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !394
  br i1 %28, label %panic21, label %checkok28, !dbg !394

checkok28:                                        ; preds = %assert_ok18
  %29 = load i64, ptr %trailing, align 8, !dbg !395
  %sub = sub i64 %27, %29, !dbg !395
  %add = add i64 0, %sub, !dbg !395
  %lt29 = icmp ult i64 %27, %add, !dbg !395
  %sub30 = sub i64 %add, 1, !dbg !395
  %30 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !395
  br i1 %30, label %panic31, label %checkok38, !dbg !395

checkok38:                                        ; preds = %checkok28
  %size = sub i64 %add, 0, !dbg !393
  %31 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !393
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !393
  store %"char[]" %32, ptr %src3, align 8, !dbg !393
  br label %loop.cond, !dbg !396

loop.cond:                                        ; preds = %checkok188, %checkok38
  %ptradd39 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !397
  %33 = load i64, ptr %ptradd39, align 8, !dbg !397
  %lt40 = icmp ult i64 0, %33, !dbg !397
  br i1 %lt40, label %loop.body, label %loop.exit, !dbg !397

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !399, !DIExpression(), !402)
  %ptradd41 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !403
  %34 = load i64, ptr %ptradd41, align 8, !dbg !403
  %35 = load ptr, ptr %src3, align 8, !dbg !403
  %ge42 = icmp sge i64 0, %34, !dbg !404
  %36 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !404
  br i1 %36, label %panic43, label %checkok50, !dbg !404

checkok50:                                        ; preds = %loop.body
  %37 = load i8, ptr %35, align 1, !dbg !404
  %zext = zext i8 %37 to i32, !dbg !404
  %shl = shl i32 %zext, 16, !dbg !405
  %38 = freeze i32 %shl, !dbg !405
  %ptradd51 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !406
  %39 = load i64, ptr %ptradd51, align 8, !dbg !406
  %40 = load ptr, ptr %src3, align 8, !dbg !406
  %ge52 = icmp sge i64 1, %39, !dbg !407
  %41 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !407
  br i1 %41, label %panic53, label %checkok60, !dbg !407

checkok60:                                        ; preds = %checkok50
  %ptradd61 = getelementptr inbounds i8, ptr %40, i64 1, !dbg !407
  %42 = load i8, ptr %ptradd61, align 1, !dbg !407
  %zext62 = zext i8 %42 to i32, !dbg !407
  %shl63 = shl i32 %zext62, 8, !dbg !408
  %43 = freeze i32 %shl63, !dbg !408
  %or = or i32 %38, %43, !dbg !405
  %ptradd64 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !409
  %44 = load i64, ptr %ptradd64, align 8, !dbg !409
  %45 = load ptr, ptr %src3, align 8, !dbg !409
  %ge65 = icmp sge i64 2, %44, !dbg !410
  %46 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !410
  br i1 %46, label %panic66, label %checkok73, !dbg !410

checkok73:                                        ; preds = %checkok60
  %ptradd74 = getelementptr inbounds i8, ptr %45, i64 2, !dbg !410
  %47 = load i8, ptr %ptradd74, align 1, !dbg !410
  %zext75 = zext i8 %47 to i32, !dbg !410
  %or76 = or i32 %or, %zext75, !dbg !405
  store i32 %or76, ptr %group, align 4, !dbg !405
  %ptradd77 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !411
  %48 = load i64, ptr %ptradd77, align 8, !dbg !411
  %49 = load ptr, ptr %dst, align 8, !dbg !411
  %ge78 = icmp sge i64 0, %48, !dbg !412
  %50 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !412
  br i1 %50, label %panic79, label %checkok86, !dbg !412

checkok86:                                        ; preds = %checkok73
  %51 = load ptr, ptr %alphabet, align 8, !dbg !413
  %52 = load i32, ptr %group, align 4, !dbg !414
  %lshr = lshr i32 %52, 18, !dbg !414
  %53 = freeze i32 %lshr, !dbg !414
  %and = and i32 %53, 63, !dbg !414
  %zext87 = zext i32 %and to i64, !dbg !414
  %ge88 = icmp uge i64 %zext87, 64, !dbg !414
  %54 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !414
  br i1 %54, label %panic89, label %checkok96, !dbg !414

checkok96:                                        ; preds = %checkok86
  %ptradd97 = getelementptr inbounds i8, ptr %51, i64 %zext87, !dbg !414
  %55 = load i8, ptr %ptradd97, align 1, !dbg !414
  store i8 %55, ptr %49, align 1, !dbg !414
  %ptradd98 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !415
  %56 = load i64, ptr %ptradd98, align 8, !dbg !415
  %57 = load ptr, ptr %dst, align 8, !dbg !415
  %ge99 = icmp sge i64 1, %56, !dbg !416
  %58 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !416
  br i1 %58, label %panic100, label %checkok107, !dbg !416

checkok107:                                       ; preds = %checkok96
  %ptradd108 = getelementptr inbounds i8, ptr %57, i64 1, !dbg !416
  %59 = load ptr, ptr %alphabet, align 8, !dbg !417
  %60 = load i32, ptr %group, align 4, !dbg !418
  %lshr109 = lshr i32 %60, 12, !dbg !418
  %61 = freeze i32 %lshr109, !dbg !418
  %and110 = and i32 %61, 63, !dbg !418
  %zext111 = zext i32 %and110 to i64, !dbg !418
  %ge112 = icmp uge i64 %zext111, 64, !dbg !418
  %62 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !418
  br i1 %62, label %panic113, label %checkok120, !dbg !418

checkok120:                                       ; preds = %checkok107
  %ptradd121 = getelementptr inbounds i8, ptr %59, i64 %zext111, !dbg !418
  %63 = load i8, ptr %ptradd121, align 1, !dbg !418
  store i8 %63, ptr %ptradd108, align 1, !dbg !418
  %ptradd122 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !419
  %64 = load i64, ptr %ptradd122, align 8, !dbg !419
  %65 = load ptr, ptr %dst, align 8, !dbg !419
  %ge123 = icmp sge i64 2, %64, !dbg !420
  %66 = call i1 @llvm.expect.i1(i1 %ge123, i1 false), !dbg !420
  br i1 %66, label %panic124, label %checkok131, !dbg !420

checkok131:                                       ; preds = %checkok120
  %ptradd132 = getelementptr inbounds i8, ptr %65, i64 2, !dbg !420
  %67 = load ptr, ptr %alphabet, align 8, !dbg !421
  %68 = load i32, ptr %group, align 4, !dbg !422
  %lshr133 = lshr i32 %68, 6, !dbg !422
  %69 = freeze i32 %lshr133, !dbg !422
  %and134 = and i32 %69, 63, !dbg !422
  %zext135 = zext i32 %and134 to i64, !dbg !422
  %ge136 = icmp uge i64 %zext135, 64, !dbg !422
  %70 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !422
  br i1 %70, label %panic137, label %checkok144, !dbg !422

checkok144:                                       ; preds = %checkok131
  %ptradd145 = getelementptr inbounds i8, ptr %67, i64 %zext135, !dbg !422
  %71 = load i8, ptr %ptradd145, align 1, !dbg !422
  store i8 %71, ptr %ptradd132, align 1, !dbg !422
  %ptradd146 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !423
  %72 = load i64, ptr %ptradd146, align 8, !dbg !423
  %73 = load ptr, ptr %dst, align 8, !dbg !423
  %ge147 = icmp sge i64 3, %72, !dbg !424
  %74 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !424
  br i1 %74, label %panic148, label %checkok155, !dbg !424

checkok155:                                       ; preds = %checkok144
  %ptradd156 = getelementptr inbounds i8, ptr %73, i64 3, !dbg !424
  %75 = load ptr, ptr %alphabet, align 8, !dbg !425
  %76 = load i32, ptr %group, align 4, !dbg !426
  %and157 = and i32 %76, 63, !dbg !426
  %zext158 = zext i32 %and157 to i64, !dbg !426
  %ge159 = icmp uge i64 %zext158, 64, !dbg !426
  %77 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !426
  br i1 %77, label %panic160, label %checkok167, !dbg !426

checkok167:                                       ; preds = %checkok155
  %ptradd168 = getelementptr inbounds i8, ptr %75, i64 %zext158, !dbg !426
  %78 = load i8, ptr %ptradd168, align 1, !dbg !426
  store i8 %78, ptr %ptradd156, align 1, !dbg !426
  %79 = load %"char[]", ptr %dst, align 8, !dbg !427
  %80 = extractvalue %"char[]" %79, 0, !dbg !427
  %81 = extractvalue %"char[]" %79, 1, !dbg !428
  %gt169 = icmp sgt i64 4, %81, !dbg !428
  %82 = call i1 @llvm.expect.i1(i1 %gt169, i1 false), !dbg !428
  br i1 %82, label %panic170, label %checkok177, !dbg !428

checkok177:                                       ; preds = %checkok167
  %size178 = sub i64 %81, 4, !dbg !427
  %ptradd179 = getelementptr inbounds i8, ptr %80, i64 4, !dbg !427
  %83 = insertvalue %"char[]" undef, ptr %ptradd179, 0, !dbg !427
  %84 = insertvalue %"char[]" %83, i64 %size178, 1, !dbg !427
  store %"char[]" %84, ptr %dst, align 8, !dbg !427
  %85 = load %"char[]", ptr %src3, align 8, !dbg !429
  %86 = extractvalue %"char[]" %85, 0, !dbg !429
  %87 = extractvalue %"char[]" %85, 1, !dbg !430
  %gt180 = icmp sgt i64 3, %87, !dbg !430
  %88 = call i1 @llvm.expect.i1(i1 %gt180, i1 false), !dbg !430
  br i1 %88, label %panic181, label %checkok188, !dbg !430

checkok188:                                       ; preds = %checkok177
  %size189 = sub i64 %87, 3, !dbg !429
  %ptradd190 = getelementptr inbounds i8, ptr %86, i64 3, !dbg !429
  %89 = insertvalue %"char[]" undef, ptr %ptradd190, 0, !dbg !429
  %90 = insertvalue %"char[]" %89, i64 %size189, 1, !dbg !429
  store %"char[]" %90, ptr %src3, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit:                                        ; preds = %loop.cond
  %91 = load i64, ptr %trailing, align 8
  store i64 %91, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %92 = load i64, ptr %switch, align 8
  switch i64 %92, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case285
    i64 0, label %switch.case414
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group191, !431, !DIExpression(), !434)
  %ptradd192 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !435
  %93 = load i64, ptr %ptradd192, align 8, !dbg !435
  %94 = load ptr, ptr %src, align 8, !dbg !435
  %95 = sub nuw i64 %93, 1, !dbg !436
  %lt193 = icmp slt i64 %95, 0, !dbg !436
  %96 = call i1 @llvm.expect.i1(i1 %lt193, i1 false), !dbg !436
  br i1 %96, label %panic194, label %checkok199, !dbg !436

checkok199:                                       ; preds = %switch.case
  %ge200 = icmp sge i64 %95, %93, !dbg !436
  %97 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !436
  br i1 %97, label %panic201, label %checkok208, !dbg !436

checkok208:                                       ; preds = %checkok199
  %ptradd209 = getelementptr inbounds i8, ptr %94, i64 %95, !dbg !436
  %98 = load i8, ptr %ptradd209, align 1, !dbg !436
  %zext210 = zext i8 %98 to i32, !dbg !436
  %shl211 = shl i32 %zext210, 16, !dbg !437
  %99 = freeze i32 %shl211, !dbg !437
  store i32 %99, ptr %group191, align 4, !dbg !437
  %ptradd212 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !438
  %100 = load i64, ptr %ptradd212, align 8, !dbg !438
  %101 = load ptr, ptr %dst, align 8, !dbg !438
  %ge213 = icmp sge i64 0, %100, !dbg !439
  %102 = call i1 @llvm.expect.i1(i1 %ge213, i1 false), !dbg !439
  br i1 %102, label %panic214, label %checkok221, !dbg !439

checkok221:                                       ; preds = %checkok208
  %103 = load ptr, ptr %alphabet, align 8, !dbg !440
  %104 = load i32, ptr %group191, align 4, !dbg !441
  %lshr222 = lshr i32 %104, 18, !dbg !441
  %105 = freeze i32 %lshr222, !dbg !441
  %and223 = and i32 %105, 63, !dbg !441
  %zext224 = zext i32 %and223 to i64, !dbg !441
  %ge225 = icmp uge i64 %zext224, 64, !dbg !441
  %106 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !441
  br i1 %106, label %panic226, label %checkok233, !dbg !441

checkok233:                                       ; preds = %checkok221
  %ptradd234 = getelementptr inbounds i8, ptr %103, i64 %zext224, !dbg !441
  %107 = load i8, ptr %ptradd234, align 1, !dbg !441
  store i8 %107, ptr %101, align 1, !dbg !441
  %ptradd235 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !442
  %108 = load i64, ptr %ptradd235, align 8, !dbg !442
  %109 = load ptr, ptr %dst, align 8, !dbg !442
  %ge236 = icmp sge i64 1, %108, !dbg !443
  %110 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !443
  br i1 %110, label %panic237, label %checkok244, !dbg !443

checkok244:                                       ; preds = %checkok233
  %ptradd245 = getelementptr inbounds i8, ptr %109, i64 1, !dbg !443
  %111 = load ptr, ptr %alphabet, align 8, !dbg !444
  %112 = load i32, ptr %group191, align 4, !dbg !445
  %lshr246 = lshr i32 %112, 12, !dbg !445
  %113 = freeze i32 %lshr246, !dbg !445
  %and247 = and i32 %113, 63, !dbg !445
  %zext248 = zext i32 %and247 to i64, !dbg !445
  %ge249 = icmp uge i64 %zext248, 64, !dbg !445
  %114 = call i1 @llvm.expect.i1(i1 %ge249, i1 false), !dbg !445
  br i1 %114, label %panic250, label %checkok257, !dbg !445

checkok257:                                       ; preds = %checkok244
  %ptradd258 = getelementptr inbounds i8, ptr %111, i64 %zext248, !dbg !445
  %115 = load i8, ptr %ptradd258, align 1, !dbg !445
  store i8 %115, ptr %ptradd245, align 1, !dbg !445
  %116 = load i8, ptr %padding, align 1, !dbg !446
  %zext259 = zext i8 %116 to i32, !dbg !446
  %lt260 = icmp ult i32 0, %zext259, !dbg !446
  br i1 %lt260, label %if.then261, label %if.exit284, !dbg !446

if.then261:                                       ; preds = %checkok257
  %ptradd262 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !447
  %117 = load i64, ptr %ptradd262, align 8, !dbg !447
  %118 = load ptr, ptr %dst, align 8, !dbg !447
  %ge263 = icmp sge i64 2, %117, !dbg !449
  %119 = call i1 @llvm.expect.i1(i1 %ge263, i1 false), !dbg !449
  br i1 %119, label %panic264, label %checkok271, !dbg !449

checkok271:                                       ; preds = %if.then261
  %ptradd272 = getelementptr inbounds i8, ptr %118, i64 2, !dbg !449
  %120 = load i8, ptr %padding, align 1, !dbg !450
  store i8 %120, ptr %ptradd272, align 1, !dbg !450
  %ptradd273 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !451
  %121 = load i64, ptr %ptradd273, align 8, !dbg !451
  %122 = load ptr, ptr %dst, align 8, !dbg !451
  %ge274 = icmp sge i64 3, %121, !dbg !452
  %123 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !452
  br i1 %123, label %panic275, label %checkok282, !dbg !452

checkok282:                                       ; preds = %checkok271
  %ptradd283 = getelementptr inbounds i8, ptr %122, i64 3, !dbg !452
  %124 = load i8, ptr %padding, align 1, !dbg !453
  store i8 %124, ptr %ptradd283, align 1, !dbg !453
  br label %if.exit284, !dbg !453

if.exit284:                                       ; preds = %checkok282, %checkok257
  br label %switch.exit, !dbg !453

switch.case285:                                   ; preds = %switch.entry
    #dbg_declare(ptr %group286, !454, !DIExpression(), !456)
  %ptradd287 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !457
  %125 = load i64, ptr %ptradd287, align 8, !dbg !457
  %126 = load ptr, ptr %src, align 8, !dbg !457
  %127 = sub nuw i64 %125, 2, !dbg !458
  %lt288 = icmp slt i64 %127, 0, !dbg !458
  %128 = call i1 @llvm.expect.i1(i1 %lt288, i1 false), !dbg !458
  br i1 %128, label %panic289, label %checkok294, !dbg !458

checkok294:                                       ; preds = %switch.case285
  %ge295 = icmp sge i64 %127, %125, !dbg !458
  %129 = call i1 @llvm.expect.i1(i1 %ge295, i1 false), !dbg !458
  br i1 %129, label %panic296, label %checkok303, !dbg !458

checkok303:                                       ; preds = %checkok294
  %ptradd304 = getelementptr inbounds i8, ptr %126, i64 %127, !dbg !458
  %130 = load i8, ptr %ptradd304, align 1, !dbg !458
  %zext305 = zext i8 %130 to i32, !dbg !458
  %shl306 = shl i32 %zext305, 16, !dbg !459
  %131 = freeze i32 %shl306, !dbg !459
  %ptradd307 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !460
  %132 = load i64, ptr %ptradd307, align 8, !dbg !460
  %133 = load ptr, ptr %src, align 8, !dbg !460
  %134 = sub nuw i64 %132, 1, !dbg !461
  %lt308 = icmp slt i64 %134, 0, !dbg !461
  %135 = call i1 @llvm.expect.i1(i1 %lt308, i1 false), !dbg !461
  br i1 %135, label %panic309, label %checkok314, !dbg !461

checkok314:                                       ; preds = %checkok303
  %ge315 = icmp sge i64 %134, %132, !dbg !461
  %136 = call i1 @llvm.expect.i1(i1 %ge315, i1 false), !dbg !461
  br i1 %136, label %panic316, label %checkok323, !dbg !461

checkok323:                                       ; preds = %checkok314
  %ptradd324 = getelementptr inbounds i8, ptr %133, i64 %134, !dbg !461
  %137 = load i8, ptr %ptradd324, align 1, !dbg !461
  %zext325 = zext i8 %137 to i32, !dbg !461
  %shl326 = shl i32 %zext325, 8, !dbg !462
  %138 = freeze i32 %shl326, !dbg !462
  %or327 = or i32 %131, %138, !dbg !459
  store i32 %or327, ptr %group286, align 4, !dbg !459
  %ptradd328 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !463
  %139 = load i64, ptr %ptradd328, align 8, !dbg !463
  %140 = load ptr, ptr %dst, align 8, !dbg !463
  %ge329 = icmp sge i64 0, %139, !dbg !464
  %141 = call i1 @llvm.expect.i1(i1 %ge329, i1 false), !dbg !464
  br i1 %141, label %panic330, label %checkok337, !dbg !464

checkok337:                                       ; preds = %checkok323
  %142 = load ptr, ptr %alphabet, align 8, !dbg !465
  %143 = load i32, ptr %group286, align 4, !dbg !466
  %lshr338 = lshr i32 %143, 18, !dbg !466
  %144 = freeze i32 %lshr338, !dbg !466
  %and339 = and i32 %144, 63, !dbg !466
  %zext340 = zext i32 %and339 to i64, !dbg !466
  %ge341 = icmp uge i64 %zext340, 64, !dbg !466
  %145 = call i1 @llvm.expect.i1(i1 %ge341, i1 false), !dbg !466
  br i1 %145, label %panic342, label %checkok349, !dbg !466

checkok349:                                       ; preds = %checkok337
  %ptradd350 = getelementptr inbounds i8, ptr %142, i64 %zext340, !dbg !466
  %146 = load i8, ptr %ptradd350, align 1, !dbg !466
  store i8 %146, ptr %140, align 1, !dbg !466
  %ptradd351 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !467
  %147 = load i64, ptr %ptradd351, align 8, !dbg !467
  %148 = load ptr, ptr %dst, align 8, !dbg !467
  %ge352 = icmp sge i64 1, %147, !dbg !468
  %149 = call i1 @llvm.expect.i1(i1 %ge352, i1 false), !dbg !468
  br i1 %149, label %panic353, label %checkok360, !dbg !468

checkok360:                                       ; preds = %checkok349
  %ptradd361 = getelementptr inbounds i8, ptr %148, i64 1, !dbg !468
  %150 = load ptr, ptr %alphabet, align 8, !dbg !469
  %151 = load i32, ptr %group286, align 4, !dbg !470
  %lshr362 = lshr i32 %151, 12, !dbg !470
  %152 = freeze i32 %lshr362, !dbg !470
  %and363 = and i32 %152, 63, !dbg !470
  %zext364 = zext i32 %and363 to i64, !dbg !470
  %ge365 = icmp uge i64 %zext364, 64, !dbg !470
  %153 = call i1 @llvm.expect.i1(i1 %ge365, i1 false), !dbg !470
  br i1 %153, label %panic366, label %checkok373, !dbg !470

checkok373:                                       ; preds = %checkok360
  %ptradd374 = getelementptr inbounds i8, ptr %150, i64 %zext364, !dbg !470
  %154 = load i8, ptr %ptradd374, align 1, !dbg !470
  store i8 %154, ptr %ptradd361, align 1, !dbg !470
  %ptradd375 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !471
  %155 = load i64, ptr %ptradd375, align 8, !dbg !471
  %156 = load ptr, ptr %dst, align 8, !dbg !471
  %ge376 = icmp sge i64 2, %155, !dbg !472
  %157 = call i1 @llvm.expect.i1(i1 %ge376, i1 false), !dbg !472
  br i1 %157, label %panic377, label %checkok384, !dbg !472

checkok384:                                       ; preds = %checkok373
  %ptradd385 = getelementptr inbounds i8, ptr %156, i64 2, !dbg !472
  %158 = load ptr, ptr %alphabet, align 8, !dbg !473
  %159 = load i32, ptr %group286, align 4, !dbg !474
  %lshr386 = lshr i32 %159, 6, !dbg !474
  %160 = freeze i32 %lshr386, !dbg !474
  %and387 = and i32 %160, 63, !dbg !474
  %zext388 = zext i32 %and387 to i64, !dbg !474
  %ge389 = icmp uge i64 %zext388, 64, !dbg !474
  %161 = call i1 @llvm.expect.i1(i1 %ge389, i1 false), !dbg !474
  br i1 %161, label %panic390, label %checkok397, !dbg !474

checkok397:                                       ; preds = %checkok384
  %ptradd398 = getelementptr inbounds i8, ptr %158, i64 %zext388, !dbg !474
  %162 = load i8, ptr %ptradd398, align 1, !dbg !474
  store i8 %162, ptr %ptradd385, align 1, !dbg !474
  %163 = load i8, ptr %padding, align 1, !dbg !475
  %zext399 = zext i8 %163 to i32, !dbg !475
  %lt400 = icmp ult i32 0, %zext399, !dbg !475
  br i1 %lt400, label %if.then401, label %if.exit413, !dbg !475

if.then401:                                       ; preds = %checkok397
  %ptradd402 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !476
  %164 = load i64, ptr %ptradd402, align 8, !dbg !476
  %165 = load ptr, ptr %dst, align 8, !dbg !476
  %ge403 = icmp sge i64 3, %164, !dbg !478
  %166 = call i1 @llvm.expect.i1(i1 %ge403, i1 false), !dbg !478
  br i1 %166, label %panic404, label %checkok411, !dbg !478

checkok411:                                       ; preds = %if.then401
  %ptradd412 = getelementptr inbounds i8, ptr %165, i64 3, !dbg !478
  %167 = load i8, ptr %padding, align 1, !dbg !479
  store i8 %167, ptr %ptradd412, align 1, !dbg !479
  br label %if.exit413, !dbg !479

if.exit413:                                       ; preds = %checkok411, %checkok397
  br label %switch.exit, !dbg !479

switch.case414:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !480

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.24, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !482
  %ptradd415 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !482
  %hi = load i64, ptr %ptradd415, align 8, !dbg !482
  store %"any[]" zeroinitializer, ptr %indirectarg416, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.25, i64 9, ptr @.str.26, i64 13, i32 155, ptr byval(%"any[]") align 8 %indirectarg416), !dbg !487
  unreachable, !dbg !488

switch.exit:                                      ; preds = %switch.case414, %if.exit413, %if.exit284
  %168 = load ptr, ptr %dst_ptr, align 8, !dbg !489
  %169 = load i64, ptr %dn, align 8, !dbg !490
  %add417 = add i64 0, %169, !dbg !490
  %size418 = sub i64 %add417, 0, !dbg !490
  %170 = insertvalue %"char[]" undef, ptr %168, 0, !dbg !490
  %171 = insertvalue %"char[]" %170, i64 %size418, 1, !dbg !490
  store %"char[]" %171, ptr %taddr419, align 8
  %172 = load { ptr, i64 }, ptr %taddr419, align 8
  ret { ptr, i64 } %172

panic:                                            ; preds = %if.then
  store i64 %11, ptr %taddr, align 8
  %173 = insertvalue %any undef, ptr %taddr, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %175 = insertvalue %any undef, ptr %taddr3, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %174, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %176, ptr %ptradd4, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 112, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !377
  unreachable, !dbg !377

panic6:                                           ; preds = %checkok
  store i64 -1, ptr %taddr7, align 8
  %178 = insertvalue %any undef, ptr %taddr7, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %180 = insertvalue %any undef, ptr %taddr8, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %179, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %181, ptr %ptradd10, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 112, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !377
  unreachable, !dbg !377

panic21:                                          ; preds = %assert_ok18
  store i64 %27, ptr %taddr22, align 8
  %183 = insertvalue %any undef, ptr %taddr22, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %185 = insertvalue %any undef, ptr %taddr23, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %184, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %186, ptr %ptradd25, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 117, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !393
  unreachable, !dbg !393

panic31:                                          ; preds = %checkok28
  store i64 %sub30, ptr %taddr32, align 8
  %188 = insertvalue %any undef, ptr %taddr32, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr33, align 8
  %190 = insertvalue %any undef, ptr %taddr33, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %189, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %191, ptr %ptradd35, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 117, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !393
  unreachable, !dbg !393

panic43:                                          ; preds = %loop.body
  store i64 %34, ptr %taddr44, align 8
  %193 = insertvalue %any undef, ptr %taddr44, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr45, align 8
  %195 = insertvalue %any undef, ptr %taddr45, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %194, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %196, ptr %ptradd47, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 121, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !404
  unreachable, !dbg !404

panic53:                                          ; preds = %checkok50
  store i64 %39, ptr %taddr54, align 8
  %198 = insertvalue %any undef, ptr %taddr54, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr55, align 8
  %200 = insertvalue %any undef, ptr %taddr55, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %199, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %201, ptr %ptradd57, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %202, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 121, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !407
  unreachable, !dbg !407

panic66:                                          ; preds = %checkok60
  store i64 %44, ptr %taddr67, align 8
  %203 = insertvalue %any undef, ptr %taddr67, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr68, align 8
  %205 = insertvalue %any undef, ptr %taddr68, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %204, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %206, ptr %ptradd70, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %207, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 121, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !410
  unreachable, !dbg !410

panic79:                                          ; preds = %checkok73
  store i64 %48, ptr %taddr80, align 8
  %208 = insertvalue %any undef, ptr %taddr80, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr81, align 8
  %210 = insertvalue %any undef, ptr %taddr81, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %209, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %211, ptr %ptradd83, align 16
  %212 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 122, ptr byval(%"any[]") align 8 %indirectarg85) #4, !dbg !412
  unreachable, !dbg !412

panic89:                                          ; preds = %checkok86
  store i64 64, ptr %taddr90, align 8
  %213 = insertvalue %any undef, ptr %taddr90, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext87, ptr %taddr91, align 8
  %215 = insertvalue %any undef, ptr %taddr91, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %214, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %216, ptr %ptradd93, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 122, ptr byval(%"any[]") align 8 %indirectarg95) #4, !dbg !414
  unreachable, !dbg !414

panic100:                                         ; preds = %checkok96
  store i64 %56, ptr %taddr101, align 8
  %218 = insertvalue %any undef, ptr %taddr101, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr102, align 8
  %220 = insertvalue %any undef, ptr %taddr102, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %219, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %221, ptr %ptradd104, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 123, ptr byval(%"any[]") align 8 %indirectarg106) #4, !dbg !416
  unreachable, !dbg !416

panic113:                                         ; preds = %checkok107
  store i64 64, ptr %taddr114, align 8
  %223 = insertvalue %any undef, ptr %taddr114, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext111, ptr %taddr115, align 8
  %225 = insertvalue %any undef, ptr %taddr115, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %226, ptr %ptradd117, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 123, ptr byval(%"any[]") align 8 %indirectarg119) #4, !dbg !418
  unreachable, !dbg !418

panic124:                                         ; preds = %checkok120
  store i64 %64, ptr %taddr125, align 8
  %228 = insertvalue %any undef, ptr %taddr125, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr126, align 8
  %230 = insertvalue %any undef, ptr %taddr126, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %229, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %231, ptr %ptradd128, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 124, ptr byval(%"any[]") align 8 %indirectarg130) #4, !dbg !420
  unreachable, !dbg !420

panic137:                                         ; preds = %checkok131
  store i64 64, ptr %taddr138, align 8
  %233 = insertvalue %any undef, ptr %taddr138, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext135, ptr %taddr139, align 8
  %235 = insertvalue %any undef, ptr %taddr139, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %234, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %236, ptr %ptradd141, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 124, ptr byval(%"any[]") align 8 %indirectarg143) #4, !dbg !422
  unreachable, !dbg !422

panic148:                                         ; preds = %checkok144
  store i64 %72, ptr %taddr149, align 8
  %238 = insertvalue %any undef, ptr %taddr149, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr150, align 8
  %240 = insertvalue %any undef, ptr %taddr150, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %239, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %241, ptr %ptradd152, align 16
  %242 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %242, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 125, ptr byval(%"any[]") align 8 %indirectarg154) #4, !dbg !424
  unreachable, !dbg !424

panic160:                                         ; preds = %checkok155
  store i64 64, ptr %taddr161, align 8
  %243 = insertvalue %any undef, ptr %taddr161, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext158, ptr %taddr162, align 8
  %245 = insertvalue %any undef, ptr %taddr162, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %244, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %246, ptr %ptradd164, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 125, ptr byval(%"any[]") align 8 %indirectarg166) #4, !dbg !426
  unreachable, !dbg !426

panic170:                                         ; preds = %checkok167
  store i64 %81, ptr %taddr171, align 8
  %248 = insertvalue %any undef, ptr %taddr171, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr172, align 8
  %250 = insertvalue %any undef, ptr %taddr172, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %249, ptr %varargslots173, align 16
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %251, ptr %ptradd174, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 126, ptr byval(%"any[]") align 8 %indirectarg176) #4, !dbg !427
  unreachable, !dbg !427

panic181:                                         ; preds = %checkok177
  store i64 %87, ptr %taddr182, align 8
  %253 = insertvalue %any undef, ptr %taddr182, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr183, align 8
  %255 = insertvalue %any undef, ptr %taddr183, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %254, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %256, ptr %ptradd185, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 127, ptr byval(%"any[]") align 8 %indirectarg187) #4, !dbg !429
  unreachable, !dbg !429

panic194:                                         ; preds = %switch.case
  store i64 %95, ptr %taddr195, align 8
  %258 = insertvalue %any undef, ptr %taddr195, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %259, ptr %varargslots196, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %260, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 135, ptr byval(%"any[]") align 8 %indirectarg198) #4, !dbg !436
  unreachable, !dbg !436

panic201:                                         ; preds = %checkok199
  store i64 %93, ptr %taddr202, align 8
  %261 = insertvalue %any undef, ptr %taddr202, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %95, ptr %taddr203, align 8
  %263 = insertvalue %any undef, ptr %taddr203, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %262, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %264, ptr %ptradd205, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 135, ptr byval(%"any[]") align 8 %indirectarg207) #4, !dbg !436
  unreachable, !dbg !436

panic214:                                         ; preds = %checkok208
  store i64 %100, ptr %taddr215, align 8
  %266 = insertvalue %any undef, ptr %taddr215, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr216, align 8
  %268 = insertvalue %any undef, ptr %taddr216, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %267, ptr %varargslots217, align 16
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %269, ptr %ptradd218, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %270, i64 2, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 136, ptr byval(%"any[]") align 8 %indirectarg220) #4, !dbg !439
  unreachable, !dbg !439

panic226:                                         ; preds = %checkok221
  store i64 64, ptr %taddr227, align 8
  %271 = insertvalue %any undef, ptr %taddr227, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext224, ptr %taddr228, align 8
  %273 = insertvalue %any undef, ptr %taddr228, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %272, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %274, ptr %ptradd230, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 136, ptr byval(%"any[]") align 8 %indirectarg232) #4, !dbg !441
  unreachable, !dbg !441

panic237:                                         ; preds = %checkok233
  store i64 %108, ptr %taddr238, align 8
  %276 = insertvalue %any undef, ptr %taddr238, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr239, align 8
  %278 = insertvalue %any undef, ptr %taddr239, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %277, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %279, ptr %ptradd241, align 16
  %280 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg243) #4, !dbg !443
  unreachable, !dbg !443

panic250:                                         ; preds = %checkok244
  store i64 64, ptr %taddr251, align 8
  %281 = insertvalue %any undef, ptr %taddr251, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext248, ptr %taddr252, align 8
  %283 = insertvalue %any undef, ptr %taddr252, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %282, ptr %varargslots253, align 16
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %284, ptr %ptradd254, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %285, i64 2, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg256) #4, !dbg !445
  unreachable, !dbg !445

panic264:                                         ; preds = %if.then261
  store i64 %117, ptr %taddr265, align 8
  %286 = insertvalue %any undef, ptr %taddr265, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr266, align 8
  %288 = insertvalue %any undef, ptr %taddr266, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %287, ptr %varargslots267, align 16
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots267, i64 16
  store %any %289, ptr %ptradd268, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp269" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp269", ptr %indirectarg270, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 140, ptr byval(%"any[]") align 8 %indirectarg270) #4, !dbg !449
  unreachable, !dbg !449

panic275:                                         ; preds = %checkok271
  store i64 %121, ptr %taddr276, align 8
  %291 = insertvalue %any undef, ptr %taddr276, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr277, align 8
  %293 = insertvalue %any undef, ptr %taddr277, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots278, align 16
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots278, i64 16
  store %any %294, ptr %ptradd279, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots278, 0
  %"$$temp280" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp280", ptr %indirectarg281, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 141, ptr byval(%"any[]") align 8 %indirectarg281) #4, !dbg !452
  unreachable, !dbg !452

panic289:                                         ; preds = %switch.case285
  store i64 %127, ptr %taddr290, align 8
  %296 = insertvalue %any undef, ptr %taddr290, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %297, ptr %varargslots291, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp292" = insertvalue %"any[]" %298, i64 1, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg293) #4, !dbg !458
  unreachable, !dbg !458

panic296:                                         ; preds = %checkok294
  store i64 %125, ptr %taddr297, align 8
  %299 = insertvalue %any undef, ptr %taddr297, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %127, ptr %taddr298, align 8
  %301 = insertvalue %any undef, ptr %taddr298, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %300, ptr %varargslots299, align 16
  %ptradd300 = getelementptr inbounds i8, ptr %varargslots299, i64 16
  store %any %302, ptr %ptradd300, align 16
  %303 = insertvalue %"any[]" undef, ptr %varargslots299, 0
  %"$$temp301" = insertvalue %"any[]" %303, i64 2, 1
  store %"any[]" %"$$temp301", ptr %indirectarg302, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg302) #4, !dbg !458
  unreachable, !dbg !458

panic309:                                         ; preds = %checkok303
  store i64 %134, ptr %taddr310, align 8
  %304 = insertvalue %any undef, ptr %taddr310, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %305, ptr %varargslots311, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp312" = insertvalue %"any[]" %306, i64 1, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg313) #4, !dbg !461
  unreachable, !dbg !461

panic316:                                         ; preds = %checkok314
  store i64 %132, ptr %taddr317, align 8
  %307 = insertvalue %any undef, ptr %taddr317, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %134, ptr %taddr318, align 8
  %309 = insertvalue %any undef, ptr %taddr318, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %308, ptr %varargslots319, align 16
  %ptradd320 = getelementptr inbounds i8, ptr %varargslots319, i64 16
  store %any %310, ptr %ptradd320, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots319, 0
  %"$$temp321" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp321", ptr %indirectarg322, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg322) #4, !dbg !461
  unreachable, !dbg !461

panic330:                                         ; preds = %checkok323
  store i64 %139, ptr %taddr331, align 8
  %312 = insertvalue %any undef, ptr %taddr331, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr332, align 8
  %314 = insertvalue %any undef, ptr %taddr332, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %313, ptr %varargslots333, align 16
  %ptradd334 = getelementptr inbounds i8, ptr %varargslots333, i64 16
  store %any %315, ptr %ptradd334, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots333, 0
  %"$$temp335" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp335", ptr %indirectarg336, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 145, ptr byval(%"any[]") align 8 %indirectarg336) #4, !dbg !464
  unreachable, !dbg !464

panic342:                                         ; preds = %checkok337
  store i64 64, ptr %taddr343, align 8
  %317 = insertvalue %any undef, ptr %taddr343, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext340, ptr %taddr344, align 8
  %319 = insertvalue %any undef, ptr %taddr344, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %318, ptr %varargslots345, align 16
  %ptradd346 = getelementptr inbounds i8, ptr %varargslots345, i64 16
  store %any %320, ptr %ptradd346, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp347" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp347", ptr %indirectarg348, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 145, ptr byval(%"any[]") align 8 %indirectarg348) #4, !dbg !466
  unreachable, !dbg !466

panic353:                                         ; preds = %checkok349
  store i64 %147, ptr %taddr354, align 8
  %322 = insertvalue %any undef, ptr %taddr354, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr355, align 8
  %324 = insertvalue %any undef, ptr %taddr355, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %325, ptr %ptradd357, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 146, ptr byval(%"any[]") align 8 %indirectarg359) #4, !dbg !468
  unreachable, !dbg !468

panic366:                                         ; preds = %checkok360
  store i64 64, ptr %taddr367, align 8
  %327 = insertvalue %any undef, ptr %taddr367, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext364, ptr %taddr368, align 8
  %329 = insertvalue %any undef, ptr %taddr368, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %328, ptr %varargslots369, align 16
  %ptradd370 = getelementptr inbounds i8, ptr %varargslots369, i64 16
  store %any %330, ptr %ptradd370, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp371" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp371", ptr %indirectarg372, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 146, ptr byval(%"any[]") align 8 %indirectarg372) #4, !dbg !470
  unreachable, !dbg !470

panic377:                                         ; preds = %checkok373
  store i64 %155, ptr %taddr378, align 8
  %332 = insertvalue %any undef, ptr %taddr378, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr379, align 8
  %334 = insertvalue %any undef, ptr %taddr379, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots380, align 16
  %ptradd381 = getelementptr inbounds i8, ptr %varargslots380, i64 16
  store %any %335, ptr %ptradd381, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp382" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 147, ptr byval(%"any[]") align 8 %indirectarg383) #4, !dbg !472
  unreachable, !dbg !472

panic390:                                         ; preds = %checkok384
  store i64 64, ptr %taddr391, align 8
  %337 = insertvalue %any undef, ptr %taddr391, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext388, ptr %taddr392, align 8
  %339 = insertvalue %any undef, ptr %taddr392, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %338, ptr %varargslots393, align 16
  %ptradd394 = getelementptr inbounds i8, ptr %varargslots393, i64 16
  store %any %340, ptr %ptradd394, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots393, 0
  %"$$temp395" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp395", ptr %indirectarg396, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 147, ptr byval(%"any[]") align 8 %indirectarg396) #4, !dbg !474
  unreachable, !dbg !474

panic404:                                         ; preds = %if.then401
  store i64 %164, ptr %taddr405, align 8
  %342 = insertvalue %any undef, ptr %taddr405, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr406, align 8
  %344 = insertvalue %any undef, ptr %taddr406, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %343, ptr %varargslots407, align 16
  %ptradd408 = getelementptr inbounds i8, ptr %varargslots407, i64 16
  store %any %345, ptr %ptradd408, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots407, 0
  %"$$temp409" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp409", ptr %indirectarg410, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.18, i64 13, i32 150, ptr byval(%"any[]") align 8 %indirectarg410) #4, !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !491 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam19 = alloca i64, align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %varargslots118 = alloca [2 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %varargslots164 = alloca [2 x %any], align 16
  %indirectarg167 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %switch181 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %varargslots240 = alloca [2 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %reterr260 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %varargslots269 = alloca [2 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %c0276 = alloca i8, align 1
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr291 = alloca i64, align 8
  %taddr292 = alloca i64, align 8
  %varargslots293 = alloca [2 x %any], align 16
  %indirectarg296 = alloca %"any[]", align 8
  %c1299 = alloca i8, align 1
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %varargslots306 = alloca [2 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %varargslots317 = alloca [2 x %any], align 16
  %indirectarg320 = alloca %"any[]", align 8
  %switch331 = alloca i64, align 8
  %group334 = alloca i32, align 4
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %varargslots345 = alloca [2 x %any], align 16
  %indirectarg348 = alloca %"any[]", align 8
  %c2353 = alloca i8, align 1
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %varargslots360 = alloca [2 x %any], align 16
  %indirectarg363 = alloca %"any[]", align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca i64, align 8
  %varargslots371 = alloca [2 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %group380 = alloca i32, align 4
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %varargslots394 = alloca [2 x %any], align 16
  %indirectarg397 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %taddr405 = alloca i64, align 8
  %varargslots406 = alloca [2 x %any], align 16
  %indirectarg409 = alloca %"any[]", align 8
  %switch415 = alloca i8, align 1
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %varargslots435 = alloca [2 x %any], align 16
  %indirectarg438 = alloca %"any[]", align 8
  %group443 = alloca i32, align 4
  %taddr452 = alloca i64, align 8
  %taddr453 = alloca i64, align 8
  %varargslots454 = alloca [2 x %any], align 16
  %indirectarg457 = alloca %"any[]", align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %varargslots468 = alloca [2 x %any], align 16
  %indirectarg471 = alloca %"any[]", align 8
  %c2476 = alloca i8, align 1
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %varargslots483 = alloca [2 x %any], align 16
  %indirectarg486 = alloca %"any[]", align 8
  %taddr492 = alloca i64, align 8
  %taddr493 = alloca i64, align 8
  %varargslots494 = alloca [2 x %any], align 16
  %indirectarg497 = alloca %"any[]", align 8
  %group503 = alloca i32, align 4
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca i64, align 8
  %varargslots517 = alloca [2 x %any], align 16
  %indirectarg520 = alloca %"any[]", align 8
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %varargslots529 = alloca [2 x %any], align 16
  %indirectarg532 = alloca %"any[]", align 8
  %reterr541 = alloca i64, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !494, !DIExpression(), !495)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !496, !DIExpression(), !497)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !498, !DIExpression(), !499)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !500, !DIExpression(), !501)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !502
  %7 = load i64, ptr %ptradd2, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %7, i8 zeroext %8), !dbg !504
  %not_err = icmp eq i64 %9, 0, !dbg !504
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !504
  br i1 %10, label %after_check, label %else_block, !dbg !504

after_check:                                      ; preds = %entry
  %11 = load i64, ptr %retparam, align 8, !dbg !504
  br label %phi_block, !dbg !504

else_block:                                       ; preds = %entry
  br label %phi_block, !dbg !505

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %11, %after_check ], [ 0, %else_block ], !dbg !505
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !506
  %12 = load i64, ptr %ptradd3, align 8, !dbg !506
  %le = icmp sle i64 %val, %12, !dbg !504
  %check = icmp slt i64 %12, 0, !dbg !504
  %siui-le = or i1 %check, %le, !dbg !504
  br i1 %siui-le, label %assert_ok, label %assert_fail, !dbg !504

assert_fail:                                      ; preds = %phi_block
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !504
  call void %13(ptr @.panic_msg.27, i64 99, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 166) #4, !dbg !504
  unreachable, !dbg !504

assert_ok:                                        ; preds = %phi_block
  %14 = load i8, ptr %padding, align 1, !dbg !507
  %lt = icmp ult i8 %14, -1, !dbg !507
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !507

assert_fail4:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !507
  call void %15(ptr @.panic_msg.14, i64 64, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 167) #4, !dbg !507
  unreachable, !dbg !507

assert_ok5:                                       ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !508
  %16 = load i64, ptr %ptradd6, align 8, !dbg !508
  %eq = icmp eq i64 0, %16, !dbg !508
  br i1 %eq, label %if.then, label %if.exit, !dbg !508

if.then:                                          ; preds = %assert_ok5
  %17 = load %"char[]", ptr %dst, align 8, !dbg !509
  %18 = extractvalue %"char[]" %17, 0, !dbg !509
  %19 = extractvalue %"char[]" %17, 1, !dbg !509
  %gt = icmp sgt i64 0, %19, !dbg !509
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !509
  br i1 %20, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %if.then
  %lt9 = icmp slt i64 %19, 0, !dbg !509
  %21 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !509
  br i1 %21, label %panic10, label %checkok17, !dbg !509

checkok17:                                        ; preds = %checkok
  %22 = insertvalue %"char[]" undef, ptr %18, 0, !dbg !509
  %23 = insertvalue %"char[]" %22, i64 0, 1, !dbg !509
  store %"char[]" %23, ptr %0, align 8, !dbg !509
  ret i64 0, !dbg !509

if.exit:                                          ; preds = %assert_ok5
    #dbg_declare(ptr %dn, !510, !DIExpression(), !511)
  %ptradd18 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !512
  %24 = load i64, ptr %ptradd18, align 8
  %25 = load i8, ptr %padding, align 1
  %26 = call i64 @std.encoding.base64.decode_len(ptr %retparam19, i64 %24, i8 zeroext %25), !dbg !513
  %not_err20 = icmp eq i64 %26, 0, !dbg !513
  %27 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !513
  br i1 %27, label %after_check21, label %assign_optional, !dbg !513

assign_optional:                                  ; preds = %if.exit
  store i64 %26, ptr %error_var, align 8, !dbg !513
  br label %guard_block, !dbg !513

after_check21:                                    ; preds = %if.exit
  br label %noerr_block, !dbg !513

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var, align 8, !dbg !513
  ret i64 %28, !dbg !513

noerr_block:                                      ; preds = %after_check21
  %29 = load i64, ptr %retparam19, align 8, !dbg !513
  store i64 %29, ptr %dn, align 8, !dbg !513
  %ptradd22 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !514
  %30 = load i64, ptr %ptradd22, align 8, !dbg !514
  %31 = load i64, ptr %dn, align 8, !dbg !515
  %ge = icmp uge i64 %30, %31, !dbg !514
  br i1 %ge, label %assert_ok24, label %assert_fail23, !dbg !514

assert_fail23:                                    ; preds = %noerr_block
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !514
  call void %32(ptr @.panic_msg.21, i64 16, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 175) #4, !dbg !514
  unreachable, !dbg !514

assert_ok24:                                      ; preds = %noerr_block
    #dbg_declare(ptr %trailing, !516, !DIExpression(), !517)
  %ptradd25 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !518
  %33 = load i64, ptr %ptradd25, align 8, !dbg !518
  %smod = srem i64 %33, 4, !dbg !518
  store i64 %smod, ptr %trailing, align 8, !dbg !518
    #dbg_declare(ptr %dst_ptr, !519, !DIExpression(), !520)
  %34 = load ptr, ptr %dst, align 8, !dbg !521
  store ptr %34, ptr %dst_ptr, align 8, !dbg !521
    #dbg_declare(ptr %src4, !522, !DIExpression(), !523)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !524
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok24
  %35 = load i8, ptr %switch, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %padding, align 1, !dbg !525
  %i2nb = icmp eq i8 %37, 0, !dbg !525
  %eq26 = icmp eq i1 %i2nb, %36, !dbg !525
  br i1 %eq26, label %switch.case, label %next_if, !dbg !525

switch.case:                                      ; preds = %switch.entry
  %38 = load %"char[]", ptr %src, align 8, !dbg !527
  %39 = extractvalue %"char[]" %38, 0, !dbg !527
  %40 = extractvalue %"char[]" %38, 1, !dbg !529
  %gt27 = icmp ugt i64 0, %40, !dbg !529
  %41 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !529
  br i1 %41, label %panic28, label %checkok35, !dbg !529

checkok35:                                        ; preds = %switch.case
  %42 = load i64, ptr %trailing, align 8, !dbg !530
  %sub = sub i64 %40, %42, !dbg !530
  %add = add i64 0, %sub, !dbg !530
  %lt36 = icmp ult i64 %40, %add, !dbg !530
  %sub37 = sub i64 %add, 1, !dbg !530
  %43 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !530
  br i1 %43, label %panic38, label %checkok45, !dbg !530

checkok45:                                        ; preds = %checkok35
  %size = sub i64 %add, 0, !dbg !527
  %44 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !527
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !527
  store %"char[]" %45, ptr %src4, align 8, !dbg !527
  br label %switch.exit, !dbg !527

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !527

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !531
  %ptradd46 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !533
  %46 = load i64, ptr %ptradd46, align 8, !dbg !533
  %47 = load ptr, ptr %src, align 8, !dbg !533
  %48 = sub nuw i64 %46, 1, !dbg !534
  %lt47 = icmp slt i64 %48, 0, !dbg !534
  %49 = call i1 @llvm.expect.i1(i1 %lt47, i1 false), !dbg !534
  br i1 %49, label %panic48, label %checkok53, !dbg !534

checkok53:                                        ; preds = %switch.default
  %ge54 = icmp sge i64 %48, %46, !dbg !534
  %50 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !534
  br i1 %50, label %panic55, label %checkok62, !dbg !534

checkok62:                                        ; preds = %checkok53
  %ptradd63 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !534
  %51 = load i8, ptr %ptradd63, align 1, !dbg !534
  %52 = load i8, ptr %padding, align 1, !dbg !535
  %eq64 = icmp eq i8 %51, %52, !dbg !533
  br i1 %eq64, label %if.then65, label %if.exit88, !dbg !533

if.then65:                                        ; preds = %checkok62
  %53 = load %"char[]", ptr %src, align 8, !dbg !536
  %54 = extractvalue %"char[]" %53, 0, !dbg !536
  %55 = extractvalue %"char[]" %53, 1, !dbg !537
  %gt66 = icmp sgt i64 0, %55, !dbg !537
  %56 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !537
  br i1 %56, label %panic67, label %checkok74, !dbg !537

checkok74:                                        ; preds = %if.then65
  %sub75 = sub i64 %55, 4, !dbg !538
  %add76 = add i64 0, %sub75, !dbg !538
  %lt77 = icmp slt i64 %55, %add76, !dbg !538
  %sub78 = sub i64 %add76, 1, !dbg !538
  %57 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !538
  br i1 %57, label %panic79, label %checkok86, !dbg !538

checkok86:                                        ; preds = %checkok74
  %size87 = sub i64 %add76, 0, !dbg !536
  %58 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !536
  %59 = insertvalue %"char[]" %58, i64 %size87, 1, !dbg !536
  store %"char[]" %59, ptr %src4, align 8, !dbg !536
  br label %if.exit88, !dbg !536

if.exit88:                                        ; preds = %checkok86, %checkok62
  br label %switch.exit, !dbg !536

switch.exit:                                      ; preds = %if.exit88, %checkok45
  br label %loop.cond, !dbg !539

loop.cond:                                        ; preds = %checkok255, %switch.exit
  %ptradd89 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !540
  %60 = load i64, ptr %ptradd89, align 8, !dbg !540
  %lt90 = icmp ult i64 0, %60, !dbg !540
  br i1 %lt90, label %loop.body, label %loop.exit, !dbg !540

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !542, !DIExpression(), !544)
  %61 = load ptr, ptr %alphabet, align 8, !dbg !545
  %ptradd91 = getelementptr inbounds i8, ptr %61, i64 64, !dbg !545
  %ptradd92 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !546
  %62 = load i64, ptr %ptradd92, align 8, !dbg !546
  %63 = load ptr, ptr %src4, align 8, !dbg !546
  %ge93 = icmp sge i64 0, %62, !dbg !547
  %64 = call i1 @llvm.expect.i1(i1 %ge93, i1 false), !dbg !547
  br i1 %64, label %panic94, label %checkok101, !dbg !547

checkok101:                                       ; preds = %loop.body
  %65 = load i8, ptr %63, align 1, !dbg !547
  %zext = zext i8 %65 to i64, !dbg !547
  %ge102 = icmp uge i64 %zext, 256, !dbg !547
  %66 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !547
  br i1 %66, label %panic103, label %checkok110, !dbg !547

checkok110:                                       ; preds = %checkok101
  %ptradd111 = getelementptr inbounds i8, ptr %ptradd91, i64 %zext, !dbg !546
  %67 = load i8, ptr %ptradd111, align 1, !dbg !546
  store i8 %67, ptr %c0, align 1, !dbg !546
    #dbg_declare(ptr %c1, !548, !DIExpression(), !549)
  %68 = load ptr, ptr %alphabet, align 8, !dbg !550
  %ptradd112 = getelementptr inbounds i8, ptr %68, i64 64, !dbg !550
  %ptradd113 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !551
  %69 = load i64, ptr %ptradd113, align 8, !dbg !551
  %70 = load ptr, ptr %src4, align 8, !dbg !551
  %ge114 = icmp sge i64 1, %69, !dbg !552
  %71 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !552
  br i1 %71, label %panic115, label %checkok122, !dbg !552

checkok122:                                       ; preds = %checkok110
  %ptradd123 = getelementptr inbounds i8, ptr %70, i64 1, !dbg !552
  %72 = load i8, ptr %ptradd123, align 1, !dbg !552
  %zext124 = zext i8 %72 to i64, !dbg !552
  %ge125 = icmp uge i64 %zext124, 256, !dbg !552
  %73 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !552
  br i1 %73, label %panic126, label %checkok133, !dbg !552

checkok133:                                       ; preds = %checkok122
  %ptradd134 = getelementptr inbounds i8, ptr %ptradd112, i64 %zext124, !dbg !551
  %74 = load i8, ptr %ptradd134, align 1, !dbg !551
  store i8 %74, ptr %c1, align 1, !dbg !551
    #dbg_declare(ptr %c2, !553, !DIExpression(), !554)
  %75 = load ptr, ptr %alphabet, align 8, !dbg !555
  %ptradd135 = getelementptr inbounds i8, ptr %75, i64 64, !dbg !555
  %ptradd136 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !556
  %76 = load i64, ptr %ptradd136, align 8, !dbg !556
  %77 = load ptr, ptr %src4, align 8, !dbg !556
  %ge137 = icmp sge i64 2, %76, !dbg !557
  %78 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !557
  br i1 %78, label %panic138, label %checkok145, !dbg !557

checkok145:                                       ; preds = %checkok133
  %ptradd146 = getelementptr inbounds i8, ptr %77, i64 2, !dbg !557
  %79 = load i8, ptr %ptradd146, align 1, !dbg !557
  %zext147 = zext i8 %79 to i64, !dbg !557
  %ge148 = icmp uge i64 %zext147, 256, !dbg !557
  %80 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !557
  br i1 %80, label %panic149, label %checkok156, !dbg !557

checkok156:                                       ; preds = %checkok145
  %ptradd157 = getelementptr inbounds i8, ptr %ptradd135, i64 %zext147, !dbg !556
  %81 = load i8, ptr %ptradd157, align 1, !dbg !556
  store i8 %81, ptr %c2, align 1, !dbg !556
    #dbg_declare(ptr %c3, !558, !DIExpression(), !559)
  %82 = load ptr, ptr %alphabet, align 8, !dbg !560
  %ptradd158 = getelementptr inbounds i8, ptr %82, i64 64, !dbg !560
  %ptradd159 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !561
  %83 = load i64, ptr %ptradd159, align 8, !dbg !561
  %84 = load ptr, ptr %src4, align 8, !dbg !561
  %ge160 = icmp sge i64 3, %83, !dbg !562
  %85 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !562
  br i1 %85, label %panic161, label %checkok168, !dbg !562

checkok168:                                       ; preds = %checkok156
  %ptradd169 = getelementptr inbounds i8, ptr %84, i64 3, !dbg !562
  %86 = load i8, ptr %ptradd169, align 1, !dbg !562
  %zext170 = zext i8 %86 to i64, !dbg !562
  %ge171 = icmp uge i64 %zext170, 256, !dbg !562
  %87 = call i1 @llvm.expect.i1(i1 %ge171, i1 false), !dbg !562
  br i1 %87, label %panic172, label %checkok179, !dbg !562

checkok179:                                       ; preds = %checkok168
  %ptradd180 = getelementptr inbounds i8, ptr %ptradd158, i64 %zext170, !dbg !561
  %88 = load i8, ptr %ptradd180, align 1, !dbg !561
  store i8 %88, ptr %c3, align 1, !dbg !561
  store i8 -1, ptr %switch181, align 1
  br label %switch.entry182

switch.entry182:                                  ; preds = %checkok179
  %89 = load i8, ptr %switch181, align 1
  %90 = load i8, ptr %c0, align 1, !dbg !563
  %eq183 = icmp eq i8 %90, %89, !dbg !563
  br i1 %eq183, label %switch.case190, label %next_if184, !dbg !563

next_if184:                                       ; preds = %switch.entry182
  %91 = load i8, ptr %c1, align 1, !dbg !565
  %eq185 = icmp eq i8 %91, %89, !dbg !565
  br i1 %eq185, label %switch.case190, label %next_if186, !dbg !565

next_if186:                                       ; preds = %next_if184
  %92 = load i8, ptr %c2, align 1, !dbg !566
  %eq187 = icmp eq i8 %92, %89, !dbg !566
  br i1 %eq187, label %switch.case190, label %next_if188, !dbg !566

next_if188:                                       ; preds = %next_if186
  %93 = load i8, ptr %c3, align 1, !dbg !567
  %eq189 = icmp eq i8 %93, %89, !dbg !567
  br i1 %eq189, label %switch.case190, label %next_if191, !dbg !567

switch.case190:                                   ; preds = %next_if188, %next_if186, %next_if184, %switch.entry182
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !568

next_if191:                                       ; preds = %next_if188
  br label %switch.exit192, !dbg !568

switch.exit192:                                   ; preds = %next_if191
    #dbg_declare(ptr %group, !570, !DIExpression(), !571)
  %94 = load i8, ptr %c0, align 1, !dbg !572
  %zext193 = zext i8 %94 to i32, !dbg !572
  %shl = shl i32 %zext193, 18, !dbg !572
  %95 = freeze i32 %shl, !dbg !572
  %96 = load i8, ptr %c1, align 1, !dbg !573
  %zext194 = zext i8 %96 to i32, !dbg !573
  %shl195 = shl i32 %zext194, 12, !dbg !573
  %97 = freeze i32 %shl195, !dbg !573
  %or = or i32 %95, %97, !dbg !572
  %98 = load i8, ptr %c2, align 1, !dbg !574
  %zext196 = zext i8 %98 to i32, !dbg !574
  %shl197 = shl i32 %zext196, 6, !dbg !574
  %99 = freeze i32 %shl197, !dbg !574
  %or198 = or i32 %or, %99, !dbg !572
  %100 = load i8, ptr %c3, align 1, !dbg !575
  %zext199 = zext i8 %100 to i32, !dbg !575
  %or200 = or i32 %or198, %zext199, !dbg !572
  store i32 %or200, ptr %group, align 4, !dbg !572
  %ptradd201 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !576
  %101 = load i64, ptr %ptradd201, align 8, !dbg !576
  %102 = load ptr, ptr %dst, align 8, !dbg !576
  %ge202 = icmp sge i64 0, %101, !dbg !577
  %103 = call i1 @llvm.expect.i1(i1 %ge202, i1 false), !dbg !577
  br i1 %103, label %panic203, label %checkok210, !dbg !577

checkok210:                                       ; preds = %switch.exit192
  %104 = load i32, ptr %group, align 4, !dbg !578
  %lshr = lshr i32 %104, 16, !dbg !579
  %105 = freeze i32 %lshr, !dbg !579
  %trunc = trunc i32 %105 to i8, !dbg !579
  store i8 %trunc, ptr %102, align 1, !dbg !579
  %ptradd211 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !580
  %106 = load i64, ptr %ptradd211, align 8, !dbg !580
  %107 = load ptr, ptr %dst, align 8, !dbg !580
  %ge212 = icmp sge i64 1, %106, !dbg !581
  %108 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !581
  br i1 %108, label %panic213, label %checkok220, !dbg !581

checkok220:                                       ; preds = %checkok210
  %ptradd221 = getelementptr inbounds i8, ptr %107, i64 1, !dbg !581
  %109 = load i32, ptr %group, align 4, !dbg !582
  %lshr222 = lshr i32 %109, 8, !dbg !583
  %110 = freeze i32 %lshr222, !dbg !583
  %trunc223 = trunc i32 %110 to i8, !dbg !583
  store i8 %trunc223, ptr %ptradd221, align 1, !dbg !583
  %ptradd224 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !584
  %111 = load i64, ptr %ptradd224, align 8, !dbg !584
  %112 = load ptr, ptr %dst, align 8, !dbg !584
  %ge225 = icmp sge i64 2, %111, !dbg !585
  %113 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !585
  br i1 %113, label %panic226, label %checkok233, !dbg !585

checkok233:                                       ; preds = %checkok220
  %ptradd234 = getelementptr inbounds i8, ptr %112, i64 2, !dbg !585
  %114 = load i32, ptr %group, align 4, !dbg !586
  %trunc235 = trunc i32 %114 to i8, !dbg !586
  store i8 %trunc235, ptr %ptradd234, align 1, !dbg !586
  %115 = load %"char[]", ptr %dst, align 8, !dbg !587
  %116 = extractvalue %"char[]" %115, 0, !dbg !587
  %117 = extractvalue %"char[]" %115, 1, !dbg !588
  %gt236 = icmp sgt i64 3, %117, !dbg !588
  %118 = call i1 @llvm.expect.i1(i1 %gt236, i1 false), !dbg !588
  br i1 %118, label %panic237, label %checkok244, !dbg !588

checkok244:                                       ; preds = %checkok233
  %size245 = sub i64 %117, 3, !dbg !587
  %ptradd246 = getelementptr inbounds i8, ptr %116, i64 3, !dbg !587
  %119 = insertvalue %"char[]" undef, ptr %ptradd246, 0, !dbg !587
  %120 = insertvalue %"char[]" %119, i64 %size245, 1, !dbg !587
  store %"char[]" %120, ptr %dst, align 8, !dbg !587
  %121 = load %"char[]", ptr %src4, align 8, !dbg !589
  %122 = extractvalue %"char[]" %121, 0, !dbg !589
  %123 = extractvalue %"char[]" %121, 1, !dbg !590
  %gt247 = icmp sgt i64 4, %123, !dbg !590
  %124 = call i1 @llvm.expect.i1(i1 %gt247, i1 false), !dbg !590
  br i1 %124, label %panic248, label %checkok255, !dbg !590

checkok255:                                       ; preds = %checkok244
  %size256 = sub i64 %123, 4, !dbg !589
  %ptradd257 = getelementptr inbounds i8, ptr %122, i64 4, !dbg !589
  %125 = insertvalue %"char[]" undef, ptr %ptradd257, 0, !dbg !589
  %126 = insertvalue %"char[]" %125, i64 %size256, 1, !dbg !589
  store %"char[]" %126, ptr %src4, align 8, !dbg !589
  br label %loop.cond, !dbg !589

loop.exit:                                        ; preds = %loop.cond
  %127 = load i64, ptr %trailing, align 8, !dbg !591
  %eq258 = icmp eq i64 0, %127, !dbg !591
  br i1 %eq258, label %if.then259, label %if.exit263, !dbg !591

if.then259:                                       ; preds = %loop.exit
  %128 = load ptr, ptr %dst_ptr, align 8, !dbg !592
  %129 = load i64, ptr %dn, align 8, !dbg !593
  %add261 = add i64 0, %129, !dbg !593
  %size262 = sub i64 %add261, 0, !dbg !593
  %130 = insertvalue %"char[]" undef, ptr %128, 0, !dbg !593
  %131 = insertvalue %"char[]" %130, i64 %size262, 1, !dbg !593
  store %"char[]" %131, ptr %0, align 8, !dbg !593
  ret i64 0, !dbg !593

if.exit263:                                       ; preds = %loop.exit
  %132 = load %"char[]", ptr %src, align 8, !dbg !594
  %133 = extractvalue %"char[]" %132, 0, !dbg !594
  %134 = load i64, ptr %trailing, align 8, !dbg !595
  %135 = extractvalue %"char[]" %132, 1, !dbg !595
  %sub264 = sub i64 %135, %134, !dbg !595
  %gt265 = icmp ugt i64 %sub264, %135, !dbg !595
  %136 = call i1 @llvm.expect.i1(i1 %gt265, i1 false), !dbg !595
  br i1 %136, label %panic266, label %checkok273, !dbg !595

checkok273:                                       ; preds = %if.exit263
  %size274 = sub i64 %135, %sub264, !dbg !594
  %ptradd275 = getelementptr inbounds i8, ptr %133, i64 %sub264, !dbg !594
  %137 = insertvalue %"char[]" undef, ptr %ptradd275, 0, !dbg !594
  %138 = insertvalue %"char[]" %137, i64 %size274, 1, !dbg !594
  store %"char[]" %138, ptr %src, align 8, !dbg !594
    #dbg_declare(ptr %c0276, !596, !DIExpression(), !597)
  %139 = load ptr, ptr %alphabet, align 8, !dbg !598
  %ptradd277 = getelementptr inbounds i8, ptr %139, i64 64, !dbg !598
  %ptradd278 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !599
  %140 = load i64, ptr %ptradd278, align 8, !dbg !599
  %141 = load ptr, ptr %src, align 8, !dbg !599
  %ge279 = icmp sge i64 0, %140, !dbg !600
  %142 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !600
  br i1 %142, label %panic280, label %checkok287, !dbg !600

checkok287:                                       ; preds = %checkok273
  %143 = load i8, ptr %141, align 1, !dbg !600
  %zext288 = zext i8 %143 to i64, !dbg !600
  %ge289 = icmp uge i64 %zext288, 256, !dbg !600
  %144 = call i1 @llvm.expect.i1(i1 %ge289, i1 false), !dbg !600
  br i1 %144, label %panic290, label %checkok297, !dbg !600

checkok297:                                       ; preds = %checkok287
  %ptradd298 = getelementptr inbounds i8, ptr %ptradd277, i64 %zext288, !dbg !599
  %145 = load i8, ptr %ptradd298, align 1, !dbg !599
  store i8 %145, ptr %c0276, align 1, !dbg !599
    #dbg_declare(ptr %c1299, !601, !DIExpression(), !602)
  %146 = load ptr, ptr %alphabet, align 8, !dbg !603
  %ptradd300 = getelementptr inbounds i8, ptr %146, i64 64, !dbg !603
  %ptradd301 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !604
  %147 = load i64, ptr %ptradd301, align 8, !dbg !604
  %148 = load ptr, ptr %src, align 8, !dbg !604
  %ge302 = icmp sge i64 1, %147, !dbg !605
  %149 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !605
  br i1 %149, label %panic303, label %checkok310, !dbg !605

checkok310:                                       ; preds = %checkok297
  %ptradd311 = getelementptr inbounds i8, ptr %148, i64 1, !dbg !605
  %150 = load i8, ptr %ptradd311, align 1, !dbg !605
  %zext312 = zext i8 %150 to i64, !dbg !605
  %ge313 = icmp uge i64 %zext312, 256, !dbg !605
  %151 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !605
  br i1 %151, label %panic314, label %checkok321, !dbg !605

checkok321:                                       ; preds = %checkok310
  %ptradd322 = getelementptr inbounds i8, ptr %ptradd300, i64 %zext312, !dbg !604
  %152 = load i8, ptr %ptradd322, align 1, !dbg !604
  store i8 %152, ptr %c1299, align 1, !dbg !604
  %153 = load i8, ptr %c0276, align 1, !dbg !606
  %eq323 = icmp eq i8 %153, -1, !dbg !606
  br i1 %eq323, label %or.phi, label %or.rhs, !dbg !606

or.rhs:                                           ; preds = %checkok321
  %154 = load i8, ptr %c1299, align 1, !dbg !607
  %eq324 = icmp eq i8 %154, -1, !dbg !607
  br label %or.phi, !dbg !607

or.phi:                                           ; preds = %or.rhs, %checkok321
  %val325 = phi i1 [ true, %checkok321 ], [ %eq324, %or.rhs ], !dbg !607
  br i1 %val325, label %if.then326, label %if.exit327, !dbg !607

if.then326:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !608

if.exit327:                                       ; preds = %or.phi
  %155 = load i8, ptr %padding, align 1, !dbg !609
  %i2nb328 = icmp eq i8 %155, 0, !dbg !609
  br i1 %i2nb328, label %if.then329, label %if.else, !dbg !609

if.then329:                                       ; preds = %if.exit327
  %ptradd330 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !610
  %156 = load i64, ptr %ptradd330, align 8
  store i64 %156, ptr %switch331, align 8
  br label %switch.entry332

switch.entry332:                                  ; preds = %if.then329
  %157 = load i64, ptr %switch331, align 8
  switch i64 %157, label %switch.exit414 [
    i64 2, label %switch.case333
    i64 3, label %switch.case352
  ]

switch.case333:                                   ; preds = %switch.entry332
    #dbg_declare(ptr %group334, !613, !DIExpression(), !615)
  %158 = load i8, ptr %c0276, align 1, !dbg !616
  %zext335 = zext i8 %158 to i32, !dbg !616
  %shl336 = shl i32 %zext335, 18, !dbg !616
  %159 = freeze i32 %shl336, !dbg !616
  %160 = load i8, ptr %c1299, align 1, !dbg !617
  %zext337 = zext i8 %160 to i32, !dbg !617
  %shl338 = shl i32 %zext337, 12, !dbg !617
  %161 = freeze i32 %shl338, !dbg !617
  %or339 = or i32 %159, %161, !dbg !616
  store i32 %or339, ptr %group334, align 4, !dbg !616
  %ptradd340 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !618
  %162 = load i64, ptr %ptradd340, align 8, !dbg !618
  %163 = load ptr, ptr %dst, align 8, !dbg !618
  %ge341 = icmp sge i64 0, %162, !dbg !619
  %164 = call i1 @llvm.expect.i1(i1 %ge341, i1 false), !dbg !619
  br i1 %164, label %panic342, label %checkok349, !dbg !619

checkok349:                                       ; preds = %switch.case333
  %165 = load i32, ptr %group334, align 4, !dbg !620
  %lshr350 = lshr i32 %165, 16, !dbg !621
  %166 = freeze i32 %lshr350, !dbg !621
  %trunc351 = trunc i32 %166 to i8, !dbg !621
  store i8 %trunc351, ptr %163, align 1, !dbg !621
  br label %switch.exit414, !dbg !621

switch.case352:                                   ; preds = %switch.entry332
    #dbg_declare(ptr %c2353, !622, !DIExpression(), !624)
  %167 = load ptr, ptr %alphabet, align 8, !dbg !625
  %ptradd354 = getelementptr inbounds i8, ptr %167, i64 64, !dbg !625
  %ptradd355 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !626
  %168 = load i64, ptr %ptradd355, align 8, !dbg !626
  %169 = load ptr, ptr %src, align 8, !dbg !626
  %ge356 = icmp sge i64 2, %168, !dbg !627
  %170 = call i1 @llvm.expect.i1(i1 %ge356, i1 false), !dbg !627
  br i1 %170, label %panic357, label %checkok364, !dbg !627

checkok364:                                       ; preds = %switch.case352
  %ptradd365 = getelementptr inbounds i8, ptr %169, i64 2, !dbg !627
  %171 = load i8, ptr %ptradd365, align 1, !dbg !627
  %zext366 = zext i8 %171 to i64, !dbg !627
  %ge367 = icmp uge i64 %zext366, 256, !dbg !627
  %172 = call i1 @llvm.expect.i1(i1 %ge367, i1 false), !dbg !627
  br i1 %172, label %panic368, label %checkok375, !dbg !627

checkok375:                                       ; preds = %checkok364
  %ptradd376 = getelementptr inbounds i8, ptr %ptradd354, i64 %zext366, !dbg !626
  %173 = load i8, ptr %ptradd376, align 1, !dbg !626
  store i8 %173, ptr %c2353, align 1, !dbg !626
  %174 = load i8, ptr %c2353, align 1, !dbg !628
  %eq377 = icmp eq i8 %174, -1, !dbg !628
  br i1 %eq377, label %if.then378, label %if.exit379, !dbg !628

if.then378:                                       ; preds = %checkok375
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !629

if.exit379:                                       ; preds = %checkok375
    #dbg_declare(ptr %group380, !630, !DIExpression(), !631)
  %175 = load i8, ptr %c0276, align 1, !dbg !632
  %zext381 = zext i8 %175 to i32, !dbg !632
  %shl382 = shl i32 %zext381, 18, !dbg !632
  %176 = freeze i32 %shl382, !dbg !632
  %177 = load i8, ptr %c1299, align 1, !dbg !633
  %zext383 = zext i8 %177 to i32, !dbg !633
  %shl384 = shl i32 %zext383, 12, !dbg !633
  %178 = freeze i32 %shl384, !dbg !633
  %or385 = or i32 %176, %178, !dbg !632
  %179 = load i8, ptr %c2353, align 1, !dbg !634
  %zext386 = zext i8 %179 to i32, !dbg !634
  %shl387 = shl i32 %zext386, 6, !dbg !634
  %180 = freeze i32 %shl387, !dbg !634
  %or388 = or i32 %or385, %180, !dbg !632
  store i32 %or388, ptr %group380, align 4, !dbg !632
  %ptradd389 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !635
  %181 = load i64, ptr %ptradd389, align 8, !dbg !635
  %182 = load ptr, ptr %dst, align 8, !dbg !635
  %ge390 = icmp sge i64 0, %181, !dbg !636
  %183 = call i1 @llvm.expect.i1(i1 %ge390, i1 false), !dbg !636
  br i1 %183, label %panic391, label %checkok398, !dbg !636

checkok398:                                       ; preds = %if.exit379
  %184 = load i32, ptr %group380, align 4, !dbg !637
  %lshr399 = lshr i32 %184, 16, !dbg !638
  %185 = freeze i32 %lshr399, !dbg !638
  %trunc400 = trunc i32 %185 to i8, !dbg !638
  store i8 %trunc400, ptr %182, align 1, !dbg !638
  %ptradd401 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !639
  %186 = load i64, ptr %ptradd401, align 8, !dbg !639
  %187 = load ptr, ptr %dst, align 8, !dbg !639
  %ge402 = icmp sge i64 1, %186, !dbg !640
  %188 = call i1 @llvm.expect.i1(i1 %ge402, i1 false), !dbg !640
  br i1 %188, label %panic403, label %checkok410, !dbg !640

checkok410:                                       ; preds = %checkok398
  %ptradd411 = getelementptr inbounds i8, ptr %187, i64 1, !dbg !640
  %189 = load i32, ptr %group380, align 4, !dbg !641
  %lshr412 = lshr i32 %189, 8, !dbg !642
  %190 = freeze i32 %lshr412, !dbg !642
  %trunc413 = trunc i32 %190 to i8, !dbg !642
  store i8 %trunc413, ptr %ptradd411, align 1, !dbg !642
  br label %switch.exit414, !dbg !642

switch.exit414:                                   ; preds = %checkok410, %checkok349, %switch.entry332
  br label %if.exit540, !dbg !642

if.else:                                          ; preds = %if.exit327
  %191 = load i8, ptr %padding, align 1
  store i8 %191, ptr %switch415, align 1
  br label %switch.entry416

switch.entry416:                                  ; preds = %if.else
  %192 = load i8, ptr %switch415, align 1
  %ptradd417 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !643
  %193 = load i64, ptr %ptradd417, align 8, !dbg !643
  %194 = load ptr, ptr %src, align 8, !dbg !643
  %ge418 = icmp sge i64 2, %193, !dbg !646
  %195 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !646
  br i1 %195, label %panic419, label %checkok426, !dbg !646

checkok426:                                       ; preds = %switch.entry416
  %ptradd427 = getelementptr inbounds i8, ptr %194, i64 2, !dbg !646
  %196 = load i8, ptr %ptradd427, align 1, !dbg !646
  %eq428 = icmp eq i8 %196, %192, !dbg !646
  br i1 %eq428, label %switch.case429, label %next_if462, !dbg !646

switch.case429:                                   ; preds = %checkok426
  %ptradd430 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !647
  %197 = load i64, ptr %ptradd430, align 8, !dbg !647
  %198 = load ptr, ptr %src, align 8, !dbg !647
  %ge431 = icmp sge i64 3, %197, !dbg !649
  %199 = call i1 @llvm.expect.i1(i1 %ge431, i1 false), !dbg !649
  br i1 %199, label %panic432, label %checkok439, !dbg !649

checkok439:                                       ; preds = %switch.case429
  %ptradd440 = getelementptr inbounds i8, ptr %198, i64 3, !dbg !649
  %200 = load i8, ptr %ptradd440, align 1, !dbg !649
  %201 = load i8, ptr %padding, align 1, !dbg !650
  %neq = icmp ne i8 %200, %201, !dbg !647
  br i1 %neq, label %if.then441, label %if.exit442, !dbg !647

if.then441:                                       ; preds = %checkok439
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !651

if.exit442:                                       ; preds = %checkok439
    #dbg_declare(ptr %group443, !652, !DIExpression(), !653)
  %202 = load i8, ptr %c0276, align 1, !dbg !654
  %zext444 = zext i8 %202 to i32, !dbg !654
  %shl445 = shl i32 %zext444, 18, !dbg !654
  %203 = freeze i32 %shl445, !dbg !654
  %204 = load i8, ptr %c1299, align 1, !dbg !655
  %zext446 = zext i8 %204 to i32, !dbg !655
  %shl447 = shl i32 %zext446, 12, !dbg !655
  %205 = freeze i32 %shl447, !dbg !655
  %or448 = or i32 %203, %205, !dbg !654
  store i32 %or448, ptr %group443, align 4, !dbg !654
  %ptradd449 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !656
  %206 = load i64, ptr %ptradd449, align 8, !dbg !656
  %207 = load ptr, ptr %dst, align 8, !dbg !656
  %ge450 = icmp sge i64 0, %206, !dbg !657
  %208 = call i1 @llvm.expect.i1(i1 %ge450, i1 false), !dbg !657
  br i1 %208, label %panic451, label %checkok458, !dbg !657

checkok458:                                       ; preds = %if.exit442
  %209 = load i32, ptr %group443, align 4, !dbg !658
  %lshr459 = lshr i32 %209, 16, !dbg !659
  %210 = freeze i32 %lshr459, !dbg !659
  %trunc460 = trunc i32 %210 to i8, !dbg !659
  store i8 %trunc460, ptr %207, align 1, !dbg !659
  %211 = load i64, ptr %dn, align 8, !dbg !660
  %sub461 = sub i64 %211, 2, !dbg !660
  store i64 %sub461, ptr %dn, align 8, !dbg !660
  br label %switch.exit539, !dbg !660

next_if462:                                       ; preds = %checkok426
  %ptradd463 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !661
  %212 = load i64, ptr %ptradd463, align 8, !dbg !661
  %213 = load ptr, ptr %src, align 8, !dbg !661
  %ge464 = icmp sge i64 3, %212, !dbg !662
  %214 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !662
  br i1 %214, label %panic465, label %checkok472, !dbg !662

checkok472:                                       ; preds = %next_if462
  %ptradd473 = getelementptr inbounds i8, ptr %213, i64 3, !dbg !662
  %215 = load i8, ptr %ptradd473, align 1, !dbg !662
  %eq474 = icmp eq i8 %215, %192, !dbg !662
  br i1 %eq474, label %switch.case475, label %next_if538, !dbg !662

switch.case475:                                   ; preds = %checkok472
    #dbg_declare(ptr %c2476, !663, !DIExpression(), !665)
  %216 = load ptr, ptr %alphabet, align 8, !dbg !666
  %ptradd477 = getelementptr inbounds i8, ptr %216, i64 64, !dbg !666
  %ptradd478 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !667
  %217 = load i64, ptr %ptradd478, align 8, !dbg !667
  %218 = load ptr, ptr %src, align 8, !dbg !667
  %ge479 = icmp sge i64 2, %217, !dbg !668
  %219 = call i1 @llvm.expect.i1(i1 %ge479, i1 false), !dbg !668
  br i1 %219, label %panic480, label %checkok487, !dbg !668

checkok487:                                       ; preds = %switch.case475
  %ptradd488 = getelementptr inbounds i8, ptr %218, i64 2, !dbg !668
  %220 = load i8, ptr %ptradd488, align 1, !dbg !668
  %zext489 = zext i8 %220 to i64, !dbg !668
  %ge490 = icmp uge i64 %zext489, 256, !dbg !668
  %221 = call i1 @llvm.expect.i1(i1 %ge490, i1 false), !dbg !668
  br i1 %221, label %panic491, label %checkok498, !dbg !668

checkok498:                                       ; preds = %checkok487
  %ptradd499 = getelementptr inbounds i8, ptr %ptradd477, i64 %zext489, !dbg !667
  %222 = load i8, ptr %ptradd499, align 1, !dbg !667
  store i8 %222, ptr %c2476, align 1, !dbg !667
  %223 = load i8, ptr %c2476, align 1, !dbg !669
  %eq500 = icmp eq i8 %223, -1, !dbg !669
  br i1 %eq500, label %if.then501, label %if.exit502, !dbg !669

if.then501:                                       ; preds = %checkok498
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !670

if.exit502:                                       ; preds = %checkok498
    #dbg_declare(ptr %group503, !671, !DIExpression(), !672)
  %224 = load i8, ptr %c0276, align 1, !dbg !673
  %zext504 = zext i8 %224 to i32, !dbg !673
  %shl505 = shl i32 %zext504, 18, !dbg !673
  %225 = freeze i32 %shl505, !dbg !673
  %226 = load i8, ptr %c1299, align 1, !dbg !674
  %zext506 = zext i8 %226 to i32, !dbg !674
  %shl507 = shl i32 %zext506, 12, !dbg !674
  %227 = freeze i32 %shl507, !dbg !674
  %or508 = or i32 %225, %227, !dbg !673
  %228 = load i8, ptr %c2476, align 1, !dbg !675
  %zext509 = zext i8 %228 to i32, !dbg !675
  %shl510 = shl i32 %zext509, 6, !dbg !675
  %229 = freeze i32 %shl510, !dbg !675
  %or511 = or i32 %or508, %229, !dbg !673
  store i32 %or511, ptr %group503, align 4, !dbg !673
  %ptradd512 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !676
  %230 = load i64, ptr %ptradd512, align 8, !dbg !676
  %231 = load ptr, ptr %dst, align 8, !dbg !676
  %ge513 = icmp sge i64 0, %230, !dbg !677
  %232 = call i1 @llvm.expect.i1(i1 %ge513, i1 false), !dbg !677
  br i1 %232, label %panic514, label %checkok521, !dbg !677

checkok521:                                       ; preds = %if.exit502
  %233 = load i32, ptr %group503, align 4, !dbg !678
  %lshr522 = lshr i32 %233, 16, !dbg !679
  %234 = freeze i32 %lshr522, !dbg !679
  %trunc523 = trunc i32 %234 to i8, !dbg !679
  store i8 %trunc523, ptr %231, align 1, !dbg !679
  %ptradd524 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !680
  %235 = load i64, ptr %ptradd524, align 8, !dbg !680
  %236 = load ptr, ptr %dst, align 8, !dbg !680
  %ge525 = icmp sge i64 1, %235, !dbg !681
  %237 = call i1 @llvm.expect.i1(i1 %ge525, i1 false), !dbg !681
  br i1 %237, label %panic526, label %checkok533, !dbg !681

checkok533:                                       ; preds = %checkok521
  %ptradd534 = getelementptr inbounds i8, ptr %236, i64 1, !dbg !681
  %238 = load i32, ptr %group503, align 4, !dbg !682
  %lshr535 = lshr i32 %238, 8, !dbg !683
  %239 = freeze i32 %lshr535, !dbg !683
  %trunc536 = trunc i32 %239 to i8, !dbg !683
  store i8 %trunc536, ptr %ptradd534, align 1, !dbg !683
  %240 = load i64, ptr %dn, align 8, !dbg !684
  %sub537 = sub i64 %240, 1, !dbg !684
  store i64 %sub537, ptr %dn, align 8, !dbg !684
  br label %switch.exit539, !dbg !684

next_if538:                                       ; preds = %checkok472
  br label %switch.exit539, !dbg !684

switch.exit539:                                   ; preds = %next_if538, %checkok533, %checkok458
  br label %if.exit540, !dbg !684

if.exit540:                                       ; preds = %switch.exit539, %switch.exit414
  %241 = load ptr, ptr %dst_ptr, align 8, !dbg !685
  %242 = load i64, ptr %dn, align 8, !dbg !686
  %add542 = add i64 0, %242, !dbg !686
  %size543 = sub i64 %add542, 0, !dbg !686
  %243 = insertvalue %"char[]" undef, ptr %241, 0, !dbg !686
  %244 = insertvalue %"char[]" %243, i64 %size543, 1, !dbg !686
  store %"char[]" %244, ptr %0, align 8, !dbg !686
  ret i64 0, !dbg !686

panic:                                            ; preds = %if.then
  store i64 %19, ptr %taddr, align 8
  %245 = insertvalue %any undef, ptr %taddr, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %247 = insertvalue %any undef, ptr %taddr7, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %246, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %248, ptr %ptradd8, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 173, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !509
  unreachable, !dbg !509

panic10:                                          ; preds = %checkok
  store i64 -1, ptr %taddr11, align 8
  %250 = insertvalue %any undef, ptr %taddr11, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr12, align 8
  %252 = insertvalue %any undef, ptr %taddr12, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %251, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %253, ptr %ptradd14, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 173, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !509
  unreachable, !dbg !509

panic28:                                          ; preds = %switch.case
  store i64 %40, ptr %taddr29, align 8
  %255 = insertvalue %any undef, ptr %taddr29, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr30, align 8
  %257 = insertvalue %any undef, ptr %taddr30, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %256, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %258, ptr %ptradd32, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 183, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !527
  unreachable, !dbg !527

panic38:                                          ; preds = %checkok35
  store i64 %sub37, ptr %taddr39, align 8
  %260 = insertvalue %any undef, ptr %taddr39, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr40, align 8
  %262 = insertvalue %any undef, ptr %taddr40, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %261, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %263, ptr %ptradd42, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 183, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !527
  unreachable, !dbg !527

panic48:                                          ; preds = %switch.default
  store i64 %48, ptr %taddr49, align 8
  %265 = insertvalue %any undef, ptr %taddr49, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %266, ptr %varargslots50, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %267, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 188, ptr byval(%"any[]") align 8 %indirectarg52) #4, !dbg !534
  unreachable, !dbg !534

panic55:                                          ; preds = %checkok53
  store i64 %46, ptr %taddr56, align 8
  %268 = insertvalue %any undef, ptr %taddr56, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %48, ptr %taddr57, align 8
  %270 = insertvalue %any undef, ptr %taddr57, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %269, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %271, ptr %ptradd59, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 188, ptr byval(%"any[]") align 8 %indirectarg61) #4, !dbg !534
  unreachable, !dbg !534

panic67:                                          ; preds = %if.then65
  store i64 %55, ptr %taddr68, align 8
  %273 = insertvalue %any undef, ptr %taddr68, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr69, align 8
  %275 = insertvalue %any undef, ptr %taddr69, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %274, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %276, ptr %ptradd71, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 188, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !536
  unreachable, !dbg !536

panic79:                                          ; preds = %checkok74
  store i64 %sub78, ptr %taddr80, align 8
  %278 = insertvalue %any undef, ptr %taddr80, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %55, ptr %taddr81, align 8
  %280 = insertvalue %any undef, ptr %taddr81, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %279, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %281, ptr %ptradd83, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 188, ptr byval(%"any[]") align 8 %indirectarg85) #4, !dbg !536
  unreachable, !dbg !536

panic94:                                          ; preds = %loop.body
  store i64 %62, ptr %taddr95, align 8
  %283 = insertvalue %any undef, ptr %taddr95, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr96, align 8
  %285 = insertvalue %any undef, ptr %taddr96, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %286, ptr %ptradd98, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg100) #4, !dbg !547
  unreachable, !dbg !547

panic103:                                         ; preds = %checkok101
  store i64 256, ptr %taddr104, align 8
  %288 = insertvalue %any undef, ptr %taddr104, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr105, align 8
  %290 = insertvalue %any undef, ptr %taddr105, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %289, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %291, ptr %ptradd107, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg109) #4, !dbg !546
  unreachable, !dbg !546

panic115:                                         ; preds = %checkok110
  store i64 %69, ptr %taddr116, align 8
  %293 = insertvalue %any undef, ptr %taddr116, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr117, align 8
  %295 = insertvalue %any undef, ptr %taddr117, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %294, ptr %varargslots118, align 16
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %296, ptr %ptradd119, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg121) #4, !dbg !552
  unreachable, !dbg !552

panic126:                                         ; preds = %checkok122
  store i64 256, ptr %taddr127, align 8
  %298 = insertvalue %any undef, ptr %taddr127, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext124, ptr %taddr128, align 8
  %300 = insertvalue %any undef, ptr %taddr128, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %299, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %301, ptr %ptradd130, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg132) #4, !dbg !551
  unreachable, !dbg !551

panic138:                                         ; preds = %checkok133
  store i64 %76, ptr %taddr139, align 8
  %303 = insertvalue %any undef, ptr %taddr139, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr140, align 8
  %305 = insertvalue %any undef, ptr %taddr140, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %304, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %306, ptr %ptradd142, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg144) #4, !dbg !557
  unreachable, !dbg !557

panic149:                                         ; preds = %checkok145
  store i64 256, ptr %taddr150, align 8
  %308 = insertvalue %any undef, ptr %taddr150, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext147, ptr %taddr151, align 8
  %310 = insertvalue %any undef, ptr %taddr151, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %309, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %311, ptr %ptradd153, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %312, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg155) #4, !dbg !556
  unreachable, !dbg !556

panic161:                                         ; preds = %checkok156
  store i64 %83, ptr %taddr162, align 8
  %313 = insertvalue %any undef, ptr %taddr162, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr163, align 8
  %315 = insertvalue %any undef, ptr %taddr163, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %314, ptr %varargslots164, align 16
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %316, ptr %ptradd165, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp166", ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg167) #4, !dbg !562
  unreachable, !dbg !562

panic172:                                         ; preds = %checkok168
  store i64 256, ptr %taddr173, align 8
  %318 = insertvalue %any undef, ptr %taddr173, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext170, ptr %taddr174, align 8
  %320 = insertvalue %any undef, ptr %taddr174, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %319, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %321, ptr %ptradd176, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg178) #4, !dbg !561
  unreachable, !dbg !561

panic203:                                         ; preds = %switch.exit192
  store i64 %101, ptr %taddr204, align 8
  %323 = insertvalue %any undef, ptr %taddr204, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr205, align 8
  %325 = insertvalue %any undef, ptr %taddr205, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %326, ptr %ptradd207, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 205, ptr byval(%"any[]") align 8 %indirectarg209) #4, !dbg !577
  unreachable, !dbg !577

panic213:                                         ; preds = %checkok210
  store i64 %106, ptr %taddr214, align 8
  %328 = insertvalue %any undef, ptr %taddr214, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr215, align 8
  %330 = insertvalue %any undef, ptr %taddr215, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %329, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %331, ptr %ptradd217, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 206, ptr byval(%"any[]") align 8 %indirectarg219) #4, !dbg !581
  unreachable, !dbg !581

panic226:                                         ; preds = %checkok220
  store i64 %111, ptr %taddr227, align 8
  %333 = insertvalue %any undef, ptr %taddr227, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr228, align 8
  %335 = insertvalue %any undef, ptr %taddr228, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %334, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %336, ptr %ptradd230, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 207, ptr byval(%"any[]") align 8 %indirectarg232) #4, !dbg !585
  unreachable, !dbg !585

panic237:                                         ; preds = %checkok233
  store i64 %117, ptr %taddr238, align 8
  %338 = insertvalue %any undef, ptr %taddr238, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr239, align 8
  %340 = insertvalue %any undef, ptr %taddr239, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %339, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %341, ptr %ptradd241, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 208, ptr byval(%"any[]") align 8 %indirectarg243) #4, !dbg !587
  unreachable, !dbg !587

panic248:                                         ; preds = %checkok244
  store i64 %123, ptr %taddr249, align 8
  %343 = insertvalue %any undef, ptr %taddr249, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr250, align 8
  %345 = insertvalue %any undef, ptr %taddr250, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %344, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %346, ptr %ptradd252, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 209, ptr byval(%"any[]") align 8 %indirectarg254) #4, !dbg !589
  unreachable, !dbg !589

panic266:                                         ; preds = %if.exit263
  store i64 %135, ptr %taddr267, align 8
  %348 = insertvalue %any undef, ptr %taddr267, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub264, ptr %taddr268, align 8
  %350 = insertvalue %any undef, ptr %taddr268, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %349, ptr %varargslots269, align 16
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots269, i64 16
  store %any %351, ptr %ptradd270, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp271" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 61, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 214, ptr byval(%"any[]") align 8 %indirectarg272) #4, !dbg !594
  unreachable, !dbg !594

panic280:                                         ; preds = %checkok273
  store i64 %140, ptr %taddr281, align 8
  %353 = insertvalue %any undef, ptr %taddr281, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr282, align 8
  %355 = insertvalue %any undef, ptr %taddr282, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %354, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %356, ptr %ptradd284, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 215, ptr byval(%"any[]") align 8 %indirectarg286) #4, !dbg !600
  unreachable, !dbg !600

panic290:                                         ; preds = %checkok287
  store i64 256, ptr %taddr291, align 8
  %358 = insertvalue %any undef, ptr %taddr291, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext288, ptr %taddr292, align 8
  %360 = insertvalue %any undef, ptr %taddr292, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %359, ptr %varargslots293, align 16
  %ptradd294 = getelementptr inbounds i8, ptr %varargslots293, i64 16
  store %any %361, ptr %ptradd294, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp295" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp295", ptr %indirectarg296, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 215, ptr byval(%"any[]") align 8 %indirectarg296) #4, !dbg !599
  unreachable, !dbg !599

panic303:                                         ; preds = %checkok297
  store i64 %147, ptr %taddr304, align 8
  %363 = insertvalue %any undef, ptr %taddr304, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr305, align 8
  %365 = insertvalue %any undef, ptr %taddr305, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %364, ptr %varargslots306, align 16
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %366, ptr %ptradd307, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg309) #4, !dbg !605
  unreachable, !dbg !605

panic314:                                         ; preds = %checkok310
  store i64 256, ptr %taddr315, align 8
  %368 = insertvalue %any undef, ptr %taddr315, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext312, ptr %taddr316, align 8
  %370 = insertvalue %any undef, ptr %taddr316, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %369, ptr %varargslots317, align 16
  %ptradd318 = getelementptr inbounds i8, ptr %varargslots317, i64 16
  store %any %371, ptr %ptradd318, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots317, 0
  %"$$temp319" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp319", ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg320) #4, !dbg !604
  unreachable, !dbg !604

panic342:                                         ; preds = %switch.case333
  store i64 %162, ptr %taddr343, align 8
  %373 = insertvalue %any undef, ptr %taddr343, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr344, align 8
  %375 = insertvalue %any undef, ptr %taddr344, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %374, ptr %varargslots345, align 16
  %ptradd346 = getelementptr inbounds i8, ptr %varargslots345, i64 16
  store %any %376, ptr %ptradd346, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp347" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp347", ptr %indirectarg348, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 224, ptr byval(%"any[]") align 8 %indirectarg348) #4, !dbg !619
  unreachable, !dbg !619

panic357:                                         ; preds = %switch.case352
  store i64 %168, ptr %taddr358, align 8
  %378 = insertvalue %any undef, ptr %taddr358, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr359, align 8
  %380 = insertvalue %any undef, ptr %taddr359, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %379, ptr %varargslots360, align 16
  %ptradd361 = getelementptr inbounds i8, ptr %varargslots360, i64 16
  store %any %381, ptr %ptradd361, align 16
  %382 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp362" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp362", ptr %indirectarg363, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 226, ptr byval(%"any[]") align 8 %indirectarg363) #4, !dbg !627
  unreachable, !dbg !627

panic368:                                         ; preds = %checkok364
  store i64 256, ptr %taddr369, align 8
  %383 = insertvalue %any undef, ptr %taddr369, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext366, ptr %taddr370, align 8
  %385 = insertvalue %any undef, ptr %taddr370, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %384, ptr %varargslots371, align 16
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %386, ptr %ptradd372, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 226, ptr byval(%"any[]") align 8 %indirectarg374) #4, !dbg !626
  unreachable, !dbg !626

panic391:                                         ; preds = %if.exit379
  store i64 %181, ptr %taddr392, align 8
  %388 = insertvalue %any undef, ptr %taddr392, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr393, align 8
  %390 = insertvalue %any undef, ptr %taddr393, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %389, ptr %varargslots394, align 16
  %ptradd395 = getelementptr inbounds i8, ptr %varargslots394, i64 16
  store %any %391, ptr %ptradd395, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots394, 0
  %"$$temp396" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp396", ptr %indirectarg397, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 229, ptr byval(%"any[]") align 8 %indirectarg397) #4, !dbg !636
  unreachable, !dbg !636

panic403:                                         ; preds = %checkok398
  store i64 %186, ptr %taddr404, align 8
  %393 = insertvalue %any undef, ptr %taddr404, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr405, align 8
  %395 = insertvalue %any undef, ptr %taddr405, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %394, ptr %varargslots406, align 16
  %ptradd407 = getelementptr inbounds i8, ptr %varargslots406, i64 16
  store %any %396, ptr %ptradd407, align 16
  %397 = insertvalue %"any[]" undef, ptr %varargslots406, 0
  %"$$temp408" = insertvalue %"any[]" %397, i64 2, 1
  store %"any[]" %"$$temp408", ptr %indirectarg409, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 230, ptr byval(%"any[]") align 8 %indirectarg409) #4, !dbg !640
  unreachable, !dbg !640

panic419:                                         ; preds = %switch.entry416
  store i64 %193, ptr %taddr420, align 8
  %398 = insertvalue %any undef, ptr %taddr420, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr421, align 8
  %400 = insertvalue %any undef, ptr %taddr421, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %399, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %401, ptr %ptradd423, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 240, ptr byval(%"any[]") align 8 %indirectarg425) #4, !dbg !646
  unreachable, !dbg !646

panic432:                                         ; preds = %switch.case429
  store i64 %197, ptr %taddr433, align 8
  %403 = insertvalue %any undef, ptr %taddr433, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr434, align 8
  %405 = insertvalue %any undef, ptr %taddr434, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %404, ptr %varargslots435, align 16
  %ptradd436 = getelementptr inbounds i8, ptr %varargslots435, i64 16
  store %any %406, ptr %ptradd436, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots435, 0
  %"$$temp437" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp437", ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 241, ptr byval(%"any[]") align 8 %indirectarg438) #4, !dbg !649
  unreachable, !dbg !649

panic451:                                         ; preds = %if.exit442
  store i64 %206, ptr %taddr452, align 8
  %408 = insertvalue %any undef, ptr %taddr452, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr453, align 8
  %410 = insertvalue %any undef, ptr %taddr453, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %409, ptr %varargslots454, align 16
  %ptradd455 = getelementptr inbounds i8, ptr %varargslots454, i64 16
  store %any %411, ptr %ptradd455, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots454, 0
  %"$$temp456" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp456", ptr %indirectarg457, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 243, ptr byval(%"any[]") align 8 %indirectarg457) #4, !dbg !657
  unreachable, !dbg !657

panic465:                                         ; preds = %next_if462
  store i64 %212, ptr %taddr466, align 8
  %413 = insertvalue %any undef, ptr %taddr466, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr467, align 8
  %415 = insertvalue %any undef, ptr %taddr467, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %414, ptr %varargslots468, align 16
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots468, i64 16
  store %any %416, ptr %ptradd469, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp470" = insertvalue %"any[]" %417, i64 2, 1
  store %"any[]" %"$$temp470", ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 245, ptr byval(%"any[]") align 8 %indirectarg471) #4, !dbg !662
  unreachable, !dbg !662

panic480:                                         ; preds = %switch.case475
  store i64 %217, ptr %taddr481, align 8
  %418 = insertvalue %any undef, ptr %taddr481, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr482, align 8
  %420 = insertvalue %any undef, ptr %taddr482, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %419, ptr %varargslots483, align 16
  %ptradd484 = getelementptr inbounds i8, ptr %varargslots483, i64 16
  store %any %421, ptr %ptradd484, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots483, 0
  %"$$temp485" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp485", ptr %indirectarg486, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 246, ptr byval(%"any[]") align 8 %indirectarg486) #4, !dbg !668
  unreachable, !dbg !668

panic491:                                         ; preds = %checkok487
  store i64 256, ptr %taddr492, align 8
  %423 = insertvalue %any undef, ptr %taddr492, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext489, ptr %taddr493, align 8
  %425 = insertvalue %any undef, ptr %taddr493, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %424, ptr %varargslots494, align 16
  %ptradd495 = getelementptr inbounds i8, ptr %varargslots494, i64 16
  store %any %426, ptr %ptradd495, align 16
  %427 = insertvalue %"any[]" undef, ptr %varargslots494, 0
  %"$$temp496" = insertvalue %"any[]" %427, i64 2, 1
  store %"any[]" %"$$temp496", ptr %indirectarg497, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 246, ptr byval(%"any[]") align 8 %indirectarg497) #4, !dbg !667
  unreachable, !dbg !667

panic514:                                         ; preds = %if.exit502
  store i64 %230, ptr %taddr515, align 8
  %428 = insertvalue %any undef, ptr %taddr515, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr516, align 8
  %430 = insertvalue %any undef, ptr %taddr516, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %429, ptr %varargslots517, align 16
  %ptradd518 = getelementptr inbounds i8, ptr %varargslots517, i64 16
  store %any %431, ptr %ptradd518, align 16
  %432 = insertvalue %"any[]" undef, ptr %varargslots517, 0
  %"$$temp519" = insertvalue %"any[]" %432, i64 2, 1
  store %"any[]" %"$$temp519", ptr %indirectarg520, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 249, ptr byval(%"any[]") align 8 %indirectarg520) #4, !dbg !677
  unreachable, !dbg !677

panic526:                                         ; preds = %checkok521
  store i64 %235, ptr %taddr527, align 8
  %433 = insertvalue %any undef, ptr %taddr527, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr528, align 8
  %435 = insertvalue %any undef, ptr %taddr528, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %434, ptr %varargslots529, align 16
  %ptradd530 = getelementptr inbounds i8, ptr %varargslots529, i64 16
  store %any %436, ptr %ptradd530, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots529, 0
  %"$$temp531" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp531", ptr %indirectarg532, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.28, i64 13, i32 250, ptr byval(%"any[]") align 8 %indirectarg532) #4, !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.base64.check_alphabet(ptr %0, i64 %1, i32 %2) #0 !dbg !687 {
entry:
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon31 = alloca i64, align 8
  %c35 = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr %0, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %alphabet, !690, !DIExpression(), !691)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !692, !DIExpression(), !693)
    #dbg_declare(ptr %checked, !694, !DIExpression(), !696)
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !696
  %3 = load i32, ptr %padding, align 4, !dbg !697
  %lt = icmp slt i32 %3, 0, !dbg !697
  br i1 %lt, label %if.then, label %if.exit29, !dbg !697

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !698
  %4 = load i64, ptr %ptradd1, align 8, !dbg !698
    #dbg_declare(ptr %.anon, !701, !DIExpression(), !698)
  store i64 0, ptr %.anon, align 8, !dbg !698
  br label %loop.cond, !dbg !698

loop.cond:                                        ; preds = %checkok27, %if.then
  %5 = load i64, ptr %.anon, align 8, !dbg !698
  %lt2 = icmp ult i64 %5, %4, !dbg !698
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !698

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !702, !DIExpression(), !704)
  %ptradd3 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !705
  %6 = load i64, ptr %ptradd3, align 8, !dbg !705
  %7 = load ptr, ptr %alphabet, align 8, !dbg !705
  %8 = load i64, ptr %.anon, align 8, !dbg !705
  %ge = icmp uge i64 %8, %6, !dbg !705
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !705
  br i1 %9, label %panic, label %checkok, !dbg !705

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !705
  %10 = load i8, ptr %ptradd6, align 1, !dbg !705
  store i8 %10, ptr %c, align 1, !dbg !705
  %11 = load i8, ptr %c, align 1, !dbg !706
  %zext = zext i8 %11 to i64, !dbg !706
  %ge7 = icmp uge i64 %zext, 256, !dbg !706
  %12 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !706
  br i1 %12, label %panic8, label %checkok15, !dbg !706

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !706
  %13 = load i8, ptr %ptradd16, align 1, !dbg !706
  %14 = trunc i8 %13 to i1, !dbg !706
  br i1 %14, label %if.then17, label %if.exit, !dbg !706

if.then17:                                        ; preds = %checkok15
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !708

if.exit:                                          ; preds = %checkok15
  %15 = load i8, ptr %c, align 1, !dbg !709
  %zext18 = zext i8 %15 to i64, !dbg !709
  %ge19 = icmp uge i64 %zext18, 256, !dbg !709
  %16 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !709
  br i1 %16, label %panic20, label %checkok27, !dbg !709

checkok27:                                        ; preds = %if.exit
  %ptradd28 = getelementptr inbounds i8, ptr %checked, i64 %zext18, !dbg !709
  store i8 1, ptr %ptradd28, align 1, !dbg !710
  %17 = load i64, ptr %.anon, align 8, !dbg !698
  %addnuw = add nuw i64 %17, 1, !dbg !698
  store i64 %addnuw, ptr %.anon, align 8, !dbg !698
  br label %loop.cond, !dbg !698

loop.exit:                                        ; preds = %loop.cond
  ret i64 0

if.exit29:                                        ; preds = %entry
    #dbg_declare(ptr %pad, !711, !DIExpression(), !712)
  %18 = load i32, ptr %padding, align 4, !dbg !713
  %trunc = trunc i32 %18 to i8, !dbg !713
  store i8 %trunc, ptr %pad, align 1, !dbg !713
  %ptradd30 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !714
  %19 = load i64, ptr %ptradd30, align 8, !dbg !714
    #dbg_declare(ptr %.anon31, !716, !DIExpression(), !714)
  store i64 0, ptr %.anon31, align 8, !dbg !714
  br label %loop.cond32, !dbg !714

loop.cond32:                                      ; preds = %checkok71, %if.exit29
  %20 = load i64, ptr %.anon31, align 8, !dbg !714
  %lt33 = icmp ult i64 %20, %19, !dbg !714
  br i1 %lt33, label %loop.body34, label %loop.exit74, !dbg !714

loop.body34:                                      ; preds = %loop.cond32
    #dbg_declare(ptr %c35, !717, !DIExpression(), !719)
  %ptradd36 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !720
  %21 = load i64, ptr %ptradd36, align 8, !dbg !720
  %22 = load ptr, ptr %alphabet, align 8, !dbg !720
  %23 = load i64, ptr %.anon31, align 8, !dbg !720
  %ge37 = icmp uge i64 %23, %21, !dbg !720
  %24 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !720
  br i1 %24, label %panic38, label %checkok45, !dbg !720

checkok45:                                        ; preds = %loop.body34
  %ptradd46 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !720
  %25 = load i8, ptr %ptradd46, align 1, !dbg !720
  store i8 %25, ptr %c35, align 1, !dbg !720
  %26 = load i8, ptr %c35, align 1, !dbg !721
  %27 = load i8, ptr %pad, align 1, !dbg !723
  %eq = icmp eq i8 %26, %27, !dbg !721
  br i1 %eq, label %if.then47, label %if.exit48, !dbg !721

if.then47:                                        ; preds = %checkok45
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" to i64), !dbg !724

if.exit48:                                        ; preds = %checkok45
  %28 = load i8, ptr %c35, align 1, !dbg !725
  %zext49 = zext i8 %28 to i64, !dbg !725
  %ge50 = icmp uge i64 %zext49, 256, !dbg !725
  %29 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !725
  br i1 %29, label %panic51, label %checkok58, !dbg !725

checkok58:                                        ; preds = %if.exit48
  %ptradd59 = getelementptr inbounds i8, ptr %checked, i64 %zext49, !dbg !725
  %30 = load i8, ptr %ptradd59, align 1, !dbg !725
  %31 = trunc i8 %30 to i1, !dbg !725
  br i1 %31, label %if.then60, label %if.exit61, !dbg !725

if.then60:                                        ; preds = %checkok58
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !726

if.exit61:                                        ; preds = %checkok58
  %32 = load i8, ptr %c35, align 1, !dbg !727
  %zext62 = zext i8 %32 to i64, !dbg !727
  %ge63 = icmp uge i64 %zext62, 256, !dbg !727
  %33 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !727
  br i1 %33, label %panic64, label %checkok71, !dbg !727

checkok71:                                        ; preds = %if.exit61
  %ptradd72 = getelementptr inbounds i8, ptr %checked, i64 %zext62, !dbg !727
  store i8 1, ptr %ptradd72, align 1, !dbg !728
  %34 = load i64, ptr %.anon31, align 8, !dbg !714
  %addnuw73 = add nuw i64 %34, 1, !dbg !714
  store i64 %addnuw73, ptr %.anon31, align 8, !dbg !714
  br label %loop.cond32, !dbg !714

loop.exit74:                                      ; preds = %loop.cond32
  ret i64 0, !dbg !714

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %37 = insertvalue %any undef, ptr %taddr4, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd5, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 386, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !705
  unreachable, !dbg !705

panic8:                                           ; preds = %checkok
  store i64 256, ptr %taddr9, align 8
  %40 = insertvalue %any undef, ptr %taddr9, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr10, align 8
  %42 = insertvalue %any undef, ptr %taddr10, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %43, ptr %ptradd12, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 388, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !706
  unreachable, !dbg !706

panic20:                                          ; preds = %if.exit
  store i64 256, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext18, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 389, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !709
  unreachable, !dbg !709

panic38:                                          ; preds = %loop.body34
  store i64 %21, ptr %taddr39, align 8
  %50 = insertvalue %any undef, ptr %taddr39, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr40, align 8
  %52 = insertvalue %any undef, ptr %taddr40, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %53, ptr %ptradd42, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 394, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !720
  unreachable, !dbg !720

panic51:                                          ; preds = %if.exit48
  store i64 256, ptr %taddr52, align 8
  %55 = insertvalue %any undef, ptr %taddr52, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext49, ptr %taddr53, align 8
  %57 = insertvalue %any undef, ptr %taddr53, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %58, ptr %ptradd55, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 397, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !725
  unreachable, !dbg !725

panic64:                                          ; preds = %if.exit61
  store i64 256, ptr %taddr65, align 8
  %60 = insertvalue %any undef, ptr %taddr65, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext62, ptr %taddr66, align 8
  %62 = insertvalue %any undef, ptr %taddr66, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %63, ptr %ptradd68, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 59, ptr @.file.15, i64 9, ptr @.func.29, i64 14, i32 398, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !727
  unreachable, !dbg !727
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45, !46}
!llvm.dbg.cu = !{!47}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "/usr/local/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !9, file: !2, line: 11, size: 2560, align: 8, elements: !15, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Decoder", scope: !2, file: !2, line: 314, size: 2576, align: 8, elements: !10, identifier: "std.encoding.base64.Base64Decoder")
!10 = !{!11, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !9, file: !2, line: 316, baseType: !3, size: 8, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !9, file: !2, line: 317, baseType: !8, size: 2560, align: 8, offset: 8)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "init_done", scope: !9, file: !2, line: 318, baseType: !14, size: 8, align: 8, offset: 2568)
!14 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !17, size: 512, align: 8)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 64, lowerBound: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !21, size: 2048, align: 8, offset: 512)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 256, lowerBound: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !28, isLocal: false, isDefinition: true, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !30, identifier: "char[]")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !28, isLocal: false, isDefinition: true, align: 8)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 257, type: !3, isLocal: true, isDefinition: true, align: 1)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"wchar_size", i32 4}
!43 = !{i32 4, !"PIE Level", i32 2}
!44 = !{i32 4, !"PIC Level", i32 2}
!45 = !{i32 1, !"uwtable", i32 2}
!46 = !{i32 2, !"frame-pointer", i32 2}
!47 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !48, splitDebugInlining: false)
!48 = !{!0, !4, !6, !24, !26, !36, !38}
!49 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Encoder.init", scope: !2, file: !2, line: 281, type: !50, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !55, !28, !60}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !53)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder**", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Encoder", scope: !2, file: !2, line: 259, size: 192, align: 64, elements: !57, identifier: "std.encoding.base64.Base64Encoder")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !56, file: !2, line: 261, baseType: !3, size: 8, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !56, file: !2, line: 262, baseType: !28, size: 128, align: 64, offset: 64)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !{}
!62 = !DILocation(line: 282, column: 1, scope: !49)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !2, line: 281, type: !55)
!64 = !DILocation(line: 281, column: 39, scope: !49)
!65 = !DILocalVariable(name: "alphabet", arg: 2, scope: !49, file: !2, line: 281, type: !28)
!66 = !DILocation(line: 281, column: 53, scope: !49)
!67 = !DILocalVariable(name: "padding", arg: 3, scope: !49, file: !2, line: 281, type: !60)
!68 = !DILocation(line: 281, column: 67, scope: !49)
!69 = !DILocation(line: 277, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !49, file: !2, line: 282, column: 1)
!71 = !DILocation(line: 278, column: 11, scope: !70)
!72 = !DILocation(line: 283, column: 27, scope: !49)
!73 = !DILocation(line: 283, column: 2, scope: !49)
!74 = !DILocation(line: 284, column: 3, scope: !49)
!75 = !DILocation(line: 284, column: 23, scope: !49)
!76 = !DILocation(line: 284, column: 37, scope: !49)
!77 = !DILocation(line: 284, column: 42, scope: !49)
!78 = !DILocation(line: 284, column: 68, scope: !49)
!79 = !DILocation(line: 285, column: 9, scope: !49)
!80 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.Base64Encoder.encode_len", scope: !2, file: !2, line: 293, type: !81, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!81 = !DISubroutineType(types: !82)
!82 = !{!34, !55, !35}
!83 = !DILocation(line: 294, column: 1, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 293, type: !55)
!85 = !DILocation(line: 293, column: 33, scope: !80)
!86 = !DILocalVariable(name: "n", arg: 2, scope: !80, file: !2, line: 293, type: !34)
!87 = !DILocation(line: 293, column: 44, scope: !80)
!88 = !DILocation(line: 295, column: 23, scope: !80)
!89 = !DILocation(line: 295, column: 9, scope: !80)
!90 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.Base64Encoder.encode", scope: !2, file: !2, line: 305, type: !91, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!91 = !DISubroutineType(types: !92)
!92 = !{!52, !93, !55, !29, !29}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DILocation(line: 306, column: 1, scope: !90)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !90, file: !2, line: 305, type: !55)
!96 = !DILocation(line: 305, column: 30, scope: !90)
!97 = !DILocalVariable(name: "src", arg: 2, scope: !90, file: !2, line: 305, type: !29)
!98 = !DILocation(line: 305, column: 44, scope: !90)
!99 = !DILocalVariable(name: "dst", arg: 3, scope: !90, file: !2, line: 305, type: !29)
!100 = !DILocation(line: 305, column: 56, scope: !90)
!101 = !DILocation(line: 307, column: 6, scope: !90)
!102 = !DILocation(line: 307, column: 27, scope: !90)
!103 = !DILocalVariable(name: "dn", scope: !90, file: !2, line: 308, type: !34, align: 8)
!104 = !DILocation(line: 308, column: 6, scope: !90)
!105 = !DILocation(line: 308, column: 27, scope: !90)
!106 = !DILocation(line: 308, column: 11, scope: !90)
!107 = !DILocation(line: 309, column: 6, scope: !90)
!108 = !DILocation(line: 309, column: 16, scope: !90)
!109 = !DILocation(line: 309, column: 27, scope: !90)
!110 = !DILocalVariable(name: "a", scope: !90, file: !2, line: 310, type: !8, align: 1)
!111 = !DILocation(line: 310, column: 17, scope: !90)
!112 = !DILocation(line: 310, column: 35, scope: !90)
!113 = !DILocation(line: 311, column: 33, scope: !90)
!114 = !DILocation(line: 311, column: 48, scope: !90)
!115 = !DILocation(line: 311, column: 9, scope: !90)
!116 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Decoder.init", scope: !2, file: !2, line: 329, type: !117, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!117 = !DISubroutineType(types: !118)
!118 = !{!52, !119, !120, !28, !60}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Decoder*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DILocation(line: 330, column: 1, scope: !116)
!122 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !2, line: 329, type: !120)
!123 = !DILocation(line: 329, column: 29, scope: !116)
!124 = !DILocalVariable(name: "alphabet", arg: 2, scope: !116, file: !2, line: 329, type: !28)
!125 = !DILocation(line: 329, column: 43, scope: !116)
!126 = !DILocalVariable(name: "padding", arg: 3, scope: !116, file: !2, line: 329, type: !60)
!127 = !DILocation(line: 329, column: 57, scope: !116)
!128 = !DILocation(line: 325, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !116, file: !2, line: 330, column: 1)
!130 = !DILocation(line: 326, column: 11, scope: !129)
!131 = !DILocation(line: 331, column: 2, scope: !116)
!132 = !DILocation(line: 331, column: 19, scope: !116)
!133 = !DILocation(line: 332, column: 27, scope: !116)
!134 = !DILocation(line: 332, column: 2, scope: !116)
!135 = !DILocation(line: 333, column: 3, scope: !116)
!136 = !DILocation(line: 333, column: 23, scope: !116)
!137 = !DILocation(line: 333, column: 37, scope: !116)
!138 = !DILocation(line: 333, column: 42, scope: !116)
!139 = !DILocation(line: 333, column: 77, scope: !116)
!140 = !DILocation(line: 335, column: 2, scope: !116)
!141 = !DILocation(line: 337, column: 18, scope: !142)
!142 = distinct !DILexicalBlock(scope: !116, file: !2, line: 337, column: 2)
!143 = !DILocalVariable(name: ".temp", scope: !142, file: !2, line: 337, type: !34, align: 8)
!144 = !DILocation(line: 337, column: 11, scope: !142)
!145 = !DILocalVariable(name: "i", scope: !146, file: !2, line: 337, type: !34, align: 8)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 338, column: 2)
!147 = !DILocation(line: 337, column: 11, scope: !146)
!148 = !DILocalVariable(name: "c", scope: !146, file: !2, line: 337, type: !3, align: 1)
!149 = !DILocation(line: 337, column: 14, scope: !146)
!150 = !DILocation(line: 337, column: 18, scope: !146)
!151 = !DILocation(line: 339, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !2, line: 338, column: 2)
!153 = !DILocation(line: 339, column: 25, scope: !152)
!154 = !DILocation(line: 339, column: 31, scope: !152)
!155 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.Base64Decoder.decode_len", scope: !2, file: !2, line: 349, type: !156, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!156 = !DISubroutineType(types: !157)
!157 = !{!52, !93, !120, !35}
!158 = !DILocation(line: 350, column: 1, scope: !155)
!159 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 349, type: !120)
!160 = !DILocation(line: 349, column: 34, scope: !155)
!161 = !DILocalVariable(name: "n", arg: 2, scope: !155, file: !2, line: 349, type: !34)
!162 = !DILocation(line: 349, column: 45, scope: !155)
!163 = !DILocation(line: 351, column: 23, scope: !155)
!164 = !DILocation(line: 351, column: 9, scope: !155)
!165 = !DILocation(line: 351, column: 40, scope: !155)
!166 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.Base64Decoder.decode", scope: !2, file: !2, line: 361, type: !167, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!167 = !DISubroutineType(types: !168)
!168 = !{!52, !93, !120, !29, !29}
!169 = !DILocation(line: 362, column: 1, scope: !166)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !2, line: 361, type: !120)
!171 = !DILocation(line: 361, column: 30, scope: !166)
!172 = !DILocalVariable(name: "src", arg: 2, scope: !166, file: !2, line: 361, type: !29)
!173 = !DILocation(line: 361, column: 44, scope: !166)
!174 = !DILocalVariable(name: "dst", arg: 3, scope: !166, file: !2, line: 361, type: !29)
!175 = !DILocation(line: 361, column: 56, scope: !166)
!176 = !DILocation(line: 363, column: 6, scope: !166)
!177 = !DILocation(line: 363, column: 27, scope: !166)
!178 = !DILocalVariable(name: "dn", scope: !166, file: !2, line: 364, type: !34, align: 8)
!179 = !DILocation(line: 364, column: 6, scope: !166)
!180 = !DILocation(line: 364, column: 27, scope: !166)
!181 = !DILocation(line: 364, column: 11, scope: !166)
!182 = !DILocation(line: 365, column: 6, scope: !166)
!183 = !DILocation(line: 365, column: 16, scope: !166)
!184 = !DILocation(line: 365, column: 27, scope: !166)
!185 = !DILocalVariable(name: "decoded", scope: !166, file: !2, line: 366, type: !29, align: 8)
!186 = !DILocation(line: 366, column: 10, scope: !166)
!187 = !DILocation(line: 366, column: 44, scope: !166)
!188 = !DILocation(line: 366, column: 59, scope: !166)
!189 = !DILocation(line: 366, column: 20, scope: !166)
!190 = !DILocalVariable(name: "err", scope: !166, file: !2, line: 367, type: !52, align: 8)
!191 = !DILocation(line: 367, column: 12, scope: !166)
!192 = !DILocation(line: 367, column: 18, scope: !166)
!193 = !DILocation(line: 369, column: 8, scope: !166)
!194 = !DILocation(line: 370, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !166, file: !2, line: 370, column: 4)
!196 = !DILocation(line: 371, column: 8, scope: !166)
!197 = !DILocation(line: 372, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !166, file: !2, line: 372, column: 4)
!199 = !DILocation(line: 374, column: 11, scope: !200)
!200 = distinct !DILexicalBlock(scope: !166, file: !2, line: 374, column: 4)
!201 = !DILocation(line: 376, column: 9, scope: !166)
!202 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !203, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!203 = !DISubroutineType(types: !204)
!204 = !{!28, !29, !205, !3, !210}
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !206, identifier: "Allocator")
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !205, baseType: !119, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, baseType: !209, size: 64, align: 64, offset: 64)
!209 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DILocalVariable(name: "src", arg: 1, scope: !202, file: !2, line: 46, type: !29)
!212 = !DILocation(line: 46, column: 25, scope: !202)
!213 = !DILocalVariable(name: "allocator", arg: 2, scope: !202, file: !2, line: 46, type: !205)
!214 = !DILocation(line: 46, column: 40, scope: !202)
!215 = !DILocalVariable(name: "padding", arg: 3, scope: !202, file: !2, line: 46, type: !3)
!216 = !DILocation(line: 46, column: 56, scope: !202)
!217 = !DILocalVariable(name: "alphabet", arg: 4, scope: !202, file: !2, line: 46, type: !210)
!218 = !DILocation(line: 46, column: 95, scope: !202)
!219 = !DILocalVariable(name: "dst", scope: !202, file: !2, line: 48, type: !29, align: 8)
!220 = !DILocation(line: 48, column: 9, scope: !202)
!221 = !DILocation(line: 48, column: 66, scope: !202)
!222 = !DILocation(line: 48, column: 75, scope: !202)
!223 = !DILocation(line: 48, column: 55, scope: !202)
!224 = !DILocation(line: 286, column: 55, scope: !225, inlinedAt: !227)
!225 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !226, file: !226, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!226 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!227 = !DILocation(line: 269, column: 9, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !226, file: !226, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!229 = !DILocation(line: 48, column: 15, scope: !202)
!230 = !DILocation(line: 286, column: 40, scope: !225, inlinedAt: !227)
!231 = !DILocation(line: 62, column: 6, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!233 = !DILocation(line: 286, column: 18, scope: !225, inlinedAt: !227)
!234 = !DILocation(line: 62, column: 20, scope: !232, inlinedAt: !233)
!235 = !DILocation(line: 28, column: 71, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !226, file: !226, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!237 = !DILocation(line: 68, column: 10, scope: !232, inlinedAt: !233)
!238 = !DILocation(line: 286, column: 67, scope: !225, inlinedAt: !227)
!239 = !DILocation(line: 49, column: 42, scope: !202)
!240 = !DILocation(line: 49, column: 9, scope: !202)
!241 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !242, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!242 = !DISubroutineType(types: !243)
!243 = !{!52, !244, !29, !205, !3, !210}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DILocalVariable(name: "src", arg: 1, scope: !241, file: !2, line: 52, type: !29)
!246 = !DILocation(line: 52, column: 26, scope: !241)
!247 = !DILocalVariable(name: "allocator", arg: 2, scope: !241, file: !2, line: 52, type: !205)
!248 = !DILocation(line: 52, column: 41, scope: !241)
!249 = !DILocalVariable(name: "padding", arg: 3, scope: !241, file: !2, line: 52, type: !3)
!250 = !DILocation(line: 52, column: 57, scope: !241)
!251 = !DILocalVariable(name: "alphabet", arg: 4, scope: !241, file: !2, line: 52, type: !210)
!252 = !DILocation(line: 52, column: 96, scope: !241)
!253 = !DILocalVariable(name: "dst", scope: !241, file: !2, line: 54, type: !29, align: 8)
!254 = !DILocation(line: 54, column: 9, scope: !241)
!255 = !DILocation(line: 54, column: 66, scope: !241)
!256 = !DILocation(line: 54, column: 55, scope: !241)
!257 = !DILocation(line: 286, column: 55, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !226, file: !226, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!259 = !DILocation(line: 269, column: 9, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !226, file: !226, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!261 = !DILocation(line: 54, column: 15, scope: !241)
!262 = !DILocation(line: 286, column: 40, scope: !258, inlinedAt: !259)
!263 = !DILocation(line: 62, column: 6, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!265 = !DILocation(line: 286, column: 18, scope: !258, inlinedAt: !259)
!266 = !DILocation(line: 62, column: 20, scope: !264, inlinedAt: !265)
!267 = !DILocation(line: 28, column: 71, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !226, file: !226, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!269 = !DILocation(line: 68, column: 10, scope: !264, inlinedAt: !265)
!270 = !DILocation(line: 286, column: 67, scope: !258, inlinedAt: !259)
!271 = !DILocation(line: 55, column: 9, scope: !241)
!272 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base64.encode_new", scope: !2, file: !2, line: 58, type: !273, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!273 = !DISubroutineType(types: !274)
!274 = !{!28, !29, !3, !210}
!275 = !DILocalVariable(name: "code", arg: 1, scope: !272, file: !2, line: 58, type: !29)
!276 = !DILocation(line: 58, column: 29, scope: !272)
!277 = !DILocalVariable(name: "padding", arg: 2, scope: !272, file: !2, line: 58, type: !3)
!278 = !DILocation(line: 58, column: 40, scope: !272)
!279 = !DILocalVariable(name: "alphabet", arg: 3, scope: !272, file: !2, line: 58, type: !210)
!280 = !DILocation(line: 58, column: 79, scope: !272)
!281 = !DILocation(line: 58, column: 153, scope: !272)
!282 = !DILocation(line: 58, column: 112, scope: !272)
!283 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base64.encode_temp", scope: !2, file: !2, line: 59, type: !273, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!284 = !DILocalVariable(name: "code", arg: 1, scope: !283, file: !2, line: 59, type: !29)
!285 = !DILocation(line: 59, column: 30, scope: !283)
!286 = !DILocalVariable(name: "padding", arg: 2, scope: !283, file: !2, line: 59, type: !3)
!287 = !DILocation(line: 59, column: 41, scope: !283)
!288 = !DILocalVariable(name: "alphabet", arg: 3, scope: !283, file: !2, line: 59, type: !210)
!289 = !DILocation(line: 59, column: 80, scope: !283)
!290 = !DILocation(line: 396, column: 6, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !226, file: !226, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!292 = !DILocation(line: 59, column: 126, scope: !283)
!293 = !DILocation(line: 398, column: 3, scope: !294, inlinedAt: !292)
!294 = distinct !DILexicalBlock(scope: !291, file: !226, line: 397, column: 2)
!295 = !DILocation(line: 400, column: 9, scope: !291, inlinedAt: !292)
!296 = !DILocation(line: 59, column: 154, scope: !283)
!297 = !DILocation(line: 59, column: 113, scope: !283)
!298 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base64.decode_new", scope: !2, file: !2, line: 60, type: !299, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!299 = !DISubroutineType(types: !300)
!300 = !{!52, !244, !29, !3, !210}
!301 = !DILocalVariable(name: "code", arg: 1, scope: !298, file: !2, line: 60, type: !29)
!302 = !DILocation(line: 60, column: 30, scope: !298)
!303 = !DILocalVariable(name: "padding", arg: 2, scope: !298, file: !2, line: 60, type: !3)
!304 = !DILocation(line: 60, column: 41, scope: !298)
!305 = !DILocalVariable(name: "alphabet", arg: 3, scope: !298, file: !2, line: 60, type: !210)
!306 = !DILocation(line: 60, column: 80, scope: !298)
!307 = !DILocation(line: 60, column: 113, scope: !298)
!308 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base64.decode_temp", scope: !2, file: !2, line: 61, type: !299, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!309 = !DILocalVariable(name: "code", arg: 1, scope: !308, file: !2, line: 61, type: !29)
!310 = !DILocation(line: 61, column: 31, scope: !308)
!311 = !DILocalVariable(name: "padding", arg: 2, scope: !308, file: !2, line: 61, type: !3)
!312 = !DILocation(line: 61, column: 42, scope: !308)
!313 = !DILocalVariable(name: "alphabet", arg: 3, scope: !308, file: !2, line: 61, type: !210)
!314 = !DILocation(line: 61, column: 81, scope: !308)
!315 = !DILocation(line: 396, column: 6, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !226, file: !226, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!317 = !DILocation(line: 61, column: 127, scope: !308)
!318 = !DILocation(line: 398, column: 3, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !316, file: !226, line: 397, column: 2)
!320 = !DILocation(line: 400, column: 9, scope: !316, inlinedAt: !317)
!321 = !DILocation(line: 61, column: 114, scope: !308)
!322 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 71, type: !323, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!323 = !DISubroutineType(types: !324)
!324 = !{!34, !35, !3}
!325 = !DILocalVariable(name: "n", arg: 1, scope: !322, file: !2, line: 71, type: !34)
!326 = !DILocation(line: 71, column: 23, scope: !322)
!327 = !DILocalVariable(name: "padding", arg: 2, scope: !322, file: !2, line: 71, type: !3)
!328 = !DILocation(line: 71, column: 31, scope: !322)
!329 = !DILocation(line: 68, column: 11, scope: !330)
!330 = distinct !DILexicalBlock(scope: !322, file: !2, line: 72, column: 1)
!331 = !DILocation(line: 73, column: 6, scope: !322)
!332 = !DILocation(line: 73, column: 23, scope: !322)
!333 = !DILocalVariable(name: "trailing", scope: !322, file: !2, line: 74, type: !34, align: 8)
!334 = !DILocation(line: 74, column: 6, scope: !322)
!335 = !DILocation(line: 74, column: 17, scope: !322)
!336 = !DILocation(line: 75, column: 9, scope: !322)
!337 = !DILocation(line: 75, column: 22, scope: !322)
!338 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 86, type: !339, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!339 = !DISubroutineType(types: !340)
!340 = !{!52, !93, !35, !3}
!341 = !DILocalVariable(name: "n", arg: 1, scope: !338, file: !2, line: 86, type: !34)
!342 = !DILocation(line: 86, column: 24, scope: !338)
!343 = !DILocalVariable(name: "padding", arg: 2, scope: !338, file: !2, line: 86, type: !3)
!344 = !DILocation(line: 86, column: 32, scope: !338)
!345 = !DILocation(line: 82, column: 11, scope: !346)
!346 = distinct !DILexicalBlock(scope: !338, file: !2, line: 87, column: 1)
!347 = !DILocalVariable(name: "dn", scope: !338, file: !2, line: 88, type: !34, align: 8)
!348 = !DILocation(line: 88, column: 6, scope: !338)
!349 = !DILocation(line: 88, column: 11, scope: !338)
!350 = !DILocalVariable(name: "trailing", scope: !338, file: !2, line: 89, type: !34, align: 8)
!351 = !DILocation(line: 89, column: 6, scope: !338)
!352 = !DILocation(line: 89, column: 17, scope: !338)
!353 = !DILocation(line: 90, column: 6, scope: !338)
!354 = !DILocation(line: 92, column: 7, scope: !355)
!355 = distinct !DILexicalBlock(scope: !338, file: !2, line: 91, column: 2)
!356 = !DILocation(line: 92, column: 29, scope: !355)
!357 = !DILocation(line: 94, column: 10, scope: !355)
!358 = !DILocation(line: 96, column: 6, scope: !338)
!359 = !DILocation(line: 96, column: 28, scope: !338)
!360 = !DILocation(line: 97, column: 9, scope: !338)
!361 = !DILocation(line: 97, column: 14, scope: !338)
!362 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 110, type: !363, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!363 = !DISubroutineType(types: !364)
!364 = !{!28, !29, !29, !3, !210}
!365 = !DILocalVariable(name: "src", arg: 1, scope: !362, file: !2, line: 110, type: !29)
!366 = !DILocation(line: 110, column: 32, scope: !362)
!367 = !DILocalVariable(name: "dst", arg: 2, scope: !362, file: !2, line: 110, type: !29)
!368 = !DILocation(line: 110, column: 44, scope: !362)
!369 = !DILocalVariable(name: "padding", arg: 3, scope: !362, file: !2, line: 110, type: !3)
!370 = !DILocation(line: 110, column: 54, scope: !362)
!371 = !DILocalVariable(name: "alphabet", arg: 4, scope: !362, file: !2, line: 110, type: !210)
!372 = !DILocation(line: 110, column: 93, scope: !362)
!373 = !DILocation(line: 106, column: 11, scope: !374)
!374 = distinct !DILexicalBlock(scope: !362, file: !2, line: 111, column: 1)
!375 = !DILocation(line: 112, column: 6, scope: !362)
!376 = !DILocation(line: 112, column: 35, scope: !362)
!377 = !DILocation(line: 112, column: 28, scope: !362)
!378 = !DILocalVariable(name: "dn", scope: !362, file: !2, line: 113, type: !34, align: 8)
!379 = !DILocation(line: 113, column: 6, scope: !362)
!380 = !DILocation(line: 113, column: 22, scope: !362)
!381 = !DILocation(line: 113, column: 31, scope: !362)
!382 = !DILocation(line: 113, column: 11, scope: !362)
!383 = !DILocalVariable(name: "dst_ptr", scope: !362, file: !2, line: 114, type: !32, align: 8)
!384 = !DILocation(line: 114, column: 8, scope: !362)
!385 = !DILocation(line: 114, column: 18, scope: !362)
!386 = !DILocation(line: 115, column: 9, scope: !362)
!387 = !DILocation(line: 115, column: 20, scope: !362)
!388 = !DILocalVariable(name: "trailing", scope: !362, file: !2, line: 116, type: !34, align: 8)
!389 = !DILocation(line: 116, column: 6, scope: !362)
!390 = !DILocation(line: 116, column: 17, scope: !362)
!391 = !DILocalVariable(name: "src3", scope: !362, file: !2, line: 117, type: !29, align: 8)
!392 = !DILocation(line: 117, column: 9, scope: !362)
!393 = !DILocation(line: 117, column: 16, scope: !362)
!394 = !DILocation(line: 117, column: 20, scope: !362)
!395 = !DILocation(line: 117, column: 22, scope: !362)
!396 = !DILocation(line: 119, column: 2, scope: !362)
!397 = !DILocation(line: 119, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !362, file: !2, line: 119, column: 2)
!399 = !DILocalVariable(name: "group", scope: !400, file: !2, line: 121, type: !401, align: 4)
!400 = distinct !DILexicalBlock(scope: !398, file: !2, line: 120, column: 2)
!401 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!402 = !DILocation(line: 121, column: 8, scope: !400)
!403 = !DILocation(line: 121, column: 22, scope: !400)
!404 = !DILocation(line: 121, column: 27, scope: !400)
!405 = !DILocation(line: 121, column: 17, scope: !400)
!406 = !DILocation(line: 121, column: 44, scope: !400)
!407 = !DILocation(line: 121, column: 49, scope: !400)
!408 = !DILocation(line: 121, column: 39, scope: !400)
!409 = !DILocation(line: 121, column: 65, scope: !400)
!410 = !DILocation(line: 121, column: 70, scope: !400)
!411 = !DILocation(line: 122, column: 3, scope: !400)
!412 = !DILocation(line: 122, column: 7, scope: !400)
!413 = !DILocation(line: 122, column: 12, scope: !400)
!414 = !DILocation(line: 122, column: 30, scope: !400)
!415 = !DILocation(line: 123, column: 3, scope: !400)
!416 = !DILocation(line: 123, column: 7, scope: !400)
!417 = !DILocation(line: 123, column: 12, scope: !400)
!418 = !DILocation(line: 123, column: 30, scope: !400)
!419 = !DILocation(line: 124, column: 3, scope: !400)
!420 = !DILocation(line: 124, column: 7, scope: !400)
!421 = !DILocation(line: 124, column: 12, scope: !400)
!422 = !DILocation(line: 124, column: 30, scope: !400)
!423 = !DILocation(line: 125, column: 3, scope: !400)
!424 = !DILocation(line: 125, column: 7, scope: !400)
!425 = !DILocation(line: 125, column: 12, scope: !400)
!426 = !DILocation(line: 125, column: 30, scope: !400)
!427 = !DILocation(line: 126, column: 9, scope: !400)
!428 = !DILocation(line: 126, column: 13, scope: !400)
!429 = !DILocation(line: 127, column: 10, scope: !400)
!430 = !DILocation(line: 127, column: 15, scope: !400)
!431 = !DILocalVariable(name: "group", scope: !432, file: !2, line: 135, type: !401, align: 4)
!432 = distinct !DILexicalBlock(scope: !433, file: !2, line: 135, column: 4)
!433 = distinct !DILexicalBlock(scope: !362, file: !2, line: 132, column: 2)
!434 = !DILocation(line: 135, column: 9, scope: !432)
!435 = !DILocation(line: 135, column: 23, scope: !432)
!436 = !DILocation(line: 135, column: 28, scope: !432)
!437 = !DILocation(line: 135, column: 18, scope: !432)
!438 = !DILocation(line: 136, column: 4, scope: !432)
!439 = !DILocation(line: 136, column: 8, scope: !432)
!440 = !DILocation(line: 136, column: 13, scope: !432)
!441 = !DILocation(line: 136, column: 31, scope: !432)
!442 = !DILocation(line: 137, column: 4, scope: !432)
!443 = !DILocation(line: 137, column: 8, scope: !432)
!444 = !DILocation(line: 137, column: 13, scope: !432)
!445 = !DILocation(line: 137, column: 31, scope: !432)
!446 = !DILocation(line: 138, column: 8, scope: !432)
!447 = !DILocation(line: 140, column: 5, scope: !448)
!448 = distinct !DILexicalBlock(scope: !432, file: !2, line: 139, column: 4)
!449 = !DILocation(line: 140, column: 9, scope: !448)
!450 = !DILocation(line: 140, column: 14, scope: !448)
!451 = !DILocation(line: 141, column: 5, scope: !448)
!452 = !DILocation(line: 141, column: 9, scope: !448)
!453 = !DILocation(line: 141, column: 14, scope: !448)
!454 = !DILocalVariable(name: "group", scope: !455, file: !2, line: 144, type: !401, align: 4)
!455 = distinct !DILexicalBlock(scope: !433, file: !2, line: 144, column: 4)
!456 = !DILocation(line: 144, column: 9, scope: !455)
!457 = !DILocation(line: 144, column: 23, scope: !455)
!458 = !DILocation(line: 144, column: 28, scope: !455)
!459 = !DILocation(line: 144, column: 18, scope: !455)
!460 = !DILocation(line: 144, column: 45, scope: !455)
!461 = !DILocation(line: 144, column: 50, scope: !455)
!462 = !DILocation(line: 144, column: 40, scope: !455)
!463 = !DILocation(line: 145, column: 4, scope: !455)
!464 = !DILocation(line: 145, column: 8, scope: !455)
!465 = !DILocation(line: 145, column: 13, scope: !455)
!466 = !DILocation(line: 145, column: 31, scope: !455)
!467 = !DILocation(line: 146, column: 4, scope: !455)
!468 = !DILocation(line: 146, column: 8, scope: !455)
!469 = !DILocation(line: 146, column: 13, scope: !455)
!470 = !DILocation(line: 146, column: 31, scope: !455)
!471 = !DILocation(line: 147, column: 4, scope: !455)
!472 = !DILocation(line: 147, column: 8, scope: !455)
!473 = !DILocation(line: 147, column: 13, scope: !455)
!474 = !DILocation(line: 147, column: 31, scope: !455)
!475 = !DILocation(line: 148, column: 8, scope: !455)
!476 = !DILocation(line: 150, column: 5, scope: !477)
!477 = distinct !DILexicalBlock(scope: !455, file: !2, line: 149, column: 4)
!478 = !DILocation(line: 150, column: 9, scope: !477)
!479 = !DILocation(line: 150, column: 14, scope: !477)
!480 = !DILocation(line: 153, column: 4, scope: !481)
!481 = distinct !DILexicalBlock(scope: !433, file: !2, line: 153, column: 4)
!482 = !DILocation(line: 164, column: 33, scope: !483, inlinedAt: !485)
!483 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !484, file: !484, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47)
!484 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!485 = !DILocation(line: 155, column: 4, scope: !486)
!486 = distinct !DILexicalBlock(scope: !433, file: !2, line: 155, column: 4)
!487 = !DILocation(line: 164, column: 2, scope: !483, inlinedAt: !485)
!488 = !DILocation(line: 166, column: 2, scope: !483, inlinedAt: !485)
!489 = !DILocation(line: 157, column: 17, scope: !362)
!490 = !DILocation(line: 157, column: 26, scope: !362)
!491 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 171, type: !492, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !61)
!492 = !DISubroutineType(types: !493)
!493 = !{!52, !244, !29, !29, !3, !210}
!494 = !DILocalVariable(name: "src", arg: 1, scope: !491, file: !2, line: 171, type: !29)
!495 = !DILocation(line: 171, column: 33, scope: !491)
!496 = !DILocalVariable(name: "dst", arg: 2, scope: !491, file: !2, line: 171, type: !29)
!497 = !DILocation(line: 171, column: 45, scope: !491)
!498 = !DILocalVariable(name: "padding", arg: 3, scope: !491, file: !2, line: 171, type: !3)
!499 = !DILocation(line: 171, column: 55, scope: !491)
!500 = !DILocalVariable(name: "alphabet", arg: 4, scope: !491, file: !2, line: 171, type: !210)
!501 = !DILocation(line: 171, column: 94, scope: !491)
!502 = !DILocation(line: 166, column: 23, scope: !503)
!503 = distinct !DILexicalBlock(scope: !491, file: !2, line: 172, column: 1)
!504 = !DILocation(line: 166, column: 12, scope: !503)
!505 = !DILocation(line: 166, column: 44, scope: !503)
!506 = !DILocation(line: 166, column: 50, scope: !503)
!507 = !DILocation(line: 167, column: 11, scope: !503)
!508 = !DILocation(line: 173, column: 6, scope: !491)
!509 = !DILocation(line: 173, column: 27, scope: !491)
!510 = !DILocalVariable(name: "dn", scope: !491, file: !2, line: 174, type: !34, align: 8)
!511 = !DILocation(line: 174, column: 6, scope: !491)
!512 = !DILocation(line: 174, column: 22, scope: !491)
!513 = !DILocation(line: 174, column: 11, scope: !491)
!514 = !DILocation(line: 175, column: 9, scope: !491)
!515 = !DILocation(line: 175, column: 20, scope: !491)
!516 = !DILocalVariable(name: "trailing", scope: !491, file: !2, line: 177, type: !34, align: 8)
!517 = !DILocation(line: 177, column: 6, scope: !491)
!518 = !DILocation(line: 177, column: 17, scope: !491)
!519 = !DILocalVariable(name: "dst_ptr", scope: !491, file: !2, line: 178, type: !32, align: 8)
!520 = !DILocation(line: 178, column: 8, scope: !491)
!521 = !DILocation(line: 178, column: 18, scope: !491)
!522 = !DILocalVariable(name: "src4", scope: !491, file: !2, line: 179, type: !29, align: 8)
!523 = !DILocation(line: 179, column: 9, scope: !491)
!524 = !DILocation(line: 179, column: 16, scope: !491)
!525 = !DILocation(line: 182, column: 8, scope: !526)
!526 = distinct !DILexicalBlock(scope: !491, file: !2, line: 180, column: 2)
!527 = !DILocation(line: 183, column: 11, scope: !528)
!528 = distinct !DILexicalBlock(scope: !526, file: !2, line: 183, column: 4)
!529 = !DILocation(line: 183, column: 15, scope: !528)
!530 = !DILocation(line: 183, column: 17, scope: !528)
!531 = !DILocation(line: 187, column: 15, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !2, line: 187, column: 4)
!533 = !DILocation(line: 188, column: 8, scope: !532)
!534 = !DILocation(line: 188, column: 13, scope: !532)
!535 = !DILocation(line: 188, column: 19, scope: !532)
!536 = !DILocation(line: 188, column: 35, scope: !532)
!537 = !DILocation(line: 188, column: 39, scope: !532)
!538 = !DILocation(line: 188, column: 41, scope: !532)
!539 = !DILocation(line: 190, column: 2, scope: !491)
!540 = !DILocation(line: 190, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !491, file: !2, line: 190, column: 2)
!542 = !DILocalVariable(name: "c0", scope: !543, file: !2, line: 192, type: !3, align: 1)
!543 = distinct !DILexicalBlock(scope: !541, file: !2, line: 191, column: 2)
!544 = !DILocation(line: 192, column: 8, scope: !543)
!545 = !DILocation(line: 192, column: 13, scope: !543)
!546 = !DILocation(line: 192, column: 30, scope: !543)
!547 = !DILocation(line: 192, column: 35, scope: !543)
!548 = !DILocalVariable(name: "c1", scope: !543, file: !2, line: 193, type: !3, align: 1)
!549 = !DILocation(line: 193, column: 8, scope: !543)
!550 = !DILocation(line: 193, column: 13, scope: !543)
!551 = !DILocation(line: 193, column: 30, scope: !543)
!552 = !DILocation(line: 193, column: 35, scope: !543)
!553 = !DILocalVariable(name: "c2", scope: !543, file: !2, line: 194, type: !3, align: 1)
!554 = !DILocation(line: 194, column: 8, scope: !543)
!555 = !DILocation(line: 194, column: 13, scope: !543)
!556 = !DILocation(line: 194, column: 30, scope: !543)
!557 = !DILocation(line: 194, column: 35, scope: !543)
!558 = !DILocalVariable(name: "c3", scope: !543, file: !2, line: 195, type: !3, align: 1)
!559 = !DILocation(line: 195, column: 8, scope: !543)
!560 = !DILocation(line: 195, column: 13, scope: !543)
!561 = !DILocation(line: 195, column: 30, scope: !543)
!562 = !DILocation(line: 195, column: 35, scope: !543)
!563 = !DILocation(line: 198, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !543, file: !2, line: 196, column: 3)
!565 = !DILocation(line: 199, column: 9, scope: !564)
!566 = !DILocation(line: 200, column: 9, scope: !564)
!567 = !DILocation(line: 201, column: 9, scope: !564)
!568 = !DILocation(line: 202, column: 12, scope: !569)
!569 = distinct !DILexicalBlock(scope: !564, file: !2, line: 202, column: 5)
!570 = !DILocalVariable(name: "group", scope: !543, file: !2, line: 204, type: !401, align: 4)
!571 = !DILocation(line: 204, column: 8, scope: !543)
!572 = !DILocation(line: 204, column: 17, scope: !543)
!573 = !DILocation(line: 204, column: 34, scope: !543)
!574 = !DILocation(line: 204, column: 51, scope: !543)
!575 = !DILocation(line: 204, column: 67, scope: !543)
!576 = !DILocation(line: 205, column: 3, scope: !543)
!577 = !DILocation(line: 205, column: 7, scope: !543)
!578 = !DILocation(line: 205, column: 19, scope: !543)
!579 = !DILocation(line: 205, column: 13, scope: !543)
!580 = !DILocation(line: 206, column: 3, scope: !543)
!581 = !DILocation(line: 206, column: 7, scope: !543)
!582 = !DILocation(line: 206, column: 19, scope: !543)
!583 = !DILocation(line: 206, column: 13, scope: !543)
!584 = !DILocation(line: 207, column: 3, scope: !543)
!585 = !DILocation(line: 207, column: 7, scope: !543)
!586 = !DILocation(line: 207, column: 13, scope: !543)
!587 = !DILocation(line: 208, column: 9, scope: !543)
!588 = !DILocation(line: 208, column: 13, scope: !543)
!589 = !DILocation(line: 209, column: 10, scope: !543)
!590 = !DILocation(line: 209, column: 15, scope: !543)
!591 = !DILocation(line: 212, column: 6, scope: !491)
!592 = !DILocation(line: 212, column: 28, scope: !491)
!593 = !DILocation(line: 212, column: 37, scope: !491)
!594 = !DILocation(line: 214, column: 8, scope: !491)
!595 = !DILocation(line: 214, column: 13, scope: !491)
!596 = !DILocalVariable(name: "c0", scope: !491, file: !2, line: 215, type: !3, align: 1)
!597 = !DILocation(line: 215, column: 7, scope: !491)
!598 = !DILocation(line: 215, column: 12, scope: !491)
!599 = !DILocation(line: 215, column: 29, scope: !491)
!600 = !DILocation(line: 215, column: 33, scope: !491)
!601 = !DILocalVariable(name: "c1", scope: !491, file: !2, line: 216, type: !3, align: 1)
!602 = !DILocation(line: 216, column: 7, scope: !491)
!603 = !DILocation(line: 216, column: 12, scope: !491)
!604 = !DILocation(line: 216, column: 29, scope: !491)
!605 = !DILocation(line: 216, column: 33, scope: !491)
!606 = !DILocation(line: 217, column: 6, scope: !491)
!607 = !DILocation(line: 217, column: 20, scope: !491)
!608 = !DILocation(line: 217, column: 39, scope: !491)
!609 = !DILocation(line: 218, column: 6, scope: !491)
!610 = !DILocation(line: 220, column: 11, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !2, line: 220, column: 3)
!612 = distinct !DILexicalBlock(scope: !491, file: !2, line: 219, column: 2)
!613 = !DILocalVariable(name: "group", scope: !614, file: !2, line: 223, type: !401, align: 4)
!614 = distinct !DILexicalBlock(scope: !611, file: !2, line: 223, column: 5)
!615 = !DILocation(line: 223, column: 10, scope: !614)
!616 = !DILocation(line: 223, column: 19, scope: !614)
!617 = !DILocation(line: 223, column: 36, scope: !614)
!618 = !DILocation(line: 224, column: 5, scope: !614)
!619 = !DILocation(line: 224, column: 9, scope: !614)
!620 = !DILocation(line: 224, column: 21, scope: !614)
!621 = !DILocation(line: 224, column: 15, scope: !614)
!622 = !DILocalVariable(name: "c2", scope: !623, file: !2, line: 226, type: !3, align: 1)
!623 = distinct !DILexicalBlock(scope: !611, file: !2, line: 226, column: 5)
!624 = !DILocation(line: 226, column: 10, scope: !623)
!625 = !DILocation(line: 226, column: 15, scope: !623)
!626 = !DILocation(line: 226, column: 32, scope: !623)
!627 = !DILocation(line: 226, column: 36, scope: !623)
!628 = !DILocation(line: 227, column: 9, scope: !623)
!629 = !DILocation(line: 227, column: 28, scope: !623)
!630 = !DILocalVariable(name: "group", scope: !623, file: !2, line: 228, type: !401, align: 4)
!631 = !DILocation(line: 228, column: 10, scope: !623)
!632 = !DILocation(line: 228, column: 19, scope: !623)
!633 = !DILocation(line: 228, column: 36, scope: !623)
!634 = !DILocation(line: 228, column: 53, scope: !623)
!635 = !DILocation(line: 229, column: 5, scope: !623)
!636 = !DILocation(line: 229, column: 9, scope: !623)
!637 = !DILocation(line: 229, column: 21, scope: !623)
!638 = !DILocation(line: 229, column: 15, scope: !623)
!639 = !DILocation(line: 230, column: 5, scope: !623)
!640 = !DILocation(line: 230, column: 9, scope: !623)
!641 = !DILocation(line: 230, column: 21, scope: !623)
!642 = !DILocation(line: 230, column: 15, scope: !623)
!643 = !DILocation(line: 240, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !2, line: 238, column: 3)
!645 = distinct !DILexicalBlock(scope: !491, file: !2, line: 234, column: 2)
!646 = !DILocation(line: 240, column: 13, scope: !644)
!647 = !DILocation(line: 241, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !2, line: 241, column: 5)
!649 = !DILocation(line: 241, column: 13, scope: !648)
!650 = !DILocation(line: 241, column: 19, scope: !648)
!651 = !DILocation(line: 241, column: 35, scope: !648)
!652 = !DILocalVariable(name: "group", scope: !648, file: !2, line: 242, type: !401, align: 4)
!653 = !DILocation(line: 242, column: 10, scope: !648)
!654 = !DILocation(line: 242, column: 19, scope: !648)
!655 = !DILocation(line: 242, column: 36, scope: !648)
!656 = !DILocation(line: 243, column: 5, scope: !648)
!657 = !DILocation(line: 243, column: 9, scope: !648)
!658 = !DILocation(line: 243, column: 21, scope: !648)
!659 = !DILocation(line: 243, column: 15, scope: !648)
!660 = !DILocation(line: 244, column: 5, scope: !648)
!661 = !DILocation(line: 245, column: 9, scope: !644)
!662 = !DILocation(line: 245, column: 13, scope: !644)
!663 = !DILocalVariable(name: "c2", scope: !664, file: !2, line: 246, type: !3, align: 1)
!664 = distinct !DILexicalBlock(scope: !644, file: !2, line: 246, column: 5)
!665 = !DILocation(line: 246, column: 10, scope: !664)
!666 = !DILocation(line: 246, column: 15, scope: !664)
!667 = !DILocation(line: 246, column: 32, scope: !664)
!668 = !DILocation(line: 246, column: 36, scope: !664)
!669 = !DILocation(line: 247, column: 9, scope: !664)
!670 = !DILocation(line: 247, column: 28, scope: !664)
!671 = !DILocalVariable(name: "group", scope: !664, file: !2, line: 248, type: !401, align: 4)
!672 = !DILocation(line: 248, column: 10, scope: !664)
!673 = !DILocation(line: 248, column: 19, scope: !664)
!674 = !DILocation(line: 248, column: 36, scope: !664)
!675 = !DILocation(line: 248, column: 53, scope: !664)
!676 = !DILocation(line: 249, column: 5, scope: !664)
!677 = !DILocation(line: 249, column: 9, scope: !664)
!678 = !DILocation(line: 249, column: 21, scope: !664)
!679 = !DILocation(line: 249, column: 15, scope: !664)
!680 = !DILocation(line: 250, column: 5, scope: !664)
!681 = !DILocation(line: 250, column: 9, scope: !664)
!682 = !DILocation(line: 250, column: 21, scope: !664)
!683 = !DILocation(line: 250, column: 15, scope: !664)
!684 = !DILocation(line: 251, column: 5, scope: !664)
!685 = !DILocation(line: 254, column: 9, scope: !491)
!686 = !DILocation(line: 254, column: 18, scope: !491)
!687 = distinct !DISubprogram(name: "check_alphabet", linkageName: "std.encoding.base64.check_alphabet", scope: !2, file: !2, line: 381, type: !688, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !47, retainedNodes: !61)
!688 = !DISubroutineType(types: !689)
!689 = !{!52, !119, !28, !60}
!690 = !DILocalVariable(name: "alphabet", arg: 1, scope: !687, file: !2, line: 381, type: !28)
!691 = !DILocation(line: 381, column: 32, scope: !687)
!692 = !DILocalVariable(name: "padding", arg: 2, scope: !687, file: !2, line: 381, type: !60)
!693 = !DILocation(line: 381, column: 46, scope: !687)
!694 = !DILocalVariable(name: "checked", scope: !687, file: !2, line: 383, type: !695, align: 16)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, align: 8, elements: !22)
!696 = !DILocation(line: 383, column: 12, scope: !687)
!697 = !DILocation(line: 384, column: 6, scope: !687)
!698 = !DILocation(line: 386, column: 16, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !2, line: 386, column: 3)
!700 = distinct !DILexicalBlock(scope: !687, file: !2, line: 385, column: 2)
!701 = !DILocalVariable(name: ".temp", scope: !699, file: !2, line: 386, type: !34, align: 8)
!702 = !DILocalVariable(name: "c", scope: !703, file: !2, line: 386, type: !3, align: 1)
!703 = distinct !DILexicalBlock(scope: !699, file: !2, line: 387, column: 3)
!704 = !DILocation(line: 386, column: 12, scope: !703)
!705 = !DILocation(line: 386, column: 16, scope: !703)
!706 = !DILocation(line: 388, column: 16, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !2, line: 387, column: 3)
!708 = !DILocation(line: 388, column: 27, scope: !707)
!709 = !DILocation(line: 389, column: 12, scope: !707)
!710 = !DILocation(line: 389, column: 17, scope: !707)
!711 = !DILocalVariable(name: "pad", scope: !687, file: !2, line: 393, type: !3, align: 1)
!712 = !DILocation(line: 393, column: 7, scope: !687)
!713 = !DILocation(line: 393, column: 14, scope: !687)
!714 = !DILocation(line: 394, column: 15, scope: !715)
!715 = distinct !DILexicalBlock(scope: !687, file: !2, line: 394, column: 2)
!716 = !DILocalVariable(name: ".temp", scope: !715, file: !2, line: 394, type: !34, align: 8)
!717 = !DILocalVariable(name: "c", scope: !718, file: !2, line: 394, type: !3, align: 1)
!718 = distinct !DILexicalBlock(scope: !715, file: !2, line: 395, column: 2)
!719 = !DILocation(line: 394, column: 11, scope: !718)
!720 = !DILocation(line: 394, column: 15, scope: !718)
!721 = !DILocation(line: 396, column: 7, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !2, line: 395, column: 2)
!723 = !DILocation(line: 396, column: 12, scope: !722)
!724 = !DILocation(line: 396, column: 24, scope: !722)
!725 = !DILocation(line: 397, column: 15, scope: !722)
!726 = !DILocation(line: 397, column: 26, scope: !722)
!727 = !DILocation(line: 398, column: 11, scope: !722)
!728 = !DILocation(line: 398, column: 16, scope: !722)
