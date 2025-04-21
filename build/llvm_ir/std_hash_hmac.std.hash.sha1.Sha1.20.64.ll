; ModuleID = 'std_hash_hmac$std.hash.sha1.Sha1$20$64$'
source_filename = "std_hash_hmac$std.hash.sha1.Sha1$20$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha1, %Sha1 }
%Sha1 = type { [5 x i32], [2 x i32], [64 x i8] }

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.10 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.11 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.12 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.14 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.15 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.16 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.17 = internal constant [7 x i8] c"update\00", align 1
@.func.18 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [20 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %.anon47 = alloca i64, align 8
  %b51 = alloca ptr, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !52
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !52
  br i1 %4, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !53, !DIExpression(), !54)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !55, !DIExpression(), !56)
    #dbg_declare(ptr %buffer, !57, !DIExpression(), !58)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !58
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !59
  %5 = load i64, ptr %ptradd1, align 8, !dbg !59
  %lt = icmp ult i64 64, %5, !dbg !59
  br i1 %lt, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !60
  call void @std.hash.sha1.Sha1.init(ptr %6), !dbg !60
  %7 = load ptr, ptr %self, align 8, !dbg !62
  %lo = load ptr, ptr %key, align 8, !dbg !63
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !63
  %hi = load i64, ptr %ptradd2, align 8, !dbg !63
  call void @std.hash.sha1.Sha1.update(ptr %7, ptr %lo, i64 %hi), !dbg !62
  %8 = load ptr, ptr %self, align 8, !dbg !64
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %8), !dbg !64
  %9 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !64
  %10 = insertvalue %"char[]" %9, i64 20, 1, !dbg !64
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !65
  %12 = insertvalue %"char[]" %11, i64 20, 1, !dbg !65
  %13 = extractvalue %"char[]" %12, 0, !dbg !65
  %14 = extractvalue %"char[]" %10, 0, !dbg !65
  %15 = extractvalue %"char[]" %10, 1, !dbg !65
  %16 = extractvalue %"char[]" %12, 1, !dbg !65
  %neq = icmp ne i64 %16, %15, !dbg !65
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !65
  br i1 %17, label %panic3, label %checkok6, !dbg !65

checkok6:                                         ; preds = %if.then
  %18 = mul i64 %15, 1, !dbg !65
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !65
  br label %if.exit, !dbg !65

if.else:                                          ; preds = %checkok
  %19 = load %"char[]", ptr %key, align 8, !dbg !66
  %20 = extractvalue %"char[]" %19, 0, !dbg !66
  %21 = extractvalue %"char[]" %19, 1, !dbg !68
  %gt = icmp ugt i64 0, %21, !dbg !68
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !68
  br i1 %22, label %panic7, label %checkok14, !dbg !68

checkok14:                                        ; preds = %if.else
  %size = sub i64 %21, 0, !dbg !66
  %23 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !66
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !66
  %ptradd15 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !69
  %25 = load i64, ptr %ptradd15, align 8, !dbg !69
  %add = add i64 0, %25, !dbg !69
  %lt16 = icmp ult i64 64, %add, !dbg !69
  %sub = sub i64 %add, 1, !dbg !69
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !69
  br i1 %26, label %panic17, label %checkok24, !dbg !69

checkok24:                                        ; preds = %checkok14
  %size25 = sub i64 %add, 0, !dbg !70
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !70
  %28 = insertvalue %"char[]" %27, i64 %size25, 1, !dbg !70
  %29 = extractvalue %"char[]" %28, 0, !dbg !70
  %30 = extractvalue %"char[]" %24, 0, !dbg !70
  %31 = extractvalue %"char[]" %24, 1, !dbg !70
  %32 = extractvalue %"char[]" %28, 1, !dbg !70
  %neq26 = icmp ne i64 %32, %31, !dbg !70
  %33 = call i1 @llvm.expect.i1(i1 %neq26, i1 false), !dbg !70
  br i1 %33, label %panic27, label %checkok34, !dbg !70

checkok34:                                        ; preds = %checkok24
  %34 = mul i64 %31, 1, !dbg !70
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !70
  br label %if.exit, !dbg !70

if.exit:                                          ; preds = %checkok34, %checkok6
    #dbg_declare(ptr %.anon, !71, !DIExpression(), !73)
  store i64 0, ptr %.anon, align 8, !dbg !73
  br label %loop.cond, !dbg !73

loop.cond:                                        ; preds = %checkok46, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !73
  %gt35 = icmp ugt i64 64, %35, !dbg !73
  br i1 %gt35, label %loop.body, label %loop.exit, !dbg !73

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !74, !DIExpression(), !76)
  %36 = load i64, ptr %.anon, align 8, !dbg !77
  %ge = icmp uge i64 %36, 64, !dbg !77
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !77
  br i1 %37, label %panic36, label %checkok43, !dbg !77

checkok43:                                        ; preds = %loop.body
  %ptradd44 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !77
  store ptr %ptradd44, ptr %b, align 8, !dbg !77
  %38 = load ptr, ptr %b, align 8, !dbg !78
  %checknull = icmp eq ptr %38, null, !dbg !78
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !78
  br i1 %39, label %panic45, label %checkok46, !dbg !78

checkok46:                                        ; preds = %checkok43
  %40 = load i8, ptr %38, align 1, !dbg !78
  %xor = xor i8 %40, 54, !dbg !79
  store i8 %xor, ptr %38, align 1, !dbg !79
  %41 = load i64, ptr %.anon, align 8, !dbg !73
  %addnuw = add nuw i64 %41, 1, !dbg !73
  store i64 %addnuw, ptr %.anon, align 8, !dbg !73
  br label %loop.cond, !dbg !73

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !80
  call void @std.hash.sha1.Sha1.init(ptr %42), !dbg !80
  %43 = load ptr, ptr %self, align 8, !dbg !81
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !82
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !82
  call void @std.hash.sha1.Sha1.update(ptr %43, ptr %buffer, i64 64), !dbg !81
    #dbg_declare(ptr %.anon47, !83, !DIExpression(), !85)
  store i64 0, ptr %.anon47, align 8, !dbg !85
  br label %loop.cond48, !dbg !85

loop.cond48:                                      ; preds = %checkok64, %loop.exit
  %46 = load i64, ptr %.anon47, align 8, !dbg !85
  %gt49 = icmp ugt i64 64, %46, !dbg !85
  br i1 %gt49, label %loop.body50, label %loop.exit67, !dbg !85

loop.body50:                                      ; preds = %loop.cond48
    #dbg_declare(ptr %b51, !86, !DIExpression(), !88)
  %47 = load i64, ptr %.anon47, align 8, !dbg !89
  %ge52 = icmp uge i64 %47, 64, !dbg !89
  %48 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !89
  br i1 %48, label %panic53, label %checkok60, !dbg !89

checkok60:                                        ; preds = %loop.body50
  %ptradd61 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !89
  store ptr %ptradd61, ptr %b51, align 8, !dbg !89
  %49 = load ptr, ptr %b51, align 8, !dbg !90
  %checknull62 = icmp eq ptr %49, null, !dbg !90
  %50 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !90
  br i1 %50, label %panic63, label %checkok64, !dbg !90

checkok64:                                        ; preds = %checkok60
  %51 = load i8, ptr %49, align 1, !dbg !90
  %xor65 = xor i8 %51, 106, !dbg !91
  store i8 %xor65, ptr %49, align 1, !dbg !91
  %52 = load i64, ptr %.anon47, align 8, !dbg !85
  %addnuw66 = add nuw i64 %52, 1, !dbg !85
  store i64 %addnuw66, ptr %.anon47, align 8, !dbg !85
  br label %loop.cond48, !dbg !85

