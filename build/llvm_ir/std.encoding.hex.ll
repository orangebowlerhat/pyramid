; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.hex.encode_buffer = comdat any

$std.encoding.hex.decode_buffer = comdat any

$std.encoding.hex.encode = comdat any

$std.encoding.hex.decode = comdat any

$std.encoding.hex.encode_new = comdat any

$std.encoding.hex.encode_temp = comdat any

$std.encoding.hex.decode_new = comdat any

$std.encoding.hex.decode_temp = comdat any

$std.encoding.hex.encode_len = comdat any

$std.encoding.hex.encode_bytes = comdat any

$std.encoding.hex.decode_bytes = comdat any

$.dyn_search = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.long" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.3 = internal constant [14 x i8] c"decode_buffer\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.4 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.5 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.8 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@.func.10 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.func.14 = internal constant [13 x i8] c"decode_bytes\00", align 1
@.panic_msg.15 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.16, i64 15 }, i64 2 }, comdat, align 8
@.fault.16 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !21 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr16 = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !33, !DIExpression(), !34)
  store ptr %2, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !35, !DIExpression(), !36)
  %4 = load %"char[]", ptr %buffer, align 8, !dbg !37
  %5 = extractvalue %"char[]" %4, 0, !dbg !37
  %6 = extractvalue %"char[]" %4, 1, !dbg !38
  %gt = icmp ugt i64 0, %6, !dbg !38
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !38
  br i1 %7, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  %lo = load ptr, ptr %code, align 8, !dbg !39
  %ptradd4 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !39
  %hi = load i64, ptr %ptradd4, align 8, !dbg !39
  %lo5 = load ptr, ptr %buffer, align 8, !dbg !39
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !39
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !39
  %8 = call i64 @std.encoding.hex.encode_bytes(ptr %lo, i64 %hi, ptr %lo5, i64 %hi7), !dbg !40
  %add = add i64 0, %8, !dbg !40
  %lt = icmp ult i64 %6, %add, !dbg !40
  %sub = sub i64 %add, 1, !dbg !40
  %9 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !40
  br i1 %9, label %panic8, label %checkok15, !dbg !40

checkok15:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !41
  %10 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !41
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !41
  store %"char[]" %11, ptr %taddr16, align 8
  %12 = load { ptr, i64 }, ptr %taddr16, align 8
  ret { ptr, i64 } %12

panic:                                            ; preds = %entry
  store i64 %6, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd3, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func, i64 13, i32 8, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !41
  unreachable, !dbg !41

panic8:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr9, align 8
  %18 = insertvalue %any undef, ptr %taddr9, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %20 = insertvalue %any undef, ptr %taddr10, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %21, ptr %ptradd12, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 60, ptr @.file, i64 6, ptr @.func, i64 13, i32 8, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !42 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !48, !DIExpression(), !49)
  store ptr %3, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !50, !DIExpression(), !51)
  %5 = load %"char[]", ptr %buffer, align 8, !dbg !52
  %6 = extractvalue %"char[]" %5, 0, !dbg !52
  %7 = extractvalue %"char[]" %5, 1, !dbg !53
  %gt = icmp ugt i64 0, %7, !dbg !53
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !53
  br i1 %8, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  %lo = load ptr, ptr %code, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %lo5 = load ptr, ptr %buffer, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi7 = load i64, ptr %ptradd6, align 8
  %9 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, ptr %lo, i64 %hi, ptr %lo5, i64 %hi7), !dbg !54
  %not_err = icmp eq i64 %9, 0, !dbg !54
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !54
  br i1 %10, label %after_check, label %assign_optional, !dbg !54

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %error_var, align 8, !dbg !54
  br label %guard_block, !dbg !54

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !54

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !54
  ret i64 %11, !dbg !54

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !54
  %add = add i64 0, %12, !dbg !54
  %lt = icmp ult i64 %7, %add, !dbg !54
  %sub = sub i64 %add, 1, !dbg !54
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !54
  br i1 %13, label %panic8, label %checkok15, !dbg !54

checkok15:                                        ; preds = %noerr_block
  %size = sub i64 %add, 0, !dbg !52
  %14 = insertvalue %"char[]" undef, ptr %6, 0, !dbg !52
  %15 = insertvalue %"char[]" %14, i64 %size, 1, !dbg !52
  store %"char[]" %15, ptr %0, align 8, !dbg !52
  ret i64 0, !dbg !52

panic:                                            ; preds = %entry
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %17, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd3, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.3, i64 13, i32 13, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !52
  unreachable, !dbg !52

panic8:                                           ; preds = %noerr_block
  store i64 %sub, ptr %taddr9, align 8
  %21 = insertvalue %any undef, ptr %taddr9, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %24, ptr %ptradd12, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 60, ptr @.file, i64 6, ptr @.func.3, i64 13, i32 13, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !55 {
entry:
  %code = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
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
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr30 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !64, !DIExpression(), !65)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !66, !DIExpression(), !67)
    #dbg_declare(ptr %data, !68, !DIExpression(), !69)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd3, align 8, !dbg !70
  %5 = call i64 @std.encoding.hex.encode_len(i64 %4), !dbg !71
  store i64 %5, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %6 = load i64, ptr %elements, align 8
  store i64 %6, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load i64, ptr %elements5, align 8, !dbg !72
  %mul = mul i64 1, %7, !dbg !78
  store i64 %mul, ptr %size, align 8
  %8 = load i64, ptr %size, align 8, !dbg !79
  %i2nb = icmp eq i64 %8, 0, !dbg !79
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !82
  br label %expr_block.exit, !dbg !82

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !83
  %9 = load i64, ptr %ptradd7, align 8, !dbg !83
  %10 = inttoptr i64 %9 to ptr, !dbg !83
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.acquire")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %16(ptr @.panic_msg.4, i64 44, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 68) #3, !dbg !85
  unreachable, !dbg !85

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator6, align 8
  %18 = load i64, ptr %size, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %18, i32 0, i64 0), !dbg !85
  %not_err = icmp eq i64 %19, 0, !dbg !85
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %20, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !85
  br label %panic_block, !dbg !85

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !85
  store ptr %21, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

