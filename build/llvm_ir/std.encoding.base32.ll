; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%Base32Encoder = type { %Base32Alphabet, i8 }
%Base32Decoder = type { %Base32Alphabet, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.base32.Base32Encoder.init = comdat any

$std.encoding.base32.Base32Encoder.encode_len = comdat any

$std.encoding.base32.Base32Encoder.encode = comdat any

$std.encoding.base32.Base32Decoder.init = comdat any

$std.encoding.base32.Base32Decoder.decode_len = comdat any

$std.encoding.base32.Base32Decoder.decode = comdat any

$std.encoding.base32.Alphabet.validate = comdat any

$std.encoding.base32.encode = comdat any

$std.encoding.base32.decode = comdat any

$std.encoding.base32.encode_new = comdat any

$std.encoding.base32.encode_temp = comdat any

$std.encoding.base32.decode_new = comdat any

$std.encoding.base32.decode_temp = comdat any

$std.encoding.base32.decode_len = comdat any

$std.encoding.base32.encode_len = comdat any

$std.encoding.base32.decode_buffer = comdat any

$std.encoding.base32.encode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base32.Base32Alphabet" = comdat any

$"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base32.Base32Error$INVALID_PADDING" = comdat any

$"std.encoding.base32.Base32Error$CORRUPT_INPUT" = comdat any

$"$ct.std.encoding.base32.Base32Error" = comdat any

$"$ct.std.encoding.base32.Base32Encoder" = comdat any

$"$ct.std.encoding.base32.Base32Decoder" = comdat any

$"$ct.std.encoding.base32.Alphabet" = comdat any

$"$ct.a32$char" = comdat any

$"$ct.char" = comdat any

$std.encoding.base32.NO_PAD = comdat any

$std.encoding.base32.DEFAULT_PAD = comdat any

$std.encoding.base32.STD_PADDING = comdat any

$std.encoding.base32.NO_PADDING = comdat any

$std.encoding.base32.STD_ALPHABET = comdat any

$std.encoding.base32.HEX_ALPHABET = comdat any

$std.encoding.base32.STANDARD = comdat any

$std.encoding.base32.HEX = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.long" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.2, i64 29 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [30 x i8] c"INVALID_CHARACTER_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base32.Base32Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base32.Base32Error$CORRUPT_INPUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.5, i64 13 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [14 x i8] c"CORRUPT_INPUT\00", align 1
@"$ct.std.encoding.base32.Base32Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Base32Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Base32Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base32.NO_PAD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak local_unnamed_addr constant i32 61, comdat, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", comdat, align 16, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", comdat, align 16, !dbg !22
@std.encoding.base32.STANDARD = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@std.encoding.base32.HEX = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !37
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.19 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.20 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.21 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.22 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.24 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.25, i64 17 }, i64 1 }, comdat, align 8
@.fault.25 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 2 }, comdat, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.26 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.27 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.28 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.33 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.34 = internal constant [9 x i8] c"validate\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Encoder.init(ptr %0, ptr byval([32 x i8]) align 8 %1, i32 %2) #0 comdat !dbg !48 {
entry:
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %.assign_list = alloca %Base32Encoder, align 1
  %3 = icmp eq ptr %0, null, !dbg !56
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !56
  br i1 %4, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
    #dbg_declare(ptr %1, !59, !DIExpression(), !60)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !61, !DIExpression(), !62)
  %5 = load i32, ptr %padding, align 4, !dbg !63
  %lt = icmp slt i32 %5, 256, !dbg !63
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !63

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %6(ptr @.panic_msg.32, i64 34, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 266) #4, !dbg !63
  unreachable, !dbg !63

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !65
  %8 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %7), !dbg !66
  %not_err = icmp eq i64 %8, 0, !dbg !66
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !66
  br i1 %9, label %after_check, label %assign_optional, !dbg !66

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !66
  br label %guard_block, !dbg !66

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !66

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !66
  ret i64 %10, !dbg !66

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %self, align 8, !dbg !67
  %checknull = icmp eq ptr %11, null, !dbg !67
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !67
  br i1 %12, label %panic1, label %checkok2, !dbg !67

checkok2:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !68
  %13 = load i32, ptr %padding, align 4, !dbg !69
  %lt3 = icmp slt i32 %13, 0, !dbg !69
  br i1 %lt3, label %cond.lhs, label %cond.rhs, !dbg !69

cond.lhs:                                         ; preds = %checkok2
  br label %cond.phi, !dbg !70

cond.rhs:                                         ; preds = %checkok2
  %14 = load i32, ptr %padding, align 4, !dbg !71
  %trunc = trunc i32 %14 to i8, !dbg !71
  br label %cond.phi, !dbg !71

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !71
  store i8 %val, ptr %ptradd, align 1, !dbg !71
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %11, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !71
  ret i64 0, !dbg !71

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !58
  call void %15(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 268) #4, !dbg !58
  unreachable, !dbg !58

panic1:                                           ; preds = %noerr_block
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !67
  call void %16(ptr @.panic_msg.33, i64 45, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 271) #4, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !72 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !77
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !77
  br i1 %3, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !80, !DIExpression(), !81)
  %4 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !82
  %5 = load i64, ptr %n, align 8, !dbg !82
  %6 = load i8, ptr %ptradd, align 1, !dbg !82
  %7 = call i64 @std.encoding.base32.encode_len(i64 %5, i8 zeroext %6), !dbg !83
  ret i64 %7, !dbg !83

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %8(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.20, i64 10, i32 279) #4, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Encoder.encode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !84 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %6 = icmp eq ptr %1, null, !dbg !93
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !93
  br i1 %7, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !96, !DIExpression(), !97)
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !98, !DIExpression(), !99)
    #dbg_declare(ptr %dn, !100, !DIExpression(), !101)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !102
  %8 = load ptr, ptr %self, align 8, !dbg !102
  %9 = load i64, ptr %ptradd2, align 8, !dbg !102
  %10 = call i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %8, i64 %9), !dbg !103
  store i64 %10, ptr %dn, align 8, !dbg !103
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !104
  %11 = load i64, ptr %ptradd3, align 8, !dbg !104
  %12 = load i64, ptr %dn, align 8, !dbg !105
  %lt = icmp ult i64 %11, %12, !dbg !104
  br i1 %lt, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !106

if.exit:                                          ; preds = %checkok
  %13 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 288, !dbg !107
  %14 = load ptr, ptr %self, align 8, !dbg !108
  %lo = load ptr, ptr %src, align 8, !dbg !108
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !108
  %hi = load i64, ptr %ptradd5, align 8, !dbg !108
  %lo6 = load ptr, ptr %dst, align 8, !dbg !108
  %ptradd7 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !108
  %hi8 = load i64, ptr %ptradd7, align 8, !dbg !108
  %15 = load i8, ptr %ptradd4, align 1, !dbg !108
  %16 = call { ptr, i64 } @std.encoding.base32.encode_buffer(ptr %lo, i64 %hi, ptr %lo6, i64 %hi8, i8 zeroext %15, ptr %14), !dbg !109
  store { ptr, i64 } %16, ptr %result, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load i64, ptr %ptradd9, align 8
  store i64 %17, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !95
  call void %18(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func, i64 6, i32 291) #4, !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Decoder.init(ptr %0, ptr byval([32 x i8]) align 8 %1, i32 %2) #0 comdat !dbg !110 {
entry:
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %.assign_list = alloca %Base32Decoder, align 1
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !118
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !118
  br i1 %4, label %panic, label %checkok, !dbg !118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !119, !DIExpression(), !120)
    #dbg_declare(ptr %1, !121, !DIExpression(), !122)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !123, !DIExpression(), !124)
  %5 = load i32, ptr %padding, align 4, !dbg !125
  %lt = icmp slt i32 %5, 256, !dbg !125
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %6(ptr @.panic_msg.32, i64 34, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 307) #4, !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !127
  %8 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %7), !dbg !128
  %not_err = icmp eq i64 %8, 0, !dbg !128
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %9, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !128
  br label %guard_block, !dbg !128

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !128

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !128
  ret i64 %10, !dbg !128

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %self, align 8, !dbg !129
  %checknull = icmp eq ptr %11, null, !dbg !129
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !129
  br i1 %12, label %panic1, label %checkok2, !dbg !129

checkok2:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !130
  %13 = load i32, ptr %padding, align 4, !dbg !131
  %lt3 = icmp slt i32 %13, 0, !dbg !131
  br i1 %lt3, label %cond.lhs, label %cond.rhs, !dbg !131

cond.lhs:                                         ; preds = %checkok2
  br label %cond.phi, !dbg !132

cond.rhs:                                         ; preds = %checkok2
  %14 = load i32, ptr %padding, align 4, !dbg !133
  %trunc = trunc i32 %14 to i8, !dbg !133
  br label %cond.phi, !dbg !133

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !133
  store i8 %val, ptr %ptradd, align 1, !dbg !133
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %11, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !133
  %15 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !134
  br label %cond, !dbg !134

cond:                                             ; preds = %assign, %cond.phi
  %16 = phi i64 [ 0, %cond.phi ], [ %add, %assign ], !dbg !134
  %lt5 = icmp slt i64 %16, 256, !dbg !134
  br i1 %lt5, label %assign, label %exit, !dbg !134

assign:                                           ; preds = %cond
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd4, i64 %16, !dbg !134
  store i8 -1, ptr %ptradd6, align 1, !dbg !134
  %add = add i64 %16, 1, !dbg !134
  br label %cond, !dbg !134

exit:                                             ; preds = %cond
    #dbg_declare(ptr %.anon, !135, !DIExpression(), !137)
  store i64 0, ptr %.anon, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %checkok22, %exit
  %17 = load i64, ptr %.anon, align 8, !dbg !137
  %gt = icmp ugt i64 32, %17, !dbg !137
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !137

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !138, !DIExpression(), !140)
  %18 = load i64, ptr %.anon, align 8, !dbg !140
  %trunc7 = trunc i64 %18 to i8, !dbg !140
  store i8 %trunc7, ptr %i, align 1, !dbg !140
    #dbg_declare(ptr %c, !141, !DIExpression(), !142)
  %19 = load i64, ptr %.anon, align 8, !dbg !140
  %ge = icmp uge i64 %19, 32, !dbg !140
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !140
  br i1 %20, label %panic8, label %checkok11, !dbg !140

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 %19, !dbg !140
  %21 = load i8, ptr %ptradd12, align 1, !dbg !140
  store i8 %21, ptr %c, align 1, !dbg !140
  %22 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !143
  %23 = load i8, ptr %c, align 1, !dbg !145
  %zext = zext i8 %23 to i64, !dbg !145
  %ge14 = icmp uge i64 %zext, 256, !dbg !145
  %24 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !145
  br i1 %24, label %panic15, label %checkok22, !dbg !145

checkok22:                                        ; preds = %checkok11
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd13, i64 %zext, !dbg !145
  %25 = load i8, ptr %i, align 1, !dbg !146
  store i8 %25, ptr %ptradd23, align 1, !dbg !146
  %26 = load i64, ptr %.anon, align 8, !dbg !137
  %addnuw = add nuw i64 %26, 1, !dbg !137
  store i64 %addnuw, ptr %.anon, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !137

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %27(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 309) #4, !dbg !120
  unreachable, !dbg !120

panic1:                                           ; preds = %noerr_block
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !129
  call void %28(ptr @.panic_msg.33, i64 45, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 312) #4, !dbg !129
  unreachable, !dbg !129

panic8:                                           ; preds = %loop.body
  store i64 32, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd10, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 315, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !140
  unreachable, !dbg !140

panic15:                                          ; preds = %checkok11
  store i64 256, ptr %taddr16, align 8
  %34 = insertvalue %any undef, ptr %taddr16, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr17, align 8
  %36 = insertvalue %any undef, ptr %taddr17, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %37, ptr %ptradd19, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 4, i32 317, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %0, i64 %1) #0 comdat !dbg !147 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !150
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !150
  br i1 %3, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !151, !DIExpression(), !152)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !153, !DIExpression(), !154)
  %4 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !155
  %5 = load i64, ptr %n, align 8, !dbg !155
  %6 = load i8, ptr %ptradd, align 1, !dbg !155
  %7 = call i64 @std.encoding.base32.decode_len(i64 %5, i8 zeroext %6), !dbg !156
  ret i64 %7, !dbg !156

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !152
  call void %8(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.19, i64 10, i32 326) #4, !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Base32Decoder.decode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !157 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %6 = icmp eq ptr %1, null, !dbg !160
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !160
  br i1 %7, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !161, !DIExpression(), !162)
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !163, !DIExpression(), !164)
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !165, !DIExpression(), !166)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !167
  %8 = load i64, ptr %ptradd2, align 8, !dbg !167
  %eq = icmp eq i64 0, %8, !dbg !167
  br i1 %eq, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !168
  ret i64 0, !dbg !168

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !169, !DIExpression(), !170)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !171
  %9 = load ptr, ptr %self, align 8, !dbg !171
  %10 = load i64, ptr %ptradd3, align 8, !dbg !171
  %11 = call i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %9, i64 %10), !dbg !172
  store i64 %11, ptr %dn, align 8, !dbg !172
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !173
  %12 = load i64, ptr %ptradd4, align 8, !dbg !173
  %13 = load i64, ptr %dn, align 8, !dbg !174
  %lt = icmp ult i64 %12, %13, !dbg !173
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !173

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !175

if.exit6:                                         ; preds = %if.exit
  %14 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 288, !dbg !176
  %15 = load ptr, ptr %self, align 8, !dbg !177
  %lo = load ptr, ptr %src, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %lo10 = load ptr, ptr %dst, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %dst, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %16 = load i8, ptr %ptradd8, align 1
  %17 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam, ptr %lo, i64 %hi, ptr %lo10, i64 %hi12, i8 zeroext %16, ptr %15), !dbg !178
  %not_err = icmp eq i64 %17, 0, !dbg !178
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !178
  br i1 %18, label %after_check, label %assign_optional, !dbg !178

assign_optional:                                  ; preds = %if.exit6
  store i64 %17, ptr %reterr7, align 8, !dbg !178
  br label %err_retblock, !dbg !178

after_check:                                      ; preds = %if.exit6
  %ptradd13 = getelementptr inbounds i8, ptr %retparam, i64 8, !dbg !178
  %19 = load i64, ptr %ptradd13, align 8, !dbg !178
  store i64 %19, ptr %0, align 8, !dbg !178
  ret i64 0, !dbg !178

err_retblock:                                     ; preds = %assign_optional
  %20 = load i64, ptr %reterr7, align 8, !dbg !178
  ret i64 %20, !dbg !178

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !162
  call void %21(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 338) #4, !dbg !162
  unreachable, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.Alphabet.validate(ptr %0, i32 %1) #0 comdat !dbg !179 {
entry:
  %self = alloca ptr, align 8
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
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !183
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !183
  br i1 %3, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  store i32 %1, ptr %padding, align 4
    #dbg_declare(ptr %padding, !186, !DIExpression(), !187)
    #dbg_declare(ptr %checked, !188, !DIExpression(), !191)
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !191
  %4 = load ptr, ptr %self, align 8, !dbg !192
    #dbg_declare(ptr %.anon, !194, !DIExpression(), !192)
  store i64 0, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %if.exit30, %checkok
  %5 = load i64, ptr %.anon, align 8, !dbg !192
  %gt = icmp ugt i64 32, %5, !dbg !192
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !195, !DIExpression(), !197)
  %checknull = icmp eq ptr %4, null, !dbg !198
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !198
  br i1 %6, label %panic1, label %checkok2, !dbg !198

checkok2:                                         ; preds = %loop.body
  %7 = load i64, ptr %.anon, align 8, !dbg !198
  %ge = icmp uge i64 %7, 32, !dbg !198
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !198
  br i1 %8, label %panic3, label %checkok5, !dbg !198

checkok5:                                         ; preds = %checkok2
  %ptradd6 = getelementptr inbounds i8, ptr %4, i64 %7, !dbg !198
  %9 = load i8, ptr %ptradd6, align 1, !dbg !198
  store i8 %9, ptr %c, align 1, !dbg !198
  %10 = load i8, ptr %c, align 1, !dbg !199
  %zext = zext i8 %10 to i64, !dbg !199
  %ge7 = icmp uge i64 %zext, 256, !dbg !199
  %11 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !199
  br i1 %11, label %panic8, label %checkok15, !dbg !199

checkok15:                                        ; preds = %checkok5
  %ptradd16 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !199
  %12 = load i8, ptr %ptradd16, align 1, !dbg !199
  %13 = trunc i8 %12 to i1, !dbg !199
  br i1 %13, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %checkok15
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !201

if.exit:                                          ; preds = %checkok15
  %14 = load i8, ptr %c, align 1, !dbg !203
  %zext17 = zext i8 %14 to i64, !dbg !203
  %ge18 = icmp uge i64 %zext17, 256, !dbg !203
  %15 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !203
  br i1 %15, label %panic19, label %checkok26, !dbg !203

checkok26:                                        ; preds = %if.exit
  %ptradd27 = getelementptr inbounds i8, ptr %checked, i64 %zext17, !dbg !203
  store i8 1, ptr %ptradd27, align 1, !dbg !204
  %16 = load i8, ptr %c, align 1, !dbg !205
  %eq = icmp eq i8 %16, 13, !dbg !205
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !205

or.rhs:                                           ; preds = %checkok26
  %17 = load i8, ptr %c, align 1, !dbg !206
  %eq28 = icmp eq i8 %17, 10, !dbg !206
  br label %or.phi, !dbg !206

or.phi:                                           ; preds = %or.rhs, %checkok26
  %val = phi i1 [ true, %checkok26 ], [ %eq28, %or.rhs ], !dbg !206
  br i1 %val, label %if.then29, label %if.exit30, !dbg !206

if.then29:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" to i64), !dbg !207

if.exit30:                                        ; preds = %or.phi
  %18 = load i64, ptr %.anon, align 8, !dbg !192
  %addnuw = add nuw i64 %18, 1, !dbg !192
  store i64 %addnuw, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  %19 = load i32, ptr %padding, align 4, !dbg !209
  %ge31 = icmp sge i32 %19, 0, !dbg !209
  br i1 %ge31, label %if.then32, label %if.exit53, !dbg !209

if.then32:                                        ; preds = %loop.exit
    #dbg_declare(ptr %pad, !210, !DIExpression(), !212)
  %20 = load i32, ptr %padding, align 4, !dbg !213
  %trunc = trunc i32 %20 to i8, !dbg !213
  store i8 %trunc, ptr %pad, align 1, !dbg !213
  %21 = load i8, ptr %pad, align 1, !dbg !214
  %eq33 = icmp eq i8 %21, 13, !dbg !214
  br i1 %eq33, label %or.phi36, label %or.rhs34, !dbg !214

or.rhs34:                                         ; preds = %if.then32
  %22 = load i8, ptr %pad, align 1, !dbg !215
  %eq35 = icmp eq i8 %22, 10, !dbg !215
  br label %or.phi36, !dbg !215

or.phi36:                                         ; preds = %or.rhs34, %if.then32
  %val37 = phi i1 [ true, %if.then32 ], [ %eq35, %or.rhs34 ], !dbg !215
  br i1 %val37, label %if.then38, label %if.exit39, !dbg !215

if.then38:                                        ; preds = %or.phi36
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_PADDING" to i64), !dbg !216

if.exit39:                                        ; preds = %or.phi36
  %23 = load i8, ptr %pad, align 1, !dbg !218
  %zext40 = zext i8 %23 to i64, !dbg !218
  %ge41 = icmp uge i64 %zext40, 256, !dbg !218
  %24 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !218
  br i1 %24, label %panic42, label %checkok49, !dbg !218

checkok49:                                        ; preds = %if.exit39
  %ptradd50 = getelementptr inbounds i8, ptr %checked, i64 %zext40, !dbg !218
  %25 = load i8, ptr %ptradd50, align 1, !dbg !218
  %26 = trunc i8 %25 to i1, !dbg !218
  br i1 %26, label %if.then51, label %if.exit52, !dbg !218

if.then51:                                        ; preds = %checkok49
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" to i64), !dbg !219

if.exit52:                                        ; preds = %checkok49
  br label %if.exit53, !dbg !219

if.exit53:                                        ; preds = %if.exit52, %loop.exit
  ret i64 0, !dbg !219

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %27(ptr @.panic_msg.30, i64 62, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 349) #4, !dbg !185
  unreachable, !dbg !185

panic1:                                           ; preds = %loop.body
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %28(ptr @.panic_msg.33, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 352) #4, !dbg !198
  unreachable, !dbg !198

panic3:                                           ; preds = %checkok2
  store i64 32, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %31 = insertvalue %any undef, ptr %taddr4, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 352, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !198
  unreachable, !dbg !198

panic8:                                           ; preds = %checkok5
  store i64 256, ptr %taddr9, align 8
  %34 = insertvalue %any undef, ptr %taddr9, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr10, align 8
  %36 = insertvalue %any undef, ptr %taddr10, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %37, ptr %ptradd12, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 354, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !199
  unreachable, !dbg !199