loop.exit67:                                      ; preds = %loop.cond48
  %53 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd68 = getelementptr inbounds i8, ptr %53, i64 92, !dbg !92
  call void @std.hash.sha1.Sha1.init(ptr %ptradd68), !dbg !92
  %54 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd69 = getelementptr inbounds i8, ptr %54, i64 92, !dbg !93
  %55 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !94
  %56 = insertvalue %"char[]" %55, i64 64, 1, !dbg !94
  call void @std.hash.sha1.Sha1.update(ptr %ptradd69, ptr %buffer, i64 64), !dbg !93
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !95
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !95
  store %"char[]" %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !96
  %ptradd70 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !100
  %60 = load i64, ptr %ptradd70, align 8, !dbg !100
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 true), !dbg !101
  ret void, !dbg !101

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !54
  call void %61(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 45) #5, !dbg !54
  unreachable, !dbg !54

panic3:                                           ; preds = %if.then
  store i64 %16, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr4, align 8
  %64 = insertvalue %any undef, ptr %taddr4, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd5, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !65
  unreachable, !dbg !65

panic7:                                           ; preds = %if.else
  store i64 %21, ptr %taddr8, align 8
  %67 = insertvalue %any undef, ptr %taddr8, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %69 = insertvalue %any undef, ptr %taddr9, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %70, ptr %ptradd11, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !66
  unreachable, !dbg !66

panic17:                                          ; preds = %checkok14
  store i64 %sub, ptr %taddr18, align 8
  %72 = insertvalue %any undef, ptr %taddr18, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr19, align 8
  %74 = insertvalue %any undef, ptr %taddr19, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %75, ptr %ptradd21, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !70
  unreachable, !dbg !70

panic27:                                          ; preds = %checkok24
  store i64 %32, ptr %taddr28, align 8
  %77 = insertvalue %any undef, ptr %taddr28, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr29, align 8
  %79 = insertvalue %any undef, ptr %taddr29, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %80, ptr %ptradd31, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !70
  unreachable, !dbg !70

panic36:                                          ; preds = %loop.body
  store i64 64, ptr %taddr37, align 8
  %82 = insertvalue %any undef, ptr %taddr37, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr38, align 8
  %84 = insertvalue %any undef, ptr %taddr38, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %85, ptr %ptradd40, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !77
  unreachable, !dbg !77

panic45:                                          ; preds = %checkok43
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %87(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59) #5, !dbg !78
  unreachable, !dbg !78

panic53:                                          ; preds = %loop.body50
  store i64 64, ptr %taddr54, align 8
  %88 = insertvalue %any undef, ptr %taddr54, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr55, align 8
  %90 = insertvalue %any undef, ptr %taddr55, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %91, ptr %ptradd57, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg59) #5, !dbg !89
  unreachable, !dbg !89

panic63:                                          ; preds = %checkok60
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !90
  call void %93(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64) #5, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !102 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !103
  br i1 %4, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !106, !DIExpression(), !107)
  %5 = load ptr, ptr %self, align 8, !dbg !108
  %lo = load ptr, ptr %data, align 8, !dbg !109
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !109
  %hi = load i64, ptr %ptradd1, align 8, !dbg !109
  call void @std.hash.sha1.Sha1.update(ptr %5, ptr %lo, i64 %hi), !dbg !108
  ret void, !dbg !108

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !105
  call void %6(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 6, i32 72) #5, !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !110 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [20 x i8], align 1
  %sretparam2 = alloca [20 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !116
  br i1 %3, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %4, i64 92, !dbg !119
  %5 = load ptr, ptr %self, align 8, !dbg !120
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %5), !dbg !120
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !120
  %7 = insertvalue %"char[]" %6, i64 20, 1, !dbg !120
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, ptr %sretparam, i64 20), !dbg !119
  %8 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 92, !dbg !121
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 20, i1 false), !dbg !121
  ret void, !dbg !121

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !118
  call void %9(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 5, i32 77) #5, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !122 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %sretparam = alloca [20 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !125, !DIExpression(), !126)
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %message, !127, !DIExpression(), !128)
    #dbg_declare(ptr %hmac, !129, !DIExpression(), !130)
  %lo = load ptr, ptr %key, align 8, !dbg !131
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !131
  %hi = load i64, ptr %ptradd2, align 8, !dbg !131
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !132
  %lo3 = load ptr, ptr %message, align 8, !dbg !133
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !133
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !133
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !134
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !135
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !135
  ret void, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !136 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt9 = alloca %"char[]", align 8
  %iterations10 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %tmp = alloca [20 x i8], align 16
  %hmac26 = alloca %Hmac, align 4
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i77 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %tmp114 = alloca [20 x i8], align 16
  %hmac_start115 = alloca ptr, align 8
  %salt116 = alloca %"char[]", align 8
  %iterations117 = alloca i32, align 4
  %index119 = alloca i64, align 8
  %out120 = alloca %"char[]", align 8
  %tmp125 = alloca [20 x i8], align 16
  %hmac126 = alloca %Hmac, align 4
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %be141 = alloca i32, align 4
  %expr143 = alloca i32, align 4
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %it166 = alloca i32, align 4
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %.anon183 = alloca i64, align 8
  %i187 = alloca i64, align 8
  %v188 = alloca i8, align 1
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %data215 = alloca %"char[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [2 x %any], align 16
  %indirectarg226 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %varargslots233 = alloca [2 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %data248 = alloca %"char[]", align 8
  store ptr %0, ptr %pw, align 8
  %ptradd = getelementptr inbounds i8, ptr %pw, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %pw, !139, !DIExpression(), !140)
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %salt, !141, !DIExpression(), !142)
  store i32 %4, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !143, !DIExpression(), !144)
    #dbg_declare(ptr %5, !145, !DIExpression(), !146)
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !147
  %6 = load i64, ptr %ptradd2, align 8, !dbg !147
  %lt = icmp ult i64 0, %6, !dbg !147
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !147

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18) #5, !dbg !147
  unreachable, !dbg !147

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !149
  %8 = load i64, ptr %ptradd3, align 8, !dbg !149
  %gt = icmp ugt i64 107374182, %8, !dbg !149
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !149

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19) #5, !dbg !149
  unreachable, !dbg !149

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !150, !DIExpression(), !151)
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !152
  %10 = load i64, ptr %ptradd6, align 8, !dbg !152
  %sdiv = sdiv i64 %10, 20, !dbg !152
  store i64 %sdiv, ptr %l, align 8, !dbg !152
    #dbg_declare(ptr %r, !153, !DIExpression(), !154)
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !155
  %11 = load i64, ptr %ptradd7, align 8, !dbg !155
  %smod = srem i64 %11, 20, !dbg !155
  store i64 %smod, ptr %r, align 8, !dbg !155
    #dbg_declare(ptr %hmac, !156, !DIExpression(), !157)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !157
  %lo = load ptr, ptr %pw, align 8, !dbg !158
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !158
  %hi = load i64, ptr %ptradd8, align 8, !dbg !158
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !159
    #dbg_declare(ptr %dst_curr, !160, !DIExpression(), !161)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !162
    #dbg_declare(ptr %i, !163, !DIExpression(), !165)
  store i64 1, ptr %i, align 8, !dbg !166
  br label %loop.cond, !dbg !166