expr_block.exit:                                  ; preds = %after_check, %if.then
  %22 = load ptr, ptr %blockret, align 8, !dbg !85
  store ptr %22, ptr %taddr, align 8
  %23 = load ptr, ptr %taddr, align 8
  %24 = load i64, ptr %elements5, align 8, !dbg !86
  %add = add i64 0, %24, !dbg !86
  %size9 = sub i64 %add, 0, !dbg !86
  %25 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !86
  %26 = insertvalue %"char[]" %25, i64 %size9, 1, !dbg !86
  br label %noerr_block, !dbg !86

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !86
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !86
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !75
  unreachable, !dbg !75

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %26, ptr %data, align 8, !dbg !75
  %30 = load %"char[]", ptr %data, align 8, !dbg !87
  %31 = extractvalue %"char[]" %30, 0, !dbg !87
  %32 = extractvalue %"char[]" %30, 1, !dbg !88
  %gt = icmp ugt i64 0, %32, !dbg !88
  %33 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !88
  br i1 %33, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %noerr_block
  %lo = load ptr, ptr %code, align 8, !dbg !89
  %ptradd16 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !89
  %hi = load i64, ptr %ptradd16, align 8, !dbg !89
  %lo17 = load ptr, ptr %data, align 8, !dbg !89
  %ptradd18 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !89
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !89
  %34 = call i64 @std.encoding.hex.encode_bytes(ptr %lo, i64 %hi, ptr %lo17, i64 %hi19), !dbg !90
  %add20 = add i64 0, %34, !dbg !90
  %lt = icmp ult i64 %32, %add20, !dbg !90
  %sub = sub i64 %add20, 1, !dbg !90
  %35 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !90
  br i1 %35, label %panic21, label %checkok28, !dbg !90

checkok28:                                        ; preds = %checkok
  %size29 = sub i64 %add20, 0, !dbg !91
  %36 = insertvalue %"char[]" undef, ptr %31, 0, !dbg !91
  %37 = insertvalue %"char[]" %36, i64 %size29, 1, !dbg !91
  store %"char[]" %37, ptr %taddr30, align 8
  %38 = load { ptr, i64 }, ptr %taddr30, align 8
  ret { ptr, i64 } %38

panic:                                            ; preds = %noerr_block
  store i64 %32, ptr %taddr10, align 8
  %39 = insertvalue %any undef, ptr %taddr10, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %41 = insertvalue %any undef, ptr %taddr11, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %42, ptr %ptradd13, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 19, ptr byval(%"any[]") align 8 %indirectarg15) #3, !dbg !91
  unreachable, !dbg !91

panic21:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr22, align 8
  %44 = insertvalue %any undef, ptr %taddr22, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr23, align 8
  %46 = insertvalue %any undef, ptr %taddr23, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %47, ptr %ptradd25, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 19, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !92 {
entry:
  %code = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %n = alloca i64, align 8
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
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %retparam17 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !95, !DIExpression(), !96)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !97, !DIExpression(), !98)
    #dbg_declare(ptr %data, !99, !DIExpression(), !100)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !101
  %5 = load i64, ptr %ptradd3, align 8
  store i64 %5, ptr %n, align 8
  %6 = load i64, ptr %n, align 8, !dbg !102
  %sdiv = sdiv i64 %6, 2, !dbg !102
  store i64 %sdiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %elements5, align 8, !dbg !105
  %mul = mul i64 1, %8, !dbg !110
  store i64 %mul, ptr %size, align 8
  %9 = load i64, ptr %size, align 8, !dbg !111
  %i2nb = icmp eq i64 %9, 0, !dbg !111
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !111

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !114
  br label %expr_block.exit, !dbg !114

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !115
  %10 = load i64, ptr %ptradd7, align 8, !dbg !115
  %11 = inttoptr i64 %10 to ptr, !dbg !115
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %ptradd8, align 8
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire")
  store ptr %14, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %17(ptr @.panic_msg.4, i64 44, ptr @.file.5, i64 16, ptr @.func.8, i64 6, i32 68) #3, !dbg !117
  unreachable, !dbg !117

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator6, align 8
  %19 = load i64, ptr %size, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !117
  %not_err = icmp eq i64 %20, 0, !dbg !117
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !117
  br i1 %21, label %after_check, label %assign_optional, !dbg !117

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !117
  br label %panic_block, !dbg !117

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !117
  store ptr %22, ptr %blockret, align 8, !dbg !117
  br label %expr_block.exit, !dbg !117

expr_block.exit:                                  ; preds = %after_check, %if.then
  %23 = load ptr, ptr %blockret, align 8, !dbg !117
  store ptr %23, ptr %taddr, align 8
  %24 = load ptr, ptr %taddr, align 8
  %25 = load i64, ptr %elements5, align 8, !dbg !118
  %add = add i64 0, %25, !dbg !118
  %size9 = sub i64 %add, 0, !dbg !118
  %26 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !118
  %27 = insertvalue %"char[]" %26, i64 %size9, 1, !dbg !118
  br label %noerr_block, !dbg !118