panic19:                                          ; preds = %if.exit
  store i64 256, ptr %taddr20, align 8
  %39 = insertvalue %any undef, ptr %taddr20, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext17, ptr %taddr21, align 8
  %41 = insertvalue %any undef, ptr %taddr21, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %42, ptr %ptradd23, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 358, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !203
  unreachable, !dbg !203

panic42:                                          ; preds = %if.exit39
  store i64 256, ptr %taddr43, align 8
  %44 = insertvalue %any undef, ptr %taddr43, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext40, ptr %taddr44, align 8
  %46 = insertvalue %any undef, ptr %taddr44, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %47, ptr %ptradd46, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 371, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.encode(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !221 {
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
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !232, !DIExpression(), !233)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !234, !DIExpression(), !235)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !236, !DIExpression(), !237)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !238, !DIExpression(), !239)
  %7 = load i8, ptr %padding, align 1, !dbg !240
  %lt = icmp ult i8 %7, -1, !dbg !240
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !240

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 20) #4, !dbg !240
  unreachable, !dbg !240

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !242, !DIExpression(), !243)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !244
  %9 = load i64, ptr %ptradd3, align 8, !dbg !245
  %10 = load i8, ptr %padding, align 1, !dbg !245
  %11 = call i64 @std.encoding.base32.encode_len(i64 %9, i8 zeroext %10), !dbg !246
  store i64 %11, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %12 = load i64, ptr %elements, align 8
  store i64 %12, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %13 = load i64, ptr %elements5, align 8, !dbg !247
  %mul = mul i64 1, %13, !dbg !253
  store i64 %mul, ptr %size, align 8
  %14 = load i64, ptr %size, align 8, !dbg !254
  %i2nb = icmp eq i64 %14, 0, !dbg !254
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !254

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !257
  br label %expr_block.exit, !dbg !257

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !258
  %15 = load i64, ptr %ptradd7, align 8, !dbg !258
  %16 = inttoptr i64 %15 to ptr, !dbg !258
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %ptradd8, align 8
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
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %22(ptr @.panic_msg.15, i64 44, ptr @.file.16, i64 16, ptr @.func, i64 6, i32 68) #4, !dbg !260
  unreachable, !dbg !260

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !260
  %not_err = icmp eq i64 %25, 0, !dbg !260
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %26, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !260
  br label %panic_block, !dbg !260

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !260
  store ptr %27, ptr %blockret, align 8, !dbg !260
  br label %expr_block.exit, !dbg !260

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !260
  store ptr %28, ptr %taddr, align 8
  %29 = load ptr, ptr %taddr, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !261
  %add = add i64 0, %30, !dbg !261
  %size9 = sub i64 %add, 0, !dbg !261
  %31 = insertvalue %"char[]" undef, ptr %29, 0, !dbg !261
  %32 = insertvalue %"char[]" %31, i64 %size9, 1, !dbg !261
  br label %noerr_block, !dbg !261

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !261
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !261
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 36, ptr @.file.16, i64 16, ptr @.func, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !250
  unreachable, !dbg !250

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %32, ptr %dst, align 8, !dbg !250
  %lo = load ptr, ptr %src, align 8, !dbg !262
  %ptradd10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !262
  %hi = load i64, ptr %ptradd10, align 8, !dbg !262
  %lo11 = load ptr, ptr %dst, align 8, !dbg !262
  %ptradd12 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !262
  %hi13 = load i64, ptr %ptradd12, align 8, !dbg !262
  %36 = load i8, ptr %padding, align 1, !dbg !262
  %37 = load ptr, ptr %alphabet, align 8, !dbg !262
  %38 = call { ptr, i64 } @std.encoding.base32.encode_buffer(ptr %lo, i64 %hi, ptr %lo11, i64 %hi13, i8 zeroext %36, ptr %37), !dbg !263
  store { ptr, i64 } %38, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !264 {
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
  %reterr = alloca i64, align 8
  %retparam10 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !268, !DIExpression(), !269)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !270, !DIExpression(), !271)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !272, !DIExpression(), !273)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !274, !DIExpression(), !275)
  %7 = load i8, ptr %padding, align 1, !dbg !276
  %lt = icmp ult i8 %7, -1, !dbg !276
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !276

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 34) #4, !dbg !276
  unreachable, !dbg !276

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !278, !DIExpression(), !279)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !280
  %9 = load i64, ptr %ptradd3, align 8, !dbg !281
  %10 = load i8, ptr %padding, align 1, !dbg !281
  %11 = call i64 @std.encoding.base32.decode_len(i64 %9, i8 zeroext %10), !dbg !282
  store i64 %11, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %12 = load i64, ptr %elements, align 8
  store i64 %12, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %13 = load i64, ptr %elements5, align 8, !dbg !283
  %mul = mul i64 1, %13, !dbg !288
  store i64 %mul, ptr %size, align 8
  %14 = load i64, ptr %size, align 8, !dbg !289
  %i2nb = icmp eq i64 %14, 0, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !292
  br label %expr_block.exit, !dbg !292

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !293
  %15 = load i64, ptr %ptradd7, align 8, !dbg !293
  %16 = inttoptr i64 %15 to ptr, !dbg !293
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %ptradd8, align 8
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
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %22(ptr @.panic_msg.15, i64 44, ptr @.file.16, i64 16, ptr @.func.18, i64 6, i32 68) #4, !dbg !295
  unreachable, !dbg !295

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !295
  %not_err = icmp eq i64 %25, 0, !dbg !295
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !295
  br i1 %26, label %after_check, label %assign_optional, !dbg !295

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !295
  br label %panic_block, !dbg !295

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !295
  store ptr %27, ptr %blockret, align 8, !dbg !295
  br label %expr_block.exit, !dbg !295

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !295
  store ptr %28, ptr %taddr, align 8
  %29 = load ptr, ptr %taddr, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !296
  %add = add i64 0, %30, !dbg !296
  %size9 = sub i64 %add, 0, !dbg !296
  %31 = insertvalue %"char[]" undef, ptr %29, 0, !dbg !296
  %32 = insertvalue %"char[]" %31, i64 %size9, 1, !dbg !296
  br label %noerr_block, !dbg !296

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !296
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !296
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 36, ptr @.file.16, i64 16, ptr @.func.18, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !285
  unreachable, !dbg !285

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %32, ptr %dst, align 8, !dbg !285
  %lo = load ptr, ptr %src, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %src, i64 8
  %hi = load i64, ptr %ptradd11, align 8
  %lo12 = load ptr, ptr %dst, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %dst, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %36 = load i8, ptr %padding, align 1
  %37 = load ptr, ptr %alphabet, align 8
  %38 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam10, ptr %lo, i64 %hi, ptr %lo12, i64 %hi14, i8 zeroext %36, ptr %37), !dbg !297
  %not_err15 = icmp eq i64 %38, 0, !dbg !297
  %39 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !297
  br i1 %39, label %after_check17, label %assign_optional16, !dbg !297

assign_optional16:                                ; preds = %noerr_block
  store i64 %38, ptr %reterr, align 8, !dbg !297
  br label %err_retblock, !dbg !297

after_check17:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam10, i32 16, i1 false), !dbg !297
  ret i64 0, !dbg !297

err_retblock:                                     ; preds = %assign_optional16
  %40 = load i64, ptr %reterr, align 8, !dbg !297
  ret i64 %40, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.encode_new(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !298 {
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
  %7 = call i64 @std.encoding.base32.encode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3, i8 zeroext %5, ptr %6), !dbg !307
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
define weak i64 @std.encoding.base32.encode_temp(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !308 {
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
  %11 = call i64 @std.encoding.base32.encode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i8 zeroext %9, ptr %10), !dbg !321
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
define weak i64 @std.encoding.base32.decode_new(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !322 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !325, !DIExpression(), !326)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !327, !DIExpression(), !328)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !329, !DIExpression(), !330)
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %5 = load i8, ptr %padding, align 1
  %6 = load ptr, ptr %alphabet, align 8
  %7 = call i64 @std.encoding.base32.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3, i8 zeroext %5, ptr %6), !dbg !331
  %not_err = icmp eq i64 %7, 0, !dbg !331
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !331
  br i1 %8, label %after_check, label %assign_optional, !dbg !331

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !331
  br label %err_retblock, !dbg !331

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !331
  ret i64 0, !dbg !331

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !331
  ret i64 %9, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode_temp(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !332 {
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
    #dbg_declare(ptr %code, !333, !DIExpression(), !334)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !335, !DIExpression(), !336)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !337, !DIExpression(), !338)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !339
  %i2nb = icmp eq ptr %5, null, !dbg !339
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !339

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !342
  br label %if.exit, !dbg !342

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !344
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !341
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !341
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %8, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %9 = load i8, ptr %padding, align 1
  %10 = load ptr, ptr %alphabet, align 8
  %11 = call i64 @std.encoding.base32.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i8 zeroext %9, ptr %10), !dbg !345
  %not_err = icmp eq i64 %11, 0, !dbg !345
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %12, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %reterr, align 8, !dbg !345
  br label %err_retblock, !dbg !345

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !345
  ret i64 0, !dbg !345

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !345
  ret i64 %13, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !346 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !349, !DIExpression(), !350)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !351, !DIExpression(), !352)
  %2 = load i8, ptr %padding, align 1, !dbg !353
  %lt = icmp ult i8 %2, -1, !dbg !353
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %3(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.19, i64 10, i32 52) #4, !dbg !353
  unreachable, !dbg !353

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !355
  %i2b = icmp ne i8 %4, 0, !dbg !355
  br i1 %i2b, label %if.then, label %if.exit, !dbg !355

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !356
  %sdiv = sdiv i64 %5, 8, !dbg !356
  %mul = mul i64 %sdiv, 5, !dbg !356
  ret i64 %mul, !dbg !356

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !357, !DIExpression(), !358)
  %6 = load i64, ptr %n, align 8, !dbg !359
  %smod = srem i64 %6, 8, !dbg !359
  store i64 %smod, ptr %trailing, align 8, !dbg !359
  %7 = load i64, ptr %n, align 8, !dbg !360
  %sdiv1 = sdiv i64 %7, 8, !dbg !360
  %mul2 = mul i64 %sdiv1, 5, !dbg !360
  %8 = load i64, ptr %trailing, align 8, !dbg !361
  %mul3 = mul i64 %8, 5, !dbg !361
  %sdiv4 = sdiv i64 %mul3, 8, !dbg !361
  %add = add i64 %mul2, %sdiv4, !dbg !360
  ret i64 %add, !dbg !360
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.encode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !362 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !363, !DIExpression(), !364)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !365, !DIExpression(), !366)
  %2 = load i8, ptr %padding, align 1, !dbg !367
  %lt = icmp ult i8 %2, -1, !dbg !367
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !367

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %3(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.20, i64 10, i32 67) #4, !dbg !367
  unreachable, !dbg !367

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !369
  %i2b = icmp ne i8 %4, 0, !dbg !369
  br i1 %i2b, label %if.then, label %if.exit, !dbg !369

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !370
  %add = add i64 %5, 4, !dbg !370
  %sdiv = sdiv i64 %add, 5, !dbg !370
  %mul = mul i64 %sdiv, 8, !dbg !370
  ret i64 %mul, !dbg !370

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !371, !DIExpression(), !372)
  %6 = load i64, ptr %n, align 8, !dbg !373
  %smod = srem i64 %6, 5, !dbg !373
  store i64 %smod, ptr %trailing, align 8, !dbg !373
  %7 = load i64, ptr %n, align 8, !dbg !374
  %sdiv1 = sdiv i64 %7, 5, !dbg !374
  %mul2 = mul i64 %sdiv1, 8, !dbg !374
  %8 = load i64, ptr %trailing, align 8, !dbg !375
  %mul3 = mul i64 %8, 8, !dbg !375
  %add4 = add i64 %mul3, 4, !dbg !375
  %sdiv5 = sdiv i64 %add4, 5, !dbg !375
  %add6 = add i64 %mul2, %sdiv5, !dbg !374
  ret i64 %add6, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !376 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %varargslots130 = alloca [2 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %varargslots200 = alloca [2 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca i64, align 8
  %varargslots221 = alloca [2 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %reterr229 = alloca i64, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !379, !DIExpression(), !380)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !381, !DIExpression(), !382)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !383, !DIExpression(), !384)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !385, !DIExpression(), !386)
  %7 = load i8, ptr %padding, align 1, !dbg !387
  %lt = icmp ult i8 %7, -1, !dbg !387
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !387

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !387
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 86) #4, !dbg !387
  unreachable, !dbg !387

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !389
  %9 = load i64, ptr %ptradd2, align 8, !dbg !389
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !390
  %10 = load i64, ptr %ptradd3, align 8, !dbg !391
  %11 = load i8, ptr %padding, align 1, !dbg !391
  %12 = call i64 @std.encoding.base32.decode_len(i64 %10, i8 zeroext %11), !dbg !392
  %ge = icmp uge i64 %9, %12, !dbg !389
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !389

assert_fail4:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !389
  call void %13(ptr @.panic_msg.22, i64 92, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 87) #4, !dbg !389
  unreachable, !dbg !389

assert_ok5:                                       ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !393
  %14 = load i64, ptr %ptradd6, align 8, !dbg !393
  %eq = icmp eq i64 0, %14, !dbg !393
  br i1 %eq, label %if.then, label %if.exit, !dbg !393

if.then:                                          ; preds = %assert_ok5
  %15 = load %"char[]", ptr %dst, align 8, !dbg !394
  %16 = extractvalue %"char[]" %15, 0, !dbg !394
  %17 = extractvalue %"char[]" %15, 1, !dbg !394
  %gt = icmp sgt i64 0, %17, !dbg !394
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !394
  br i1 %18, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %if.then
  %lt9 = icmp slt i64 %17, 0, !dbg !394
  %19 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !394
  br i1 %19, label %panic10, label %checkok17, !dbg !394

checkok17:                                        ; preds = %checkok
  %20 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !394
  %21 = insertvalue %"char[]" %20, i64 0, 1, !dbg !394
  store %"char[]" %21, ptr %0, align 8, !dbg !394
  ret i64 0, !dbg !394

if.exit:                                          ; preds = %assert_ok5
    #dbg_declare(ptr %dst_ptr, !395, !DIExpression(), !396)
  %22 = load ptr, ptr %dst, align 8, !dbg !397
  store ptr %22, ptr %dst_ptr, align 8, !dbg !397
    #dbg_declare(ptr %dn, !398, !DIExpression(), !399)
  %ptradd18 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !400
  %23 = load i64, ptr %ptradd18, align 8, !dbg !401
  %24 = load i8, ptr %padding, align 1, !dbg !401
  %25 = call i64 @std.encoding.base32.decode_len(i64 %23, i8 zeroext %24), !dbg !402
  store i64 %25, ptr %dn, align 8, !dbg !402
    #dbg_declare(ptr %n, !403, !DIExpression(), !404)
  store i64 0, ptr %n, align 8, !dbg !404
    #dbg_declare(ptr %buf, !405, !DIExpression(), !409)
  store i8 0, ptr %buf, align 1, !dbg !409
  %ptradd19 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !409
  store i8 0, ptr %ptradd19, align 1, !dbg !409
  %ptradd20 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !409
  store i8 0, ptr %ptradd20, align 1, !dbg !409
  %ptradd21 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !409
  store i8 0, ptr %ptradd21, align 1, !dbg !409
  %ptradd22 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !409
  store i8 0, ptr %ptradd22, align 1, !dbg !409
  %ptradd23 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !409
  store i8 0, ptr %ptradd23, align 1, !dbg !409
  %ptradd24 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !409
  store i8 0, ptr %ptradd24, align 1, !dbg !409
  %ptradd25 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !409
  store i8 0, ptr %ptradd25, align 1, !dbg !409
  br label %loop.cond, !dbg !410

loop.cond:                                        ; preds = %checkok225, %if.exit
  %ptradd26 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !411
  %26 = load i64, ptr %ptradd26, align 8, !dbg !411
  %lt27 = icmp ult i64 0, %26, !dbg !411
  br i1 %lt27, label %and.rhs, label %and.phi, !dbg !411

and.rhs:                                          ; preds = %loop.cond
  %ptradd28 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !413
  %27 = load i64, ptr %ptradd28, align 8, !dbg !413
  %lt29 = icmp ult i64 0, %27, !dbg !413
  br label %and.phi, !dbg !413

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt29, %and.rhs ], !dbg !413
  br i1 %val, label %loop.body, label %loop.exit228, !dbg !413

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !414, !DIExpression(), !416)
  store i64 0, ptr %i, align 8, !dbg !417
  br label %loop.cond30, !dbg !417

loop.cond30:                                      ; preds = %checkok106, %loop.body
  %28 = load i64, ptr %i, align 8, !dbg !419
  %gt31 = icmp ugt i64 8, %28, !dbg !419
  br i1 %gt31, label %loop.body32, label %loop.exit, !dbg !419

loop.body32:                                      ; preds = %loop.cond30
  %ptradd33 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !420
  %29 = load i64, ptr %ptradd33, align 8, !dbg !420
  %eq34 = icmp eq i64 0, %29, !dbg !420
  br i1 %eq34, label %if.then35, label %if.exit39, !dbg !420

if.then35:                                        ; preds = %loop.body32
  %30 = load i8, ptr %padding, align 1, !dbg !422
  %zext = zext i8 %30 to i32, !dbg !422
  %lt36 = icmp ult i32 0, %zext, !dbg !422
  br i1 %lt36, label %if.then37, label %if.exit38, !dbg !422

if.then37:                                        ; preds = %if.then35
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !424

if.exit38:                                        ; preds = %if.then35
  br label %loop.exit, !dbg !425

if.exit39:                                        ; preds = %loop.body32
  %ptradd40 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !426
  %31 = load i64, ptr %ptradd40, align 8, !dbg !426
  %32 = load ptr, ptr %src, align 8, !dbg !426
  %ge41 = icmp sge i64 0, %31, !dbg !427
  %33 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !427
  br i1 %33, label %panic42, label %checkok49, !dbg !427

checkok49:                                        ; preds = %if.exit39
  %34 = load i8, ptr %32, align 1, !dbg !427
  %35 = load i8, ptr %padding, align 1, !dbg !428
  %eq50 = icmp eq i8 %34, %35, !dbg !426
  br i1 %eq50, label %if.then51, label %if.exit52, !dbg !426

if.then51:                                        ; preds = %checkok49
  br label %loop.exit, !dbg !429

if.exit52:                                        ; preds = %checkok49
  %36 = load i64, ptr %i, align 8, !dbg !430
  %ge53 = icmp uge i64 %36, 8, !dbg !430
  %37 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !430
  br i1 %37, label %panic54, label %checkok61, !dbg !430

checkok61:                                        ; preds = %if.exit52
  %ptradd62 = getelementptr inbounds i8, ptr %buf, i64 %36, !dbg !430
  %38 = load ptr, ptr %alphabet, align 8, !dbg !431
  %ptradd63 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !431
  %ptradd64 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !432
  %39 = load i64, ptr %ptradd64, align 8, !dbg !432
  %40 = load ptr, ptr %src, align 8, !dbg !432
  %ge65 = icmp sge i64 0, %39, !dbg !433
  %41 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !433
  br i1 %41, label %panic66, label %checkok73, !dbg !433

checkok73:                                        ; preds = %checkok61
  %42 = load i8, ptr %40, align 1, !dbg !433
  %zext74 = zext i8 %42 to i64, !dbg !433
  %ge75 = icmp uge i64 %zext74, 256, !dbg !433
  %43 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !433
  br i1 %43, label %panic76, label %checkok83, !dbg !433

checkok83:                                        ; preds = %checkok73
  %ptradd84 = getelementptr inbounds i8, ptr %ptradd63, i64 %zext74, !dbg !432
  %44 = load i8, ptr %ptradd84, align 1, !dbg !432
  store i8 %44, ptr %ptradd62, align 1, !dbg !432
  %45 = load i64, ptr %i, align 8, !dbg !434
  %ge85 = icmp uge i64 %45, 8, !dbg !434
  %46 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !434
  br i1 %46, label %panic86, label %checkok93, !dbg !434

checkok93:                                        ; preds = %checkok83
  %ptradd94 = getelementptr inbounds i8, ptr %buf, i64 %45, !dbg !434
  %47 = load i8, ptr %ptradd94, align 1, !dbg !434
  %eq95 = icmp eq i8 %47, -1, !dbg !435
  br i1 %eq95, label %if.then96, label %if.exit97, !dbg !435

if.then96:                                        ; preds = %checkok93
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !436

if.exit97:                                        ; preds = %checkok93
  %48 = load %"char[]", ptr %src, align 8, !dbg !437
  %49 = extractvalue %"char[]" %48, 0, !dbg !437
  %50 = extractvalue %"char[]" %48, 1, !dbg !438
  %gt98 = icmp sgt i64 1, %50, !dbg !438
  %51 = call i1 @llvm.expect.i1(i1 %gt98, i1 false), !dbg !438
  br i1 %51, label %panic99, label %checkok106, !dbg !438