loop.cond:                                        ; preds = %checkok108, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !167
  %13 = load i64, ptr %l, align 8, !dbg !168
  %le = icmp ule i64 %12, %13, !dbg !167
  br i1 %le, label %loop.body, label %loop.exit112, !dbg !167

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !169
  %17 = extractvalue %"char[]" %16, 0, !dbg !169
  %18 = extractvalue %"char[]" %16, 1, !dbg !169
  %gt11 = icmp sgt i64 0, %18, !dbg !169
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !169
  br i1 %19, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 20, !dbg !169
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !169
  br i1 %20, label %panic15, label %checkok22, !dbg !169

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !169
  %22 = insertvalue %"char[]" %21, i64 20, 1, !dbg !169
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !171
  %23 = load i64, ptr %ptradd23, align 8, !dbg !171
  %eq = icmp eq i64 20, %23, !dbg !171
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !171

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %24(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !171
  unreachable, !dbg !171

assert_ok25:                                      ; preds = %checkok22
    #dbg_declare(ptr %tmp, !174, !DIExpression(), !175)
    #dbg_declare(ptr %hmac26, !176, !DIExpression(), !177)
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !178
  %checknull = icmp eq ptr %25, null, !dbg !178
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !178
  br i1 %26, label %panic27, label %checkok28, !dbg !178

checkok28:                                        ; preds = %assert_ok25
  %27 = ptrtoint ptr %25 to i64, !dbg !178
  %28 = urem i64 %27, 4, !dbg !178
  %29 = icmp ne i64 %28, 0, !dbg !178
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !178
  br i1 %30, label %panic29, label %checkok36, !dbg !178

checkok36:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %25, i32 184, i1 false), !dbg !178
  %lo37 = load ptr, ptr %salt9, align 8, !dbg !179
  %ptradd38 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !179
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !179
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %lo37, i64 %hi39), !dbg !180
    #dbg_declare(ptr %be, !181, !DIExpression(), !182)
  %31 = load i64, ptr %index, align 8, !dbg !183
  %trunc = trunc i64 %31 to i32, !dbg !183
  %32 = and i32 %trunc, -1, !dbg !183
  %33 = call i32 @llvm.bswap.i32(i32 %32), !dbg !183
  store i32 %33, ptr %be, align 4, !dbg !183
  %34 = load i32, ptr %be, align 4
  store i32 %34, ptr %expr, align 4
  %checknull40 = icmp eq ptr %expr, null, !dbg !184
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !184
  br i1 %35, label %panic41, label %checkok42, !dbg !184

checkok42:                                        ; preds = %checkok36
  %36 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !188
  %37 = insertvalue %"char[]" %36, i64 4, 1, !dbg !188
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !189
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !190
  %38 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !191
  %39 = insertvalue %"char[]" %38, i64 20, 1, !dbg !191
  %40 = load %"char[]", ptr %out, align 8, !dbg !192
  %41 = extractvalue %"char[]" %40, 0, !dbg !192
  %42 = extractvalue %"char[]" %40, 1, !dbg !193
  %gt43 = icmp ugt i64 0, %42, !dbg !193
  %43 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !193
  br i1 %43, label %panic44, label %checkok51, !dbg !193

checkok51:                                        ; preds = %checkok42
  %size = sub i64 %42, 0, !dbg !192
  %44 = insertvalue %"char[]" undef, ptr %41, 0, !dbg !192
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !192
  %46 = extractvalue %"char[]" %45, 0, !dbg !192
  %47 = extractvalue %"char[]" %39, 0, !dbg !192
  %48 = extractvalue %"char[]" %39, 1, !dbg !192
  %49 = extractvalue %"char[]" %45, 1, !dbg !192
  %neq = icmp ne i64 %49, %48, !dbg !192
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !192
  br i1 %50, label %panic52, label %checkok59, !dbg !192

checkok59:                                        ; preds = %checkok51
  %51 = mul i64 %48, 1, !dbg !192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !192
    #dbg_declare(ptr %it, !194, !DIExpression(), !196)
  store i32 1, ptr %it, align 4, !dbg !197
  br label %loop.cond60, !dbg !197

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %52 = load i32, ptr %it, align 4, !dbg !198
  %53 = load i32, ptr %iterations10, align 4, !dbg !199
  %lt61 = icmp slt i32 %52, %53, !dbg !198
  %check = icmp slt i32 %53, 0, !dbg !198
  %siui-lt = or i1 %check, %lt61, !dbg !198
  br i1 %siui-lt, label %loop.body62, label %loop.exit98, !dbg !198

loop.body62:                                      ; preds = %loop.cond60
  %54 = load ptr, ptr %hmac_start, align 8, !dbg !200
  %checknull63 = icmp eq ptr %54, null, !dbg !200
  %55 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !200
  br i1 %55, label %panic64, label %checkok65, !dbg !200

checkok65:                                        ; preds = %loop.body62
  %56 = ptrtoint ptr %54 to i64, !dbg !200
  %57 = urem i64 %56, 4, !dbg !200
  %58 = icmp ne i64 %57, 0, !dbg !200
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !200
  br i1 %59, label %panic66, label %checkok73, !dbg !200

checkok73:                                        ; preds = %checkok65
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %54, i32 184, i1 false), !dbg !200
  %60 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !202
  %61 = insertvalue %"char[]" %60, i64 20, 1, !dbg !202
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 20), !dbg !203
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !204
    #dbg_declare(ptr %.anon, !205, !DIExpression(), !207)
  store i64 0, ptr %.anon, align 8, !dbg !207
  br label %loop.cond74, !dbg !207

loop.cond74:                                      ; preds = %checkok96, %checkok73
  %62 = load i64, ptr %.anon, align 8, !dbg !207
  %gt75 = icmp ugt i64 20, %62, !dbg !207
  br i1 %gt75, label %loop.body76, label %loop.exit, !dbg !207

loop.body76:                                      ; preds = %loop.cond74
    #dbg_declare(ptr %i77, !208, !DIExpression(), !210)
  %63 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %63, ptr %i77, align 8, !dbg !210
    #dbg_declare(ptr %v, !211, !DIExpression(), !212)
  %64 = load i64, ptr %.anon, align 8, !dbg !210
  %ge = icmp uge i64 %64, 20, !dbg !210
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !210
  br i1 %65, label %panic78, label %checkok85, !dbg !210

checkok85:                                        ; preds = %loop.body76
  %ptradd86 = getelementptr inbounds i8, ptr %tmp, i64 %64, !dbg !210
  %66 = load i8, ptr %ptradd86, align 1, !dbg !210
  store i8 %66, ptr %v, align 1, !dbg !210
  %ptradd87 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !213
  %67 = load i64, ptr %ptradd87, align 8, !dbg !213
  %68 = load ptr, ptr %out, align 8, !dbg !213
  %69 = load i64, ptr %i77, align 8, !dbg !215
  %ge88 = icmp uge i64 %69, %67, !dbg !215
  %70 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !215
  br i1 %70, label %panic89, label %checkok96, !dbg !215

checkok96:                                        ; preds = %checkok85
  %ptradd97 = getelementptr inbounds i8, ptr %68, i64 %69, !dbg !215
  %71 = load i8, ptr %ptradd97, align 1, !dbg !215
  %72 = load i8, ptr %v, align 1, !dbg !216
  %xor = xor i8 %71, %72, !dbg !213
  store i8 %xor, ptr %ptradd97, align 1, !dbg !213
  %73 = load i64, ptr %.anon, align 8, !dbg !207
  %addnuw = add nuw i64 %73, 1, !dbg !207
  store i64 %addnuw, ptr %.anon, align 8, !dbg !207
  br label %loop.cond74, !dbg !207

loop.exit:                                        ; preds = %loop.cond74
  %74 = load i32, ptr %it, align 4, !dbg !217
  %add = add i32 %74, 1, !dbg !217
  store i32 %add, ptr %it, align 4, !dbg !217
  br label %loop.cond60, !dbg !217

loop.exit98:                                      ; preds = %loop.cond60
  %75 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !218
  %76 = insertvalue %"char[]" %75, i64 20, 1, !dbg !218
  store %"char[]" %76, ptr %data, align 8
  %77 = load ptr, ptr %data, align 8, !dbg !220
  %ptradd99 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !223
  %78 = load i64, ptr %ptradd99, align 8, !dbg !223
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 true), !dbg !224
  %79 = load %"char[]", ptr %dst_curr, align 8, !dbg !225
  %80 = extractvalue %"char[]" %79, 0, !dbg !225
  %81 = extractvalue %"char[]" %79, 1, !dbg !226
  %gt100 = icmp sgt i64 20, %81, !dbg !226
  %82 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !226
  br i1 %82, label %panic101, label %checkok108, !dbg !226