panic_block:                                      ; preds = %assign_optional
  %28 = insertvalue %any undef, ptr %error_var, 0, !dbg !118
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !118
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file.5, i64 16, ptr @.func.8, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !107
  unreachable, !dbg !107

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %27, ptr %data, align 8, !dbg !107
  %31 = load %"char[]", ptr %data, align 8, !dbg !119
  %32 = extractvalue %"char[]" %31, 0, !dbg !119
  %33 = extractvalue %"char[]" %31, 1, !dbg !120
  %gt = icmp ugt i64 0, %33, !dbg !120
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !120
  br i1 %34, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %noerr_block
  %lo = load ptr, ptr %code, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd18, align 8
  %lo19 = load ptr, ptr %data, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %data, i64 8
  %hi21 = load i64, ptr %ptradd20, align 8
  %35 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam17, ptr %lo, i64 %hi, ptr %lo19, i64 %hi21), !dbg !121
  %not_err22 = icmp eq i64 %35, 0, !dbg !121
  %36 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !121
  br i1 %36, label %after_check24, label %assign_optional23, !dbg !121

assign_optional23:                                ; preds = %checkok
  store i64 %35, ptr %error_var16, align 8, !dbg !121
  br label %guard_block, !dbg !121

after_check24:                                    ; preds = %checkok
  br label %noerr_block25, !dbg !121

guard_block:                                      ; preds = %assign_optional23
  %37 = load i64, ptr %error_var16, align 8, !dbg !121
  ret i64 %37, !dbg !121

noerr_block25:                                    ; preds = %after_check24
  %38 = load i64, ptr %retparam17, align 8, !dbg !121
  %add26 = add i64 0, %38, !dbg !121
  %lt = icmp ult i64 %33, %add26, !dbg !121
  %sub = sub i64 %add26, 1, !dbg !121
  %39 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !121
  br i1 %39, label %panic27, label %checkok34, !dbg !121

checkok34:                                        ; preds = %noerr_block25
  %size35 = sub i64 %add26, 0, !dbg !119
  %40 = insertvalue %"char[]" undef, ptr %32, 0, !dbg !119
  %41 = insertvalue %"char[]" %40, i64 %size35, 1, !dbg !119
  store %"char[]" %41, ptr %0, align 8, !dbg !119
  ret i64 0, !dbg !119

panic:                                            ; preds = %noerr_block
  store i64 %33, ptr %taddr10, align 8
  %42 = insertvalue %any undef, ptr %taddr10, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %44 = insertvalue %any undef, ptr %taddr11, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %45, ptr %ptradd13, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.8, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg15) #3, !dbg !119
  unreachable, !dbg !119

panic27:                                          ; preds = %noerr_block25
  store i64 %sub, ptr %taddr28, align 8
  %47 = insertvalue %any undef, ptr %taddr28, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %50, ptr %ptradd31, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 60, ptr @.file, i64 6, ptr @.func.8, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode_new(ptr %0, i64 %1) #0 comdat !dbg !122 {
entry:
  %code = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !125, !DIExpression(), !126)
  %lo = load ptr, ptr %code, align 8, !dbg !127
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !127
  %hi = load i64, ptr %ptradd1, align 8, !dbg !127
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !127
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !127
  %2 = call { ptr, i64 } @std.encoding.hex.encode(ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !130
  store { ptr, i64 } %2, ptr %result, align 8
  %3 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode_temp(ptr %0, i64 %1) #0 comdat !dbg !131 {
entry:
  %code = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !132, !DIExpression(), !133)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !134
  %i2nb = icmp eq ptr %2, null, !dbg !134
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !137
  br label %if.exit, !dbg !137

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !139
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !136
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !136
  %lo = load ptr, ptr %code, align 8, !dbg !136
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !136
  %hi = load i64, ptr %ptradd1, align 8, !dbg !136
  store %any %5, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %6 = call { ptr, i64 } @std.encoding.hex.encode(ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !140
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_new(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !141 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !144, !DIExpression(), !145)
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %3 = call i64 @std.encoding.hex.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !146
  %not_err = icmp eq i64 %3, 0, !dbg !146
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !146
  br i1 %4, label %after_check, label %assign_optional, !dbg !146

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !146
  br label %err_retblock, !dbg !146

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !146
  ret i64 0, !dbg !146

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !146
  ret i64 %5, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !147 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !148, !DIExpression(), !149)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !150
  %i2nb = icmp eq ptr %3, null, !dbg !150
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !150

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !153
  br label %if.exit, !dbg !153

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !155
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !152
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !152
  %lo = load ptr, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.encoding.hex.decode(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !156
  %not_err = icmp eq i64 %7, 0, !dbg !156
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %8, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !156
  br label %err_retblock, !dbg !156

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !156
  ret i64 0, !dbg !156

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !156
  ret i64 %9, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.encode_len(i64 %0) #0 comdat !dbg !157 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !160, !DIExpression(), !161)
  %1 = load i64, ptr %n, align 8, !dbg !162
  %mul = mul i64 %1, 2, !dbg !162
  ret i64 %mul, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.encode_bytes(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !163 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !166, !DIExpression(), !167)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !168, !DIExpression(), !169)
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !170
  %4 = load i64, ptr %ptradd2, align 8, !dbg !170
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !172
  %5 = load i64, ptr %ptradd3, align 8, !dbg !172
  %6 = call i64 @std.encoding.hex.encode_len(i64 %5), !dbg !173
  %ge = icmp uge i64 %4, %6, !dbg !170
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %7(ptr @.panic_msg.9, i64 92, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 45) #3, !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %j, !174, !DIExpression(), !175)
  store i64 0, ptr %j, align 8, !dbg !176
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !177
  %8 = load i64, ptr %ptradd4, align 8, !dbg !177
    #dbg_declare(ptr %.anon, !179, !DIExpression(), !177)
  store i64 0, ptr %.anon, align 8, !dbg !177
  br label %loop.cond, !dbg !177