checkok106:                                       ; preds = %if.exit97
  %size = sub i64 %50, 1, !dbg !437
  %ptradd107 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !437
  %52 = insertvalue %"char[]" undef, ptr %ptradd107, 0, !dbg !437
  %53 = insertvalue %"char[]" %52, i64 %size, 1, !dbg !437
  store %"char[]" %53, ptr %src, align 8, !dbg !437
  %54 = load i64, ptr %i, align 8, !dbg !439
  %add = add i64 %54, 1, !dbg !439
  store i64 %add, ptr %i, align 8, !dbg !439
  br label %loop.cond30, !dbg !439

loop.exit:                                        ; preds = %if.then51, %if.exit38, %loop.cond30
  %55 = load i64, ptr %i, align 8
  store i64 %55, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %56 = load i64, ptr %switch, align 8
  switch i64 %56, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case124
    i64 5, label %switch.case148
    i64 4, label %switch.case169
    i64 2, label %switch.case194
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd108 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !440
  %57 = load i64, ptr %ptradd108, align 8, !dbg !440
  %58 = load ptr, ptr %dst, align 8, !dbg !440
  %ge109 = icmp sge i64 4, %57, !dbg !443
  %59 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !443
  br i1 %59, label %panic110, label %checkok117, !dbg !443

checkok117:                                       ; preds = %switch.case
  %ptradd118 = getelementptr inbounds i8, ptr %58, i64 4, !dbg !443
  %ptradd119 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !444
  %60 = load i8, ptr %ptradd119, align 1, !dbg !444
  %zext120 = zext i8 %60 to i32, !dbg !444
  %ptradd121 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !445
  %61 = load i8, ptr %ptradd121, align 1, !dbg !445
  %zext122 = zext i8 %61 to i32, !dbg !445
  %shl = shl i32 %zext122, 5, !dbg !446
  %62 = freeze i32 %shl, !dbg !446
  %or = or i32 %zext120, %62, !dbg !447
  %trunc = trunc i32 %or to i8, !dbg !447
  store i8 %trunc, ptr %ptradd118, align 1, !dbg !447
  %63 = load i64, ptr %n, align 8, !dbg !448
  %add123 = add i64 %63, 1, !dbg !448
  store i64 %add123, ptr %n, align 8, !dbg !448
  br label %switch.case124, !dbg !449

switch.case124:                                   ; preds = %switch.entry, %checkok117
  %ptradd125 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !450
  %64 = load i64, ptr %ptradd125, align 8, !dbg !450
  %65 = load ptr, ptr %dst, align 8, !dbg !450
  %ge126 = icmp sge i64 3, %64, !dbg !452
  %66 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !452
  br i1 %66, label %panic127, label %checkok134, !dbg !452

checkok134:                                       ; preds = %switch.case124
  %ptradd135 = getelementptr inbounds i8, ptr %65, i64 3, !dbg !452
  %ptradd136 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !453
  %67 = load i8, ptr %ptradd136, align 1, !dbg !453
  %zext137 = zext i8 %67 to i32, !dbg !453
  %lshr = lshr i32 %zext137, 3, !dbg !454
  %68 = freeze i32 %lshr, !dbg !454
  %ptradd138 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !455
  %69 = load i8, ptr %ptradd138, align 1, !dbg !455
  %zext139 = zext i8 %69 to i32, !dbg !455
  %shl140 = shl i32 %zext139, 2, !dbg !456
  %70 = freeze i32 %shl140, !dbg !456
  %or141 = or i32 %68, %70, !dbg !454
  %ptradd142 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !457
  %71 = load i8, ptr %ptradd142, align 1, !dbg !457
  %zext143 = zext i8 %71 to i32, !dbg !457
  %shl144 = shl i32 %zext143, 7, !dbg !458
  %72 = freeze i32 %shl144, !dbg !458
  %or145 = or i32 %or141, %72, !dbg !454
  %trunc146 = trunc i32 %or145 to i8, !dbg !454
  store i8 %trunc146, ptr %ptradd135, align 1, !dbg !454
  %73 = load i64, ptr %n, align 8, !dbg !459
  %add147 = add i64 %73, 1, !dbg !459
  store i64 %add147, ptr %n, align 8, !dbg !459
  br label %switch.case148, !dbg !460

switch.case148:                                   ; preds = %switch.entry, %checkok134
  %ptradd149 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !461
  %74 = load i64, ptr %ptradd149, align 8, !dbg !461
  %75 = load ptr, ptr %dst, align 8, !dbg !461
  %ge150 = icmp sge i64 2, %74, !dbg !463
  %76 = call i1 @llvm.expect.i1(i1 %ge150, i1 false), !dbg !463
  br i1 %76, label %panic151, label %checkok158, !dbg !463

checkok158:                                       ; preds = %switch.case148
  %ptradd159 = getelementptr inbounds i8, ptr %75, i64 2, !dbg !463
  %ptradd160 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !464
  %77 = load i8, ptr %ptradd160, align 1, !dbg !464
  %zext161 = zext i8 %77 to i32, !dbg !464
  %lshr162 = lshr i32 %zext161, 1, !dbg !465
  %78 = freeze i32 %lshr162, !dbg !465
  %ptradd163 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !466
  %79 = load i8, ptr %ptradd163, align 1, !dbg !466
  %zext164 = zext i8 %79 to i32, !dbg !466
  %shl165 = shl i32 %zext164, 4, !dbg !467
  %80 = freeze i32 %shl165, !dbg !467
  %or166 = or i32 %78, %80, !dbg !465
  %trunc167 = trunc i32 %or166 to i8, !dbg !465
  store i8 %trunc167, ptr %ptradd159, align 1, !dbg !465
  %81 = load i64, ptr %n, align 8, !dbg !468
  %add168 = add i64 %81, 1, !dbg !468
  store i64 %add168, ptr %n, align 8, !dbg !468
  br label %switch.case169, !dbg !469

switch.case169:                                   ; preds = %switch.entry, %checkok158
  %ptradd170 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !470
  %82 = load i64, ptr %ptradd170, align 8, !dbg !470
  %83 = load ptr, ptr %dst, align 8, !dbg !470
  %ge171 = icmp sge i64 1, %82, !dbg !472
  %84 = call i1 @llvm.expect.i1(i1 %ge171, i1 false), !dbg !472
  br i1 %84, label %panic172, label %checkok179, !dbg !472

checkok179:                                       ; preds = %switch.case169
  %ptradd180 = getelementptr inbounds i8, ptr %83, i64 1, !dbg !472
  %ptradd181 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !473
  %85 = load i8, ptr %ptradd181, align 1, !dbg !473
  %zext182 = zext i8 %85 to i32, !dbg !473
  %lshr183 = lshr i32 %zext182, 4, !dbg !474
  %86 = freeze i32 %lshr183, !dbg !474
  %ptradd184 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !475
  %87 = load i8, ptr %ptradd184, align 1, !dbg !475
  %zext185 = zext i8 %87 to i32, !dbg !475
  %shl186 = shl i32 %zext185, 1, !dbg !476
  %88 = freeze i32 %shl186, !dbg !476
  %or187 = or i32 %86, %88, !dbg !474
  %ptradd188 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !477
  %89 = load i8, ptr %ptradd188, align 1, !dbg !477
  %zext189 = zext i8 %89 to i32, !dbg !477
  %shl190 = shl i32 %zext189, 6, !dbg !478
  %90 = freeze i32 %shl190, !dbg !478
  %or191 = or i32 %or187, %90, !dbg !474
  %trunc192 = trunc i32 %or191 to i8, !dbg !474
  store i8 %trunc192, ptr %ptradd180, align 1, !dbg !474
  %91 = load i64, ptr %n, align 8, !dbg !479
  %add193 = add i64 %91, 1, !dbg !479
  store i64 %add193, ptr %n, align 8, !dbg !479
  br label %switch.case194, !dbg !480

switch.case194:                                   ; preds = %switch.entry, %checkok179
  %ptradd195 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !481
  %92 = load i64, ptr %ptradd195, align 8, !dbg !481
  %93 = load ptr, ptr %dst, align 8, !dbg !481
  %ge196 = icmp sge i64 0, %92, !dbg !483
  %94 = call i1 @llvm.expect.i1(i1 %ge196, i1 false), !dbg !483
  br i1 %94, label %panic197, label %checkok204, !dbg !483

checkok204:                                       ; preds = %switch.case194
  %ptradd205 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !484
  %95 = load i8, ptr %ptradd205, align 1, !dbg !484
  %zext206 = zext i8 %95 to i32, !dbg !484
  %lshr207 = lshr i32 %zext206, 2, !dbg !485
  %96 = freeze i32 %lshr207, !dbg !485
  %97 = load i8, ptr %buf, align 1, !dbg !486
  %zext208 = zext i8 %97 to i32, !dbg !486
  %shl209 = shl i32 %zext208, 3, !dbg !487
  %98 = freeze i32 %shl209, !dbg !487
  %or210 = or i32 %96, %98, !dbg !485
  %trunc211 = trunc i32 %or210 to i8, !dbg !485
  store i8 %trunc211, ptr %93, align 1, !dbg !485
  %99 = load i64, ptr %n, align 8, !dbg !488
  %add212 = add i64 %99, 1, !dbg !488
  store i64 %add212, ptr %n, align 8, !dbg !488
  br label %switch.exit, !dbg !488

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !489

switch.exit:                                      ; preds = %checkok204
  %ptradd213 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !491
  %100 = load i64, ptr %ptradd213, align 8, !dbg !491
  %gt214 = icmp ugt i64 5, %100, !dbg !491
  br i1 %gt214, label %if.then215, label %if.exit216, !dbg !491

if.then215:                                       ; preds = %switch.exit
  br label %loop.exit228, !dbg !492

if.exit216:                                       ; preds = %switch.exit
  %101 = load %"char[]", ptr %dst, align 8, !dbg !493
  %102 = extractvalue %"char[]" %101, 0, !dbg !493
  %103 = extractvalue %"char[]" %101, 1, !dbg !494
  %gt217 = icmp sgt i64 5, %103, !dbg !494
  %104 = call i1 @llvm.expect.i1(i1 %gt217, i1 false), !dbg !494
  br i1 %104, label %panic218, label %checkok225, !dbg !494

checkok225:                                       ; preds = %if.exit216
  %size226 = sub i64 %103, 5, !dbg !493
  %ptradd227 = getelementptr inbounds i8, ptr %102, i64 5, !dbg !493
  %105 = insertvalue %"char[]" undef, ptr %ptradd227, 0, !dbg !493
  %106 = insertvalue %"char[]" %105, i64 %size226, 1, !dbg !493
  store %"char[]" %106, ptr %dst, align 8, !dbg !493
  br label %loop.cond, !dbg !493

loop.exit228:                                     ; preds = %if.then215, %and.phi
  %107 = load ptr, ptr %dst_ptr, align 8, !dbg !495
  %108 = load i64, ptr %n, align 8, !dbg !496
  %add230 = add i64 0, %108, !dbg !496
  %size231 = sub i64 %add230, 0, !dbg !496
  %109 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !496
  %110 = insertvalue %"char[]" %109, i64 %size231, 1, !dbg !496
  store %"char[]" %110, ptr %0, align 8, !dbg !496
  ret i64 0, !dbg !496

panic:                                            ; preds = %if.then
  store i64 %17, ptr %taddr, align 8
  %111 = insertvalue %any undef, ptr %taddr, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %113 = insertvalue %any undef, ptr %taddr7, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %112, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %114, ptr %ptradd8, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !394
  unreachable, !dbg !394

panic10:                                          ; preds = %checkok
  store i64 -1, ptr %taddr11, align 8
  %116 = insertvalue %any undef, ptr %taddr11, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr12, align 8
  %118 = insertvalue %any undef, ptr %taddr12, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %117, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %119, ptr %ptradd14, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 60, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 93, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !394
  unreachable, !dbg !394

panic42:                                          ; preds = %if.exit39
  store i64 %31, ptr %taddr43, align 8
  %121 = insertvalue %any undef, ptr %taddr43, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr44, align 8
  %123 = insertvalue %any undef, ptr %taddr44, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %122, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %124, ptr %ptradd46, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 109, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !427
  unreachable, !dbg !427

panic54:                                          ; preds = %if.exit52
  store i64 8, ptr %taddr55, align 8
  %126 = insertvalue %any undef, ptr %taddr55, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr56, align 8
  %128 = insertvalue %any undef, ptr %taddr56, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %127, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %129, ptr %ptradd58, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 110, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !430
  unreachable, !dbg !430

panic66:                                          ; preds = %checkok61
  store i64 %39, ptr %taddr67, align 8
  %131 = insertvalue %any undef, ptr %taddr67, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr68, align 8
  %133 = insertvalue %any undef, ptr %taddr68, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %132, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %134, ptr %ptradd70, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 110, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !433
  unreachable, !dbg !433

panic76:                                          ; preds = %checkok73
  store i64 256, ptr %taddr77, align 8
  %136 = insertvalue %any undef, ptr %taddr77, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext74, ptr %taddr78, align 8
  %138 = insertvalue %any undef, ptr %taddr78, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %137, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %139, ptr %ptradd80, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 110, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !432
  unreachable, !dbg !432

panic86:                                          ; preds = %checkok83
  store i64 8, ptr %taddr87, align 8
  %141 = insertvalue %any undef, ptr %taddr87, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr88, align 8
  %143 = insertvalue %any undef, ptr %taddr88, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %142, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %144, ptr %ptradd90, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 111, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !434
  unreachable, !dbg !434

panic99:                                          ; preds = %if.exit97
  store i64 %50, ptr %taddr100, align 8
  %146 = insertvalue %any undef, ptr %taddr100, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr101, align 8
  %148 = insertvalue %any undef, ptr %taddr101, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %147, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %149, ptr %ptradd103, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 112, ptr byval(%"any[]") align 8 %indirectarg105) #4, !dbg !437
  unreachable, !dbg !437

panic110:                                         ; preds = %switch.case
  store i64 %57, ptr %taddr111, align 8
  %151 = insertvalue %any undef, ptr %taddr111, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr112, align 8
  %153 = insertvalue %any undef, ptr %taddr112, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %152, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %154, ptr %ptradd114, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 122, ptr byval(%"any[]") align 8 %indirectarg116) #4, !dbg !443
  unreachable, !dbg !443

panic127:                                         ; preds = %switch.case124
  store i64 %64, ptr %taddr128, align 8
  %156 = insertvalue %any undef, ptr %taddr128, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr129, align 8
  %158 = insertvalue %any undef, ptr %taddr129, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %157, ptr %varargslots130, align 16
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %159, ptr %ptradd131, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 130, ptr byval(%"any[]") align 8 %indirectarg133) #4, !dbg !452
  unreachable, !dbg !452

panic151:                                         ; preds = %switch.case148
  store i64 %74, ptr %taddr152, align 8
  %161 = insertvalue %any undef, ptr %taddr152, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr153, align 8
  %163 = insertvalue %any undef, ptr %taddr153, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %162, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %164, ptr %ptradd155, align 16
  %165 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg157) #4, !dbg !463
  unreachable, !dbg !463

panic172:                                         ; preds = %switch.case169
  store i64 %82, ptr %taddr173, align 8
  %166 = insertvalue %any undef, ptr %taddr173, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr174, align 8
  %168 = insertvalue %any undef, ptr %taddr174, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %167, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %169, ptr %ptradd176, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 145, ptr byval(%"any[]") align 8 %indirectarg178) #4, !dbg !472
  unreachable, !dbg !472

panic197:                                         ; preds = %switch.case194
  store i64 %92, ptr %taddr198, align 8
  %171 = insertvalue %any undef, ptr %taddr198, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr199, align 8
  %173 = insertvalue %any undef, ptr %taddr199, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %172, ptr %varargslots200, align 16
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %174, ptr %ptradd201, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 152, ptr byval(%"any[]") align 8 %indirectarg203) #4, !dbg !483
  unreachable, !dbg !483