checkok108:                                       ; preds = %loop.exit98
  %size109 = sub i64 %81, 20, !dbg !225
  %ptradd110 = getelementptr inbounds i8, ptr %80, i64 20, !dbg !225
  %83 = insertvalue %"char[]" undef, ptr %ptradd110, 0, !dbg !225
  %84 = insertvalue %"char[]" %83, i64 %size109, 1, !dbg !225
  store %"char[]" %84, ptr %dst_curr, align 8, !dbg !225
  %85 = load i64, ptr %i, align 8, !dbg !227
  %add111 = add i64 %85, 1, !dbg !227
  store i64 %add111, ptr %i, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit112:                                     ; preds = %loop.cond
  %86 = load i64, ptr %r, align 8, !dbg !228
  %lt113 = icmp ult i64 0, %86, !dbg !228
  br i1 %lt113, label %if.then, label %if.exit, !dbg !228

if.then:                                          ; preds = %loop.exit112
    #dbg_declare(ptr %tmp114, !229, !DIExpression(), !231)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp114, i8 0, i64 20, i1 false), !dbg !231
  store ptr %hmac, ptr %hmac_start115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt116, ptr align 8 %salt, i32 16, i1 false)
  %87 = load i32, ptr %iterations, align 4
  store i32 %87, ptr %iterations117, align 4
  %88 = load i64, ptr %l, align 8, !dbg !232
  %add118 = add i64 %88, 1, !dbg !232
  store i64 %add118, ptr %index119, align 8
  %89 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !233
  %90 = insertvalue %"char[]" %89, i64 20, 1, !dbg !233
  store %"char[]" %90, ptr %out120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !234
  %91 = load i64, ptr %ptradd121, align 8, !dbg !234
  %eq122 = icmp eq i64 20, %91, !dbg !234
  br i1 %eq122, label %assert_ok124, label %assert_fail123, !dbg !234

assert_fail123:                                   ; preds = %if.then
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %92(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !234
  unreachable, !dbg !234

assert_ok124:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp125, !237, !DIExpression(), !238)
    #dbg_declare(ptr %hmac126, !239, !DIExpression(), !240)
  %93 = load ptr, ptr %hmac_start115, align 8, !dbg !241
  %checknull127 = icmp eq ptr %93, null, !dbg !241
  %94 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !241
  br i1 %94, label %panic128, label %checkok129, !dbg !241

checkok129:                                       ; preds = %assert_ok124
  %95 = ptrtoint ptr %93 to i64, !dbg !241
  %96 = urem i64 %95, 4, !dbg !241
  %97 = icmp ne i64 %96, 0, !dbg !241
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !241
  br i1 %98, label %panic130, label %checkok137, !dbg !241

checkok137:                                       ; preds = %checkok129
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac126, ptr align 4 %93, i32 184, i1 false), !dbg !241
  %lo138 = load ptr, ptr %salt116, align 8, !dbg !242
  %ptradd139 = getelementptr inbounds i8, ptr %salt116, i64 8, !dbg !242
  %hi140 = load i64, ptr %ptradd139, align 8, !dbg !242
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %lo138, i64 %hi140), !dbg !243
    #dbg_declare(ptr %be141, !244, !DIExpression(), !245)
  %99 = load i64, ptr %index119, align 8, !dbg !246
  %trunc142 = trunc i64 %99 to i32, !dbg !246
  %100 = and i32 %trunc142, -1, !dbg !246
  %101 = call i32 @llvm.bswap.i32(i32 %100), !dbg !246
  store i32 %101, ptr %be141, align 4, !dbg !246
  %102 = load i32, ptr %be141, align 4
  store i32 %102, ptr %expr143, align 4
  %checknull144 = icmp eq ptr %expr143, null, !dbg !247
  %103 = call i1 @llvm.expect.i1(i1 %checknull144, i1 false), !dbg !247
  br i1 %103, label %panic145, label %checkok146, !dbg !247

checkok146:                                       ; preds = %checkok137
  %104 = insertvalue %"char[]" undef, ptr %expr143, 0, !dbg !250
  %105 = insertvalue %"char[]" %104, i64 4, 1, !dbg !250
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %expr143, i64 4), !dbg !251
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !252
  %106 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !253
  %107 = insertvalue %"char[]" %106, i64 20, 1, !dbg !253
  %108 = load %"char[]", ptr %out120, align 8, !dbg !254
  %109 = extractvalue %"char[]" %108, 0, !dbg !254
  %110 = extractvalue %"char[]" %108, 1, !dbg !255
  %gt147 = icmp ugt i64 0, %110, !dbg !255
  %111 = call i1 @llvm.expect.i1(i1 %gt147, i1 false), !dbg !255
  br i1 %111, label %panic148, label %checkok155, !dbg !255

checkok155:                                       ; preds = %checkok146
  %size156 = sub i64 %110, 0, !dbg !254
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !254
  %113 = insertvalue %"char[]" %112, i64 %size156, 1, !dbg !254
  %114 = extractvalue %"char[]" %113, 0, !dbg !254
  %115 = extractvalue %"char[]" %107, 0, !dbg !254
  %116 = extractvalue %"char[]" %107, 1, !dbg !254
  %117 = extractvalue %"char[]" %113, 1, !dbg !254
  %neq157 = icmp ne i64 %117, %116, !dbg !254
  %118 = call i1 @llvm.expect.i1(i1 %neq157, i1 false), !dbg !254
  br i1 %118, label %panic158, label %checkok165, !dbg !254

checkok165:                                       ; preds = %checkok155
  %119 = mul i64 %116, 1, !dbg !254
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %119, i1 false), !dbg !254
    #dbg_declare(ptr %it166, !256, !DIExpression(), !258)
  store i32 1, ptr %it166, align 4, !dbg !259
  br label %loop.cond167, !dbg !259

loop.cond167:                                     ; preds = %loop.exit212, %checkok165
  %120 = load i32, ptr %it166, align 4, !dbg !260
  %121 = load i32, ptr %iterations117, align 4, !dbg !261
  %lt168 = icmp slt i32 %120, %121, !dbg !260
  %check169 = icmp slt i32 %121, 0, !dbg !260
  %siui-lt170 = or i1 %check169, %lt168, !dbg !260
  br i1 %siui-lt170, label %loop.body171, label %loop.exit214, !dbg !260

loop.body171:                                     ; preds = %loop.cond167
  %122 = load ptr, ptr %hmac_start115, align 8, !dbg !262
  %checknull172 = icmp eq ptr %122, null, !dbg !262
  %123 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !262
  br i1 %123, label %panic173, label %checkok174, !dbg !262

checkok174:                                       ; preds = %loop.body171
  %124 = ptrtoint ptr %122 to i64, !dbg !262
  %125 = urem i64 %124, 4, !dbg !262
  %126 = icmp ne i64 %125, 0, !dbg !262
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !262
  br i1 %127, label %panic175, label %checkok182, !dbg !262

checkok182:                                       ; preds = %checkok174
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac126, ptr align 4 %122, i32 184, i1 false), !dbg !262
  %128 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !264
  %129 = insertvalue %"char[]" %128, i64 20, 1, !dbg !264
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %tmp125, i64 20), !dbg !265
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !266
    #dbg_declare(ptr %.anon183, !267, !DIExpression(), !269)
  store i64 0, ptr %.anon183, align 8, !dbg !269
  br label %loop.cond184, !dbg !269

loop.cond184:                                     ; preds = %checkok208, %checkok182
  %130 = load i64, ptr %.anon183, align 8, !dbg !269
  %gt185 = icmp ugt i64 20, %130, !dbg !269
  br i1 %gt185, label %loop.body186, label %loop.exit212, !dbg !269