loop.cond:                                        ; preds = %checkok60, %assert_ok
  %9 = load i64, ptr %.anon, align 8, !dbg !177
  %lt = icmp ult i64 %9, %8, !dbg !177
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !177

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !180, !DIExpression(), !182)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !183
  %10 = load i64, ptr %ptradd5, align 8, !dbg !183
  %11 = load ptr, ptr %src, align 8, !dbg !183
  %12 = load i64, ptr %.anon, align 8, !dbg !183
  %ge6 = icmp uge i64 %12, %10, !dbg !183
  %13 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !183
  br i1 %13, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !183
  %14 = load i8, ptr %ptradd9, align 1, !dbg !183
  store i8 %14, ptr %v, align 1, !dbg !183
  %ptradd10 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !184
  %15 = load i64, ptr %ptradd10, align 8, !dbg !184
  %16 = load ptr, ptr %dst, align 8, !dbg !184
  %17 = load i64, ptr %j, align 8, !dbg !186
  %ge11 = icmp uge i64 %17, %15, !dbg !186
  %18 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !186
  br i1 %18, label %panic12, label %checkok19, !dbg !186

checkok19:                                        ; preds = %checkok
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !186
  %19 = load i8, ptr %v, align 1, !dbg !187
  %zext = zext i8 %19 to i32, !dbg !187
  %lshr = lshr i32 %zext, 4, !dbg !187
  %20 = freeze i32 %lshr, !dbg !187
  %zext21 = zext i32 %20 to i64, !dbg !187
  %ge22 = icmp uge i64 %zext21, 16, !dbg !187
  %21 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !187
  br i1 %21, label %panic23, label %checkok30, !dbg !187

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext21, !dbg !187
  %22 = load i8, ptr %ptradd31, align 1, !dbg !187
  store i8 %22, ptr %ptradd20, align 1, !dbg !187
  %ptradd32 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !188
  %23 = load i64, ptr %ptradd32, align 8, !dbg !188
  %24 = load ptr, ptr %dst, align 8, !dbg !188
  %25 = load i64, ptr %j, align 8, !dbg !189
  %add = add i64 %25, 1, !dbg !189
  %lt33 = icmp slt i64 %add, 0, !dbg !189
  %26 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !189
  br i1 %26, label %panic34, label %checkok39, !dbg !189

checkok39:                                        ; preds = %checkok30
  %ge40 = icmp sge i64 %add, %23, !dbg !189
  %27 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !189
  br i1 %27, label %panic41, label %checkok48, !dbg !189

checkok48:                                        ; preds = %checkok39
  %ptradd49 = getelementptr inbounds i8, ptr %24, i64 %add, !dbg !189
  %28 = load i8, ptr %v, align 1, !dbg !190
  %zext50 = zext i8 %28 to i32, !dbg !190
  %and = and i32 %zext50, 15, !dbg !190
  %zext51 = zext i32 %and to i64, !dbg !190
  %ge52 = icmp uge i64 %zext51, 16, !dbg !190
  %29 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !190
  br i1 %29, label %panic53, label %checkok60, !dbg !190

checkok60:                                        ; preds = %checkok48
  %ptradd61 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext51, !dbg !190
  %30 = load i8, ptr %ptradd61, align 1, !dbg !190
  store i8 %30, ptr %ptradd49, align 1, !dbg !190
  %31 = load i64, ptr %j, align 8, !dbg !191
  %add62 = add i64 %31, 2, !dbg !191
  store i64 %add62, ptr %j, align 8, !dbg !191
  %32 = load i64, ptr %.anon, align 8, !dbg !177
  %addnuw = add nuw i64 %32, 1, !dbg !177
  store i64 %addnuw, ptr %.anon, align 8, !dbg !177
  br label %loop.cond, !dbg !177

loop.exit:                                        ; preds = %loop.cond
  %ptradd63 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !192
  %33 = load i64, ptr %ptradd63, align 8, !dbg !192
  %mul = mul i64 %33, 2, !dbg !192
  ret i64 %mul, !dbg !192

panic:                                            ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %36 = insertvalue %any undef, ptr %taddr7, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd8, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 50, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !183
  unreachable, !dbg !183

panic12:                                          ; preds = %checkok
  store i64 %15, ptr %taddr13, align 8
  %39 = insertvalue %any undef, ptr %taddr13, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %42, ptr %ptradd16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 52, ptr byval(%"any[]") align 8 %indirectarg18) #3, !dbg !186
  unreachable, !dbg !186

panic23:                                          ; preds = %checkok19
  store i64 16, ptr %taddr24, align 8
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext21, ptr %taddr25, align 8
  %46 = insertvalue %any undef, ptr %taddr25, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %47, ptr %ptradd27, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 52, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !187
  unreachable, !dbg !187

panic34:                                          ; preds = %checkok30
  store i64 %add, ptr %taddr35, align 8
  %49 = insertvalue %any undef, ptr %taddr35, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots36, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 53, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !189
  unreachable, !dbg !189