panic218:                                         ; preds = %if.exit216
  store i64 %103, ptr %taddr219, align 8
  %176 = insertvalue %any undef, ptr %taddr219, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr220, align 8
  %178 = insertvalue %any undef, ptr %taddr220, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %177, ptr %varargslots221, align 16
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %179, ptr %ptradd222, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 9, ptr @.func.21, i64 13, i32 158, ptr byval(%"any[]") align 8 %indirectarg224) #4, !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base32.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !497 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %varargslots168 = alloca [2 x %any], align 16
  %indirectarg171 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %varargslots181 = alloca [2 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %varargslots192 = alloca [2 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %varargslots205 = alloca [2 x %any], align 16
  %indirectarg208 = alloca %"any[]", align 8
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
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %varargslots253 = alloca [2 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %varargslots288 = alloca [2 x %any], align 16
  %indirectarg291 = alloca %"any[]", align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca i64, align 8
  %varargslots300 = alloca [2 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %varargslots310 = alloca [2 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %taddr322 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %varargslots329 = alloca [1 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca i64, align 8
  %varargslots337 = alloca [2 x %any], align 16
  %indirectarg340 = alloca %"any[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %varargslots364 = alloca [2 x %any], align 16
  %indirectarg367 = alloca %"any[]", align 8
  %taddr373 = alloca i64, align 8
  %taddr374 = alloca i64, align 8
  %varargslots375 = alloca [2 x %any], align 16
  %indirectarg378 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %varargslots400 = alloca [1 x %any], align 16
  %indirectarg402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %varargslots408 = alloca [2 x %any], align 16
  %indirectarg411 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %varargslots435 = alloca [2 x %any], align 16
  %indirectarg438 = alloca %"any[]", align 8
  %taddr446 = alloca i64, align 8
  %varargslots447 = alloca [1 x %any], align 16
  %indirectarg449 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca i64, align 8
  %varargslots455 = alloca [2 x %any], align 16
  %indirectarg458 = alloca %"any[]", align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca i64, align 8
  %varargslots469 = alloca [2 x %any], align 16
  %indirectarg472 = alloca %"any[]", align 8
  %taddr480 = alloca i64, align 8
  %taddr481 = alloca i64, align 8
  %varargslots482 = alloca [2 x %any], align 16
  %indirectarg485 = alloca %"any[]", align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca i64, align 8
  %varargslots493 = alloca [2 x %any], align 16
  %indirectarg496 = alloca %"any[]", align 8
  %taddr504 = alloca i64, align 8
  %taddr505 = alloca i64, align 8
  %varargslots506 = alloca [2 x %any], align 16
  %indirectarg509 = alloca %"any[]", align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca i64, align 8
  %varargslots518 = alloca [2 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %varargslots545 = alloca [2 x %any], align 16
  %indirectarg548 = alloca %"any[]", align 8
  %taddr554 = alloca i64, align 8
  %taddr555 = alloca i64, align 8
  %varargslots556 = alloca [2 x %any], align 16
  %indirectarg559 = alloca %"any[]", align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca i64, align 8
  %varargslots568 = alloca [2 x %any], align 16
  %indirectarg571 = alloca %"any[]", align 8
  %i577 = alloca i64, align 8
  %taddr587 = alloca i64, align 8
  %taddr588 = alloca i64, align 8
  %varargslots589 = alloca [2 x %any], align 16
  %indirectarg592 = alloca %"any[]", align 8
  %taddr600 = alloca %"char[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !500, !DIExpression(), !501)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !502, !DIExpression(), !503)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !504, !DIExpression(), !505)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !506, !DIExpression(), !507)
  %6 = load i8, ptr %padding, align 1, !dbg !508
  %lt = icmp ult i8 %6, -1, !dbg !508
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !508

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !508
  call void %7(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 169) #4, !dbg !508
  unreachable, !dbg !508

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !510
  %8 = load i64, ptr %ptradd2, align 8, !dbg !510
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !511
  %9 = load i64, ptr %ptradd3, align 8, !dbg !512
  %10 = load i8, ptr %padding, align 1, !dbg !512
  %11 = call i64 @std.encoding.base32.encode_len(i64 %9, i8 zeroext %10), !dbg !513
  %ge = icmp uge i64 %8, %11, !dbg !510
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !510

assert_fail4:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !510
  call void %12(ptr @.panic_msg.28, i64 92, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 170) #4, !dbg !510
  unreachable, !dbg !510

assert_ok5:                                       ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !514
  %13 = load i64, ptr %ptradd6, align 8, !dbg !514
  %eq = icmp eq i64 0, %13, !dbg !514
  br i1 %eq, label %if.then, label %if.exit, !dbg !514

if.then:                                          ; preds = %assert_ok5
  %14 = load %"char[]", ptr %dst, align 8, !dbg !515
  %15 = extractvalue %"char[]" %14, 0, !dbg !515
  %16 = extractvalue %"char[]" %14, 1, !dbg !515
  %gt = icmp sgt i64 0, %16, !dbg !515
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !515
  br i1 %17, label %panic, label %checkok, !dbg !515

checkok:                                          ; preds = %if.then
  %lt9 = icmp slt i64 %16, 0, !dbg !516
  %18 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !516
  br i1 %18, label %panic10, label %checkok17, !dbg !516

checkok17:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !516
  %20 = insertvalue %"char[]" %19, i64 0, 1, !dbg !516
  store %"char[]" %20, ptr %taddr18, align 8
  %21 = load { ptr, i64 }, ptr %taddr18, align 8
  ret { ptr, i64 } %21

if.exit:                                          ; preds = %assert_ok5
    #dbg_declare(ptr %dst_ptr, !517, !DIExpression(), !518)
  %22 = load ptr, ptr %dst, align 8, !dbg !519
  store ptr %22, ptr %dst_ptr, align 8, !dbg !519
    #dbg_declare(ptr %n, !520, !DIExpression(), !521)
  %ptradd19 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !522
  %23 = load i64, ptr %ptradd19, align 8, !dbg !522
  %sdiv = sdiv i64 %23, 5, !dbg !522
  %mul = mul i64 %sdiv, 5, !dbg !522
  store i64 %mul, ptr %n, align 8, !dbg !522
    #dbg_declare(ptr %dn, !523, !DIExpression(), !524)
  %ptradd20 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !525
  %24 = load i64, ptr %ptradd20, align 8, !dbg !526
  %25 = load i8, ptr %padding, align 1, !dbg !526
  %26 = call i64 @std.encoding.base32.encode_len(i64 %24, i8 zeroext %25), !dbg !527
  store i64 %26, ptr %dn, align 8, !dbg !527
    #dbg_declare(ptr %msb, !528, !DIExpression(), !529)
  store i32 0, ptr %msb, align 4, !dbg !529
    #dbg_declare(ptr %lsb, !530, !DIExpression(), !531)
  store i32 0, ptr %lsb, align 4, !dbg !531
    #dbg_declare(ptr %i, !532, !DIExpression(), !534)
  store i64 0, ptr %i, align 8, !dbg !535
  br label %loop.cond, !dbg !535

loop.cond:                                        ; preds = %checkok314, %if.exit
  %27 = load i64, ptr %i, align 8, !dbg !536
  %28 = load i64, ptr %n, align 8, !dbg !537
  %lt21 = icmp ult i64 %27, %28, !dbg !536
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !536

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !538
  %29 = load i64, ptr %ptradd22, align 8, !dbg !538
  %30 = load ptr, ptr %src, align 8, !dbg !538
  %31 = load i64, ptr %i, align 8, !dbg !540
  %ge23 = icmp uge i64 %31, %29, !dbg !540
  %32 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !540
  br i1 %32, label %panic24, label %checkok31, !dbg !540

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !540
  %33 = load i8, ptr %ptradd32, align 1, !dbg !540
  %zext = zext i8 %33 to i32, !dbg !540
  %shl = shl i32 %zext, 24, !dbg !541
  %34 = freeze i32 %shl, !dbg !541
  %ptradd33 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !542
  %35 = load i64, ptr %ptradd33, align 8, !dbg !542
  %36 = load ptr, ptr %src, align 8, !dbg !542
  %37 = load i64, ptr %i, align 8, !dbg !543
  %add = add i64 %37, 1, !dbg !543
  %lt34 = icmp slt i64 %add, 0, !dbg !543
  %38 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !543
  br i1 %38, label %panic35, label %checkok40, !dbg !543

checkok40:                                        ; preds = %checkok31
  %ge41 = icmp sge i64 %add, %35, !dbg !543
  %39 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !543
  br i1 %39, label %panic42, label %checkok49, !dbg !543

checkok49:                                        ; preds = %checkok40
  %ptradd50 = getelementptr inbounds i8, ptr %36, i64 %add, !dbg !543
  %40 = load i8, ptr %ptradd50, align 1, !dbg !543
  %zext51 = zext i8 %40 to i32, !dbg !543
  %shl52 = shl i32 %zext51, 16, !dbg !544
  %41 = freeze i32 %shl52, !dbg !544
  %or = or i32 %34, %41, !dbg !541
  %ptradd53 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !545
  %42 = load i64, ptr %ptradd53, align 8, !dbg !545
  %43 = load ptr, ptr %src, align 8, !dbg !545
  %44 = load i64, ptr %i, align 8, !dbg !546
  %add54 = add i64 %44, 2, !dbg !546
  %lt55 = icmp slt i64 %add54, 0, !dbg !546
  %45 = call i1 @llvm.expect.i1(i1 %lt55, i1 false), !dbg !546
  br i1 %45, label %panic56, label %checkok61, !dbg !546

checkok61:                                        ; preds = %checkok49
  %ge62 = icmp sge i64 %add54, %42, !dbg !546
  %46 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !546
  br i1 %46, label %panic63, label %checkok70, !dbg !546

checkok70:                                        ; preds = %checkok61
  %ptradd71 = getelementptr inbounds i8, ptr %43, i64 %add54, !dbg !546
  %47 = load i8, ptr %ptradd71, align 1, !dbg !546
  %zext72 = zext i8 %47 to i32, !dbg !546
  %shl73 = shl i32 %zext72, 8, !dbg !547
  %48 = freeze i32 %shl73, !dbg !547
  %or74 = or i32 %or, %48, !dbg !541
  %ptradd75 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !548
  %49 = load i64, ptr %ptradd75, align 8, !dbg !548
  %50 = load ptr, ptr %src, align 8, !dbg !548
  %51 = load i64, ptr %i, align 8, !dbg !549
  %add76 = add i64 %51, 3, !dbg !549
  %lt77 = icmp slt i64 %add76, 0, !dbg !549
  %52 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !549
  br i1 %52, label %panic78, label %checkok83, !dbg !549

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %add76, %49, !dbg !549
  %53 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !549
  br i1 %53, label %panic85, label %checkok92, !dbg !549

checkok92:                                        ; preds = %checkok83
  %ptradd93 = getelementptr inbounds i8, ptr %50, i64 %add76, !dbg !549
  %54 = load i8, ptr %ptradd93, align 1, !dbg !549
  %zext94 = zext i8 %54 to i32, !dbg !549
  %or95 = or i32 %or74, %zext94, !dbg !541
  store i32 %or95, ptr %msb, align 4, !dbg !541
  %55 = load i32, ptr %msb, align 4, !dbg !550
  %shl96 = shl i32 %55, 8, !dbg !550
  %56 = freeze i32 %shl96, !dbg !550
  %ptradd97 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !551
  %57 = load i64, ptr %ptradd97, align 8, !dbg !551
  %58 = load ptr, ptr %src, align 8, !dbg !551
  %59 = load i64, ptr %i, align 8, !dbg !552
  %add98 = add i64 %59, 4, !dbg !552
  %lt99 = icmp slt i64 %add98, 0, !dbg !552
  %60 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !552
  br i1 %60, label %panic100, label %checkok105, !dbg !552

checkok105:                                       ; preds = %checkok92
  %ge106 = icmp sge i64 %add98, %57, !dbg !552
  %61 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !552
  br i1 %61, label %panic107, label %checkok114, !dbg !552

checkok114:                                       ; preds = %checkok105
  %ptradd115 = getelementptr inbounds i8, ptr %58, i64 %add98, !dbg !552
  %62 = load i8, ptr %ptradd115, align 1, !dbg !552
  %zext116 = zext i8 %62 to i32, !dbg !552
  %or117 = or i32 %56, %zext116, !dbg !550
  store i32 %or117, ptr %lsb, align 4, !dbg !550
  %ptradd118 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !553
  %63 = load i64, ptr %ptradd118, align 8, !dbg !553
  %64 = load ptr, ptr %dst, align 8, !dbg !553
  %ge119 = icmp sge i64 0, %63, !dbg !554
  %65 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !554
  br i1 %65, label %panic120, label %checkok127, !dbg !554

checkok127:                                       ; preds = %checkok114
  %66 = load ptr, ptr %alphabet, align 8, !dbg !555
  %67 = load i32, ptr %msb, align 4, !dbg !556
  %lshr = lshr i32 %67, 27, !dbg !556
  %68 = freeze i32 %lshr, !dbg !556
  %and = and i32 %68, 31, !dbg !556
  %zext128 = zext i32 %and to i64, !dbg !556
  %ge129 = icmp uge i64 %zext128, 32, !dbg !556
  %69 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !556
  br i1 %69, label %panic130, label %checkok137, !dbg !556

checkok137:                                       ; preds = %checkok127
  %ptradd138 = getelementptr inbounds i8, ptr %66, i64 %zext128, !dbg !556
  %70 = load i8, ptr %ptradd138, align 1, !dbg !556
  store i8 %70, ptr %64, align 1, !dbg !556
  %ptradd139 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !557
  %71 = load i64, ptr %ptradd139, align 8, !dbg !557
  %72 = load ptr, ptr %dst, align 8, !dbg !557
  %ge140 = icmp sge i64 1, %71, !dbg !558
  %73 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !558
  br i1 %73, label %panic141, label %checkok148, !dbg !558

checkok148:                                       ; preds = %checkok137
  %ptradd149 = getelementptr inbounds i8, ptr %72, i64 1, !dbg !558
  %74 = load ptr, ptr %alphabet, align 8, !dbg !559
  %75 = load i32, ptr %msb, align 4, !dbg !560
  %lshr150 = lshr i32 %75, 22, !dbg !560
  %76 = freeze i32 %lshr150, !dbg !560
  %and151 = and i32 %76, 31, !dbg !560
  %zext152 = zext i32 %and151 to i64, !dbg !560
  %ge153 = icmp uge i64 %zext152, 32, !dbg !560
  %77 = call i1 @llvm.expect.i1(i1 %ge153, i1 false), !dbg !560
  br i1 %77, label %panic154, label %checkok161, !dbg !560

checkok161:                                       ; preds = %checkok148
  %ptradd162 = getelementptr inbounds i8, ptr %74, i64 %zext152, !dbg !560
  %78 = load i8, ptr %ptradd162, align 1, !dbg !560
  store i8 %78, ptr %ptradd149, align 1, !dbg !560
  %ptradd163 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !561
  %79 = load i64, ptr %ptradd163, align 8, !dbg !561
  %80 = load ptr, ptr %dst, align 8, !dbg !561
  %ge164 = icmp sge i64 2, %79, !dbg !562
  %81 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !562
  br i1 %81, label %panic165, label %checkok172, !dbg !562

checkok172:                                       ; preds = %checkok161
  %ptradd173 = getelementptr inbounds i8, ptr %80, i64 2, !dbg !562
  %82 = load ptr, ptr %alphabet, align 8, !dbg !563
  %83 = load i32, ptr %msb, align 4, !dbg !564
  %lshr174 = lshr i32 %83, 17, !dbg !564
  %84 = freeze i32 %lshr174, !dbg !564
  %and175 = and i32 %84, 31, !dbg !564
  %zext176 = zext i32 %and175 to i64, !dbg !564
  %ge177 = icmp uge i64 %zext176, 32, !dbg !564
  %85 = call i1 @llvm.expect.i1(i1 %ge177, i1 false), !dbg !564
  br i1 %85, label %panic178, label %checkok185, !dbg !564

checkok185:                                       ; preds = %checkok172
  %ptradd186 = getelementptr inbounds i8, ptr %82, i64 %zext176, !dbg !564
  %86 = load i8, ptr %ptradd186, align 1, !dbg !564
  store i8 %86, ptr %ptradd173, align 1, !dbg !564
  %ptradd187 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !565
  %87 = load i64, ptr %ptradd187, align 8, !dbg !565
  %88 = load ptr, ptr %dst, align 8, !dbg !565
  %ge188 = icmp sge i64 3, %87, !dbg !566
  %89 = call i1 @llvm.expect.i1(i1 %ge188, i1 false), !dbg !566
  br i1 %89, label %panic189, label %checkok196, !dbg !566

checkok196:                                       ; preds = %checkok185
  %ptradd197 = getelementptr inbounds i8, ptr %88, i64 3, !dbg !566
  %90 = load ptr, ptr %alphabet, align 8, !dbg !567
  %91 = load i32, ptr %msb, align 4, !dbg !568
  %lshr198 = lshr i32 %91, 12, !dbg !568
  %92 = freeze i32 %lshr198, !dbg !568
  %and199 = and i32 %92, 31, !dbg !568
  %zext200 = zext i32 %and199 to i64, !dbg !568
  %ge201 = icmp uge i64 %zext200, 32, !dbg !568
  %93 = call i1 @llvm.expect.i1(i1 %ge201, i1 false), !dbg !568
  br i1 %93, label %panic202, label %checkok209, !dbg !568

checkok209:                                       ; preds = %checkok196
  %ptradd210 = getelementptr inbounds i8, ptr %90, i64 %zext200, !dbg !568
  %94 = load i8, ptr %ptradd210, align 1, !dbg !568
  store i8 %94, ptr %ptradd197, align 1, !dbg !568
  %ptradd211 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !569
  %95 = load i64, ptr %ptradd211, align 8, !dbg !569
  %96 = load ptr, ptr %dst, align 8, !dbg !569
  %ge212 = icmp sge i64 4, %95, !dbg !570
  %97 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !570
  br i1 %97, label %panic213, label %checkok220, !dbg !570

checkok220:                                       ; preds = %checkok209
  %ptradd221 = getelementptr inbounds i8, ptr %96, i64 4, !dbg !570
  %98 = load ptr, ptr %alphabet, align 8, !dbg !571
  %99 = load i32, ptr %msb, align 4, !dbg !572
  %lshr222 = lshr i32 %99, 7, !dbg !572
  %100 = freeze i32 %lshr222, !dbg !572
  %and223 = and i32 %100, 31, !dbg !572
  %zext224 = zext i32 %and223 to i64, !dbg !572
  %ge225 = icmp uge i64 %zext224, 32, !dbg !572
  %101 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !572
  br i1 %101, label %panic226, label %checkok233, !dbg !572

checkok233:                                       ; preds = %checkok220
  %ptradd234 = getelementptr inbounds i8, ptr %98, i64 %zext224, !dbg !572
  %102 = load i8, ptr %ptradd234, align 1, !dbg !572
  store i8 %102, ptr %ptradd221, align 1, !dbg !572
  %ptradd235 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !573
  %103 = load i64, ptr %ptradd235, align 8, !dbg !573
  %104 = load ptr, ptr %dst, align 8, !dbg !573
  %ge236 = icmp sge i64 5, %103, !dbg !574
  %105 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !574
  br i1 %105, label %panic237, label %checkok244, !dbg !574

checkok244:                                       ; preds = %checkok233
  %ptradd245 = getelementptr inbounds i8, ptr %104, i64 5, !dbg !574
  %106 = load ptr, ptr %alphabet, align 8, !dbg !575
  %107 = load i32, ptr %msb, align 4, !dbg !576
  %lshr246 = lshr i32 %107, 2, !dbg !576
  %108 = freeze i32 %lshr246, !dbg !576
  %and247 = and i32 %108, 31, !dbg !576
  %zext248 = zext i32 %and247 to i64, !dbg !576
  %ge249 = icmp uge i64 %zext248, 32, !dbg !576
  %109 = call i1 @llvm.expect.i1(i1 %ge249, i1 false), !dbg !576
  br i1 %109, label %panic250, label %checkok257, !dbg !576

checkok257:                                       ; preds = %checkok244
  %ptradd258 = getelementptr inbounds i8, ptr %106, i64 %zext248, !dbg !576
  %110 = load i8, ptr %ptradd258, align 1, !dbg !576
  store i8 %110, ptr %ptradd245, align 1, !dbg !576
  %ptradd259 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !577
  %111 = load i64, ptr %ptradd259, align 8, !dbg !577
  %112 = load ptr, ptr %dst, align 8, !dbg !577
  %ge260 = icmp sge i64 6, %111, !dbg !578
  %113 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !578
  br i1 %113, label %panic261, label %checkok268, !dbg !578

checkok268:                                       ; preds = %checkok257
  %ptradd269 = getelementptr inbounds i8, ptr %112, i64 6, !dbg !578
  %114 = load ptr, ptr %alphabet, align 8, !dbg !579
  %115 = load i32, ptr %lsb, align 4, !dbg !580
  %lshr270 = lshr i32 %115, 5, !dbg !580
  %116 = freeze i32 %lshr270, !dbg !580
  %and271 = and i32 %116, 31, !dbg !580
  %zext272 = zext i32 %and271 to i64, !dbg !580
  %ge273 = icmp uge i64 %zext272, 32, !dbg !580
  %117 = call i1 @llvm.expect.i1(i1 %ge273, i1 false), !dbg !580
  br i1 %117, label %panic274, label %checkok281, !dbg !580

checkok281:                                       ; preds = %checkok268
  %ptradd282 = getelementptr inbounds i8, ptr %114, i64 %zext272, !dbg !580
  %118 = load i8, ptr %ptradd282, align 1, !dbg !580
  store i8 %118, ptr %ptradd269, align 1, !dbg !580
  %ptradd283 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !581
  %119 = load i64, ptr %ptradd283, align 8, !dbg !581
  %120 = load ptr, ptr %dst, align 8, !dbg !581
  %ge284 = icmp sge i64 7, %119, !dbg !582
  %121 = call i1 @llvm.expect.i1(i1 %ge284, i1 false), !dbg !582
  br i1 %121, label %panic285, label %checkok292, !dbg !582

checkok292:                                       ; preds = %checkok281
  %ptradd293 = getelementptr inbounds i8, ptr %120, i64 7, !dbg !582
  %122 = load ptr, ptr %alphabet, align 8, !dbg !583
  %123 = load i32, ptr %lsb, align 4, !dbg !584
  %and294 = and i32 %123, 31, !dbg !584
  %zext295 = zext i32 %and294 to i64, !dbg !584
  %ge296 = icmp uge i64 %zext295, 32, !dbg !584
  %124 = call i1 @llvm.expect.i1(i1 %ge296, i1 false), !dbg !584
  br i1 %124, label %panic297, label %checkok304, !dbg !584

checkok304:                                       ; preds = %checkok292
  %ptradd305 = getelementptr inbounds i8, ptr %122, i64 %zext295, !dbg !584
  %125 = load i8, ptr %ptradd305, align 1, !dbg !584
  store i8 %125, ptr %ptradd293, align 1, !dbg !584
  %126 = load %"char[]", ptr %dst, align 8, !dbg !585
  %127 = extractvalue %"char[]" %126, 0, !dbg !585
  %128 = extractvalue %"char[]" %126, 1, !dbg !586
  %gt306 = icmp sgt i64 8, %128, !dbg !586
  %129 = call i1 @llvm.expect.i1(i1 %gt306, i1 false), !dbg !586
  br i1 %129, label %panic307, label %checkok314, !dbg !586

checkok314:                                       ; preds = %checkok304
  %size = sub i64 %128, 8, !dbg !585
  %ptradd315 = getelementptr inbounds i8, ptr %127, i64 8, !dbg !585
  %130 = insertvalue %"char[]" undef, ptr %ptradd315, 0, !dbg !585
  %131 = insertvalue %"char[]" %130, i64 %size, 1, !dbg !585
  store %"char[]" %131, ptr %dst, align 8, !dbg !585
  %132 = load i64, ptr %i, align 8, !dbg !587
  %add316 = add i64 %132, 5, !dbg !587
  store i64 %add316, ptr %i, align 8, !dbg !587
  br label %loop.cond, !dbg !587

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !588, !DIExpression(), !589)
  %ptradd317 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !590
  %133 = load i64, ptr %ptradd317, align 8, !dbg !590
  %134 = load i64, ptr %n, align 8, !dbg !591
  %sub = sub i64 %133, %134, !dbg !590
  store i64 %sub, ptr %trailing, align 8, !dbg !590
  %135 = load i64, ptr %trailing, align 8, !dbg !592
  %eq318 = icmp eq i64 0, %135, !dbg !592
  br i1 %eq318, label %if.then319, label %if.exit323, !dbg !592

if.then319:                                       ; preds = %loop.exit
  %136 = load ptr, ptr %dst_ptr, align 8, !dbg !593
  %137 = load i64, ptr %dn, align 8, !dbg !594
  %add320 = add i64 0, %137, !dbg !594
  %size321 = sub i64 %add320, 0, !dbg !594
  %138 = insertvalue %"char[]" undef, ptr %136, 0, !dbg !594
  %139 = insertvalue %"char[]" %138, i64 %size321, 1, !dbg !594
  store %"char[]" %139, ptr %taddr322, align 8
  %140 = load { ptr, i64 }, ptr %taddr322, align 8
  ret { ptr, i64 } %140

if.exit323:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !595
  %141 = load i64, ptr %trailing, align 8
  store i64 %141, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit323
  %142 = load i64, ptr %switch, align 8
  switch i64 %142, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case394
    i64 2, label %switch.case441
    i64 1, label %switch.case512
  ]

switch.case:                                      ; preds = %switch.entry
  %143 = load i32, ptr %msb, align 4, !dbg !596
  %ptradd324 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !599
  %144 = load i64, ptr %ptradd324, align 8, !dbg !599
  %145 = load ptr, ptr %src, align 8, !dbg !599
  %146 = load i64, ptr %n, align 8, !dbg !600
  %add325 = add i64 %146, 3, !dbg !600
  %lt326 = icmp slt i64 %add325, 0, !dbg !600
  %147 = call i1 @llvm.expect.i1(i1 %lt326, i1 false), !dbg !600
  br i1 %147, label %panic327, label %checkok332, !dbg !600

checkok332:                                       ; preds = %switch.case
  %ge333 = icmp sge i64 %add325, %144, !dbg !600
  %148 = call i1 @llvm.expect.i1(i1 %ge333, i1 false), !dbg !600
  br i1 %148, label %panic334, label %checkok341, !dbg !600

checkok341:                                       ; preds = %checkok332
  %ptradd342 = getelementptr inbounds i8, ptr %145, i64 %add325, !dbg !600
  %149 = load i8, ptr %ptradd342, align 1, !dbg !600
  %zext343 = zext i8 %149 to i32, !dbg !600
  %or344 = or i32 %143, %zext343, !dbg !596
  store i32 %or344, ptr %msb, align 4, !dbg !596
  %150 = load i32, ptr %msb, align 4, !dbg !601
  %shl345 = shl i32 %150, 8, !dbg !601
  %151 = freeze i32 %shl345, !dbg !601
  store i32 %151, ptr %lsb, align 4, !dbg !601
  %ptradd346 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !602
  %152 = load i64, ptr %ptradd346, align 8, !dbg !602
  %153 = load ptr, ptr %dst, align 8, !dbg !602
  %ge347 = icmp sge i64 6, %152, !dbg !603
  %154 = call i1 @llvm.expect.i1(i1 %ge347, i1 false), !dbg !603
  br i1 %154, label %panic348, label %checkok355, !dbg !603

checkok355:                                       ; preds = %checkok341
  %ptradd356 = getelementptr inbounds i8, ptr %153, i64 6, !dbg !603
  %155 = load ptr, ptr %alphabet, align 8, !dbg !604
  %156 = load i32, ptr %lsb, align 4, !dbg !605
  %lshr357 = lshr i32 %156, 5, !dbg !605
  %157 = freeze i32 %lshr357, !dbg !605
  %and358 = and i32 %157, 31, !dbg !605
  %zext359 = zext i32 %and358 to i64, !dbg !605
  %ge360 = icmp uge i64 %zext359, 32, !dbg !605
  %158 = call i1 @llvm.expect.i1(i1 %ge360, i1 false), !dbg !605
  br i1 %158, label %panic361, label %checkok368, !dbg !605

checkok368:                                       ; preds = %checkok355
  %ptradd369 = getelementptr inbounds i8, ptr %155, i64 %zext359, !dbg !605
  %159 = load i8, ptr %ptradd369, align 1, !dbg !605
  store i8 %159, ptr %ptradd356, align 1, !dbg !605
  %ptradd370 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !606
  %160 = load i64, ptr %ptradd370, align 8, !dbg !606
  %161 = load ptr, ptr %dst, align 8, !dbg !606
  %ge371 = icmp sge i64 5, %160, !dbg !607
  %162 = call i1 @llvm.expect.i1(i1 %ge371, i1 false), !dbg !607
  br i1 %162, label %panic372, label %checkok379, !dbg !607

checkok379:                                       ; preds = %checkok368
  %ptradd380 = getelementptr inbounds i8, ptr %161, i64 5, !dbg !607
  %163 = load ptr, ptr %alphabet, align 8, !dbg !608
  %164 = load i32, ptr %msb, align 4, !dbg !609
  %lshr381 = lshr i32 %164, 2, !dbg !609
  %165 = freeze i32 %lshr381, !dbg !609
  %and382 = and i32 %165, 31, !dbg !609
  %zext383 = zext i32 %and382 to i64, !dbg !609
  %ge384 = icmp uge i64 %zext383, 32, !dbg !609
  %166 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !609
  br i1 %166, label %panic385, label %checkok392, !dbg !609

checkok392:                                       ; preds = %checkok379
  %ptradd393 = getelementptr inbounds i8, ptr %163, i64 %zext383, !dbg !609
  %167 = load i8, ptr %ptradd393, align 1, !dbg !609
  store i8 %167, ptr %ptradd380, align 1, !dbg !609
  br label %switch.case394, !dbg !610

switch.case394:                                   ; preds = %switch.entry, %checkok392
  %168 = load i32, ptr %msb, align 4, !dbg !611
  %ptradd395 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !613
  %169 = load i64, ptr %ptradd395, align 8, !dbg !613
  %170 = load ptr, ptr %src, align 8, !dbg !613
  %171 = load i64, ptr %n, align 8, !dbg !614
  %add396 = add i64 %171, 2, !dbg !614
  %lt397 = icmp slt i64 %add396, 0, !dbg !614
  %172 = call i1 @llvm.expect.i1(i1 %lt397, i1 false), !dbg !614
  br i1 %172, label %panic398, label %checkok403, !dbg !614

checkok403:                                       ; preds = %switch.case394
  %ge404 = icmp sge i64 %add396, %169, !dbg !614
  %173 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !614
  br i1 %173, label %panic405, label %checkok412, !dbg !614

checkok412:                                       ; preds = %checkok403
  %ptradd413 = getelementptr inbounds i8, ptr %170, i64 %add396, !dbg !614
  %174 = load i8, ptr %ptradd413, align 1, !dbg !614
  %zext414 = zext i8 %174 to i32, !dbg !614
  %shl415 = shl i32 %zext414, 8, !dbg !615
  %175 = freeze i32 %shl415, !dbg !615
  %or416 = or i32 %168, %175, !dbg !611
  store i32 %or416, ptr %msb, align 4, !dbg !611
  %ptradd417 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !616
  %176 = load i64, ptr %ptradd417, align 8, !dbg !616
  %177 = load ptr, ptr %dst, align 8, !dbg !616
  %ge418 = icmp sge i64 4, %176, !dbg !617
  %178 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !617
  br i1 %178, label %panic419, label %checkok426, !dbg !617

checkok426:                                       ; preds = %checkok412
  %ptradd427 = getelementptr inbounds i8, ptr %177, i64 4, !dbg !617
  %179 = load ptr, ptr %alphabet, align 8, !dbg !618
  %180 = load i32, ptr %msb, align 4, !dbg !619
  %lshr428 = lshr i32 %180, 7, !dbg !619
  %181 = freeze i32 %lshr428, !dbg !619
  %and429 = and i32 %181, 31, !dbg !619
  %zext430 = zext i32 %and429 to i64, !dbg !619
  %ge431 = icmp uge i64 %zext430, 32, !dbg !619
  %182 = call i1 @llvm.expect.i1(i1 %ge431, i1 false), !dbg !619
  br i1 %182, label %panic432, label %checkok439, !dbg !619

checkok439:                                       ; preds = %checkok426
  %ptradd440 = getelementptr inbounds i8, ptr %179, i64 %zext430, !dbg !619
  %183 = load i8, ptr %ptradd440, align 1, !dbg !619
  store i8 %183, ptr %ptradd427, align 1, !dbg !619
  br label %switch.case441, !dbg !620

switch.case441:                                   ; preds = %switch.entry, %checkok439
  %184 = load i32, ptr %msb, align 4, !dbg !621
  %ptradd442 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !623
  %185 = load i64, ptr %ptradd442, align 8, !dbg !623
  %186 = load ptr, ptr %src, align 8, !dbg !623
  %187 = load i64, ptr %n, align 8, !dbg !624
  %add443 = add i64 %187, 1, !dbg !624
  %lt444 = icmp slt i64 %add443, 0, !dbg !624
  %188 = call i1 @llvm.expect.i1(i1 %lt444, i1 false), !dbg !624
  br i1 %188, label %panic445, label %checkok450, !dbg !624

checkok450:                                       ; preds = %switch.case441
  %ge451 = icmp sge i64 %add443, %185, !dbg !624
  %189 = call i1 @llvm.expect.i1(i1 %ge451, i1 false), !dbg !624
  br i1 %189, label %panic452, label %checkok459, !dbg !624

checkok459:                                       ; preds = %checkok450
  %ptradd460 = getelementptr inbounds i8, ptr %186, i64 %add443, !dbg !624
  %190 = load i8, ptr %ptradd460, align 1, !dbg !624
  %zext461 = zext i8 %190 to i32, !dbg !624
  %shl462 = shl i32 %zext461, 16, !dbg !625
  %191 = freeze i32 %shl462, !dbg !625
  %or463 = or i32 %184, %191, !dbg !621
  store i32 %or463, ptr %msb, align 4, !dbg !621
  %ptradd464 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !626
  %192 = load i64, ptr %ptradd464, align 8, !dbg !626
  %193 = load ptr, ptr %dst, align 8, !dbg !626
  %ge465 = icmp sge i64 3, %192, !dbg !627
  %194 = call i1 @llvm.expect.i1(i1 %ge465, i1 false), !dbg !627
  br i1 %194, label %panic466, label %checkok473, !dbg !627

checkok473:                                       ; preds = %checkok459
  %ptradd474 = getelementptr inbounds i8, ptr %193, i64 3, !dbg !627
  %195 = load ptr, ptr %alphabet, align 8, !dbg !628
  %196 = load i32, ptr %msb, align 4, !dbg !629
  %lshr475 = lshr i32 %196, 12, !dbg !629
  %197 = freeze i32 %lshr475, !dbg !629
  %and476 = and i32 %197, 31, !dbg !629
  %zext477 = zext i32 %and476 to i64, !dbg !629
  %ge478 = icmp uge i64 %zext477, 32, !dbg !629
  %198 = call i1 @llvm.expect.i1(i1 %ge478, i1 false), !dbg !629
  br i1 %198, label %panic479, label %checkok486, !dbg !629

checkok486:                                       ; preds = %checkok473
  %ptradd487 = getelementptr inbounds i8, ptr %195, i64 %zext477, !dbg !629
  %199 = load i8, ptr %ptradd487, align 1, !dbg !629
  store i8 %199, ptr %ptradd474, align 1, !dbg !629
  %ptradd488 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !630
  %200 = load i64, ptr %ptradd488, align 8, !dbg !630
  %201 = load ptr, ptr %dst, align 8, !dbg !630
  %ge489 = icmp sge i64 2, %200, !dbg !631
  %202 = call i1 @llvm.expect.i1(i1 %ge489, i1 false), !dbg !631
  br i1 %202, label %panic490, label %checkok497, !dbg !631

checkok497:                                       ; preds = %checkok486
  %ptradd498 = getelementptr inbounds i8, ptr %201, i64 2, !dbg !631
  %203 = load ptr, ptr %alphabet, align 8, !dbg !632
  %204 = load i32, ptr %msb, align 4, !dbg !633
  %lshr499 = lshr i32 %204, 17, !dbg !633
  %205 = freeze i32 %lshr499, !dbg !633
  %and500 = and i32 %205, 31, !dbg !633
  %zext501 = zext i32 %and500 to i64, !dbg !633
  %ge502 = icmp uge i64 %zext501, 32, !dbg !633
  %206 = call i1 @llvm.expect.i1(i1 %ge502, i1 false), !dbg !633
  br i1 %206, label %panic503, label %checkok510, !dbg !633

checkok510:                                       ; preds = %checkok497
  %ptradd511 = getelementptr inbounds i8, ptr %203, i64 %zext501, !dbg !633
  %207 = load i8, ptr %ptradd511, align 1, !dbg !633
  store i8 %207, ptr %ptradd498, align 1, !dbg !633
  br label %switch.case512, !dbg !634

switch.case512:                                   ; preds = %switch.entry, %checkok510
  %208 = load i32, ptr %msb, align 4, !dbg !635
  %ptradd513 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !637
  %209 = load i64, ptr %ptradd513, align 8, !dbg !637
  %210 = load ptr, ptr %src, align 8, !dbg !637
  %211 = load i64, ptr %n, align 8, !dbg !638
  %ge514 = icmp uge i64 %211, %209, !dbg !638
  %212 = call i1 @llvm.expect.i1(i1 %ge514, i1 false), !dbg !638
  br i1 %212, label %panic515, label %checkok522, !dbg !638

checkok522:                                       ; preds = %switch.case512
  %ptradd523 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !638
  %213 = load i8, ptr %ptradd523, align 1, !dbg !638
  %zext524 = zext i8 %213 to i32, !dbg !638
  %shl525 = shl i32 %zext524, 24, !dbg !639
  %214 = freeze i32 %shl525, !dbg !639
  %or526 = or i32 %208, %214, !dbg !635
  store i32 %or526, ptr %msb, align 4, !dbg !635
  %ptradd527 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !640
  %215 = load i64, ptr %ptradd527, align 8, !dbg !640
  %216 = load ptr, ptr %dst, align 8, !dbg !640
  %ge528 = icmp sge i64 1, %215, !dbg !641
  %217 = call i1 @llvm.expect.i1(i1 %ge528, i1 false), !dbg !641
  br i1 %217, label %panic529, label %checkok536, !dbg !641

checkok536:                                       ; preds = %checkok522
  %ptradd537 = getelementptr inbounds i8, ptr %216, i64 1, !dbg !641
  %218 = load ptr, ptr %alphabet, align 8, !dbg !642
  %219 = load i32, ptr %msb, align 4, !dbg !643
  %lshr538 = lshr i32 %219, 22, !dbg !643
  %220 = freeze i32 %lshr538, !dbg !643
  %and539 = and i32 %220, 31, !dbg !643
  %zext540 = zext i32 %and539 to i64, !dbg !643
  %ge541 = icmp uge i64 %zext540, 32, !dbg !643
  %221 = call i1 @llvm.expect.i1(i1 %ge541, i1 false), !dbg !643
  br i1 %221, label %panic542, label %checkok549, !dbg !643

checkok549:                                       ; preds = %checkok536
  %ptradd550 = getelementptr inbounds i8, ptr %218, i64 %zext540, !dbg !643
  %222 = load i8, ptr %ptradd550, align 1, !dbg !643
  store i8 %222, ptr %ptradd537, align 1, !dbg !643
  %ptradd551 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !644
  %223 = load i64, ptr %ptradd551, align 8, !dbg !644
  %224 = load ptr, ptr %dst, align 8, !dbg !644
  %ge552 = icmp sge i64 0, %223, !dbg !645
  %225 = call i1 @llvm.expect.i1(i1 %ge552, i1 false), !dbg !645
  br i1 %225, label %panic553, label %checkok560, !dbg !645

checkok560:                                       ; preds = %checkok549
  %226 = load ptr, ptr %alphabet, align 8, !dbg !646
  %227 = load i32, ptr %msb, align 4, !dbg !647
  %lshr561 = lshr i32 %227, 27, !dbg !647
  %228 = freeze i32 %lshr561, !dbg !647
  %and562 = and i32 %228, 31, !dbg !647
  %zext563 = zext i32 %and562 to i64, !dbg !647
  %ge564 = icmp uge i64 %zext563, 32, !dbg !647
  %229 = call i1 @llvm.expect.i1(i1 %ge564, i1 false), !dbg !647
  br i1 %229, label %panic565, label %checkok572, !dbg !647

checkok572:                                       ; preds = %checkok560
  %ptradd573 = getelementptr inbounds i8, ptr %226, i64 %zext563, !dbg !647
  %230 = load i8, ptr %ptradd573, align 1, !dbg !647
  store i8 %230, ptr %224, align 1, !dbg !647
  br label %switch.exit, !dbg !647

switch.exit:                                      ; preds = %checkok572, %switch.entry
  %231 = load i8, ptr %padding, align 1, !dbg !648
  %zext574 = zext i8 %231 to i32, !dbg !648
  %lt575 = icmp ult i32 0, %zext574, !dbg !648
  br i1 %lt575, label %if.then576, label %if.exit597, !dbg !648

if.then576:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i577, !649, !DIExpression(), !652)
  %232 = load i64, ptr %trailing, align 8, !dbg !653
  %mul578 = mul i64 %232, 8, !dbg !653
  %sdiv579 = sdiv i64 %mul578, 5, !dbg !653
  %add580 = add i64 %sdiv579, 1, !dbg !653
  store i64 %add580, ptr %i577, align 8, !dbg !653
  br label %loop.cond581, !dbg !653

loop.cond581:                                     ; preds = %checkok593, %if.then576
  %233 = load i64, ptr %i577, align 8, !dbg !654
  %gt582 = icmp ugt i64 8, %233, !dbg !654
  br i1 %gt582, label %loop.body583, label %loop.exit596, !dbg !654

loop.body583:                                     ; preds = %loop.cond581
  %ptradd584 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !655
  %234 = load i64, ptr %ptradd584, align 8, !dbg !655
  %235 = load ptr, ptr %dst, align 8, !dbg !655
  %236 = load i64, ptr %i577, align 8, !dbg !657
  %ge585 = icmp uge i64 %236, %234, !dbg !657
  %237 = call i1 @llvm.expect.i1(i1 %ge585, i1 false), !dbg !657
  br i1 %237, label %panic586, label %checkok593, !dbg !657

checkok593:                                       ; preds = %loop.body583
  %ptradd594 = getelementptr inbounds i8, ptr %235, i64 %236, !dbg !657
  %238 = load i8, ptr %padding, align 1, !dbg !658
  store i8 %238, ptr %ptradd594, align 1, !dbg !658
  %239 = load i64, ptr %i577, align 8, !dbg !659
  %add595 = add i64 %239, 1, !dbg !659
  store i64 %add595, ptr %i577, align 8, !dbg !659
  br label %loop.cond581, !dbg !659

loop.exit596:                                     ; preds = %loop.cond581
  br label %if.exit597, !dbg !659

if.exit597:                                       ; preds = %loop.exit596, %switch.exit
  %240 = load ptr, ptr %dst_ptr, align 8, !dbg !660
  %241 = load i64, ptr %dn, align 8, !dbg !661
  %add598 = add i64 0, %241, !dbg !661
  %size599 = sub i64 %add598, 0, !dbg !661
  %242 = insertvalue %"char[]" undef, ptr %240, 0, !dbg !661
  %243 = insertvalue %"char[]" %242, i64 %size599, 1, !dbg !661
  store %"char[]" %243, ptr %taddr600, align 8
  %244 = load { ptr, i64 }, ptr %taddr600, align 8
  ret { ptr, i64 } %244

panic:                                            ; preds = %if.then
  store i64 %16, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 175, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !516
  unreachable, !dbg !516

panic10:                                          ; preds = %checkok
  store i64 -1, ptr %taddr11, align 8
  %250 = insertvalue %any undef, ptr %taddr11, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %252 = insertvalue %any undef, ptr %taddr12, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %251, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %253, ptr %ptradd14, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 60, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 175, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !516
  unreachable, !dbg !516

panic24:                                          ; preds = %loop.body
  store i64 %29, ptr %taddr25, align 8
  %255 = insertvalue %any undef, ptr %taddr25, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr26, align 8
  %257 = insertvalue %any undef, ptr %taddr26, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %256, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %258, ptr %ptradd28, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !540
  unreachable, !dbg !540

panic35:                                          ; preds = %checkok31
  store i64 %add, ptr %taddr36, align 8
  %260 = insertvalue %any undef, ptr %taddr36, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %261, ptr %varargslots37, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !543
  unreachable, !dbg !543

panic42:                                          ; preds = %checkok40
  store i64 %35, ptr %taddr43, align 8
  %263 = insertvalue %any undef, ptr %taddr43, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr44, align 8
  %265 = insertvalue %any undef, ptr %taddr44, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %264, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %266, ptr %ptradd46, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !543
  unreachable, !dbg !543

panic56:                                          ; preds = %checkok49
  store i64 %add54, ptr %taddr57, align 8
  %268 = insertvalue %any undef, ptr %taddr57, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %269, ptr %varargslots58, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 186, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !546
  unreachable, !dbg !546

panic63:                                          ; preds = %checkok61
  store i64 %42, ptr %taddr64, align 8
  %271 = insertvalue %any undef, ptr %taddr64, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add54, ptr %taddr65, align 8
  %273 = insertvalue %any undef, ptr %taddr65, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %272, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %274, ptr %ptradd67, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 186, ptr byval(%"any[]") align 8 %indirectarg69) #4, !dbg !546
  unreachable, !dbg !546

panic78:                                          ; preds = %checkok70
  store i64 %add76, ptr %taddr79, align 8
  %276 = insertvalue %any undef, ptr %taddr79, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %277, ptr %varargslots80, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 186, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !549
  unreachable, !dbg !549

panic85:                                          ; preds = %checkok83
  store i64 %49, ptr %taddr86, align 8
  %279 = insertvalue %any undef, ptr %taddr86, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add76, ptr %taddr87, align 8
  %281 = insertvalue %any undef, ptr %taddr87, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %280, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %282, ptr %ptradd89, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 186, ptr byval(%"any[]") align 8 %indirectarg91) #4, !dbg !549
  unreachable, !dbg !549

panic100:                                         ; preds = %checkok92
  store i64 %add98, ptr %taddr101, align 8
  %284 = insertvalue %any undef, ptr %taddr101, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %285, ptr %varargslots102, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 187, ptr byval(%"any[]") align 8 %indirectarg104) #4, !dbg !552
  unreachable, !dbg !552

panic107:                                         ; preds = %checkok105
  store i64 %57, ptr %taddr108, align 8
  %287 = insertvalue %any undef, ptr %taddr108, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add98, ptr %taddr109, align 8
  %289 = insertvalue %any undef, ptr %taddr109, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %288, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %290, ptr %ptradd111, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 187, ptr byval(%"any[]") align 8 %indirectarg113) #4, !dbg !552
  unreachable, !dbg !552