loop.body186:                                     ; preds = %loop.cond184
    #dbg_declare(ptr %i187, !270, !DIExpression(), !272)
  %131 = load i64, ptr %.anon183, align 8, !dbg !272
  store i64 %131, ptr %i187, align 8, !dbg !272
    #dbg_declare(ptr %v188, !273, !DIExpression(), !274)
  %132 = load i64, ptr %.anon183, align 8, !dbg !272
  %ge189 = icmp uge i64 %132, 20, !dbg !272
  %133 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !272
  br i1 %133, label %panic190, label %checkok197, !dbg !272

checkok197:                                       ; preds = %loop.body186
  %ptradd198 = getelementptr inbounds i8, ptr %tmp125, i64 %132, !dbg !272
  %134 = load i8, ptr %ptradd198, align 1, !dbg !272
  store i8 %134, ptr %v188, align 1, !dbg !272
  %ptradd199 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !275
  %135 = load i64, ptr %ptradd199, align 8, !dbg !275
  %136 = load ptr, ptr %out120, align 8, !dbg !275
  %137 = load i64, ptr %i187, align 8, !dbg !277
  %ge200 = icmp uge i64 %137, %135, !dbg !277
  %138 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !277
  br i1 %138, label %panic201, label %checkok208, !dbg !277

checkok208:                                       ; preds = %checkok197
  %ptradd209 = getelementptr inbounds i8, ptr %136, i64 %137, !dbg !277
  %139 = load i8, ptr %ptradd209, align 1, !dbg !277
  %140 = load i8, ptr %v188, align 1, !dbg !278
  %xor210 = xor i8 %139, %140, !dbg !275
  store i8 %xor210, ptr %ptradd209, align 1, !dbg !275
  %141 = load i64, ptr %.anon183, align 8, !dbg !269
  %addnuw211 = add nuw i64 %141, 1, !dbg !269
  store i64 %addnuw211, ptr %.anon183, align 8, !dbg !269
  br label %loop.cond184, !dbg !269

loop.exit212:                                     ; preds = %loop.cond184
  %142 = load i32, ptr %it166, align 4, !dbg !279
  %add213 = add i32 %142, 1, !dbg !279
  store i32 %add213, ptr %it166, align 4, !dbg !279
  br label %loop.cond167, !dbg !279

loop.exit214:                                     ; preds = %loop.cond167
  %143 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !280
  %144 = insertvalue %"char[]" %143, i64 20, 1, !dbg !280
  store %"char[]" %144, ptr %data215, align 8
  %145 = load ptr, ptr %data215, align 8, !dbg !282
  %ptradd216 = getelementptr inbounds i8, ptr %data215, i64 8, !dbg !285
  %146 = load i64, ptr %ptradd216, align 8, !dbg !285
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %146, i1 true), !dbg !286
  %ptradd217 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !287
  %147 = load i64, ptr %ptradd217, align 8, !dbg !287
  %add218 = add i64 0, %147, !dbg !287
  %lt219 = icmp ult i64 20, %add218, !dbg !287
  %sub = sub i64 %add218, 1, !dbg !287
  %148 = call i1 @llvm.expect.i1(i1 %lt219, i1 false), !dbg !287
  br i1 %148, label %panic220, label %checkok227, !dbg !287

checkok227:                                       ; preds = %loop.exit214
  %size228 = sub i64 %add218, 0, !dbg !288
  %149 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !288
  %150 = insertvalue %"char[]" %149, i64 %size228, 1, !dbg !288
  %151 = load %"char[]", ptr %dst_curr, align 8, !dbg !289
  %152 = extractvalue %"char[]" %151, 0, !dbg !289
  %153 = extractvalue %"char[]" %151, 1, !dbg !290
  %gt229 = icmp ugt i64 0, %153, !dbg !290
  %154 = call i1 @llvm.expect.i1(i1 %gt229, i1 false), !dbg !290
  br i1 %154, label %panic230, label %checkok237, !dbg !290

checkok237:                                       ; preds = %checkok227
  %size238 = sub i64 %153, 0, !dbg !289
  %155 = insertvalue %"char[]" undef, ptr %152, 0, !dbg !289
  %156 = insertvalue %"char[]" %155, i64 %size238, 1, !dbg !289
  %157 = extractvalue %"char[]" %156, 0, !dbg !289
  %158 = extractvalue %"char[]" %150, 0, !dbg !289
  %159 = extractvalue %"char[]" %150, 1, !dbg !289
  %160 = extractvalue %"char[]" %156, 1, !dbg !289
  %neq239 = icmp ne i64 %160, %159, !dbg !289
  %161 = call i1 @llvm.expect.i1(i1 %neq239, i1 false), !dbg !289
  br i1 %161, label %panic240, label %checkok247, !dbg !289

checkok247:                                       ; preds = %checkok237
  %162 = mul i64 %159, 1, !dbg !289
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %162, i1 false), !dbg !289
  %163 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !291
  %164 = insertvalue %"char[]" %163, i64 20, 1, !dbg !291
  store %"char[]" %164, ptr %data248, align 8
  %165 = load ptr, ptr %data248, align 8, !dbg !292
  %ptradd249 = getelementptr inbounds i8, ptr %data248, i64 8, !dbg !295
  %166 = load i64, ptr %ptradd249, align 8, !dbg !295
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %166, i1 true), !dbg !296
  br label %if.exit, !dbg !296

if.exit:                                          ; preds = %checkok247, %loop.exit112
  ret void, !dbg !296

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %167 = insertvalue %any undef, ptr %taddr, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %169 = insertvalue %any undef, ptr %taddr12, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %168, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %170, ptr %ptradd13, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !169
  unreachable, !dbg !169

panic15:                                          ; preds = %checkok
  store i64 19, ptr %taddr16, align 8
  %172 = insertvalue %any undef, ptr %taddr16, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %174 = insertvalue %any undef, ptr %taddr17, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %173, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %175, ptr %ptradd19, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !169
  unreachable, !dbg !169