panic41:                                          ; preds = %checkok39
  store i64 %23, ptr %taddr42, align 8
  %52 = insertvalue %any undef, ptr %taddr42, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr43, align 8
  %54 = insertvalue %any undef, ptr %taddr43, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %53, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %55, ptr %ptradd45, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 53, ptr byval(%"any[]") align 8 %indirectarg47) #3, !dbg !189
  unreachable, !dbg !189

panic53:                                          ; preds = %checkok48
  store i64 16, ptr %taddr54, align 8
  %57 = insertvalue %any undef, ptr %taddr54, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext51, ptr %taddr55, align 8
  %59 = insertvalue %any undef, ptr %taddr55, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %60, ptr %ptradd57, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 12, i32 53, ptr byval(%"any[]") align 8 %indirectarg59) #3, !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_bytes(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !193 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !197, !DIExpression(), !198)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !199, !DIExpression(), !200)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !201
  %5 = load i64, ptr %ptradd2, align 8, !dbg !201
  %smod = srem i64 %5, 2, !dbg !201
  %eq = icmp eq i64 %smod, 0, !dbg !201
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !201
  call void %6(ptr @.panic_msg.13, i64 66, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 74) #3, !dbg !201
  unreachable, !dbg !201

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !203
  %7 = load i64, ptr %ptradd3, align 8, !dbg !203
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !204
  %8 = load i64, ptr %ptradd4, align 8
  store i64 %8, ptr %n, align 8
  %9 = load i64, ptr %n, align 8, !dbg !205
  %sdiv = sdiv i64 %9, 2, !dbg !205
  %ge = icmp uge i64 %7, %sdiv, !dbg !203
  br i1 %ge, label %assert_ok6, label %assert_fail5, !dbg !203

assert_fail5:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %10(ptr @.panic_msg.15, i64 92, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 75) #3, !dbg !203
  unreachable, !dbg !203

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %i, !208, !DIExpression(), !209)
  store i64 0, ptr %i, align 8, !dbg !209
    #dbg_declare(ptr %j, !210, !DIExpression(), !212)
  store i64 1, ptr %j, align 8, !dbg !213
  br label %loop.cond, !dbg !213

loop.cond:                                        ; preds = %checkok62, %assert_ok6
  %11 = load i64, ptr %j, align 8, !dbg !214
  %ptradd7 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !215
  %12 = load i64, ptr %ptradd7, align 8, !dbg !215
  %lt = icmp ult i64 %11, %12, !dbg !214
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !214

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !216, !DIExpression(), !218)
  %ptradd8 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !219
  %13 = load i64, ptr %ptradd8, align 8, !dbg !219
  %14 = load ptr, ptr %src, align 8, !dbg !219
  %15 = load i64, ptr %j, align 8, !dbg !220
  %sub = sub i64 %15, 1, !dbg !220
  %lt9 = icmp slt i64 %sub, 0, !dbg !220
  %16 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !220
  br i1 %16, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %loop.body
  %ge10 = icmp sge i64 %sub, %13, !dbg !220
  %17 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !220
  br i1 %17, label %panic11, label %checkok18, !dbg !220

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 %sub, !dbg !220
  %18 = load i8, ptr %ptradd19, align 1, !dbg !220
  %zext = zext i8 %18 to i64, !dbg !220
  %ge20 = icmp uge i64 %zext, 256, !dbg !220
  %19 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !220
  br i1 %19, label %panic21, label %checkok28, !dbg !220

checkok28:                                        ; preds = %checkok18
  %ptradd29 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !219
  %20 = load i8, ptr %ptradd29, align 1, !dbg !219
  store i8 %20, ptr %a, align 1, !dbg !219
    #dbg_declare(ptr %b, !221, !DIExpression(), !222)
  %ptradd30 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !223
  %21 = load i64, ptr %ptradd30, align 8, !dbg !223
  %22 = load ptr, ptr %src, align 8, !dbg !223
  %23 = load i64, ptr %j, align 8, !dbg !224
  %ge31 = icmp uge i64 %23, %21, !dbg !224
  %24 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !224
  br i1 %24, label %panic32, label %checkok39, !dbg !224

checkok39:                                        ; preds = %checkok28
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !224
  %25 = load i8, ptr %ptradd40, align 1, !dbg !224
  %zext41 = zext i8 %25 to i64, !dbg !224
  %ge42 = icmp uge i64 %zext41, 256, !dbg !224
  %26 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !224
  br i1 %26, label %panic43, label %checkok50, !dbg !224

checkok50:                                        ; preds = %checkok39
  %ptradd51 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext41, !dbg !223
  %27 = load i8, ptr %ptradd51, align 1, !dbg !223
  store i8 %27, ptr %b, align 1, !dbg !223
  %28 = load i8, ptr %a, align 1, !dbg !225
  %gt = icmp ugt i8 %28, 15, !dbg !225
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !225

or.rhs:                                           ; preds = %checkok50
  %29 = load i8, ptr %b, align 1, !dbg !226
  %gt52 = icmp ugt i8 %29, 15, !dbg !226
  br label %or.phi, !dbg !226

or.phi:                                           ; preds = %or.rhs, %checkok50
  %val = phi i1 [ true, %checkok50 ], [ %gt52, %or.rhs ], !dbg !226
  br i1 %val, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !227

if.exit:                                          ; preds = %or.phi
  %ptradd53 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !228
  %30 = load i64, ptr %ptradd53, align 8, !dbg !228
  %31 = load ptr, ptr %dst, align 8, !dbg !228
  %32 = load i64, ptr %i, align 8, !dbg !229
  %ge54 = icmp uge i64 %32, %30, !dbg !229
  %33 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !229
  br i1 %33, label %panic55, label %checkok62, !dbg !229