panic120:                                         ; preds = %checkok114
  store i64 %63, ptr %taddr121, align 8
  %292 = insertvalue %any undef, ptr %taddr121, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr122, align 8
  %294 = insertvalue %any undef, ptr %taddr122, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %293, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %295, ptr %ptradd124, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg126) #4, !dbg !554
  unreachable, !dbg !554

panic130:                                         ; preds = %checkok127
  store i64 32, ptr %taddr131, align 8
  %297 = insertvalue %any undef, ptr %taddr131, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext128, ptr %taddr132, align 8
  %299 = insertvalue %any undef, ptr %taddr132, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %298, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %300, ptr %ptradd134, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg136) #4, !dbg !556
  unreachable, !dbg !556

panic141:                                         ; preds = %checkok137
  store i64 %71, ptr %taddr142, align 8
  %302 = insertvalue %any undef, ptr %taddr142, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr143, align 8
  %304 = insertvalue %any undef, ptr %taddr143, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %305, ptr %ptradd145, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg147) #4, !dbg !558
  unreachable, !dbg !558

panic154:                                         ; preds = %checkok148
  store i64 32, ptr %taddr155, align 8
  %307 = insertvalue %any undef, ptr %taddr155, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext152, ptr %taddr156, align 8
  %309 = insertvalue %any undef, ptr %taddr156, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %308, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %310, ptr %ptradd158, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg160) #4, !dbg !560
  unreachable, !dbg !560