panic27:                                          ; preds = %assert_ok25
  %177 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !178
  call void %177(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !178
  unreachable, !dbg !178

panic29:                                          ; preds = %checkok28
  store i64 4, ptr %taddr30, align 8
  %178 = insertvalue %any undef, ptr %taddr30, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr31, align 8
  %180 = insertvalue %any undef, ptr %taddr31, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %181, ptr %ptradd33, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !178
  unreachable, !dbg !178

panic41:                                          ; preds = %checkok36
  %183 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !188
  call void %183(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !188
  unreachable, !dbg !188

panic44:                                          ; preds = %checkok42
  store i64 %42, ptr %taddr45, align 8
  %184 = insertvalue %any undef, ptr %taddr45, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %186 = insertvalue %any undef, ptr %taddr46, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %187, ptr %ptradd48, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !192
  unreachable, !dbg !192

panic52:                                          ; preds = %checkok51
  store i64 %49, ptr %taddr53, align 8
  %189 = insertvalue %any undef, ptr %taddr53, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr54, align 8
  %191 = insertvalue %any undef, ptr %taddr54, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %190, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %192, ptr %ptradd56, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !192
  unreachable, !dbg !192

panic64:                                          ; preds = %loop.body62
  %194 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %194(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !200
  unreachable, !dbg !200

panic66:                                          ; preds = %checkok65
  store i64 4, ptr %taddr67, align 8
  %195 = insertvalue %any undef, ptr %taddr67, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr68, align 8
  %197 = insertvalue %any undef, ptr %taddr68, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %196, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %198, ptr %ptradd70, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !200
  unreachable, !dbg !200

panic78:                                          ; preds = %loop.body76
  store i64 20, ptr %taddr79, align 8
  %200 = insertvalue %any undef, ptr %taddr79, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr80, align 8
  %202 = insertvalue %any undef, ptr %taddr80, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %201, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %203, ptr %ptradd82, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !210
  unreachable, !dbg !210

panic89:                                          ; preds = %checkok85
  store i64 %67, ptr %taddr90, align 8
  %205 = insertvalue %any undef, ptr %taddr90, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr91, align 8
  %207 = insertvalue %any undef, ptr %taddr91, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %206, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %208, ptr %ptradd93, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg95) #5, !dbg !215
  unreachable, !dbg !215

panic101:                                         ; preds = %loop.exit98
  store i64 %81, ptr %taddr102, align 8
  %210 = insertvalue %any undef, ptr %taddr102, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 20, ptr %taddr103, align 8
  %212 = insertvalue %any undef, ptr %taddr103, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %211, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %213, ptr %ptradd105, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !225
  unreachable, !dbg !225

panic128:                                         ; preds = %assert_ok124
  %215 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %215(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !241
  unreachable, !dbg !241

panic130:                                         ; preds = %checkok129
  store i64 4, ptr %taddr131, align 8
  %216 = insertvalue %any undef, ptr %taddr131, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %96, ptr %taddr132, align 8
  %218 = insertvalue %any undef, ptr %taddr132, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %217, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %219, ptr %ptradd134, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg136) #5, !dbg !241
  unreachable, !dbg !241

panic145:                                         ; preds = %checkok137
  %221 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %221(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !250
  unreachable, !dbg !250

panic148:                                         ; preds = %checkok146
  store i64 %110, ptr %taddr149, align 8
  %222 = insertvalue %any undef, ptr %taddr149, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr150, align 8
  %224 = insertvalue %any undef, ptr %taddr150, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %223, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %225, ptr %ptradd152, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg154) #5, !dbg !254
  unreachable, !dbg !254

panic158:                                         ; preds = %checkok155
  store i64 %117, ptr %taddr159, align 8
  %227 = insertvalue %any undef, ptr %taddr159, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr160, align 8
  %229 = insertvalue %any undef, ptr %taddr160, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %228, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %230, ptr %ptradd162, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg164) #5, !dbg !254
  unreachable, !dbg !254

panic173:                                         ; preds = %loop.body171
  %232 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %232(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !262
  unreachable, !dbg !262

panic175:                                         ; preds = %checkok174
  store i64 4, ptr %taddr176, align 8
  %233 = insertvalue %any undef, ptr %taddr176, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr177, align 8
  %235 = insertvalue %any undef, ptr %taddr177, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %234, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %236, ptr %ptradd179, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg181) #5, !dbg !262
  unreachable, !dbg !262

panic190:                                         ; preds = %loop.body186
  store i64 20, ptr %taddr191, align 8
  %238 = insertvalue %any undef, ptr %taddr191, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr192, align 8
  %240 = insertvalue %any undef, ptr %taddr192, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %239, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %241, ptr %ptradd194, align 16
  %242 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %242, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg196) #5, !dbg !272
  unreachable, !dbg !272

panic201:                                         ; preds = %checkok197
  store i64 %135, ptr %taddr202, align 8
  %243 = insertvalue %any undef, ptr %taddr202, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %137, ptr %taddr203, align 8
  %245 = insertvalue %any undef, ptr %taddr203, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %244, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %246, ptr %ptradd205, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg207) #5, !dbg !277
  unreachable, !dbg !277

panic220:                                         ; preds = %loop.exit214
  store i64 %sub, ptr %taddr221, align 8
  %248 = insertvalue %any undef, ptr %taddr221, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 20, ptr %taddr222, align 8
  %250 = insertvalue %any undef, ptr %taddr222, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %249, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %251, ptr %ptradd224, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg226) #5, !dbg !288
  unreachable, !dbg !288

panic230:                                         ; preds = %checkok227
  store i64 %153, ptr %taddr231, align 8
  %253 = insertvalue %any undef, ptr %taddr231, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr232, align 8
  %255 = insertvalue %any undef, ptr %taddr232, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %254, ptr %varargslots233, align 16
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots233, i64 16
  store %any %256, ptr %ptradd234, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp235" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg236) #5, !dbg !289
  unreachable, !dbg !289

panic240:                                         ; preds = %checkok237
  store i64 %160, ptr %taddr241, align 8
  %258 = insertvalue %any undef, ptr %taddr241, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %159, ptr %taddr242, align 8
  %260 = insertvalue %any undef, ptr %taddr242, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %259, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %261, ptr %ptradd244, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg246) #5, !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/usr/local/lib/c3/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 2, !"frame-pointer", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9}