checkok62:                                        ; preds = %if.exit
  %ptradd63 = getelementptr inbounds i8, ptr %31, i64 %32, !dbg !229
  %34 = load i8, ptr %a, align 1, !dbg !230
  %zext64 = zext i8 %34 to i32, !dbg !230
  %shl = shl i32 %zext64, 4, !dbg !230
  %35 = freeze i32 %shl, !dbg !230
  %36 = load i8, ptr %b, align 1, !dbg !231
  %zext65 = zext i8 %36 to i32, !dbg !231
  %or = or i32 %35, %zext65, !dbg !230
  %trunc = trunc i32 %or to i8, !dbg !230
  store i8 %trunc, ptr %ptradd63, align 1, !dbg !230
  %37 = load i64, ptr %i, align 8, !dbg !232
  %add = add i64 %37, 1, !dbg !232
  store i64 %add, ptr %i, align 8, !dbg !232
  %38 = load i64, ptr %j, align 8, !dbg !233
  %add66 = add i64 %38, 2, !dbg !233
  store i64 %add66, ptr %j, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %loop.cond
  %39 = load i64, ptr %i, align 8, !dbg !234
  store i64 %39, ptr %0, align 8, !dbg !234
  ret i64 0, !dbg !234

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 83, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !220
  unreachable, !dbg !220

panic11:                                          ; preds = %checkok
  store i64 %13, ptr %taddr12, align 8
  %43 = insertvalue %any undef, ptr %taddr12, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %44, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %46, ptr %ptradd15, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 83, ptr byval(%"any[]") align 8 %indirectarg17) #3, !dbg !220
  unreachable, !dbg !220

panic21:                                          ; preds = %checkok18
  store i64 256, ptr %taddr22, align 8
  %48 = insertvalue %any undef, ptr %taddr22, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %50 = insertvalue %any undef, ptr %taddr23, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %51, ptr %ptradd25, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 83, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !219
  unreachable, !dbg !219

panic32:                                          ; preds = %checkok28
  store i64 %21, ptr %taddr33, align 8
  %53 = insertvalue %any undef, ptr %taddr33, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr34, align 8
  %55 = insertvalue %any undef, ptr %taddr34, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %56, ptr %ptradd36, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 84, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !224
  unreachable, !dbg !224

panic43:                                          ; preds = %checkok39
  store i64 256, ptr %taddr44, align 8
  %58 = insertvalue %any undef, ptr %taddr44, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext41, ptr %taddr45, align 8
  %60 = insertvalue %any undef, ptr %taddr45, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %61, ptr %ptradd47, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 84, ptr byval(%"any[]") align 8 %indirectarg49) #3, !dbg !223
  unreachable, !dbg !223

panic55:                                          ; preds = %if.exit
  store i64 %30, ptr %taddr56, align 8
  %63 = insertvalue %any undef, ptr %taddr56, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %66, ptr %ptradd59, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 6, ptr @.func.14, i64 12, i32 86, ptr byval(%"any[]") align 8 %indirectarg61) #3, !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "hex.c3", directory: "/usr/local/lib/c3/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 93, type: !9, isLocal: true, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIE Level", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false)