panic165:                                         ; preds = %checkok161
  store i64 %79, ptr %taddr166, align 8
  %312 = insertvalue %any undef, ptr %taddr166, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr167, align 8
  %314 = insertvalue %any undef, ptr %taddr167, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %313, ptr %varargslots168, align 16
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %315, ptr %ptradd169, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp170", ptr %indirectarg171, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg171) #4, !dbg !562
  unreachable, !dbg !562

panic178:                                         ; preds = %checkok172
  store i64 32, ptr %taddr179, align 8
  %317 = insertvalue %any undef, ptr %taddr179, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext176, ptr %taddr180, align 8
  %319 = insertvalue %any undef, ptr %taddr180, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %318, ptr %varargslots181, align 16
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %320, ptr %ptradd182, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg184) #4, !dbg !564
  unreachable, !dbg !564

panic189:                                         ; preds = %checkok185
  store i64 %87, ptr %taddr190, align 8
  %322 = insertvalue %any undef, ptr %taddr190, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr191, align 8
  %324 = insertvalue %any undef, ptr %taddr191, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots192, align 16
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %325, ptr %ptradd193, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg195) #4, !dbg !566
  unreachable, !dbg !566

panic202:                                         ; preds = %checkok196
  store i64 32, ptr %taddr203, align 8
  %327 = insertvalue %any undef, ptr %taddr203, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext200, ptr %taddr204, align 8
  %329 = insertvalue %any undef, ptr %taddr204, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %328, ptr %varargslots205, align 16
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %330, ptr %ptradd206, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp207", ptr %indirectarg208, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg208) #4, !dbg !568
  unreachable, !dbg !568

panic213:                                         ; preds = %checkok209
  store i64 %95, ptr %taddr214, align 8
  %332 = insertvalue %any undef, ptr %taddr214, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr215, align 8
  %334 = insertvalue %any undef, ptr %taddr215, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %335, ptr %ptradd217, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg219) #4, !dbg !570
  unreachable, !dbg !570

panic226:                                         ; preds = %checkok220
  store i64 32, ptr %taddr227, align 8
  %337 = insertvalue %any undef, ptr %taddr227, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext224, ptr %taddr228, align 8
  %339 = insertvalue %any undef, ptr %taddr228, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %338, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %340, ptr %ptradd230, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg232) #4, !dbg !572
  unreachable, !dbg !572

panic237:                                         ; preds = %checkok233
  store i64 %103, ptr %taddr238, align 8
  %342 = insertvalue %any undef, ptr %taddr238, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr239, align 8
  %344 = insertvalue %any undef, ptr %taddr239, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %343, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %345, ptr %ptradd241, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg243) #4, !dbg !574
  unreachable, !dbg !574

panic250:                                         ; preds = %checkok244
  store i64 32, ptr %taddr251, align 8
  %347 = insertvalue %any undef, ptr %taddr251, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext248, ptr %taddr252, align 8
  %349 = insertvalue %any undef, ptr %taddr252, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %348, ptr %varargslots253, align 16
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %350, ptr %ptradd254, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg256) #4, !dbg !576
  unreachable, !dbg !576

panic261:                                         ; preds = %checkok257
  store i64 %111, ptr %taddr262, align 8
  %352 = insertvalue %any undef, ptr %taddr262, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr263, align 8
  %354 = insertvalue %any undef, ptr %taddr263, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %353, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %355, ptr %ptradd265, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg267) #4, !dbg !578
  unreachable, !dbg !578

panic274:                                         ; preds = %checkok268
  store i64 32, ptr %taddr275, align 8
  %357 = insertvalue %any undef, ptr %taddr275, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext272, ptr %taddr276, align 8
  %359 = insertvalue %any undef, ptr %taddr276, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %358, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %360, ptr %ptradd278, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg280) #4, !dbg !580
  unreachable, !dbg !580

panic285:                                         ; preds = %checkok281
  store i64 %119, ptr %taddr286, align 8
  %362 = insertvalue %any undef, ptr %taddr286, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr287, align 8
  %364 = insertvalue %any undef, ptr %taddr287, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %363, ptr %varargslots288, align 16
  %ptradd289 = getelementptr inbounds i8, ptr %varargslots288, i64 16
  store %any %365, ptr %ptradd289, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots288, 0
  %"$$temp290" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp290", ptr %indirectarg291, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 198, ptr byval(%"any[]") align 8 %indirectarg291) #4, !dbg !582
  unreachable, !dbg !582

panic297:                                         ; preds = %checkok292
  store i64 32, ptr %taddr298, align 8
  %367 = insertvalue %any undef, ptr %taddr298, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext295, ptr %taddr299, align 8
  %369 = insertvalue %any undef, ptr %taddr299, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %368, ptr %varargslots300, align 16
  %ptradd301 = getelementptr inbounds i8, ptr %varargslots300, i64 16
  store %any %370, ptr %ptradd301, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots300, 0
  %"$$temp302" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 198, ptr byval(%"any[]") align 8 %indirectarg303) #4, !dbg !584
  unreachable, !dbg !584

panic307:                                         ; preds = %checkok304
  store i64 %128, ptr %taddr308, align 8
  %372 = insertvalue %any undef, ptr %taddr308, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr309, align 8
  %374 = insertvalue %any undef, ptr %taddr309, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %373, ptr %varargslots310, align 16
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %375, ptr %ptradd311, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 200, ptr byval(%"any[]") align 8 %indirectarg313) #4, !dbg !585
  unreachable, !dbg !585

panic327:                                         ; preds = %switch.case
  store i64 %add325, ptr %taddr328, align 8
  %377 = insertvalue %any undef, ptr %taddr328, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %378, ptr %varargslots329, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp330" = insertvalue %"any[]" %379, i64 1, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 210, ptr byval(%"any[]") align 8 %indirectarg331) #4, !dbg !600
  unreachable, !dbg !600

panic334:                                         ; preds = %checkok332
  store i64 %144, ptr %taddr335, align 8
  %380 = insertvalue %any undef, ptr %taddr335, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add325, ptr %taddr336, align 8
  %382 = insertvalue %any undef, ptr %taddr336, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %381, ptr %varargslots337, align 16
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots337, i64 16
  store %any %383, ptr %ptradd338, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp339" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp339", ptr %indirectarg340, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 210, ptr byval(%"any[]") align 8 %indirectarg340) #4, !dbg !600
  unreachable, !dbg !600

panic348:                                         ; preds = %checkok341
  store i64 %152, ptr %taddr349, align 8
  %385 = insertvalue %any undef, ptr %taddr349, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr350, align 8
  %387 = insertvalue %any undef, ptr %taddr350, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %386, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %388, ptr %ptradd352, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg354) #4, !dbg !603
  unreachable, !dbg !603

panic361:                                         ; preds = %checkok355
  store i64 32, ptr %taddr362, align 8
  %390 = insertvalue %any undef, ptr %taddr362, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext359, ptr %taddr363, align 8
  %392 = insertvalue %any undef, ptr %taddr363, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %391, ptr %varargslots364, align 16
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots364, i64 16
  store %any %393, ptr %ptradd365, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp366" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp366", ptr %indirectarg367, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg367) #4, !dbg !605
  unreachable, !dbg !605

panic372:                                         ; preds = %checkok368
  store i64 %160, ptr %taddr373, align 8
  %395 = insertvalue %any undef, ptr %taddr373, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr374, align 8
  %397 = insertvalue %any undef, ptr %taddr374, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %396, ptr %varargslots375, align 16
  %ptradd376 = getelementptr inbounds i8, ptr %varargslots375, i64 16
  store %any %398, ptr %ptradd376, align 16
  %399 = insertvalue %"any[]" undef, ptr %varargslots375, 0
  %"$$temp377" = insertvalue %"any[]" %399, i64 2, 1
  store %"any[]" %"$$temp377", ptr %indirectarg378, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 213, ptr byval(%"any[]") align 8 %indirectarg378) #4, !dbg !607
  unreachable, !dbg !607

panic385:                                         ; preds = %checkok379
  store i64 32, ptr %taddr386, align 8
  %400 = insertvalue %any undef, ptr %taddr386, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext383, ptr %taddr387, align 8
  %402 = insertvalue %any undef, ptr %taddr387, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %401, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %403, ptr %ptradd389, align 16
  %404 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 213, ptr byval(%"any[]") align 8 %indirectarg391) #4, !dbg !609
  unreachable, !dbg !609

panic398:                                         ; preds = %switch.case394
  store i64 %add396, ptr %taddr399, align 8
  %405 = insertvalue %any undef, ptr %taddr399, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %406, ptr %varargslots400, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %407, i64 1, 1
  store %"any[]" %"$$temp401", ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg402) #4, !dbg !614
  unreachable, !dbg !614

panic405:                                         ; preds = %checkok403
  store i64 %169, ptr %taddr406, align 8
  %408 = insertvalue %any undef, ptr %taddr406, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add396, ptr %taddr407, align 8
  %410 = insertvalue %any undef, ptr %taddr407, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %409, ptr %varargslots408, align 16
  %ptradd409 = getelementptr inbounds i8, ptr %varargslots408, i64 16
  store %any %411, ptr %ptradd409, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp410" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp410", ptr %indirectarg411, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg411) #4, !dbg !614
  unreachable, !dbg !614

panic419:                                         ; preds = %checkok412
  store i64 %176, ptr %taddr420, align 8
  %413 = insertvalue %any undef, ptr %taddr420, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr421, align 8
  %415 = insertvalue %any undef, ptr %taddr421, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %414, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %416, ptr %ptradd423, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %417, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 217, ptr byval(%"any[]") align 8 %indirectarg425) #4, !dbg !617
  unreachable, !dbg !617

panic432:                                         ; preds = %checkok426
  store i64 32, ptr %taddr433, align 8
  %418 = insertvalue %any undef, ptr %taddr433, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext430, ptr %taddr434, align 8
  %420 = insertvalue %any undef, ptr %taddr434, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %419, ptr %varargslots435, align 16
  %ptradd436 = getelementptr inbounds i8, ptr %varargslots435, i64 16
  store %any %421, ptr %ptradd436, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots435, 0
  %"$$temp437" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp437", ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 217, ptr byval(%"any[]") align 8 %indirectarg438) #4, !dbg !619
  unreachable, !dbg !619

panic445:                                         ; preds = %switch.case441
  store i64 %add443, ptr %taddr446, align 8
  %423 = insertvalue %any undef, ptr %taddr446, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %424, ptr %varargslots447, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots447, 0
  %"$$temp448" = insertvalue %"any[]" %425, i64 1, 1
  store %"any[]" %"$$temp448", ptr %indirectarg449, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 220, ptr byval(%"any[]") align 8 %indirectarg449) #4, !dbg !624
  unreachable, !dbg !624

panic452:                                         ; preds = %checkok450
  store i64 %185, ptr %taddr453, align 8
  %426 = insertvalue %any undef, ptr %taddr453, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add443, ptr %taddr454, align 8
  %428 = insertvalue %any undef, ptr %taddr454, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %427, ptr %varargslots455, align 16
  %ptradd456 = getelementptr inbounds i8, ptr %varargslots455, i64 16
  store %any %429, ptr %ptradd456, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots455, 0
  %"$$temp457" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp457", ptr %indirectarg458, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 220, ptr byval(%"any[]") align 8 %indirectarg458) #4, !dbg !624
  unreachable, !dbg !624

panic466:                                         ; preds = %checkok459
  store i64 %192, ptr %taddr467, align 8
  %431 = insertvalue %any undef, ptr %taddr467, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr468, align 8
  %433 = insertvalue %any undef, ptr %taddr468, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %432, ptr %varargslots469, align 16
  %ptradd470 = getelementptr inbounds i8, ptr %varargslots469, i64 16
  store %any %434, ptr %ptradd470, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp471" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp471", ptr %indirectarg472, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 221, ptr byval(%"any[]") align 8 %indirectarg472) #4, !dbg !627
  unreachable, !dbg !627

panic479:                                         ; preds = %checkok473
  store i64 32, ptr %taddr480, align 8
  %436 = insertvalue %any undef, ptr %taddr480, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext477, ptr %taddr481, align 8
  %438 = insertvalue %any undef, ptr %taddr481, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %437, ptr %varargslots482, align 16
  %ptradd483 = getelementptr inbounds i8, ptr %varargslots482, i64 16
  store %any %439, ptr %ptradd483, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots482, 0
  %"$$temp484" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp484", ptr %indirectarg485, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 221, ptr byval(%"any[]") align 8 %indirectarg485) #4, !dbg !629
  unreachable, !dbg !629

panic490:                                         ; preds = %checkok486
  store i64 %200, ptr %taddr491, align 8
  %441 = insertvalue %any undef, ptr %taddr491, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr492, align 8
  %443 = insertvalue %any undef, ptr %taddr492, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %442, ptr %varargslots493, align 16
  %ptradd494 = getelementptr inbounds i8, ptr %varargslots493, i64 16
  store %any %444, ptr %ptradd494, align 16
  %445 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp495" = insertvalue %"any[]" %445, i64 2, 1
  store %"any[]" %"$$temp495", ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 222, ptr byval(%"any[]") align 8 %indirectarg496) #4, !dbg !631
  unreachable, !dbg !631

panic503:                                         ; preds = %checkok497
  store i64 32, ptr %taddr504, align 8
  %446 = insertvalue %any undef, ptr %taddr504, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext501, ptr %taddr505, align 8
  %448 = insertvalue %any undef, ptr %taddr505, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %447, ptr %varargslots506, align 16
  %ptradd507 = getelementptr inbounds i8, ptr %varargslots506, i64 16
  store %any %449, ptr %ptradd507, align 16
  %450 = insertvalue %"any[]" undef, ptr %varargslots506, 0
  %"$$temp508" = insertvalue %"any[]" %450, i64 2, 1
  store %"any[]" %"$$temp508", ptr %indirectarg509, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 222, ptr byval(%"any[]") align 8 %indirectarg509) #4, !dbg !633
  unreachable, !dbg !633

panic515:                                         ; preds = %switch.case512
  store i64 %209, ptr %taddr516, align 8
  %451 = insertvalue %any undef, ptr %taddr516, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %211, ptr %taddr517, align 8
  %453 = insertvalue %any undef, ptr %taddr517, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %452, ptr %varargslots518, align 16
  %ptradd519 = getelementptr inbounds i8, ptr %varargslots518, i64 16
  store %any %454, ptr %ptradd519, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp520" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 225, ptr byval(%"any[]") align 8 %indirectarg521) #4, !dbg !638
  unreachable, !dbg !638

panic529:                                         ; preds = %checkok522
  store i64 %215, ptr %taddr530, align 8
  %456 = insertvalue %any undef, ptr %taddr530, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr531, align 8
  %458 = insertvalue %any undef, ptr %taddr531, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %457, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %459, ptr %ptradd533, align 16
  %460 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 226, ptr byval(%"any[]") align 8 %indirectarg535) #4, !dbg !641
  unreachable, !dbg !641

panic542:                                         ; preds = %checkok536
  store i64 32, ptr %taddr543, align 8
  %461 = insertvalue %any undef, ptr %taddr543, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext540, ptr %taddr544, align 8
  %463 = insertvalue %any undef, ptr %taddr544, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %462, ptr %varargslots545, align 16
  %ptradd546 = getelementptr inbounds i8, ptr %varargslots545, i64 16
  store %any %464, ptr %ptradd546, align 16
  %465 = insertvalue %"any[]" undef, ptr %varargslots545, 0
  %"$$temp547" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp547", ptr %indirectarg548, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 226, ptr byval(%"any[]") align 8 %indirectarg548) #4, !dbg !643
  unreachable, !dbg !643

panic553:                                         ; preds = %checkok549
  store i64 %223, ptr %taddr554, align 8
  %466 = insertvalue %any undef, ptr %taddr554, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr555, align 8
  %468 = insertvalue %any undef, ptr %taddr555, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %467, ptr %varargslots556, align 16
  %ptradd557 = getelementptr inbounds i8, ptr %varargslots556, i64 16
  store %any %469, ptr %ptradd557, align 16
  %470 = insertvalue %"any[]" undef, ptr %varargslots556, 0
  %"$$temp558" = insertvalue %"any[]" %470, i64 2, 1
  store %"any[]" %"$$temp558", ptr %indirectarg559, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 227, ptr byval(%"any[]") align 8 %indirectarg559) #4, !dbg !645
  unreachable, !dbg !645

panic565:                                         ; preds = %checkok560
  store i64 32, ptr %taddr566, align 8
  %471 = insertvalue %any undef, ptr %taddr566, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext563, ptr %taddr567, align 8
  %473 = insertvalue %any undef, ptr %taddr567, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %472, ptr %varargslots568, align 16
  %ptradd569 = getelementptr inbounds i8, ptr %varargslots568, i64 16
  store %any %474, ptr %ptradd569, align 16
  %475 = insertvalue %"any[]" undef, ptr %varargslots568, 0
  %"$$temp570" = insertvalue %"any[]" %475, i64 2, 1
  store %"any[]" %"$$temp570", ptr %indirectarg571, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 227, ptr byval(%"any[]") align 8 %indirectarg571) #4, !dbg !647
  unreachable, !dbg !647