!20 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !44}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !25, identifier: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac")
!25 = !{!26, !43}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 6, baseType: !27, size: 736, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 21, baseType: !28, align: 4)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !2, file: !2, line: 14, size: 736, align: 32, elements: !29, identifier: "std.hash.sha1.Sha1")
!29 = !{!30, !35, !39}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 16, baseType: !31, size: 160, align: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, align: 32, elements: !33)
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34}
!34 = !DISubrange(count: 5, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !28, file: !2, line: 17, baseType: !36, size: 64, align: 32, offset: 160)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, align: 32, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2, lowerBound: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !2, line: 18, baseType: !40, size: 512, align: 8, offset: 224)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 64, lowerBound: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 6, baseType: !27, size: 736, align: 32, offset: 736)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !{}
!52 = !DILocation(line: 46, column: 1, scope: !20)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 45, type: !23)
!54 = !DILocation(line: 45, column: 19, scope: !20)
!55 = !DILocalVariable(name: "key", arg: 2, scope: !20, file: !2, line: 45, type: !44)
!56 = !DILocation(line: 45, column: 33, scope: !20)
!57 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 47, type: !40, align: 16)
!58 = !DILocation(line: 47, column: 20, scope: !20)
!59 = !DILocation(line: 48, column: 6, scope: !20)
!60 = !DILocation(line: 50, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !20, file: !2, line: 49, column: 2)
!62 = !DILocation(line: 51, column: 3, scope: !61)
!63 = !DILocation(line: 51, column: 17, scope: !61)
!64 = !DILocation(line: 52, column: 25, scope: !61)
!65 = !DILocation(line: 52, column: 3, scope: !61)
!66 = !DILocation(line: 56, column: 22, scope: !67)
!67 = distinct !DILexicalBlock(scope: !20, file: !2, line: 55, column: 2)
!68 = !DILocation(line: 56, column: 26, scope: !67)
!69 = !DILocation(line: 56, column: 11, scope: !67)
!70 = !DILocation(line: 56, column: 3, scope: !67)
!71 = !DILocalVariable(name: ".temp", scope: !72, file: !2, line: 59, type: !49, align: 8)
!72 = distinct !DILexicalBlock(scope: !20, file: !2, line: 59, column: 2)
!73 = !DILocation(line: 59, column: 16, scope: !72)
!74 = !DILocalVariable(name: "b", scope: !75, file: !2, line: 59, type: !47, align: 8)
!75 = distinct !DILexicalBlock(scope: !72, file: !2, line: 59, column: 24)
!76 = !DILocation(line: 59, column: 12, scope: !75)
!77 = !DILocation(line: 59, column: 16, scope: !75)
!78 = !DILocation(line: 59, column: 25, scope: !75)
!79 = !DILocation(line: 59, column: 24, scope: !75)
!80 = !DILocation(line: 61, column: 2, scope: !20)
!81 = !DILocation(line: 62, column: 2, scope: !20)
!82 = !DILocation(line: 62, column: 17, scope: !20)
!83 = !DILocalVariable(name: ".temp", scope: !84, file: !2, line: 64, type: !49, align: 8)
!84 = distinct !DILexicalBlock(scope: !20, file: !2, line: 64, column: 2)
!85 = !DILocation(line: 64, column: 16, scope: !84)
!86 = !DILocalVariable(name: "b", scope: !87, file: !2, line: 64, type: !47, align: 8)
!87 = distinct !DILexicalBlock(scope: !84, file: !2, line: 64, column: 24)
!88 = !DILocation(line: 64, column: 12, scope: !87)
!89 = !DILocation(line: 64, column: 16, scope: !87)
!90 = !DILocation(line: 64, column: 25, scope: !87)
!91 = !DILocation(line: 64, column: 24, scope: !87)
!92 = !DILocation(line: 66, column: 2, scope: !20)
!93 = !DILocation(line: 67, column: 2, scope: !20)
!94 = !DILocation(line: 67, column: 17, scope: !20)
!95 = !DILocation(line: 69, column: 22, scope: !20)
!96 = !DILocation(line: 301, column: 11, scope: !97, inlinedAt: !99)
!97 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !98, file: !98, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!98 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!99 = !DILocation(line: 69, column: 2, scope: !20)
!100 = !DILocation(line: 301, column: 30, scope: !97, inlinedAt: !99)
!101 = !DILocation(line: 301, column: 40, scope: !97, inlinedAt: !99)
!102 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !21, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!103 = !DILocation(line: 73, column: 1, scope: !102)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 72, type: !23)
!105 = !DILocation(line: 72, column: 21, scope: !102)
!106 = !DILocalVariable(name: "data", arg: 2, scope: !102, file: !2, line: 72, type: !44)
!107 = !DILocation(line: 72, column: 35, scope: !102)
!108 = !DILocation(line: 74, column: 2, scope: !102)
!109 = !DILocation(line: 74, column: 16, scope: !102)
!110 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !111, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !23}
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 20, lowerBound: 0)
!116 = !DILocation(line: 78, column: 1, scope: !110)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 77, type: !23)
!118 = !DILocation(line: 77, column: 32, scope: !110)
!119 = !DILocation(line: 79, column: 2, scope: !110)
!120 = !DILocation(line: 79, column: 18, scope: !110)
!121 = !DILocation(line: 80, column: 9, scope: !110)
!122 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash", scope: !2, file: !2, line: 9, type: !123, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!123 = !DISubroutineType(types: !124)
!124 = !{!113, !44, !44}
!125 = !DILocalVariable(name: "key", arg: 1, scope: !122, file: !2, line: 9, type: !44)
!126 = !DILocation(line: 9, column: 33, scope: !122)
!127 = !DILocalVariable(name: "message", arg: 2, scope: !122, file: !2, line: 9, type: !44)
!128 = !DILocation(line: 9, column: 45, scope: !122)
!129 = !DILocalVariable(name: "hmac", scope: !122, file: !2, line: 11, type: !24, align: 4)
!130 = !DILocation(line: 11, column: 7, scope: !122)
!131 = !DILocation(line: 12, column: 12, scope: !122)
!132 = !DILocation(line: 12, column: 2, scope: !122)
!133 = !DILocation(line: 13, column: 14, scope: !122)
!134 = !DILocation(line: 13, column: 2, scope: !122)
!135 = !DILocation(line: 14, column: 9, scope: !122)
!136 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !137, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !44, !44, !32, !44}
!139 = !DILocalVariable(name: "pw", arg: 1, scope: !136, file: !2, line: 21, type: !44)
!140 = !DILocation(line: 21, column: 23, scope: !136)
!141 = !DILocalVariable(name: "salt", arg: 2, scope: !136, file: !2, line: 21, type: !44)
!142 = !DILocation(line: 21, column: 34, scope: !136)
!143 = !DILocalVariable(name: "iterations", arg: 3, scope: !136, file: !2, line: 21, type: !32)
!144 = !DILocation(line: 21, column: 45, scope: !136)
!145 = !DILocalVariable(name: "output", arg: 4, scope: !136, file: !2, line: 21, type: !44)
!146 = !DILocation(line: 21, column: 64, scope: !136)
!147 = !DILocation(line: 18, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !136, file: !2, line: 22, column: 1)
!149 = !DILocation(line: 19, column: 11, scope: !148)
!150 = !DILocalVariable(name: "l", scope: !136, file: !2, line: 23, type: !49, align: 8)
!151 = !DILocation(line: 23, column: 6, scope: !136)
!152 = !DILocation(line: 23, column: 10, scope: !136)
!153 = !DILocalVariable(name: "r", scope: !136, file: !2, line: 24, type: !49, align: 8)
!154 = !DILocation(line: 24, column: 6, scope: !136)
!155 = !DILocation(line: 24, column: 10, scope: !136)
!156 = !DILocalVariable(name: "hmac", scope: !136, file: !2, line: 26, type: !24, align: 4)
!157 = !DILocation(line: 26, column: 7, scope: !136)
!158 = !DILocation(line: 27, column: 12, scope: !136)
!159 = !DILocation(line: 27, column: 2, scope: !136)
!160 = !DILocalVariable(name: "dst_curr", scope: !136, file: !2, line: 29, type: !44, align: 8)
!161 = !DILocation(line: 29, column: 9, scope: !136)
!162 = !DILocation(line: 29, column: 20, scope: !136)
!163 = !DILocalVariable(name: "i", scope: !164, file: !2, line: 30, type: !49, align: 8)
!164 = distinct !DILexicalBlock(scope: !136, file: !2, line: 30, column: 2)
!165 = !DILocation(line: 30, column: 11, scope: !164)
!166 = !DILocation(line: 30, column: 15, scope: !164)
!167 = !DILocation(line: 30, column: 18, scope: !164)
!168 = !DILocation(line: 30, column: 23, scope: !164)
!169 = !DILocation(line: 32, column: 39, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !2, line: 31, column: 2)
!171 = !DILocation(line: 88, column: 9, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !51)
!173 = !DILocation(line: 32, column: 3, scope: !170)
!174 = !DILocalVariable(name: "tmp", scope: !172, file: !2, line: 89, type: !113, align: 16)
!175 = !DILocation(line: 89, column: 19, scope: !172, inlinedAt: !173)
!176 = !DILocalVariable(name: "hmac", scope: !172, file: !2, line: 91, type: !24, align: 4)
!177 = !DILocation(line: 91, column: 7, scope: !172, inlinedAt: !173)
!178 = !DILocation(line: 91, column: 16, scope: !172, inlinedAt: !173)
!179 = !DILocation(line: 92, column: 14, scope: !172, inlinedAt: !173)
!180 = !DILocation(line: 92, column: 2, scope: !172, inlinedAt: !173)
!181 = !DILocalVariable(name: "be", scope: !172, file: !2, line: 93, type: !8, align: 4)
!182 = !DILocation(line: 93, column: 9, scope: !172, inlinedAt: !173)
!183 = !DILocation(line: 93, column: 17, scope: !172, inlinedAt: !173)
!184 = !DILocation(line: 212, column: 20, scope: !185, inlinedAt: !187)
!185 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !186, file: !186, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!186 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!187 = !DILocation(line: 94, column: 16, scope: !172, inlinedAt: !173)
!188 = !DILocation(line: 212, column: 12, scope: !185, inlinedAt: !187)
!189 = !DILocation(line: 94, column: 2, scope: !172, inlinedAt: !173)
!190 = !DILocation(line: 95, column: 8, scope: !172, inlinedAt: !173)
!191 = !DILocation(line: 96, column: 12, scope: !172, inlinedAt: !173)
!192 = !DILocation(line: 96, column: 2, scope: !172, inlinedAt: !173)
!193 = !DILocation(line: 96, column: 6, scope: !172, inlinedAt: !173)
!194 = !DILocalVariable(name: "it", scope: !195, file: !2, line: 97, type: !8, align: 4)
!195 = distinct !DILexicalBlock(scope: !172, file: !2, line: 97, column: 2)
!196 = !DILocation(line: 97, column: 11, scope: !195, inlinedAt: !173)
!197 = !DILocation(line: 97, column: 16, scope: !195, inlinedAt: !173)
!198 = !DILocation(line: 97, column: 19, scope: !195, inlinedAt: !173)
!199 = !DILocation(line: 97, column: 24, scope: !195, inlinedAt: !173)
!200 = !DILocation(line: 99, column: 11, scope: !201, inlinedAt: !173)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 98, column: 2)
!202 = !DILocation(line: 100, column: 16, scope: !201, inlinedAt: !173)
!203 = !DILocation(line: 100, column: 3, scope: !201, inlinedAt: !173)
!204 = !DILocation(line: 101, column: 9, scope: !201, inlinedAt: !173)
!205 = !DILocalVariable(name: ".temp", scope: !206, file: !2, line: 102, type: !49, align: 8)
!206 = distinct !DILexicalBlock(scope: !201, file: !2, line: 102, column: 3)
!207 = !DILocation(line: 102, column: 12, scope: !206, inlinedAt: !173)
!208 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 102, type: !49, align: 8)
!209 = distinct !DILexicalBlock(scope: !206, file: !2, line: 103, column: 3)
!210 = !DILocation(line: 102, column: 12, scope: !209, inlinedAt: !173)
!211 = !DILocalVariable(name: "v", scope: !209, file: !2, line: 102, type: !3, align: 1)
!212 = !DILocation(line: 102, column: 15, scope: !209, inlinedAt: !173)
!213 = !DILocation(line: 104, column: 4, scope: !214, inlinedAt: !173)
!214 = distinct !DILexicalBlock(scope: !209, file: !2, line: 103, column: 3)
!215 = !DILocation(line: 104, column: 8, scope: !214, inlinedAt: !173)
!216 = !DILocation(line: 104, column: 14, scope: !214, inlinedAt: !173)
!217 = !DILocation(line: 97, column: 36, scope: !195, inlinedAt: !173)
!218 = !DILocation(line: 90, column: 28, scope: !219, inlinedAt: !173)
!219 = distinct !DILexicalBlock(scope: !172, file: !2, line: 90, column: 8)
!220 = !DILocation(line: 301, column: 11, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !98, file: !98, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!222 = !DILocation(line: 90, column: 8, scope: !219, inlinedAt: !173)
!223 = !DILocation(line: 301, column: 30, scope: !221, inlinedAt: !222)
!224 = !DILocation(line: 301, column: 40, scope: !221, inlinedAt: !222)
!225 = !DILocation(line: 33, column: 14, scope: !170)
!226 = !DILocation(line: 33, column: 23, scope: !170)
!227 = !DILocation(line: 30, column: 26, scope: !164)
!228 = !DILocation(line: 36, column: 6, scope: !136)
!229 = !DILocalVariable(name: "tmp", scope: !230, file: !2, line: 38, type: !113, align: 16)
!230 = distinct !DILexicalBlock(scope: !136, file: !2, line: 37, column: 2)
!231 = !DILocation(line: 38, column: 20, scope: !230)
!232 = !DILocation(line: 39, column: 36, scope: !230)
!233 = !DILocation(line: 39, column: 44, scope: !230)
!234 = !DILocation(line: 88, column: 9, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !51)
!236 = !DILocation(line: 39, column: 3, scope: !230)
!237 = !DILocalVariable(name: "tmp", scope: !235, file: !2, line: 89, type: !113, align: 16)
!238 = !DILocation(line: 89, column: 19, scope: !235, inlinedAt: !236)
!239 = !DILocalVariable(name: "hmac", scope: !235, file: !2, line: 91, type: !24, align: 4)
!240 = !DILocation(line: 91, column: 7, scope: !235, inlinedAt: !236)
!241 = !DILocation(line: 91, column: 16, scope: !235, inlinedAt: !236)
!242 = !DILocation(line: 92, column: 14, scope: !235, inlinedAt: !236)
!243 = !DILocation(line: 92, column: 2, scope: !235, inlinedAt: !236)
!244 = !DILocalVariable(name: "be", scope: !235, file: !2, line: 93, type: !8, align: 4)
!245 = !DILocation(line: 93, column: 9, scope: !235, inlinedAt: !236)
!246 = !DILocation(line: 93, column: 17, scope: !235, inlinedAt: !236)
!247 = !DILocation(line: 212, column: 20, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !186, file: !186, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!249 = !DILocation(line: 94, column: 16, scope: !235, inlinedAt: !236)
!250 = !DILocation(line: 212, column: 12, scope: !248, inlinedAt: !249)
!251 = !DILocation(line: 94, column: 2, scope: !235, inlinedAt: !236)
!252 = !DILocation(line: 95, column: 8, scope: !235, inlinedAt: !236)
!253 = !DILocation(line: 96, column: 12, scope: !235, inlinedAt: !236)
!254 = !DILocation(line: 96, column: 2, scope: !235, inlinedAt: !236)
!255 = !DILocation(line: 96, column: 6, scope: !235, inlinedAt: !236)
!256 = !DILocalVariable(name: "it", scope: !257, file: !2, line: 97, type: !8, align: 4)
!257 = distinct !DILexicalBlock(scope: !235, file: !2, line: 97, column: 2)
!258 = !DILocation(line: 97, column: 11, scope: !257, inlinedAt: !236)
!259 = !DILocation(line: 97, column: 16, scope: !257, inlinedAt: !236)
!260 = !DILocation(line: 97, column: 19, scope: !257, inlinedAt: !236)
!261 = !DILocation(line: 97, column: 24, scope: !257, inlinedAt: !236)
!262 = !DILocation(line: 99, column: 11, scope: !263, inlinedAt: !236)
!263 = distinct !DILexicalBlock(scope: !257, file: !2, line: 98, column: 2)
!264 = !DILocation(line: 100, column: 16, scope: !263, inlinedAt: !236)
!265 = !DILocation(line: 100, column: 3, scope: !263, inlinedAt: !236)
!266 = !DILocation(line: 101, column: 9, scope: !263, inlinedAt: !236)
!267 = !DILocalVariable(name: ".temp", scope: !268, file: !2, line: 102, type: !49, align: 8)
!268 = distinct !DILexicalBlock(scope: !263, file: !2, line: 102, column: 3)
!269 = !DILocation(line: 102, column: 12, scope: !268, inlinedAt: !236)
!270 = !DILocalVariable(name: "i", scope: !271, file: !2, line: 102, type: !49, align: 8)
!271 = distinct !DILexicalBlock(scope: !268, file: !2, line: 103, column: 3)
!272 = !DILocation(line: 102, column: 12, scope: !271, inlinedAt: !236)
!273 = !DILocalVariable(name: "v", scope: !271, file: !2, line: 102, type: !3, align: 1)
!274 = !DILocation(line: 102, column: 15, scope: !271, inlinedAt: !236)
!275 = !DILocation(line: 104, column: 4, scope: !276, inlinedAt: !236)
!276 = distinct !DILexicalBlock(scope: !271, file: !2, line: 103, column: 3)
!277 = !DILocation(line: 104, column: 8, scope: !276, inlinedAt: !236)
!278 = !DILocation(line: 104, column: 14, scope: !276, inlinedAt: !236)
!279 = !DILocation(line: 97, column: 36, scope: !257, inlinedAt: !236)
!280 = !DILocation(line: 90, column: 28, scope: !281, inlinedAt: !236)
!281 = distinct !DILexicalBlock(scope: !235, file: !2, line: 90, column: 8)
!282 = !DILocation(line: 301, column: 11, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !98, file: !98, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!284 = !DILocation(line: 90, column: 8, scope: !281, inlinedAt: !236)
!285 = !DILocation(line: 301, column: 30, scope: !283, inlinedAt: !284)
!286 = !DILocation(line: 301, column: 40, scope: !283, inlinedAt: !284)
!287 = !DILocation(line: 40, column: 23, scope: !230)
!288 = !DILocation(line: 40, column: 18, scope: !230)
!289 = !DILocation(line: 40, column: 3, scope: !230)
!290 = !DILocation(line: 40, column: 12, scope: !230)
!291 = !DILocation(line: 41, column: 23, scope: !230)
!292 = !DILocation(line: 301, column: 11, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !98, file: !98, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!294 = !DILocation(line: 41, column: 3, scope: !230)
!295 = !DILocation(line: 301, column: 30, scope: !293, inlinedAt: !294)
!296 = !DILocation(line: 301, column: 40, scope: !293, inlinedAt: !294)