!20 = !{!0, !7}
!21 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !25}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{}
!33 = !DILocalVariable(name: "code", arg: 1, scope: !21, file: !2, line: 6, type: !25)
!34 = !DILocation(line: 6, column: 32, scope: !21)
!35 = !DILocalVariable(name: "buffer", arg: 2, scope: !21, file: !2, line: 6, type: !25)
!36 = !DILocation(line: 6, column: 45, scope: !21)
!37 = !DILocation(line: 8, column: 17, scope: !21)
!38 = !DILocation(line: 8, column: 24, scope: !21)
!39 = !DILocation(line: 8, column: 44, scope: !21)
!40 = !DILocation(line: 8, column: 25, scope: !21)
!41 = !DILocation(line: 8, column: 10, scope: !21)
!42 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !43, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !47, !25, !25}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !46)
!46 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DILocalVariable(name: "code", arg: 1, scope: !42, file: !2, line: 11, type: !25)
!49 = !DILocation(line: 11, column: 33, scope: !42)
!50 = !DILocalVariable(name: "buffer", arg: 2, scope: !42, file: !2, line: 11, type: !25)
!51 = !DILocation(line: 11, column: 46, scope: !42)
!52 = !DILocation(line: 13, column: 9, scope: !42)
!53 = !DILocation(line: 13, column: 16, scope: !42)
!54 = !DILocation(line: 13, column: 17, scope: !42)
!55 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !56, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!56 = !DISubroutineType(types: !57)
!57 = !{!24, !25, !58}
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !59, identifier: "Allocator")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!64 = !DILocalVariable(name: "code", arg: 1, scope: !55, file: !2, line: 16, type: !25)
!65 = !DILocation(line: 16, column: 25, scope: !55)
!66 = !DILocalVariable(name: "allocator", arg: 2, scope: !55, file: !2, line: 16, type: !58)
!67 = !DILocation(line: 16, column: 41, scope: !55)
!68 = !DILocalVariable(name: "data", scope: !55, file: !2, line: 18, type: !25, align: 8)
!69 = !DILocation(line: 18, column: 9, scope: !55)
!70 = !DILocation(line: 18, column: 67, scope: !55)
!71 = !DILocation(line: 18, column: 56, scope: !55)
!72 = !DILocation(line: 286, column: 55, scope: !73, inlinedAt: !75)
!73 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !74, file: !74, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!74 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!75 = !DILocation(line: 269, column: 9, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !74, file: !74, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!77 = !DILocation(line: 18, column: 16, scope: !55)
!78 = !DILocation(line: 286, column: 40, scope: !73, inlinedAt: !75)
!79 = !DILocation(line: 62, column: 6, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !74, file: !74, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!81 = !DILocation(line: 286, column: 18, scope: !73, inlinedAt: !75)
!82 = !DILocation(line: 62, column: 20, scope: !80, inlinedAt: !81)
!83 = !DILocation(line: 28, column: 71, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !74, file: !74, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!85 = !DILocation(line: 68, column: 10, scope: !80, inlinedAt: !81)
!86 = !DILocation(line: 286, column: 67, scope: !73, inlinedAt: !75)
!87 = !DILocation(line: 19, column: 17, scope: !55)
!88 = !DILocation(line: 19, column: 22, scope: !55)
!89 = !DILocation(line: 19, column: 42, scope: !55)
!90 = !DILocation(line: 19, column: 23, scope: !55)
!91 = !DILocation(line: 19, column: 10, scope: !55)
!92 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !93, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!93 = !DISubroutineType(types: !94)
!94 = !{!45, !47, !25, !58}
!95 = !DILocalVariable(name: "code", arg: 1, scope: !92, file: !2, line: 22, type: !25)
!96 = !DILocation(line: 22, column: 26, scope: !92)
!97 = !DILocalVariable(name: "allocator", arg: 2, scope: !92, file: !2, line: 22, type: !58)
!98 = !DILocation(line: 22, column: 42, scope: !92)
!99 = !DILocalVariable(name: "data", scope: !92, file: !2, line: 24, type: !25, align: 8)
!100 = !DILocation(line: 24, column: 9, scope: !92)
!101 = !DILocation(line: 24, column: 67, scope: !92)
!102 = !DILocation(line: 64, column: 32, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!104 = !DILocation(line: 24, column: 56, scope: !92)
!105 = !DILocation(line: 286, column: 55, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !74, file: !74, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!107 = !DILocation(line: 269, column: 9, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !74, file: !74, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!109 = !DILocation(line: 24, column: 16, scope: !92)
!110 = !DILocation(line: 286, column: 40, scope: !106, inlinedAt: !107)
!111 = !DILocation(line: 62, column: 6, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !74, file: !74, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!113 = !DILocation(line: 286, column: 18, scope: !106, inlinedAt: !107)
!114 = !DILocation(line: 62, column: 20, scope: !112, inlinedAt: !113)
!115 = !DILocation(line: 28, column: 71, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !74, file: !74, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!117 = !DILocation(line: 68, column: 10, scope: !112, inlinedAt: !113)
!118 = !DILocation(line: 286, column: 67, scope: !106, inlinedAt: !107)
!119 = !DILocation(line: 25, column: 9, scope: !92)
!120 = !DILocation(line: 25, column: 14, scope: !92)
!121 = !DILocation(line: 25, column: 15, scope: !92)
!122 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.hex.encode_new", scope: !2, file: !2, line: 28, type: !123, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!123 = !DISubroutineType(types: !124)
!124 = !{!24, !25}
!125 = !DILocalVariable(name: "code", arg: 1, scope: !122, file: !2, line: 28, type: !25)
!126 = !DILocation(line: 28, column: 29, scope: !122)
!127 = !DILocation(line: 392, column: 27, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !74, file: !74, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!129 = !DILocation(line: 28, column: 59, scope: !122)
!130 = !DILocation(line: 28, column: 46, scope: !122)
!131 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.hex.encode_temp", scope: !2, file: !2, line: 29, type: !123, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!132 = !DILocalVariable(name: "code", arg: 1, scope: !131, file: !2, line: 29, type: !25)
!133 = !DILocation(line: 29, column: 30, scope: !131)
!134 = !DILocation(line: 396, column: 6, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !74, file: !74, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!136 = !DILocation(line: 29, column: 60, scope: !131)
!137 = !DILocation(line: 398, column: 3, scope: !138, inlinedAt: !136)
!138 = distinct !DILexicalBlock(scope: !135, file: !74, line: 397, column: 2)
!139 = !DILocation(line: 400, column: 9, scope: !135, inlinedAt: !136)
!140 = !DILocation(line: 29, column: 47, scope: !131)
!141 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.hex.decode_new", scope: !2, file: !2, line: 30, type: !142, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!142 = !DISubroutineType(types: !143)
!143 = !{!45, !47, !25}
!144 = !DILocalVariable(name: "code", arg: 1, scope: !141, file: !2, line: 30, type: !25)
!145 = !DILocation(line: 30, column: 30, scope: !141)
!146 = !DILocation(line: 30, column: 47, scope: !141)
!147 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.hex.decode_temp", scope: !2, file: !2, line: 31, type: !142, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!148 = !DILocalVariable(name: "code", arg: 1, scope: !147, file: !2, line: 31, type: !25)
!149 = !DILocation(line: 31, column: 31, scope: !147)
!150 = !DILocation(line: 396, column: 6, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !74, file: !74, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!152 = !DILocation(line: 31, column: 61, scope: !147)
!153 = !DILocation(line: 398, column: 3, scope: !154, inlinedAt: !152)
!154 = distinct !DILexicalBlock(scope: !151, file: !74, line: 397, column: 2)
!155 = !DILocation(line: 400, column: 9, scope: !151, inlinedAt: !152)
!156 = !DILocation(line: 31, column: 48, scope: !147)
!157 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 38, type: !158, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!158 = !DISubroutineType(types: !159)
!159 = !{!30, !31}
!160 = !DILocalVariable(name: "n", arg: 1, scope: !157, file: !2, line: 38, type: !30)
!161 = !DILocation(line: 38, column: 23, scope: !157)
!162 = !DILocation(line: 38, column: 29, scope: !157)
!163 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 47, type: !164, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!164 = !DISubroutineType(types: !165)
!165 = !{!30, !25, !25}
!166 = !DILocalVariable(name: "src", arg: 1, scope: !163, file: !2, line: 47, type: !25)
!167 = !DILocation(line: 47, column: 28, scope: !163)
!168 = !DILocalVariable(name: "dst", arg: 2, scope: !163, file: !2, line: 47, type: !25)
!169 = !DILocation(line: 47, column: 40, scope: !163)
!170 = !DILocation(line: 45, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !2, line: 48, column: 1)
!172 = !DILocation(line: 45, column: 33, scope: !171)
!173 = !DILocation(line: 45, column: 22, scope: !171)
!174 = !DILocalVariable(name: "j", scope: !163, file: !2, line: 49, type: !30, align: 8)
!175 = !DILocation(line: 49, column: 6, scope: !163)
!176 = !DILocation(line: 49, column: 10, scope: !163)
!177 = !DILocation(line: 50, column: 15, scope: !178)
!178 = distinct !DILexicalBlock(scope: !163, file: !2, line: 50, column: 2)
!179 = !DILocalVariable(name: ".temp", scope: !178, file: !2, line: 50, type: !30, align: 8)
!180 = !DILocalVariable(name: "v", scope: !181, file: !2, line: 50, type: !4, align: 1)
!181 = distinct !DILexicalBlock(scope: !178, file: !2, line: 51, column: 2)
!182 = !DILocation(line: 50, column: 11, scope: !181)
!183 = !DILocation(line: 50, column: 15, scope: !181)
!184 = !DILocation(line: 52, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !2, line: 51, column: 2)
!186 = !DILocation(line: 52, column: 7, scope: !185)
!187 = !DILocation(line: 52, column: 24, scope: !185)
!188 = !DILocation(line: 53, column: 3, scope: !185)
!189 = !DILocation(line: 53, column: 7, scope: !185)
!190 = !DILocation(line: 53, column: 28, scope: !185)
!191 = !DILocation(line: 54, column: 7, scope: !185)
!192 = !DILocation(line: 56, column: 9, scope: !163)
!193 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 78, type: !194, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!194 = !DISubroutineType(types: !195)
!195 = !{!45, !196, !25, !25}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DILocalVariable(name: "src", arg: 1, scope: !193, file: !2, line: 78, type: !25)
!198 = !DILocation(line: 78, column: 29, scope: !193)
!199 = !DILocalVariable(name: "dst", arg: 2, scope: !193, file: !2, line: 78, type: !25)
!200 = !DILocation(line: 78, column: 41, scope: !193)
!201 = !DILocation(line: 74, column: 11, scope: !202)
!202 = distinct !DILexicalBlock(scope: !193, file: !2, line: 79, column: 1)
!203 = !DILocation(line: 75, column: 11, scope: !202)
!204 = !DILocation(line: 75, column: 33, scope: !202)
!205 = !DILocation(line: 64, column: 32, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!207 = !DILocation(line: 75, column: 22, scope: !202)
!208 = !DILocalVariable(name: "i", scope: !193, file: !2, line: 80, type: !30, align: 8)
!209 = !DILocation(line: 80, column: 6, scope: !193)
!210 = !DILocalVariable(name: "j", scope: !211, file: !2, line: 81, type: !30, align: 8)
!211 = distinct !DILexicalBlock(scope: !193, file: !2, line: 81, column: 2)
!212 = !DILocation(line: 81, column: 11, scope: !211)
!213 = !DILocation(line: 81, column: 15, scope: !211)
!214 = !DILocation(line: 81, column: 18, scope: !211)
!215 = !DILocation(line: 81, column: 22, scope: !211)
!216 = !DILocalVariable(name: "a", scope: !217, file: !2, line: 83, type: !4, align: 1)
!217 = distinct !DILexicalBlock(scope: !211, file: !2, line: 82, column: 2)
!218 = !DILocation(line: 83, column: 8, scope: !217)
!219 = !DILocation(line: 83, column: 23, scope: !217)
!220 = !DILocation(line: 83, column: 27, scope: !217)
!221 = !DILocalVariable(name: "b", scope: !217, file: !2, line: 84, type: !4, align: 1)
!222 = !DILocation(line: 84, column: 8, scope: !217)
!223 = !DILocation(line: 84, column: 23, scope: !217)
!224 = !DILocation(line: 84, column: 27, scope: !217)
!225 = !DILocation(line: 85, column: 7, scope: !217)
!226 = !DILocation(line: 85, column: 19, scope: !217)
!227 = !DILocation(line: 85, column: 36, scope: !217)
!228 = !DILocation(line: 86, column: 3, scope: !217)
!229 = !DILocation(line: 86, column: 7, scope: !217)
!230 = !DILocation(line: 86, column: 13, scope: !217)
!231 = !DILocation(line: 86, column: 23, scope: !217)
!232 = !DILocation(line: 87, column: 3, scope: !217)
!233 = !DILocation(line: 81, column: 31, scope: !211)
!234 = !DILocation(line: 89, column: 9, scope: !193)