panic586:                                         ; preds = %loop.body583
  store i64 %234, ptr %taddr587, align 8
  %476 = insertvalue %any undef, ptr %taddr587, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %236, ptr %taddr588, align 8
  %478 = insertvalue %any undef, ptr %taddr588, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %477, ptr %varargslots589, align 16
  %ptradd590 = getelementptr inbounds i8, ptr %varargslots589, i64 16
  store %any %479, ptr %ptradd590, align 16
  %480 = insertvalue %"any[]" undef, ptr %varargslots589, 0
  %"$$temp591" = insertvalue %"any[]" %480, i64 2, 1
  store %"any[]" %"$$temp591", ptr %indirectarg592, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 13, i32 235, ptr byval(%"any[]") align 8 %indirectarg592) #4, !dbg !657
  unreachable, !dbg !657
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

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "/usr/local/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 241, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 242, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 244, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 245, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 380, type: !18, isLocal: false, isDefinition: true, align: 16)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 378, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 382, type: !18, isLocal: false, isDefinition: true, align: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 384, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !27, file: !2, line: 6, size: 2304, align: 8, elements: !31, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Encoder", scope: !2, file: !2, line: 257, size: 2312, align: 8, elements: !28, identifier: "std.encoding.base32.Base32Encoder")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !27, file: !2, line: 259, baseType: !26, size: 2304, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !27, file: !2, line: 260, baseType: !3, size: 8, align: 8, offset: 2304)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !34, size: 2048, align: 8, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 256, lowerBound: 0)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 396, type: !26, isLocal: false, isDefinition: true, align: 1)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIE Level", i32 2}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 2}
!45 = !{i32 2, !"frame-pointer", i32 2}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !47, splitDebugInlining: false)
!47 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !37}
!48 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Encoder.init", scope: !2, file: !2, line: 268, type: !49, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !53, !54, !18, !13}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !52)
!52 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Encoder*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !{}
!56 = !DILocation(line: 269, column: 1, scope: !48)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 268, type: !54)
!58 = !DILocation(line: 268, column: 29, scope: !48)
!59 = !DILocalVariable(name: "encoder", arg: 2, scope: !48, file: !2, line: 268, type: !18)
!60 = !DILocation(line: 268, column: 45, scope: !48)
!61 = !DILocalVariable(name: "padding", arg: 3, scope: !48, file: !2, line: 268, type: !13)
!62 = !DILocation(line: 268, column: 73, scope: !48)
!63 = !DILocation(line: 266, column: 11, scope: !64)
!64 = distinct !DILexicalBlock(scope: !48, file: !2, line: 269, column: 1)
!65 = !DILocation(line: 270, column: 19, scope: !48)
!66 = !DILocation(line: 270, column: 2, scope: !48)
!67 = !DILocation(line: 271, column: 3, scope: !48)
!68 = !DILocation(line: 271, column: 39, scope: !48)
!69 = !DILocation(line: 271, column: 70, scope: !48)
!70 = !DILocation(line: 271, column: 85, scope: !48)
!71 = !DILocation(line: 271, column: 95, scope: !48)
!72 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.Base32Encoder.encode_len", scope: !2, file: !2, line: 279, type: !73, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !54, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !76)
!76 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!77 = !DILocation(line: 280, column: 1, scope: !72)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 279, type: !54)
!79 = !DILocation(line: 279, column: 33, scope: !72)
!80 = !DILocalVariable(name: "n", arg: 2, scope: !72, file: !2, line: 279, type: !75)
!81 = !DILocation(line: 279, column: 44, scope: !72)
!82 = !DILocation(line: 281, column: 23, scope: !72)
!83 = !DILocation(line: 281, column: 9, scope: !72)
!84 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.Base32Encoder.encode", scope: !2, file: !2, line: 291, type: !85, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!85 = !DISubroutineType(types: !86)
!86 = !{!51, !87, !54, !88, !88}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !89, identifier: "char[]")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !75, size: 64, align: 64, offset: 64)
!93 = !DILocation(line: 292, column: 1, scope: !84)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !2, line: 291, type: !54)
!95 = !DILocation(line: 291, column: 30, scope: !84)
!96 = !DILocalVariable(name: "src", arg: 2, scope: !84, file: !2, line: 291, type: !88)
!97 = !DILocation(line: 291, column: 44, scope: !84)
!98 = !DILocalVariable(name: "dst", arg: 3, scope: !84, file: !2, line: 291, type: !88)
!99 = !DILocation(line: 291, column: 56, scope: !84)
!100 = !DILocalVariable(name: "dn", scope: !84, file: !2, line: 293, type: !75, align: 8)
!101 = !DILocation(line: 293, column: 6, scope: !84)
!102 = !DILocation(line: 293, column: 27, scope: !84)
!103 = !DILocation(line: 293, column: 11, scope: !84)
!104 = !DILocation(line: 294, column: 6, scope: !84)
!105 = !DILocation(line: 294, column: 16, scope: !84)
!106 = !DILocation(line: 294, column: 27, scope: !84)
!107 = !DILocation(line: 295, column: 33, scope: !84)
!108 = !DILocation(line: 295, column: 48, scope: !84)
!109 = !DILocation(line: 295, column: 9, scope: !84)
!110 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Decoder.init", scope: !2, file: !2, line: 309, type: !111, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!111 = !DISubroutineType(types: !112)
!112 = !{!51, !53, !113, !18, !13}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Decoder*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Decoder", scope: !2, file: !2, line: 298, size: 2312, align: 8, elements: !115, identifier: "std.encoding.base32.Base32Decoder")
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !114, file: !2, line: 300, baseType: !26, size: 2304, align: 8)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !114, file: !2, line: 301, baseType: !3, size: 8, align: 8, offset: 2304)
!118 = !DILocation(line: 310, column: 1, scope: !110)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 309, type: !113)
!120 = !DILocation(line: 309, column: 29, scope: !110)
!121 = !DILocalVariable(name: "decoder", arg: 2, scope: !110, file: !2, line: 309, type: !18)
!122 = !DILocation(line: 309, column: 45, scope: !110)
!123 = !DILocalVariable(name: "padding", arg: 3, scope: !110, file: !2, line: 309, type: !13)
!124 = !DILocation(line: 309, column: 73, scope: !110)
!125 = !DILocation(line: 307, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !110, file: !2, line: 310, column: 1)
!127 = !DILocation(line: 311, column: 19, scope: !110)
!128 = !DILocation(line: 311, column: 2, scope: !110)
!129 = !DILocation(line: 312, column: 3, scope: !110)
!130 = !DILocation(line: 312, column: 39, scope: !110)
!131 = !DILocation(line: 312, column: 70, scope: !110)
!132 = !DILocation(line: 312, column: 85, scope: !110)
!133 = !DILocation(line: 312, column: 95, scope: !110)
!134 = !DILocation(line: 314, column: 2, scope: !110)
!135 = !DILocalVariable(name: ".temp", scope: !136, file: !2, line: 315, type: !75, align: 8)
!136 = distinct !DILexicalBlock(scope: !110, file: !2, line: 315, column: 2)
!137 = !DILocation(line: 315, column: 16, scope: !136)
!138 = !DILocalVariable(name: "i", scope: !139, file: !2, line: 315, type: !3, align: 1)
!139 = distinct !DILexicalBlock(scope: !136, file: !2, line: 316, column: 2)
!140 = !DILocation(line: 315, column: 16, scope: !139)
!141 = !DILocalVariable(name: "c", scope: !139, file: !2, line: 315, type: !3, align: 1)
!142 = !DILocation(line: 315, column: 19, scope: !139)
!143 = !DILocation(line: 317, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !2, line: 316, column: 2)
!145 = !DILocation(line: 317, column: 25, scope: !144)
!146 = !DILocation(line: 317, column: 30, scope: !144)
!147 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.Base32Decoder.decode_len", scope: !2, file: !2, line: 326, type: !148, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!148 = !DISubroutineType(types: !149)
!149 = !{!75, !113, !76}
!150 = !DILocation(line: 327, column: 1, scope: !147)
!151 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 326, type: !113)
!152 = !DILocation(line: 326, column: 33, scope: !147)
!153 = !DILocalVariable(name: "n", arg: 2, scope: !147, file: !2, line: 326, type: !75)
!154 = !DILocation(line: 326, column: 44, scope: !147)
!155 = !DILocation(line: 328, column: 23, scope: !147)
!156 = !DILocation(line: 328, column: 9, scope: !147)
!157 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.Base32Decoder.decode", scope: !2, file: !2, line: 338, type: !158, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!158 = !DISubroutineType(types: !159)
!159 = !{!51, !87, !113, !88, !88}
!160 = !DILocation(line: 339, column: 1, scope: !157)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 338, type: !113)
!162 = !DILocation(line: 338, column: 30, scope: !157)
!163 = !DILocalVariable(name: "src", arg: 2, scope: !157, file: !2, line: 338, type: !88)
!164 = !DILocation(line: 338, column: 44, scope: !157)
!165 = !DILocalVariable(name: "dst", arg: 3, scope: !157, file: !2, line: 338, type: !88)
!166 = !DILocation(line: 338, column: 56, scope: !157)
!167 = !DILocation(line: 340, column: 6, scope: !157)
!168 = !DILocation(line: 340, column: 27, scope: !157)
!169 = !DILocalVariable(name: "dn", scope: !157, file: !2, line: 341, type: !75, align: 8)
!170 = !DILocation(line: 341, column: 6, scope: !157)
!171 = !DILocation(line: 341, column: 27, scope: !157)
!172 = !DILocation(line: 341, column: 11, scope: !157)
!173 = !DILocation(line: 342, column: 6, scope: !157)
!174 = !DILocation(line: 342, column: 16, scope: !157)
!175 = !DILocation(line: 342, column: 27, scope: !157)
!176 = !DILocation(line: 343, column: 33, scope: !157)
!177 = !DILocation(line: 343, column: 48, scope: !157)
!178 = !DILocation(line: 343, column: 9, scope: !157)
!179 = distinct !DISubprogram(name: "validate", linkageName: "std.encoding.base32.Alphabet.validate", scope: !2, file: !2, line: 349, type: !180, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!180 = !DISubroutineType(types: !181)
!181 = !{!51, !53, !182, !13}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alphabet*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DILocation(line: 350, column: 1, scope: !179)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !2, line: 349, type: !182)
!185 = !DILocation(line: 349, column: 28, scope: !179)
!186 = !DILocalVariable(name: "padding", arg: 2, scope: !179, file: !2, line: 349, type: !13)
!187 = !DILocation(line: 349, column: 39, scope: !179)
!188 = !DILocalVariable(name: "checked", scope: !179, file: !2, line: 351, type: !189, align: 16)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 2048, align: 8, elements: !35)
!190 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!191 = !DILocation(line: 351, column: 12, scope: !179)
!192 = !DILocation(line: 352, column: 15, scope: !193)
!193 = distinct !DILexicalBlock(scope: !179, file: !2, line: 352, column: 2)
!194 = !DILocalVariable(name: ".temp", scope: !193, file: !2, line: 352, type: !75, align: 8)
!195 = !DILocalVariable(name: "c", scope: !196, file: !2, line: 352, type: !3, align: 1)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 353, column: 2)
!197 = !DILocation(line: 352, column: 11, scope: !196)
!198 = !DILocation(line: 352, column: 15, scope: !196)
!199 = !DILocation(line: 354, column: 15, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 353, column: 2)
!201 = !DILocation(line: 356, column: 11, scope: !202)
!202 = distinct !DILexicalBlock(scope: !200, file: !2, line: 355, column: 3)
!203 = !DILocation(line: 358, column: 11, scope: !200)
!204 = !DILocation(line: 358, column: 16, scope: !200)
!205 = !DILocation(line: 359, column: 7, scope: !200)
!206 = !DILocation(line: 359, column: 20, scope: !200)
!207 = !DILocation(line: 361, column: 11, scope: !208)
!208 = distinct !DILexicalBlock(scope: !200, file: !2, line: 360, column: 3)
!209 = !DILocation(line: 364, column: 6, scope: !179)
!210 = !DILocalVariable(name: "pad", scope: !211, file: !2, line: 366, type: !3, align: 1)
!211 = distinct !DILexicalBlock(scope: !179, file: !2, line: 365, column: 2)
!212 = !DILocation(line: 366, column: 8, scope: !211)
!213 = !DILocation(line: 366, column: 15, scope: !211)
!214 = !DILocation(line: 367, column: 7, scope: !211)
!215 = !DILocation(line: 367, column: 22, scope: !211)
!216 = !DILocation(line: 369, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !211, file: !2, line: 368, column: 3)
!218 = !DILocation(line: 371, column: 15, scope: !211)
!219 = !DILocation(line: 373, column: 11, scope: !220)
!220 = distinct !DILexicalBlock(scope: !211, file: !2, line: 372, column: 3)
!221 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !222, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!222 = !DISubroutineType(types: !223)
!223 = !{!51, !224, !88, !226, !3, !231}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !88)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !227, identifier: "Allocator")
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !226, baseType: !53, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, baseType: !230, size: 64, align: 64, offset: 64)
!230 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DILocalVariable(name: "src", arg: 1, scope: !221, file: !2, line: 23, type: !88)
!233 = !DILocation(line: 23, column: 26, scope: !221)
!234 = !DILocalVariable(name: "allocator", arg: 2, scope: !221, file: !2, line: 23, type: !226)
!235 = !DILocation(line: 23, column: 41, scope: !221)
!236 = !DILocalVariable(name: "padding", arg: 3, scope: !221, file: !2, line: 23, type: !3)
!237 = !DILocation(line: 23, column: 57, scope: !221)
!238 = !DILocalVariable(name: "alphabet", arg: 4, scope: !221, file: !2, line: 23, type: !231)
!239 = !DILocation(line: 23, column: 96, scope: !221)
!240 = !DILocation(line: 20, column: 11, scope: !241)
!241 = distinct !DILexicalBlock(scope: !221, file: !2, line: 24, column: 1)
!242 = !DILocalVariable(name: "dst", scope: !221, file: !2, line: 25, type: !88, align: 8)
!243 = !DILocation(line: 25, column: 9, scope: !221)
!244 = !DILocation(line: 25, column: 66, scope: !221)
!245 = !DILocation(line: 25, column: 75, scope: !221)
!246 = !DILocation(line: 25, column: 55, scope: !221)
!247 = !DILocation(line: 286, column: 55, scope: !248, inlinedAt: !250)
!248 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !249, file: !249, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!249 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!250 = !DILocation(line: 269, column: 9, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !249, file: !249, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!252 = !DILocation(line: 25, column: 15, scope: !221)
!253 = !DILocation(line: 286, column: 40, scope: !248, inlinedAt: !250)
!254 = !DILocation(line: 62, column: 6, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !249, file: !249, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!256 = !DILocation(line: 286, column: 18, scope: !248, inlinedAt: !250)
!257 = !DILocation(line: 62, column: 20, scope: !255, inlinedAt: !256)
!258 = !DILocation(line: 28, column: 71, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !249, file: !249, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!260 = !DILocation(line: 68, column: 10, scope: !255, inlinedAt: !256)
!261 = !DILocation(line: 286, column: 67, scope: !248, inlinedAt: !250)
!262 = !DILocation(line: 26, column: 42, scope: !221)
!263 = !DILocation(line: 26, column: 9, scope: !221)
!264 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !265, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!265 = !DISubroutineType(types: !266)
!266 = !{!51, !267, !88, !226, !3, !231}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DILocalVariable(name: "src", arg: 1, scope: !264, file: !2, line: 37, type: !88)
!269 = !DILocation(line: 37, column: 26, scope: !264)
!270 = !DILocalVariable(name: "allocator", arg: 2, scope: !264, file: !2, line: 37, type: !226)
!271 = !DILocation(line: 37, column: 41, scope: !264)
!272 = !DILocalVariable(name: "padding", arg: 3, scope: !264, file: !2, line: 37, type: !3)
!273 = !DILocation(line: 37, column: 57, scope: !264)
!274 = !DILocalVariable(name: "alphabet", arg: 4, scope: !264, file: !2, line: 37, type: !231)
!275 = !DILocation(line: 37, column: 96, scope: !264)
!276 = !DILocation(line: 34, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !264, file: !2, line: 38, column: 1)
!278 = !DILocalVariable(name: "dst", scope: !264, file: !2, line: 39, type: !88, align: 8)
!279 = !DILocation(line: 39, column: 9, scope: !264)
!280 = !DILocation(line: 39, column: 66, scope: !264)
!281 = !DILocation(line: 39, column: 75, scope: !264)
!282 = !DILocation(line: 39, column: 55, scope: !264)
!283 = !DILocation(line: 286, column: 55, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !249, file: !249, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!285 = !DILocation(line: 269, column: 9, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !249, file: !249, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!287 = !DILocation(line: 39, column: 15, scope: !264)
!288 = !DILocation(line: 286, column: 40, scope: !284, inlinedAt: !285)
!289 = !DILocation(line: 62, column: 6, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !249, file: !249, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!291 = !DILocation(line: 286, column: 18, scope: !284, inlinedAt: !285)
!292 = !DILocation(line: 62, column: 20, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 28, column: 71, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !249, file: !249, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!295 = !DILocation(line: 68, column: 10, scope: !290, inlinedAt: !291)
!296 = !DILocation(line: 286, column: 67, scope: !284, inlinedAt: !285)
!297 = !DILocation(line: 40, column: 9, scope: !264)
!298 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base32.encode_new", scope: !2, file: !2, line: 43, type: !299, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!299 = !DISubroutineType(types: !300)
!300 = !{!51, !224, !88, !3, !231}
!301 = !DILocalVariable(name: "code", arg: 1, scope: !298, file: !2, line: 43, type: !88)
!302 = !DILocation(line: 43, column: 30, scope: !298)
!303 = !DILocalVariable(name: "padding", arg: 2, scope: !298, file: !2, line: 43, type: !3)
!304 = !DILocation(line: 43, column: 41, scope: !298)
!305 = !DILocalVariable(name: "alphabet", arg: 3, scope: !298, file: !2, line: 43, type: !231)
!306 = !DILocation(line: 43, column: 80, scope: !298)
!307 = !DILocation(line: 43, column: 113, scope: !298)
!308 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base32.encode_temp", scope: !2, file: !2, line: 44, type: !299, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!309 = !DILocalVariable(name: "code", arg: 1, scope: !308, file: !2, line: 44, type: !88)
!310 = !DILocation(line: 44, column: 31, scope: !308)
!311 = !DILocalVariable(name: "padding", arg: 2, scope: !308, file: !2, line: 44, type: !3)
!312 = !DILocation(line: 44, column: 42, scope: !308)
!313 = !DILocalVariable(name: "alphabet", arg: 3, scope: !308, file: !2, line: 44, type: !231)
!314 = !DILocation(line: 44, column: 81, scope: !308)
!315 = !DILocation(line: 396, column: 6, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !249, file: !249, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!317 = !DILocation(line: 44, column: 127, scope: !308)
!318 = !DILocation(line: 398, column: 3, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !316, file: !249, line: 397, column: 2)
!320 = !DILocation(line: 400, column: 9, scope: !316, inlinedAt: !317)
!321 = !DILocation(line: 44, column: 114, scope: !308)
!322 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base32.decode_new", scope: !2, file: !2, line: 45, type: !323, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!323 = !DISubroutineType(types: !324)
!324 = !{!51, !267, !88, !3, !231}
!325 = !DILocalVariable(name: "code", arg: 1, scope: !322, file: !2, line: 45, type: !88)
!326 = !DILocation(line: 45, column: 30, scope: !322)
!327 = !DILocalVariable(name: "padding", arg: 2, scope: !322, file: !2, line: 45, type: !3)
!328 = !DILocation(line: 45, column: 41, scope: !322)
!329 = !DILocalVariable(name: "alphabet", arg: 3, scope: !322, file: !2, line: 45, type: !231)
!330 = !DILocation(line: 45, column: 80, scope: !322)
!331 = !DILocation(line: 45, column: 113, scope: !322)
!332 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base32.decode_temp", scope: !2, file: !2, line: 46, type: !323, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!333 = !DILocalVariable(name: "code", arg: 1, scope: !332, file: !2, line: 46, type: !88)
!334 = !DILocation(line: 46, column: 31, scope: !332)
!335 = !DILocalVariable(name: "padding", arg: 2, scope: !332, file: !2, line: 46, type: !3)
!336 = !DILocation(line: 46, column: 42, scope: !332)
!337 = !DILocalVariable(name: "alphabet", arg: 3, scope: !332, file: !2, line: 46, type: !231)
!338 = !DILocation(line: 46, column: 81, scope: !332)
!339 = !DILocation(line: 396, column: 6, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !249, file: !249, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!341 = !DILocation(line: 46, column: 127, scope: !332)
!342 = !DILocation(line: 398, column: 3, scope: !343, inlinedAt: !341)
!343 = distinct !DILexicalBlock(scope: !340, file: !249, line: 397, column: 2)
!344 = !DILocation(line: 400, column: 9, scope: !340, inlinedAt: !341)
!345 = !DILocation(line: 46, column: 114, scope: !332)
!346 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 55, type: !347, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!347 = !DISubroutineType(types: !348)
!348 = !{!75, !76, !3}
!349 = !DILocalVariable(name: "n", arg: 1, scope: !346, file: !2, line: 55, type: !75)
!350 = !DILocation(line: 55, column: 23, scope: !346)
!351 = !DILocalVariable(name: "padding", arg: 2, scope: !346, file: !2, line: 55, type: !3)
!352 = !DILocation(line: 55, column: 31, scope: !346)
!353 = !DILocation(line: 52, column: 11, scope: !354)
!354 = distinct !DILexicalBlock(scope: !346, file: !2, line: 56, column: 1)
!355 = !DILocation(line: 57, column: 6, scope: !346)
!356 = !DILocation(line: 57, column: 23, scope: !346)
!357 = !DILocalVariable(name: "trailing", scope: !346, file: !2, line: 59, type: !75, align: 8)
!358 = !DILocation(line: 59, column: 6, scope: !346)
!359 = !DILocation(line: 59, column: 17, scope: !346)
!360 = !DILocation(line: 60, column: 9, scope: !346)
!361 = !DILocation(line: 60, column: 22, scope: !346)
!362 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 70, type: !347, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!363 = !DILocalVariable(name: "n", arg: 1, scope: !362, file: !2, line: 70, type: !75)
!364 = !DILocation(line: 70, column: 23, scope: !362)
!365 = !DILocalVariable(name: "padding", arg: 2, scope: !362, file: !2, line: 70, type: !3)
!366 = !DILocation(line: 70, column: 31, scope: !362)
!367 = !DILocation(line: 67, column: 11, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !2, line: 71, column: 1)
!369 = !DILocation(line: 73, column: 6, scope: !362)
!370 = !DILocation(line: 73, column: 23, scope: !362)
!371 = !DILocalVariable(name: "trailing", scope: !362, file: !2, line: 76, type: !75, align: 8)
!372 = !DILocation(line: 76, column: 6, scope: !362)
!373 = !DILocation(line: 76, column: 17, scope: !362)
!374 = !DILocation(line: 77, column: 9, scope: !362)
!375 = !DILocation(line: 77, column: 22, scope: !362)
!376 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 91, type: !377, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!377 = !DISubroutineType(types: !378)
!378 = !{!51, !267, !88, !88, !3, !231}
!379 = !DILocalVariable(name: "src", arg: 1, scope: !376, file: !2, line: 91, type: !88)
!380 = !DILocation(line: 91, column: 33, scope: !376)
!381 = !DILocalVariable(name: "dst", arg: 2, scope: !376, file: !2, line: 91, type: !88)
!382 = !DILocation(line: 91, column: 45, scope: !376)
!383 = !DILocalVariable(name: "padding", arg: 3, scope: !376, file: !2, line: 91, type: !3)
!384 = !DILocation(line: 91, column: 55, scope: !376)
!385 = !DILocalVariable(name: "alphabet", arg: 4, scope: !376, file: !2, line: 91, type: !231)
!386 = !DILocation(line: 91, column: 94, scope: !376)
!387 = !DILocation(line: 86, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !376, file: !2, line: 92, column: 1)
!389 = !DILocation(line: 87, column: 11, scope: !388)
!390 = !DILocation(line: 87, column: 33, scope: !388)
!391 = !DILocation(line: 87, column: 42, scope: !388)
!392 = !DILocation(line: 87, column: 22, scope: !388)
!393 = !DILocation(line: 93, column: 6, scope: !376)
!394 = !DILocation(line: 93, column: 27, scope: !376)
!395 = !DILocalVariable(name: "dst_ptr", scope: !376, file: !2, line: 94, type: !91, align: 8)
!396 = !DILocation(line: 94, column: 8, scope: !376)
!397 = !DILocation(line: 94, column: 18, scope: !376)
!398 = !DILocalVariable(name: "dn", scope: !376, file: !2, line: 95, type: !75, align: 8)
!399 = !DILocation(line: 95, column: 6, scope: !376)
!400 = !DILocation(line: 95, column: 22, scope: !376)
!401 = !DILocation(line: 95, column: 31, scope: !376)
!402 = !DILocation(line: 95, column: 11, scope: !376)
!403 = !DILocalVariable(name: "n", scope: !376, file: !2, line: 96, type: !75, align: 8)
!404 = !DILocation(line: 96, column: 6, scope: !376)
!405 = !DILocalVariable(name: "buf", scope: !376, file: !2, line: 97, type: !406, align: 1)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 8, lowerBound: 0)
!409 = !DILocation(line: 97, column: 10, scope: !376)
!410 = !DILocation(line: 98, column: 2, scope: !376)
!411 = !DILocation(line: 98, column: 9, scope: !412)
!412 = distinct !DILexicalBlock(scope: !376, file: !2, line: 98, column: 2)
!413 = !DILocation(line: 98, column: 24, scope: !412)
!414 = !DILocalVariable(name: "i", scope: !415, file: !2, line: 100, type: !75, align: 8)
!415 = distinct !DILexicalBlock(scope: !412, file: !2, line: 99, column: 2)
!416 = !DILocation(line: 100, column: 7, scope: !415)
!417 = !DILocation(line: 102, column: 12, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !2, line: 102, column: 3)
!419 = !DILocation(line: 102, column: 15, scope: !418)
!420 = !DILocation(line: 104, column: 8, scope: !421)
!421 = distinct !DILexicalBlock(scope: !418, file: !2, line: 103, column: 3)
!422 = !DILocation(line: 106, column: 9, scope: !423)
!423 = distinct !DILexicalBlock(scope: !421, file: !2, line: 105, column: 4)
!424 = !DILocation(line: 106, column: 29, scope: !423)
!425 = !DILocation(line: 107, column: 5, scope: !423)
!426 = !DILocation(line: 109, column: 8, scope: !421)
!427 = !DILocation(line: 109, column: 12, scope: !421)
!428 = !DILocation(line: 109, column: 18, scope: !421)
!429 = !DILocation(line: 109, column: 27, scope: !421)
!430 = !DILocation(line: 110, column: 8, scope: !421)
!431 = !DILocation(line: 110, column: 13, scope: !421)
!432 = !DILocation(line: 110, column: 30, scope: !421)
!433 = !DILocation(line: 110, column: 34, scope: !421)
!434 = !DILocation(line: 111, column: 12, scope: !421)
!435 = !DILocation(line: 111, column: 8, scope: !421)
!436 = !DILocation(line: 111, column: 34, scope: !421)
!437 = !DILocation(line: 112, column: 10, scope: !421)
!438 = !DILocation(line: 112, column: 14, scope: !421)
!439 = !DILocation(line: 102, column: 22, scope: !418)
!440 = !DILocation(line: 122, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !2, line: 122, column: 5)
!442 = distinct !DILexicalBlock(scope: !415, file: !2, line: 116, column: 3)
!443 = !DILocation(line: 122, column: 9, scope: !441)
!444 = !DILocation(line: 122, column: 18, scope: !441)
!445 = !DILocation(line: 122, column: 27, scope: !441)
!446 = !DILocation(line: 122, column: 23, scope: !441)
!447 = !DILocation(line: 122, column: 14, scope: !441)
!448 = !DILocation(line: 123, column: 5, scope: !441)
!449 = !DILocation(line: 124, column: 5, scope: !441)
!450 = !DILocation(line: 130, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !442, file: !2, line: 130, column: 5)
!452 = !DILocation(line: 130, column: 9, scope: !451)
!453 = !DILocation(line: 130, column: 18, scope: !451)
!454 = !DILocation(line: 130, column: 14, scope: !451)
!455 = !DILocation(line: 130, column: 32, scope: !451)
!456 = !DILocation(line: 130, column: 28, scope: !451)
!457 = !DILocation(line: 130, column: 46, scope: !451)
!458 = !DILocation(line: 130, column: 42, scope: !451)
!459 = !DILocation(line: 131, column: 5, scope: !451)
!460 = !DILocation(line: 132, column: 5, scope: !451)
!461 = !DILocation(line: 137, column: 5, scope: !462)
!462 = distinct !DILexicalBlock(scope: !442, file: !2, line: 137, column: 5)
!463 = !DILocation(line: 137, column: 9, scope: !462)
!464 = !DILocation(line: 137, column: 18, scope: !462)
!465 = !DILocation(line: 137, column: 14, scope: !462)
!466 = !DILocation(line: 137, column: 32, scope: !462)
!467 = !DILocation(line: 137, column: 28, scope: !462)
!468 = !DILocation(line: 138, column: 5, scope: !462)
!469 = !DILocation(line: 139, column: 5, scope: !462)
!470 = !DILocation(line: 145, column: 5, scope: !471)
!471 = distinct !DILexicalBlock(scope: !442, file: !2, line: 145, column: 5)
!472 = !DILocation(line: 145, column: 9, scope: !471)
!473 = !DILocation(line: 145, column: 18, scope: !471)
!474 = !DILocation(line: 145, column: 14, scope: !471)
!475 = !DILocation(line: 145, column: 32, scope: !471)
!476 = !DILocation(line: 145, column: 28, scope: !471)
!477 = !DILocation(line: 145, column: 46, scope: !471)
!478 = !DILocation(line: 145, column: 42, scope: !471)
!479 = !DILocation(line: 146, column: 5, scope: !471)
!480 = !DILocation(line: 147, column: 5, scope: !471)
!481 = !DILocation(line: 152, column: 5, scope: !482)
!482 = distinct !DILexicalBlock(scope: !442, file: !2, line: 152, column: 5)
!483 = !DILocation(line: 152, column: 9, scope: !482)
!484 = !DILocation(line: 152, column: 18, scope: !482)
!485 = !DILocation(line: 152, column: 14, scope: !482)
!486 = !DILocation(line: 152, column: 32, scope: !482)
!487 = !DILocation(line: 152, column: 28, scope: !482)
!488 = !DILocation(line: 153, column: 5, scope: !482)
!489 = !DILocation(line: 155, column: 12, scope: !490)
!490 = distinct !DILexicalBlock(scope: !442, file: !2, line: 155, column: 5)
!491 = !DILocation(line: 157, column: 7, scope: !415)
!492 = !DILocation(line: 157, column: 20, scope: !415)
!493 = !DILocation(line: 158, column: 9, scope: !415)
!494 = !DILocation(line: 158, column: 13, scope: !415)
!495 = !DILocation(line: 160, column: 9, scope: !376)
!496 = !DILocation(line: 160, column: 18, scope: !376)
!497 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 173, type: !498, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !55)
!498 = !DISubroutineType(types: !499)
!499 = !{!225, !88, !88, !3, !231}
!500 = !DILocalVariable(name: "src", arg: 1, scope: !497, file: !2, line: 173, type: !88)
!501 = !DILocation(line: 173, column: 32, scope: !497)
!502 = !DILocalVariable(name: "dst", arg: 2, scope: !497, file: !2, line: 173, type: !88)
!503 = !DILocation(line: 173, column: 44, scope: !497)
!504 = !DILocalVariable(name: "padding", arg: 3, scope: !497, file: !2, line: 173, type: !3)
!505 = !DILocation(line: 173, column: 54, scope: !497)
!506 = !DILocalVariable(name: "alphabet", arg: 4, scope: !497, file: !2, line: 173, type: !231)
!507 = !DILocation(line: 173, column: 93, scope: !497)
!508 = !DILocation(line: 169, column: 11, scope: !509)
!509 = distinct !DILexicalBlock(scope: !497, file: !2, line: 174, column: 1)
!510 = !DILocation(line: 170, column: 11, scope: !509)
!511 = !DILocation(line: 170, column: 33, scope: !509)
!512 = !DILocation(line: 170, column: 42, scope: !509)
!513 = !DILocation(line: 170, column: 22, scope: !509)
!514 = !DILocation(line: 175, column: 6, scope: !497)
!515 = !DILocation(line: 175, column: 35, scope: !497)
!516 = !DILocation(line: 175, column: 28, scope: !497)
!517 = !DILocalVariable(name: "dst_ptr", scope: !497, file: !2, line: 177, type: !91, align: 8)
!518 = !DILocation(line: 177, column: 8, scope: !497)
!519 = !DILocation(line: 177, column: 18, scope: !497)
!520 = !DILocalVariable(name: "n", scope: !497, file: !2, line: 178, type: !75, align: 8)
!521 = !DILocation(line: 178, column: 6, scope: !497)
!522 = !DILocation(line: 178, column: 11, scope: !497)
!523 = !DILocalVariable(name: "dn", scope: !497, file: !2, line: 179, type: !75, align: 8)
!524 = !DILocation(line: 179, column: 6, scope: !497)
!525 = !DILocation(line: 179, column: 22, scope: !497)
!526 = !DILocation(line: 179, column: 31, scope: !497)
!527 = !DILocation(line: 179, column: 11, scope: !497)
!528 = !DILocalVariable(name: "msb", scope: !497, file: !2, line: 181, type: !8, align: 4)
!529 = !DILocation(line: 181, column: 7, scope: !497)
!530 = !DILocalVariable(name: "lsb", scope: !497, file: !2, line: 181, type: !8, align: 4)
!531 = !DILocation(line: 181, column: 12, scope: !497)
!532 = !DILocalVariable(name: "i", scope: !533, file: !2, line: 182, type: !75, align: 8)
!533 = distinct !DILexicalBlock(scope: !497, file: !2, line: 182, column: 2)
!534 = !DILocation(line: 182, column: 11, scope: !533)
!535 = !DILocation(line: 182, column: 15, scope: !533)
!536 = !DILocation(line: 182, column: 18, scope: !533)
!537 = !DILocation(line: 182, column: 22, scope: !533)
!538 = !DILocation(line: 185, column: 15, scope: !539)
!539 = distinct !DILexicalBlock(scope: !533, file: !2, line: 183, column: 2)
!540 = !DILocation(line: 185, column: 19, scope: !539)
!541 = !DILocation(line: 185, column: 10, scope: !539)
!542 = !DILocation(line: 185, column: 36, scope: !539)
!543 = !DILocation(line: 185, column: 40, scope: !539)
!544 = !DILocation(line: 185, column: 31, scope: !539)
!545 = !DILocation(line: 186, column: 13, scope: !539)
!546 = !DILocation(line: 186, column: 17, scope: !539)
!547 = !DILocation(line: 186, column: 8, scope: !539)
!548 = !DILocation(line: 186, column: 35, scope: !539)
!549 = !DILocation(line: 186, column: 39, scope: !539)
!550 = !DILocation(line: 187, column: 9, scope: !539)
!551 = !DILocation(line: 187, column: 26, scope: !539)
!552 = !DILocation(line: 187, column: 30, scope: !539)
!553 = !DILocation(line: 191, column: 3, scope: !539)
!554 = !DILocation(line: 191, column: 7, scope: !539)
!555 = !DILocation(line: 191, column: 12, scope: !539)
!556 = !DILocation(line: 191, column: 31, scope: !539)
!557 = !DILocation(line: 192, column: 3, scope: !539)
!558 = !DILocation(line: 192, column: 7, scope: !539)
!559 = !DILocation(line: 192, column: 12, scope: !539)
!560 = !DILocation(line: 192, column: 31, scope: !539)
!561 = !DILocation(line: 193, column: 3, scope: !539)
!562 = !DILocation(line: 193, column: 7, scope: !539)
!563 = !DILocation(line: 193, column: 12, scope: !539)
!564 = !DILocation(line: 193, column: 31, scope: !539)
!565 = !DILocation(line: 194, column: 3, scope: !539)
!566 = !DILocation(line: 194, column: 7, scope: !539)
!567 = !DILocation(line: 194, column: 12, scope: !539)
!568 = !DILocation(line: 194, column: 31, scope: !539)
!569 = !DILocation(line: 195, column: 3, scope: !539)
!570 = !DILocation(line: 195, column: 7, scope: !539)
!571 = !DILocation(line: 195, column: 12, scope: !539)
!572 = !DILocation(line: 195, column: 31, scope: !539)
!573 = !DILocation(line: 196, column: 3, scope: !539)
!574 = !DILocation(line: 196, column: 7, scope: !539)
!575 = !DILocation(line: 196, column: 12, scope: !539)
!576 = !DILocation(line: 196, column: 31, scope: !539)
!577 = !DILocation(line: 197, column: 3, scope: !539)
!578 = !DILocation(line: 197, column: 7, scope: !539)
!579 = !DILocation(line: 197, column: 12, scope: !539)
!580 = !DILocation(line: 197, column: 31, scope: !539)
!581 = !DILocation(line: 198, column: 3, scope: !539)
!582 = !DILocation(line: 198, column: 7, scope: !539)
!583 = !DILocation(line: 198, column: 12, scope: !539)
!584 = !DILocation(line: 198, column: 30, scope: !539)
!585 = !DILocation(line: 200, column: 9, scope: !539)
!586 = !DILocation(line: 200, column: 13, scope: !539)
!587 = !DILocation(line: 182, column: 25, scope: !533)
!588 = !DILocalVariable(name: "trailing", scope: !497, file: !2, line: 203, type: !75, align: 8)
!589 = !DILocation(line: 203, column: 6, scope: !497)
!590 = !DILocation(line: 203, column: 17, scope: !497)
!591 = !DILocation(line: 203, column: 27, scope: !497)
!592 = !DILocation(line: 204, column: 6, scope: !497)
!593 = !DILocation(line: 204, column: 36, scope: !497)
!594 = !DILocation(line: 204, column: 45, scope: !497)
!595 = !DILocation(line: 206, column: 8, scope: !497)
!596 = !DILocation(line: 210, column: 4, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !2, line: 210, column: 4)
!598 = distinct !DILexicalBlock(scope: !497, file: !2, line: 207, column: 2)
!599 = !DILocation(line: 210, column: 17, scope: !597)
!600 = !DILocation(line: 210, column: 21, scope: !597)
!601 = !DILocation(line: 211, column: 10, scope: !597)
!602 = !DILocation(line: 212, column: 4, scope: !597)
!603 = !DILocation(line: 212, column: 8, scope: !597)
!604 = !DILocation(line: 212, column: 13, scope: !597)
!605 = !DILocation(line: 212, column: 32, scope: !597)
!606 = !DILocation(line: 213, column: 4, scope: !597)
!607 = !DILocation(line: 213, column: 8, scope: !597)
!608 = !DILocation(line: 213, column: 13, scope: !597)
!609 = !DILocation(line: 213, column: 32, scope: !597)
!610 = !DILocation(line: 214, column: 4, scope: !597)
!611 = !DILocation(line: 216, column: 4, scope: !612)
!612 = distinct !DILexicalBlock(scope: !598, file: !2, line: 216, column: 4)
!613 = !DILocation(line: 216, column: 17, scope: !612)
!614 = !DILocation(line: 216, column: 21, scope: !612)
!615 = !DILocation(line: 216, column: 12, scope: !612)
!616 = !DILocation(line: 217, column: 4, scope: !612)
!617 = !DILocation(line: 217, column: 8, scope: !612)
!618 = !DILocation(line: 217, column: 13, scope: !612)
!619 = !DILocation(line: 217, column: 32, scope: !612)
!620 = !DILocation(line: 218, column: 4, scope: !612)
!621 = !DILocation(line: 220, column: 4, scope: !622)
!622 = distinct !DILexicalBlock(scope: !598, file: !2, line: 220, column: 4)
!623 = !DILocation(line: 220, column: 17, scope: !622)
!624 = !DILocation(line: 220, column: 21, scope: !622)
!625 = !DILocation(line: 220, column: 12, scope: !622)
!626 = !DILocation(line: 221, column: 4, scope: !622)
!627 = !DILocation(line: 221, column: 8, scope: !622)
!628 = !DILocation(line: 221, column: 13, scope: !622)
!629 = !DILocation(line: 221, column: 32, scope: !622)
!630 = !DILocation(line: 222, column: 4, scope: !622)
!631 = !DILocation(line: 222, column: 8, scope: !622)
!632 = !DILocation(line: 222, column: 13, scope: !622)
!633 = !DILocation(line: 222, column: 32, scope: !622)
!634 = !DILocation(line: 223, column: 4, scope: !622)
!635 = !DILocation(line: 225, column: 4, scope: !636)
!636 = distinct !DILexicalBlock(scope: !598, file: !2, line: 225, column: 4)
!637 = !DILocation(line: 225, column: 17, scope: !636)
!638 = !DILocation(line: 225, column: 21, scope: !636)
!639 = !DILocation(line: 225, column: 12, scope: !636)
!640 = !DILocation(line: 226, column: 4, scope: !636)
!641 = !DILocation(line: 226, column: 8, scope: !636)
!642 = !DILocation(line: 226, column: 13, scope: !636)
!643 = !DILocation(line: 226, column: 32, scope: !636)
!644 = !DILocation(line: 227, column: 4, scope: !636)
!645 = !DILocation(line: 227, column: 8, scope: !636)
!646 = !DILocation(line: 227, column: 13, scope: !636)
!647 = !DILocation(line: 227, column: 32, scope: !636)
!648 = !DILocation(line: 231, column: 6, scope: !497)
!649 = !DILocalVariable(name: "i", scope: !650, file: !2, line: 233, type: !75, align: 8)
!650 = distinct !DILexicalBlock(scope: !651, file: !2, line: 233, column: 3)
!651 = distinct !DILexicalBlock(scope: !497, file: !2, line: 232, column: 2)
!652 = !DILocation(line: 233, column: 12, scope: !650)
!653 = !DILocation(line: 233, column: 17, scope: !650)
!654 = !DILocation(line: 233, column: 40, scope: !650)
!655 = !DILocation(line: 235, column: 4, scope: !656)
!656 = distinct !DILexicalBlock(scope: !650, file: !2, line: 234, column: 3)
!657 = !DILocation(line: 235, column: 8, scope: !656)
!658 = !DILocation(line: 235, column: 13, scope: !656)
!659 = !DILocation(line: 233, column: 47, scope: !650)
!660 = !DILocation(line: 238, column: 17, scope: !497)
!661 = !DILocation(line: 238, column: 26, scope: !497)
