; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [32 x i8], align 1
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
  %3 = icmp eq ptr %0, null, !dbg !49
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !49
  br i1 %4, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !50, !DIExpression(), !51)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !52, !DIExpression(), !53)
    #dbg_declare(ptr %buffer, !54, !DIExpression(), !55)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !55
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !56
  %5 = load i64, ptr %ptradd1, align 8, !dbg !56
  %lt = icmp ult i64 64, %5, !dbg !56
  br i1 %lt, label %if.then, label %if.else, !dbg !56

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !57
  call void @std.hash.sha256.Sha256.init(ptr %6), !dbg !57
  %7 = load ptr, ptr %self, align 8, !dbg !59
  %lo = load ptr, ptr %key, align 8, !dbg !60
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !60
  %hi = load i64, ptr %ptradd2, align 8, !dbg !60
  call void @std.hash.sha256.Sha256.update(ptr %7, ptr %lo, i64 %hi), !dbg !59
  %8 = load ptr, ptr %self, align 8, !dbg !61
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %8), !dbg !61
  %9 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !61
  %10 = insertvalue %"char[]" %9, i64 32, 1, !dbg !61
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !62
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !62
  %13 = extractvalue %"char[]" %12, 0, !dbg !62
  %14 = extractvalue %"char[]" %10, 0, !dbg !62
  %15 = extractvalue %"char[]" %10, 1, !dbg !62
  %16 = extractvalue %"char[]" %12, 1, !dbg !62
  %neq = icmp ne i64 %16, %15, !dbg !62
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !62
  br i1 %17, label %panic3, label %checkok6, !dbg !62

checkok6:                                         ; preds = %if.then
  %18 = mul i64 %15, 1, !dbg !62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !62
  br label %if.exit, !dbg !62

if.else:                                          ; preds = %checkok
  %19 = load %"char[]", ptr %key, align 8, !dbg !63
  %20 = extractvalue %"char[]" %19, 0, !dbg !63
  %21 = extractvalue %"char[]" %19, 1, !dbg !65
  %gt = icmp ugt i64 0, %21, !dbg !65
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !65
  br i1 %22, label %panic7, label %checkok14, !dbg !65

checkok14:                                        ; preds = %if.else
  %size = sub i64 %21, 0, !dbg !63
  %23 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !63
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !63
  %ptradd15 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !66
  %25 = load i64, ptr %ptradd15, align 8, !dbg !66
  %add = add i64 0, %25, !dbg !66
  %lt16 = icmp ult i64 64, %add, !dbg !66
  %sub = sub i64 %add, 1, !dbg !66
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !66
  br i1 %26, label %panic17, label %checkok24, !dbg !66

checkok24:                                        ; preds = %checkok14
  %size25 = sub i64 %add, 0, !dbg !67
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !67
  %28 = insertvalue %"char[]" %27, i64 %size25, 1, !dbg !67
  %29 = extractvalue %"char[]" %28, 0, !dbg !67
  %30 = extractvalue %"char[]" %24, 0, !dbg !67
  %31 = extractvalue %"char[]" %24, 1, !dbg !67
  %32 = extractvalue %"char[]" %28, 1, !dbg !67
  %neq26 = icmp ne i64 %32, %31, !dbg !67
  %33 = call i1 @llvm.expect.i1(i1 %neq26, i1 false), !dbg !67
  br i1 %33, label %panic27, label %checkok34, !dbg !67

checkok34:                                        ; preds = %checkok24
  %34 = mul i64 %31, 1, !dbg !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !67
  br label %if.exit, !dbg !67

if.exit:                                          ; preds = %checkok34, %checkok6
    #dbg_declare(ptr %.anon, !68, !DIExpression(), !70)
  store i64 0, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %checkok46, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !70
  %gt35 = icmp ugt i64 64, %35, !dbg !70
  br i1 %gt35, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !71, !DIExpression(), !73)
  %36 = load i64, ptr %.anon, align 8, !dbg !74
  %ge = icmp uge i64 %36, 64, !dbg !74
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %37, label %panic36, label %checkok43, !dbg !74

checkok43:                                        ; preds = %loop.body
  %ptradd44 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !74
  store ptr %ptradd44, ptr %b, align 8, !dbg !74
  %38 = load ptr, ptr %b, align 8, !dbg !75
  %checknull = icmp eq ptr %38, null, !dbg !75
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %39, label %panic45, label %checkok46, !dbg !75

checkok46:                                        ; preds = %checkok43
  %40 = load i8, ptr %38, align 1, !dbg !75
  %xor = xor i8 %40, 54, !dbg !76
  store i8 %xor, ptr %38, align 1, !dbg !76
  %41 = load i64, ptr %.anon, align 8, !dbg !70
  %addnuw = add nuw i64 %41, 1, !dbg !70
  store i64 %addnuw, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !77
  call void @std.hash.sha256.Sha256.init(ptr %42), !dbg !77
  %43 = load ptr, ptr %self, align 8, !dbg !78
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !79
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !79
  call void @std.hash.sha256.Sha256.update(ptr %43, ptr %buffer, i64 64), !dbg !78
    #dbg_declare(ptr %.anon47, !80, !DIExpression(), !82)
  store i64 0, ptr %.anon47, align 8, !dbg !82
  br label %loop.cond48, !dbg !82

loop.cond48:                                      ; preds = %checkok64, %loop.exit
  %46 = load i64, ptr %.anon47, align 8, !dbg !82
  %gt49 = icmp ugt i64 64, %46, !dbg !82
  br i1 %gt49, label %loop.body50, label %loop.exit67, !dbg !82

loop.body50:                                      ; preds = %loop.cond48
    #dbg_declare(ptr %b51, !83, !DIExpression(), !85)
  %47 = load i64, ptr %.anon47, align 8, !dbg !86
  %ge52 = icmp uge i64 %47, 64, !dbg !86
  %48 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !86
  br i1 %48, label %panic53, label %checkok60, !dbg !86

checkok60:                                        ; preds = %loop.body50
  %ptradd61 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !86
  store ptr %ptradd61, ptr %b51, align 8, !dbg !86
  %49 = load ptr, ptr %b51, align 8, !dbg !87
  %checknull62 = icmp eq ptr %49, null, !dbg !87
  %50 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !87
  br i1 %50, label %panic63, label %checkok64, !dbg !87

checkok64:                                        ; preds = %checkok60
  %51 = load i8, ptr %49, align 1, !dbg !87
  %xor65 = xor i8 %51, 106, !dbg !88
  store i8 %xor65, ptr %49, align 1, !dbg !88
  %52 = load i64, ptr %.anon47, align 8, !dbg !82
  %addnuw66 = add nuw i64 %52, 1, !dbg !82
  store i64 %addnuw66, ptr %.anon47, align 8, !dbg !82
  br label %loop.cond48, !dbg !82

loop.exit67:                                      ; preds = %loop.cond48
  %53 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd68 = getelementptr inbounds i8, ptr %53, i64 104, !dbg !89
  call void @std.hash.sha256.Sha256.init(ptr %ptradd68), !dbg !89
  %54 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd69 = getelementptr inbounds i8, ptr %54, i64 104, !dbg !90
  %55 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !91
  %56 = insertvalue %"char[]" %55, i64 64, 1, !dbg !91
  call void @std.hash.sha256.Sha256.update(ptr %ptradd69, ptr %buffer, i64 64), !dbg !90
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !92
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !92
  store %"char[]" %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !93
  %ptradd70 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !97
  %60 = load i64, ptr %ptradd70, align 8, !dbg !97
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 true), !dbg !98
  ret void, !dbg !98

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %61(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 45) #5, !dbg !51
  unreachable, !dbg !51

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !62
  unreachable, !dbg !62

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !63
  unreachable, !dbg !63

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !67
  unreachable, !dbg !67

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !67
  unreachable, !dbg !67

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !74
  unreachable, !dbg !74

panic45:                                          ; preds = %checkok43
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %87(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59) #5, !dbg !75
  unreachable, !dbg !75

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg59) #5, !dbg !86
  unreachable, !dbg !86

panic63:                                          ; preds = %checkok60
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !87
  call void %93(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64) #5, !dbg !87
  unreachable, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !99 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !100
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !100
  br i1 %4, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !103, !DIExpression(), !104)
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %lo = load ptr, ptr %data, align 8, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !106
  %hi = load i64, ptr %ptradd1, align 8, !dbg !106
  call void @std.hash.sha256.Sha256.update(ptr %5, ptr %lo, i64 %hi), !dbg !105
  ret void, !dbg !105

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !102
  call void %6(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 6, i32 72) #5, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !107 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !113
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !113
  br i1 %3, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !114, !DIExpression(), !115)
  %4 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !116
  %5 = load ptr, ptr %self, align 8, !dbg !117
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !117
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !117
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !117
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, ptr %sretparam, i64 32), !dbg !116
  %8 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 104, !dbg !118
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !118
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 32, i1 false), !dbg !118
  ret void, !dbg !118

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %9(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 5, i32 77) #5, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !119 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 8
  %sretparam = alloca [32 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !122, !DIExpression(), !123)
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %message, !124, !DIExpression(), !125)
    #dbg_declare(ptr %hmac, !126, !DIExpression(), !127)
  %lo = load ptr, ptr %key, align 8, !dbg !128
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !128
  %hi = load i64, ptr %ptradd2, align 8, !dbg !128
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !129
  %lo3 = load ptr, ptr %message, align 8, !dbg !130
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !130
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !131
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !132
  ret void, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !133 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 8
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
  %tmp = alloca [32 x i8], align 16
  %hmac26 = alloca %Hmac, align 8
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
  %tmp114 = alloca [32 x i8], align 16
  %hmac_start115 = alloca ptr, align 8
  %salt116 = alloca %"char[]", align 8
  %iterations117 = alloca i32, align 4
  %index119 = alloca i64, align 8
  %out120 = alloca %"char[]", align 8
  %tmp125 = alloca [32 x i8], align 16
  %hmac126 = alloca %Hmac, align 8
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
    #dbg_declare(ptr %pw, !136, !DIExpression(), !137)
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %salt, !138, !DIExpression(), !139)
  store i32 %4, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !140, !DIExpression(), !141)
    #dbg_declare(ptr %5, !142, !DIExpression(), !143)
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !144
  %6 = load i64, ptr %ptradd2, align 8, !dbg !144
  %lt = icmp ult i64 0, %6, !dbg !144
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !144

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18) #5, !dbg !144
  unreachable, !dbg !144

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !146
  %8 = load i64, ptr %ptradd3, align 8, !dbg !146
  %gt = icmp ugt i64 67108863, %8, !dbg !146
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !146

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !146
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19) #5, !dbg !146
  unreachable, !dbg !146

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !147, !DIExpression(), !148)
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !149
  %10 = load i64, ptr %ptradd6, align 8, !dbg !149
  %sdiv = sdiv i64 %10, 32, !dbg !149
  store i64 %sdiv, ptr %l, align 8, !dbg !149
    #dbg_declare(ptr %r, !150, !DIExpression(), !151)
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !152
  %11 = load i64, ptr %ptradd7, align 8, !dbg !152
  %smod = srem i64 %11, 32, !dbg !152
  store i64 %smod, ptr %r, align 8, !dbg !152
    #dbg_declare(ptr %hmac, !153, !DIExpression(), !154)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !154
  %lo = load ptr, ptr %pw, align 8, !dbg !155
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !155
  %hi = load i64, ptr %ptradd8, align 8, !dbg !155
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !156
    #dbg_declare(ptr %dst_curr, !157, !DIExpression(), !158)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !159
    #dbg_declare(ptr %i, !160, !DIExpression(), !162)
  store i64 1, ptr %i, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %checkok108, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !164
  %13 = load i64, ptr %l, align 8, !dbg !165
  %le = icmp ule i64 %12, %13, !dbg !164
  br i1 %le, label %loop.body, label %loop.exit112, !dbg !164

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !166
  %17 = extractvalue %"char[]" %16, 0, !dbg !166
  %18 = extractvalue %"char[]" %16, 1, !dbg !166
  %gt11 = icmp sgt i64 0, %18, !dbg !166
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !166
  br i1 %19, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 32, !dbg !166
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !166
  br i1 %20, label %panic15, label %checkok22, !dbg !166

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !166
  %22 = insertvalue %"char[]" %21, i64 32, 1, !dbg !166
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !168
  %23 = load i64, ptr %ptradd23, align 8, !dbg !168
  %eq = icmp eq i64 32, %23, !dbg !168
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !168

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %24(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !168
  unreachable, !dbg !168

assert_ok25:                                      ; preds = %checkok22
    #dbg_declare(ptr %tmp, !171, !DIExpression(), !172)
    #dbg_declare(ptr %hmac26, !173, !DIExpression(), !174)
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !175
  %checknull = icmp eq ptr %25, null, !dbg !175
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !175
  br i1 %26, label %panic27, label %checkok28, !dbg !175

checkok28:                                        ; preds = %assert_ok25
  %27 = ptrtoint ptr %25 to i64, !dbg !175
  %28 = urem i64 %27, 8, !dbg !175
  %29 = icmp ne i64 %28, 0, !dbg !175
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !175
  br i1 %30, label %panic29, label %checkok36, !dbg !175

checkok36:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %25, i32 208, i1 false), !dbg !175
  %lo37 = load ptr, ptr %salt9, align 8, !dbg !176
  %ptradd38 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !176
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !176
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %lo37, i64 %hi39), !dbg !177
    #dbg_declare(ptr %be, !178, !DIExpression(), !179)
  %31 = load i64, ptr %index, align 8, !dbg !180
  %trunc = trunc i64 %31 to i32, !dbg !180
  %32 = and i32 %trunc, -1, !dbg !180
  %33 = call i32 @llvm.bswap.i32(i32 %32), !dbg !180
  store i32 %33, ptr %be, align 4, !dbg !180
  %34 = load i32, ptr %be, align 4
  store i32 %34, ptr %expr, align 4
  %checknull40 = icmp eq ptr %expr, null, !dbg !181
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !181
  br i1 %35, label %panic41, label %checkok42, !dbg !181

checkok42:                                        ; preds = %checkok36
  %36 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !185
  %37 = insertvalue %"char[]" %36, i64 4, 1, !dbg !185
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !186
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !187
  %38 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !188
  %39 = insertvalue %"char[]" %38, i64 32, 1, !dbg !188
  %40 = load %"char[]", ptr %out, align 8, !dbg !189
  %41 = extractvalue %"char[]" %40, 0, !dbg !189
  %42 = extractvalue %"char[]" %40, 1, !dbg !190
  %gt43 = icmp ugt i64 0, %42, !dbg !190
  %43 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !190
  br i1 %43, label %panic44, label %checkok51, !dbg !190

checkok51:                                        ; preds = %checkok42
  %size = sub i64 %42, 0, !dbg !189
  %44 = insertvalue %"char[]" undef, ptr %41, 0, !dbg !189
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !189
  %46 = extractvalue %"char[]" %45, 0, !dbg !189
  %47 = extractvalue %"char[]" %39, 0, !dbg !189
  %48 = extractvalue %"char[]" %39, 1, !dbg !189
  %49 = extractvalue %"char[]" %45, 1, !dbg !189
  %neq = icmp ne i64 %49, %48, !dbg !189
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !189
  br i1 %50, label %panic52, label %checkok59, !dbg !189

checkok59:                                        ; preds = %checkok51
  %51 = mul i64 %48, 1, !dbg !189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !189
    #dbg_declare(ptr %it, !191, !DIExpression(), !193)
  store i32 1, ptr %it, align 4, !dbg !194
  br label %loop.cond60, !dbg !194

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %52 = load i32, ptr %it, align 4, !dbg !195
  %53 = load i32, ptr %iterations10, align 4, !dbg !196
  %lt61 = icmp slt i32 %52, %53, !dbg !195
  %check = icmp slt i32 %53, 0, !dbg !195
  %siui-lt = or i1 %check, %lt61, !dbg !195
  br i1 %siui-lt, label %loop.body62, label %loop.exit98, !dbg !195

loop.body62:                                      ; preds = %loop.cond60
  %54 = load ptr, ptr %hmac_start, align 8, !dbg !197
  %checknull63 = icmp eq ptr %54, null, !dbg !197
  %55 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !197
  br i1 %55, label %panic64, label %checkok65, !dbg !197

checkok65:                                        ; preds = %loop.body62
  %56 = ptrtoint ptr %54 to i64, !dbg !197
  %57 = urem i64 %56, 8, !dbg !197
  %58 = icmp ne i64 %57, 0, !dbg !197
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !197
  br i1 %59, label %panic66, label %checkok73, !dbg !197

checkok73:                                        ; preds = %checkok65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %54, i32 208, i1 false), !dbg !197
  %60 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !199
  %61 = insertvalue %"char[]" %60, i64 32, 1, !dbg !199
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 32), !dbg !200
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !201
    #dbg_declare(ptr %.anon, !202, !DIExpression(), !204)
  store i64 0, ptr %.anon, align 8, !dbg !204
  br label %loop.cond74, !dbg !204

loop.cond74:                                      ; preds = %checkok96, %checkok73
  %62 = load i64, ptr %.anon, align 8, !dbg !204
  %gt75 = icmp ugt i64 32, %62, !dbg !204
  br i1 %gt75, label %loop.body76, label %loop.exit, !dbg !204

loop.body76:                                      ; preds = %loop.cond74
    #dbg_declare(ptr %i77, !205, !DIExpression(), !207)
  %63 = load i64, ptr %.anon, align 8, !dbg !207
  store i64 %63, ptr %i77, align 8, !dbg !207
    #dbg_declare(ptr %v, !208, !DIExpression(), !209)
  %64 = load i64, ptr %.anon, align 8, !dbg !207
  %ge = icmp uge i64 %64, 32, !dbg !207
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !207
  br i1 %65, label %panic78, label %checkok85, !dbg !207

checkok85:                                        ; preds = %loop.body76
  %ptradd86 = getelementptr inbounds i8, ptr %tmp, i64 %64, !dbg !207
  %66 = load i8, ptr %ptradd86, align 1, !dbg !207
  store i8 %66, ptr %v, align 1, !dbg !207
  %ptradd87 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !210
  %67 = load i64, ptr %ptradd87, align 8, !dbg !210
  %68 = load ptr, ptr %out, align 8, !dbg !210
  %69 = load i64, ptr %i77, align 8, !dbg !212
  %ge88 = icmp uge i64 %69, %67, !dbg !212
  %70 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !212
  br i1 %70, label %panic89, label %checkok96, !dbg !212

checkok96:                                        ; preds = %checkok85
  %ptradd97 = getelementptr inbounds i8, ptr %68, i64 %69, !dbg !212
  %71 = load i8, ptr %ptradd97, align 1, !dbg !212
  %72 = load i8, ptr %v, align 1, !dbg !213
  %xor = xor i8 %71, %72, !dbg !210
  store i8 %xor, ptr %ptradd97, align 1, !dbg !210
  %73 = load i64, ptr %.anon, align 8, !dbg !204
  %addnuw = add nuw i64 %73, 1, !dbg !204
  store i64 %addnuw, ptr %.anon, align 8, !dbg !204
  br label %loop.cond74, !dbg !204

loop.exit:                                        ; preds = %loop.cond74
  %74 = load i32, ptr %it, align 4, !dbg !214
  %add = add i32 %74, 1, !dbg !214
  store i32 %add, ptr %it, align 4, !dbg !214
  br label %loop.cond60, !dbg !214

loop.exit98:                                      ; preds = %loop.cond60
  %75 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !215
  %76 = insertvalue %"char[]" %75, i64 32, 1, !dbg !215
  store %"char[]" %76, ptr %data, align 8
  %77 = load ptr, ptr %data, align 8, !dbg !217
  %ptradd99 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !220
  %78 = load i64, ptr %ptradd99, align 8, !dbg !220
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 true), !dbg !221
  %79 = load %"char[]", ptr %dst_curr, align 8, !dbg !222
  %80 = extractvalue %"char[]" %79, 0, !dbg !222
  %81 = extractvalue %"char[]" %79, 1, !dbg !223
  %gt100 = icmp sgt i64 32, %81, !dbg !223
  %82 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !223
  br i1 %82, label %panic101, label %checkok108, !dbg !223

checkok108:                                       ; preds = %loop.exit98
  %size109 = sub i64 %81, 32, !dbg !222
  %ptradd110 = getelementptr inbounds i8, ptr %80, i64 32, !dbg !222
  %83 = insertvalue %"char[]" undef, ptr %ptradd110, 0, !dbg !222
  %84 = insertvalue %"char[]" %83, i64 %size109, 1, !dbg !222
  store %"char[]" %84, ptr %dst_curr, align 8, !dbg !222
  %85 = load i64, ptr %i, align 8, !dbg !224
  %add111 = add i64 %85, 1, !dbg !224
  store i64 %add111, ptr %i, align 8, !dbg !224
  br label %loop.cond, !dbg !224

loop.exit112:                                     ; preds = %loop.cond
  %86 = load i64, ptr %r, align 8, !dbg !225
  %lt113 = icmp ult i64 0, %86, !dbg !225
  br i1 %lt113, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %loop.exit112
    #dbg_declare(ptr %tmp114, !226, !DIExpression(), !228)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp114, i8 0, i64 32, i1 false), !dbg !228
  store ptr %hmac, ptr %hmac_start115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt116, ptr align 8 %salt, i32 16, i1 false)
  %87 = load i32, ptr %iterations, align 4
  store i32 %87, ptr %iterations117, align 4
  %88 = load i64, ptr %l, align 8, !dbg !229
  %add118 = add i64 %88, 1, !dbg !229
  store i64 %add118, ptr %index119, align 8
  %89 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !230
  %90 = insertvalue %"char[]" %89, i64 32, 1, !dbg !230
  store %"char[]" %90, ptr %out120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !231
  %91 = load i64, ptr %ptradd121, align 8, !dbg !231
  %eq122 = icmp eq i64 32, %91, !dbg !231
  br i1 %eq122, label %assert_ok124, label %assert_fail123, !dbg !231

assert_fail123:                                   ; preds = %if.then
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !231
  call void %92(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !231
  unreachable, !dbg !231

assert_ok124:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp125, !234, !DIExpression(), !235)
    #dbg_declare(ptr %hmac126, !236, !DIExpression(), !237)
  %93 = load ptr, ptr %hmac_start115, align 8, !dbg !238
  %checknull127 = icmp eq ptr %93, null, !dbg !238
  %94 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !238
  br i1 %94, label %panic128, label %checkok129, !dbg !238

checkok129:                                       ; preds = %assert_ok124
  %95 = ptrtoint ptr %93 to i64, !dbg !238
  %96 = urem i64 %95, 8, !dbg !238
  %97 = icmp ne i64 %96, 0, !dbg !238
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !238
  br i1 %98, label %panic130, label %checkok137, !dbg !238

checkok137:                                       ; preds = %checkok129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac126, ptr align 8 %93, i32 208, i1 false), !dbg !238
  %lo138 = load ptr, ptr %salt116, align 8, !dbg !239
  %ptradd139 = getelementptr inbounds i8, ptr %salt116, i64 8, !dbg !239
  %hi140 = load i64, ptr %ptradd139, align 8, !dbg !239
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %lo138, i64 %hi140), !dbg !240
    #dbg_declare(ptr %be141, !241, !DIExpression(), !242)
  %99 = load i64, ptr %index119, align 8, !dbg !243
  %trunc142 = trunc i64 %99 to i32, !dbg !243
  %100 = and i32 %trunc142, -1, !dbg !243
  %101 = call i32 @llvm.bswap.i32(i32 %100), !dbg !243
  store i32 %101, ptr %be141, align 4, !dbg !243
  %102 = load i32, ptr %be141, align 4
  store i32 %102, ptr %expr143, align 4
  %checknull144 = icmp eq ptr %expr143, null, !dbg !244
  %103 = call i1 @llvm.expect.i1(i1 %checknull144, i1 false), !dbg !244
  br i1 %103, label %panic145, label %checkok146, !dbg !244

checkok146:                                       ; preds = %checkok137
  %104 = insertvalue %"char[]" undef, ptr %expr143, 0, !dbg !247
  %105 = insertvalue %"char[]" %104, i64 4, 1, !dbg !247
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %expr143, i64 4), !dbg !248
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !249
  %106 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !250
  %107 = insertvalue %"char[]" %106, i64 32, 1, !dbg !250
  %108 = load %"char[]", ptr %out120, align 8, !dbg !251
  %109 = extractvalue %"char[]" %108, 0, !dbg !251
  %110 = extractvalue %"char[]" %108, 1, !dbg !252
  %gt147 = icmp ugt i64 0, %110, !dbg !252
  %111 = call i1 @llvm.expect.i1(i1 %gt147, i1 false), !dbg !252
  br i1 %111, label %panic148, label %checkok155, !dbg !252

checkok155:                                       ; preds = %checkok146
  %size156 = sub i64 %110, 0, !dbg !251
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !251
  %113 = insertvalue %"char[]" %112, i64 %size156, 1, !dbg !251
  %114 = extractvalue %"char[]" %113, 0, !dbg !251
  %115 = extractvalue %"char[]" %107, 0, !dbg !251
  %116 = extractvalue %"char[]" %107, 1, !dbg !251
  %117 = extractvalue %"char[]" %113, 1, !dbg !251
  %neq157 = icmp ne i64 %117, %116, !dbg !251
  %118 = call i1 @llvm.expect.i1(i1 %neq157, i1 false), !dbg !251
  br i1 %118, label %panic158, label %checkok165, !dbg !251

checkok165:                                       ; preds = %checkok155
  %119 = mul i64 %116, 1, !dbg !251
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %119, i1 false), !dbg !251
    #dbg_declare(ptr %it166, !253, !DIExpression(), !255)
  store i32 1, ptr %it166, align 4, !dbg !256
  br label %loop.cond167, !dbg !256

loop.cond167:                                     ; preds = %loop.exit212, %checkok165
  %120 = load i32, ptr %it166, align 4, !dbg !257
  %121 = load i32, ptr %iterations117, align 4, !dbg !258
  %lt168 = icmp slt i32 %120, %121, !dbg !257
  %check169 = icmp slt i32 %121, 0, !dbg !257
  %siui-lt170 = or i1 %check169, %lt168, !dbg !257
  br i1 %siui-lt170, label %loop.body171, label %loop.exit214, !dbg !257

loop.body171:                                     ; preds = %loop.cond167
  %122 = load ptr, ptr %hmac_start115, align 8, !dbg !259
  %checknull172 = icmp eq ptr %122, null, !dbg !259
  %123 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !259
  br i1 %123, label %panic173, label %checkok174, !dbg !259

checkok174:                                       ; preds = %loop.body171
  %124 = ptrtoint ptr %122 to i64, !dbg !259
  %125 = urem i64 %124, 8, !dbg !259
  %126 = icmp ne i64 %125, 0, !dbg !259
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !259
  br i1 %127, label %panic175, label %checkok182, !dbg !259

checkok182:                                       ; preds = %checkok174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac126, ptr align 8 %122, i32 208, i1 false), !dbg !259
  %128 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !261
  %129 = insertvalue %"char[]" %128, i64 32, 1, !dbg !261
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %tmp125, i64 32), !dbg !262
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !263
    #dbg_declare(ptr %.anon183, !264, !DIExpression(), !266)
  store i64 0, ptr %.anon183, align 8, !dbg !266
  br label %loop.cond184, !dbg !266

loop.cond184:                                     ; preds = %checkok208, %checkok182
  %130 = load i64, ptr %.anon183, align 8, !dbg !266
  %gt185 = icmp ugt i64 32, %130, !dbg !266
  br i1 %gt185, label %loop.body186, label %loop.exit212, !dbg !266

loop.body186:                                     ; preds = %loop.cond184
    #dbg_declare(ptr %i187, !267, !DIExpression(), !269)
  %131 = load i64, ptr %.anon183, align 8, !dbg !269
  store i64 %131, ptr %i187, align 8, !dbg !269
    #dbg_declare(ptr %v188, !270, !DIExpression(), !271)
  %132 = load i64, ptr %.anon183, align 8, !dbg !269
  %ge189 = icmp uge i64 %132, 32, !dbg !269
  %133 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !269
  br i1 %133, label %panic190, label %checkok197, !dbg !269

checkok197:                                       ; preds = %loop.body186
  %ptradd198 = getelementptr inbounds i8, ptr %tmp125, i64 %132, !dbg !269
  %134 = load i8, ptr %ptradd198, align 1, !dbg !269
  store i8 %134, ptr %v188, align 1, !dbg !269
  %ptradd199 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !272
  %135 = load i64, ptr %ptradd199, align 8, !dbg !272
  %136 = load ptr, ptr %out120, align 8, !dbg !272
  %137 = load i64, ptr %i187, align 8, !dbg !274
  %ge200 = icmp uge i64 %137, %135, !dbg !274
  %138 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !274
  br i1 %138, label %panic201, label %checkok208, !dbg !274

checkok208:                                       ; preds = %checkok197
  %ptradd209 = getelementptr inbounds i8, ptr %136, i64 %137, !dbg !274
  %139 = load i8, ptr %ptradd209, align 1, !dbg !274
  %140 = load i8, ptr %v188, align 1, !dbg !275
  %xor210 = xor i8 %139, %140, !dbg !272
  store i8 %xor210, ptr %ptradd209, align 1, !dbg !272
  %141 = load i64, ptr %.anon183, align 8, !dbg !266
  %addnuw211 = add nuw i64 %141, 1, !dbg !266
  store i64 %addnuw211, ptr %.anon183, align 8, !dbg !266
  br label %loop.cond184, !dbg !266

loop.exit212:                                     ; preds = %loop.cond184
  %142 = load i32, ptr %it166, align 4, !dbg !276
  %add213 = add i32 %142, 1, !dbg !276
  store i32 %add213, ptr %it166, align 4, !dbg !276
  br label %loop.cond167, !dbg !276

loop.exit214:                                     ; preds = %loop.cond167
  %143 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !277
  %144 = insertvalue %"char[]" %143, i64 32, 1, !dbg !277
  store %"char[]" %144, ptr %data215, align 8
  %145 = load ptr, ptr %data215, align 8, !dbg !279
  %ptradd216 = getelementptr inbounds i8, ptr %data215, i64 8, !dbg !282
  %146 = load i64, ptr %ptradd216, align 8, !dbg !282
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %146, i1 true), !dbg !283
  %ptradd217 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !284
  %147 = load i64, ptr %ptradd217, align 8, !dbg !284
  %add218 = add i64 0, %147, !dbg !284
  %lt219 = icmp ult i64 32, %add218, !dbg !284
  %sub = sub i64 %add218, 1, !dbg !284
  %148 = call i1 @llvm.expect.i1(i1 %lt219, i1 false), !dbg !284
  br i1 %148, label %panic220, label %checkok227, !dbg !284

checkok227:                                       ; preds = %loop.exit214
  %size228 = sub i64 %add218, 0, !dbg !285
  %149 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !285
  %150 = insertvalue %"char[]" %149, i64 %size228, 1, !dbg !285
  %151 = load %"char[]", ptr %dst_curr, align 8, !dbg !286
  %152 = extractvalue %"char[]" %151, 0, !dbg !286
  %153 = extractvalue %"char[]" %151, 1, !dbg !287
  %gt229 = icmp ugt i64 0, %153, !dbg !287
  %154 = call i1 @llvm.expect.i1(i1 %gt229, i1 false), !dbg !287
  br i1 %154, label %panic230, label %checkok237, !dbg !287

checkok237:                                       ; preds = %checkok227
  %size238 = sub i64 %153, 0, !dbg !286
  %155 = insertvalue %"char[]" undef, ptr %152, 0, !dbg !286
  %156 = insertvalue %"char[]" %155, i64 %size238, 1, !dbg !286
  %157 = extractvalue %"char[]" %156, 0, !dbg !286
  %158 = extractvalue %"char[]" %150, 0, !dbg !286
  %159 = extractvalue %"char[]" %150, 1, !dbg !286
  %160 = extractvalue %"char[]" %156, 1, !dbg !286
  %neq239 = icmp ne i64 %160, %159, !dbg !286
  %161 = call i1 @llvm.expect.i1(i1 %neq239, i1 false), !dbg !286
  br i1 %161, label %panic240, label %checkok247, !dbg !286

checkok247:                                       ; preds = %checkok237
  %162 = mul i64 %159, 1, !dbg !286
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %162, i1 false), !dbg !286
  %163 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !288
  %164 = insertvalue %"char[]" %163, i64 32, 1, !dbg !288
  store %"char[]" %164, ptr %data248, align 8
  %165 = load ptr, ptr %data248, align 8, !dbg !289
  %ptradd249 = getelementptr inbounds i8, ptr %data248, i64 8, !dbg !292
  %166 = load i64, ptr %ptradd249, align 8, !dbg !292
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %166, i1 true), !dbg !293
  br label %if.exit, !dbg !293

if.exit:                                          ; preds = %checkok247, %loop.exit112
  ret void, !dbg !293

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !166
  unreachable, !dbg !166

panic15:                                          ; preds = %checkok
  store i64 31, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !166
  unreachable, !dbg !166

panic27:                                          ; preds = %assert_ok25
  %177 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %177(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !175
  unreachable, !dbg !175

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr30, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !175
  unreachable, !dbg !175

panic41:                                          ; preds = %checkok36
  %183 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %183(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !185
  unreachable, !dbg !185

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !189
  unreachable, !dbg !189

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !189
  unreachable, !dbg !189

panic64:                                          ; preds = %loop.body62
  %194 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %194(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !197
  unreachable, !dbg !197

panic66:                                          ; preds = %checkok65
  store i64 8, ptr %taddr67, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !197
  unreachable, !dbg !197

panic78:                                          ; preds = %loop.body76
  store i64 32, ptr %taddr79, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !207
  unreachable, !dbg !207

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg95) #5, !dbg !212
  unreachable, !dbg !212

panic101:                                         ; preds = %loop.exit98
  store i64 %81, ptr %taddr102, align 8
  %210 = insertvalue %any undef, ptr %taddr102, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr103, align 8
  %212 = insertvalue %any undef, ptr %taddr103, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %211, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %213, ptr %ptradd105, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !222
  unreachable, !dbg !222

panic128:                                         ; preds = %assert_ok124
  %215 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %215(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !238
  unreachable, !dbg !238

panic130:                                         ; preds = %checkok129
  store i64 8, ptr %taddr131, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg136) #5, !dbg !238
  unreachable, !dbg !238

panic145:                                         ; preds = %checkok137
  %221 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %221(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !247
  unreachable, !dbg !247

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg154) #5, !dbg !251
  unreachable, !dbg !251

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg164) #5, !dbg !251
  unreachable, !dbg !251

panic173:                                         ; preds = %loop.body171
  %232 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !259
  call void %232(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !259
  unreachable, !dbg !259

panic175:                                         ; preds = %checkok174
  store i64 8, ptr %taddr176, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg181) #5, !dbg !259
  unreachable, !dbg !259

panic190:                                         ; preds = %loop.body186
  store i64 32, ptr %taddr191, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg196) #5, !dbg !269
  unreachable, !dbg !269

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg207) #5, !dbg !274
  unreachable, !dbg !274

panic220:                                         ; preds = %loop.exit214
  store i64 %sub, ptr %taddr221, align 8
  %248 = insertvalue %any undef, ptr %taddr221, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr222, align 8
  %250 = insertvalue %any undef, ptr %taddr222, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %249, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %251, ptr %ptradd224, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg226) #5, !dbg !285
  unreachable, !dbg !285

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg236) #5, !dbg !286
  unreachable, !dbg !286

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg246) #5, !dbg !286
  unreachable, !dbg !286
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
declare extern_weak void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/usr/local/lib/c3/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 2, !"frame-pointer", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9}
!20 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !42}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !25, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!25 = !{!26, !41}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 6, baseType: !27, size: 832, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !28, align: 8)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !29, identifier: "std.hash.sha256.Sha256")
!29 = !{!30, !35, !37}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 32, baseType: !31, size: 256, align: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 32, elements: !33)
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34}
!34 = !DISubrange(count: 8, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !28, file: !2, line: 33, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !2, line: 34, baseType: !38, size: 512, align: 8, offset: 320)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 64, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 6, baseType: !27, size: 832, align: 64, offset: 832)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !43, identifier: "char[]")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !36)
!48 = !{}
!49 = !DILocation(line: 46, column: 1, scope: !20)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 45, type: !23)
!51 = !DILocation(line: 45, column: 19, scope: !20)
!52 = !DILocalVariable(name: "key", arg: 2, scope: !20, file: !2, line: 45, type: !42)
!53 = !DILocation(line: 45, column: 33, scope: !20)
!54 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 47, type: !38, align: 16)
!55 = !DILocation(line: 47, column: 20, scope: !20)
!56 = !DILocation(line: 48, column: 6, scope: !20)
!57 = !DILocation(line: 50, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !20, file: !2, line: 49, column: 2)
!59 = !DILocation(line: 51, column: 3, scope: !58)
!60 = !DILocation(line: 51, column: 17, scope: !58)
!61 = !DILocation(line: 52, column: 25, scope: !58)
!62 = !DILocation(line: 52, column: 3, scope: !58)
!63 = !DILocation(line: 56, column: 22, scope: !64)
!64 = distinct !DILexicalBlock(scope: !20, file: !2, line: 55, column: 2)
!65 = !DILocation(line: 56, column: 26, scope: !64)
!66 = !DILocation(line: 56, column: 11, scope: !64)
!67 = !DILocation(line: 56, column: 3, scope: !64)
!68 = !DILocalVariable(name: ".temp", scope: !69, file: !2, line: 59, type: !47, align: 8)
!69 = distinct !DILexicalBlock(scope: !20, file: !2, line: 59, column: 2)
!70 = !DILocation(line: 59, column: 16, scope: !69)
!71 = !DILocalVariable(name: "b", scope: !72, file: !2, line: 59, type: !45, align: 8)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 59, column: 24)
!73 = !DILocation(line: 59, column: 12, scope: !72)
!74 = !DILocation(line: 59, column: 16, scope: !72)
!75 = !DILocation(line: 59, column: 25, scope: !72)
!76 = !DILocation(line: 59, column: 24, scope: !72)
!77 = !DILocation(line: 61, column: 2, scope: !20)
!78 = !DILocation(line: 62, column: 2, scope: !20)
!79 = !DILocation(line: 62, column: 17, scope: !20)
!80 = !DILocalVariable(name: ".temp", scope: !81, file: !2, line: 64, type: !47, align: 8)
!81 = distinct !DILexicalBlock(scope: !20, file: !2, line: 64, column: 2)
!82 = !DILocation(line: 64, column: 16, scope: !81)
!83 = !DILocalVariable(name: "b", scope: !84, file: !2, line: 64, type: !45, align: 8)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 64, column: 24)
!85 = !DILocation(line: 64, column: 12, scope: !84)
!86 = !DILocation(line: 64, column: 16, scope: !84)
!87 = !DILocation(line: 64, column: 25, scope: !84)
!88 = !DILocation(line: 64, column: 24, scope: !84)
!89 = !DILocation(line: 66, column: 2, scope: !20)
!90 = !DILocation(line: 67, column: 2, scope: !20)
!91 = !DILocation(line: 67, column: 17, scope: !20)
!92 = !DILocation(line: 69, column: 22, scope: !20)
!93 = !DILocation(line: 301, column: 11, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!95 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!96 = !DILocation(line: 69, column: 2, scope: !20)
!97 = !DILocation(line: 301, column: 30, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 301, column: 40, scope: !94, inlinedAt: !96)
!99 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !21, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!100 = !DILocation(line: 73, column: 1, scope: !99)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 72, type: !23)
!102 = !DILocation(line: 72, column: 21, scope: !99)
!103 = !DILocalVariable(name: "data", arg: 2, scope: !99, file: !2, line: 72, type: !42)
!104 = !DILocation(line: 72, column: 35, scope: !99)
!105 = !DILocation(line: 74, column: 2, scope: !99)
!106 = !DILocation(line: 74, column: 16, scope: !99)
!107 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !108, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !23}
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 32, lowerBound: 0)
!113 = !DILocation(line: 78, column: 1, scope: !107)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 77, type: !23)
!115 = !DILocation(line: 77, column: 32, scope: !107)
!116 = !DILocation(line: 79, column: 2, scope: !107)
!117 = !DILocation(line: 79, column: 18, scope: !107)
!118 = !DILocation(line: 80, column: 9, scope: !107)
!119 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !120, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!120 = !DISubroutineType(types: !121)
!121 = !{!110, !42, !42}
!122 = !DILocalVariable(name: "key", arg: 1, scope: !119, file: !2, line: 9, type: !42)
!123 = !DILocation(line: 9, column: 33, scope: !119)
!124 = !DILocalVariable(name: "message", arg: 2, scope: !119, file: !2, line: 9, type: !42)
!125 = !DILocation(line: 9, column: 45, scope: !119)
!126 = !DILocalVariable(name: "hmac", scope: !119, file: !2, line: 11, type: !24, align: 8)
!127 = !DILocation(line: 11, column: 7, scope: !119)
!128 = !DILocation(line: 12, column: 12, scope: !119)
!129 = !DILocation(line: 12, column: 2, scope: !119)
!130 = !DILocation(line: 13, column: 14, scope: !119)
!131 = !DILocation(line: 13, column: 2, scope: !119)
!132 = !DILocation(line: 14, column: 9, scope: !119)
!133 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !134, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !42, !42, !32, !42}
!136 = !DILocalVariable(name: "pw", arg: 1, scope: !133, file: !2, line: 21, type: !42)
!137 = !DILocation(line: 21, column: 23, scope: !133)
!138 = !DILocalVariable(name: "salt", arg: 2, scope: !133, file: !2, line: 21, type: !42)
!139 = !DILocation(line: 21, column: 34, scope: !133)
!140 = !DILocalVariable(name: "iterations", arg: 3, scope: !133, file: !2, line: 21, type: !32)
!141 = !DILocation(line: 21, column: 45, scope: !133)
!142 = !DILocalVariable(name: "output", arg: 4, scope: !133, file: !2, line: 21, type: !42)
!143 = !DILocation(line: 21, column: 64, scope: !133)
!144 = !DILocation(line: 18, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !133, file: !2, line: 22, column: 1)
!146 = !DILocation(line: 19, column: 11, scope: !145)
!147 = !DILocalVariable(name: "l", scope: !133, file: !2, line: 23, type: !47, align: 8)
!148 = !DILocation(line: 23, column: 6, scope: !133)
!149 = !DILocation(line: 23, column: 10, scope: !133)
!150 = !DILocalVariable(name: "r", scope: !133, file: !2, line: 24, type: !47, align: 8)
!151 = !DILocation(line: 24, column: 6, scope: !133)
!152 = !DILocation(line: 24, column: 10, scope: !133)
!153 = !DILocalVariable(name: "hmac", scope: !133, file: !2, line: 26, type: !24, align: 8)
!154 = !DILocation(line: 26, column: 7, scope: !133)
!155 = !DILocation(line: 27, column: 12, scope: !133)
!156 = !DILocation(line: 27, column: 2, scope: !133)
!157 = !DILocalVariable(name: "dst_curr", scope: !133, file: !2, line: 29, type: !42, align: 8)
!158 = !DILocation(line: 29, column: 9, scope: !133)
!159 = !DILocation(line: 29, column: 20, scope: !133)
!160 = !DILocalVariable(name: "i", scope: !161, file: !2, line: 30, type: !47, align: 8)
!161 = distinct !DILexicalBlock(scope: !133, file: !2, line: 30, column: 2)
!162 = !DILocation(line: 30, column: 11, scope: !161)
!163 = !DILocation(line: 30, column: 15, scope: !161)
!164 = !DILocation(line: 30, column: 18, scope: !161)
!165 = !DILocation(line: 30, column: 23, scope: !161)
!166 = !DILocation(line: 32, column: 39, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !2, line: 31, column: 2)
!168 = !DILocation(line: 88, column: 9, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !48)
!170 = !DILocation(line: 32, column: 3, scope: !167)
!171 = !DILocalVariable(name: "tmp", scope: !169, file: !2, line: 89, type: !110, align: 16)
!172 = !DILocation(line: 89, column: 19, scope: !169, inlinedAt: !170)
!173 = !DILocalVariable(name: "hmac", scope: !169, file: !2, line: 91, type: !24, align: 8)
!174 = !DILocation(line: 91, column: 7, scope: !169, inlinedAt: !170)
!175 = !DILocation(line: 91, column: 16, scope: !169, inlinedAt: !170)
!176 = !DILocation(line: 92, column: 14, scope: !169, inlinedAt: !170)
!177 = !DILocation(line: 92, column: 2, scope: !169, inlinedAt: !170)
!178 = !DILocalVariable(name: "be", scope: !169, file: !2, line: 93, type: !8, align: 4)
!179 = !DILocation(line: 93, column: 9, scope: !169, inlinedAt: !170)
!180 = !DILocation(line: 93, column: 17, scope: !169, inlinedAt: !170)
!181 = !DILocation(line: 212, column: 20, scope: !182, inlinedAt: !184)
!182 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !183, file: !183, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!183 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!184 = !DILocation(line: 94, column: 16, scope: !169, inlinedAt: !170)
!185 = !DILocation(line: 212, column: 12, scope: !182, inlinedAt: !184)
!186 = !DILocation(line: 94, column: 2, scope: !169, inlinedAt: !170)
!187 = !DILocation(line: 95, column: 8, scope: !169, inlinedAt: !170)
!188 = !DILocation(line: 96, column: 12, scope: !169, inlinedAt: !170)
!189 = !DILocation(line: 96, column: 2, scope: !169, inlinedAt: !170)
!190 = !DILocation(line: 96, column: 6, scope: !169, inlinedAt: !170)
!191 = !DILocalVariable(name: "it", scope: !192, file: !2, line: 97, type: !8, align: 4)
!192 = distinct !DILexicalBlock(scope: !169, file: !2, line: 97, column: 2)
!193 = !DILocation(line: 97, column: 11, scope: !192, inlinedAt: !170)
!194 = !DILocation(line: 97, column: 16, scope: !192, inlinedAt: !170)
!195 = !DILocation(line: 97, column: 19, scope: !192, inlinedAt: !170)
!196 = !DILocation(line: 97, column: 24, scope: !192, inlinedAt: !170)
!197 = !DILocation(line: 99, column: 11, scope: !198, inlinedAt: !170)
!198 = distinct !DILexicalBlock(scope: !192, file: !2, line: 98, column: 2)
!199 = !DILocation(line: 100, column: 16, scope: !198, inlinedAt: !170)
!200 = !DILocation(line: 100, column: 3, scope: !198, inlinedAt: !170)
!201 = !DILocation(line: 101, column: 9, scope: !198, inlinedAt: !170)
!202 = !DILocalVariable(name: ".temp", scope: !203, file: !2, line: 102, type: !47, align: 8)
!203 = distinct !DILexicalBlock(scope: !198, file: !2, line: 102, column: 3)
!204 = !DILocation(line: 102, column: 12, scope: !203, inlinedAt: !170)
!205 = !DILocalVariable(name: "i", scope: !206, file: !2, line: 102, type: !47, align: 8)
!206 = distinct !DILexicalBlock(scope: !203, file: !2, line: 103, column: 3)
!207 = !DILocation(line: 102, column: 12, scope: !206, inlinedAt: !170)
!208 = !DILocalVariable(name: "v", scope: !206, file: !2, line: 102, type: !3, align: 1)
!209 = !DILocation(line: 102, column: 15, scope: !206, inlinedAt: !170)
!210 = !DILocation(line: 104, column: 4, scope: !211, inlinedAt: !170)
!211 = distinct !DILexicalBlock(scope: !206, file: !2, line: 103, column: 3)
!212 = !DILocation(line: 104, column: 8, scope: !211, inlinedAt: !170)
!213 = !DILocation(line: 104, column: 14, scope: !211, inlinedAt: !170)
!214 = !DILocation(line: 97, column: 36, scope: !192, inlinedAt: !170)
!215 = !DILocation(line: 90, column: 28, scope: !216, inlinedAt: !170)
!216 = distinct !DILexicalBlock(scope: !169, file: !2, line: 90, column: 8)
!217 = !DILocation(line: 301, column: 11, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!219 = !DILocation(line: 90, column: 8, scope: !216, inlinedAt: !170)
!220 = !DILocation(line: 301, column: 30, scope: !218, inlinedAt: !219)
!221 = !DILocation(line: 301, column: 40, scope: !218, inlinedAt: !219)
!222 = !DILocation(line: 33, column: 14, scope: !167)
!223 = !DILocation(line: 33, column: 23, scope: !167)
!224 = !DILocation(line: 30, column: 26, scope: !161)
!225 = !DILocation(line: 36, column: 6, scope: !133)
!226 = !DILocalVariable(name: "tmp", scope: !227, file: !2, line: 38, type: !110, align: 16)
!227 = distinct !DILexicalBlock(scope: !133, file: !2, line: 37, column: 2)
!228 = !DILocation(line: 38, column: 20, scope: !227)
!229 = !DILocation(line: 39, column: 36, scope: !227)
!230 = !DILocation(line: 39, column: 44, scope: !227)
!231 = !DILocation(line: 88, column: 9, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !48)
!233 = !DILocation(line: 39, column: 3, scope: !227)
!234 = !DILocalVariable(name: "tmp", scope: !232, file: !2, line: 89, type: !110, align: 16)
!235 = !DILocation(line: 89, column: 19, scope: !232, inlinedAt: !233)
!236 = !DILocalVariable(name: "hmac", scope: !232, file: !2, line: 91, type: !24, align: 8)
!237 = !DILocation(line: 91, column: 7, scope: !232, inlinedAt: !233)
!238 = !DILocation(line: 91, column: 16, scope: !232, inlinedAt: !233)
!239 = !DILocation(line: 92, column: 14, scope: !232, inlinedAt: !233)
!240 = !DILocation(line: 92, column: 2, scope: !232, inlinedAt: !233)
!241 = !DILocalVariable(name: "be", scope: !232, file: !2, line: 93, type: !8, align: 4)
!242 = !DILocation(line: 93, column: 9, scope: !232, inlinedAt: !233)
!243 = !DILocation(line: 93, column: 17, scope: !232, inlinedAt: !233)
!244 = !DILocation(line: 212, column: 20, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !183, file: !183, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!246 = !DILocation(line: 94, column: 16, scope: !232, inlinedAt: !233)
!247 = !DILocation(line: 212, column: 12, scope: !245, inlinedAt: !246)
!248 = !DILocation(line: 94, column: 2, scope: !232, inlinedAt: !233)
!249 = !DILocation(line: 95, column: 8, scope: !232, inlinedAt: !233)
!250 = !DILocation(line: 96, column: 12, scope: !232, inlinedAt: !233)
!251 = !DILocation(line: 96, column: 2, scope: !232, inlinedAt: !233)
!252 = !DILocation(line: 96, column: 6, scope: !232, inlinedAt: !233)
!253 = !DILocalVariable(name: "it", scope: !254, file: !2, line: 97, type: !8, align: 4)
!254 = distinct !DILexicalBlock(scope: !232, file: !2, line: 97, column: 2)
!255 = !DILocation(line: 97, column: 11, scope: !254, inlinedAt: !233)
!256 = !DILocation(line: 97, column: 16, scope: !254, inlinedAt: !233)
!257 = !DILocation(line: 97, column: 19, scope: !254, inlinedAt: !233)
!258 = !DILocation(line: 97, column: 24, scope: !254, inlinedAt: !233)
!259 = !DILocation(line: 99, column: 11, scope: !260, inlinedAt: !233)
!260 = distinct !DILexicalBlock(scope: !254, file: !2, line: 98, column: 2)
!261 = !DILocation(line: 100, column: 16, scope: !260, inlinedAt: !233)
!262 = !DILocation(line: 100, column: 3, scope: !260, inlinedAt: !233)
!263 = !DILocation(line: 101, column: 9, scope: !260, inlinedAt: !233)
!264 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 102, type: !47, align: 8)
!265 = distinct !DILexicalBlock(scope: !260, file: !2, line: 102, column: 3)
!266 = !DILocation(line: 102, column: 12, scope: !265, inlinedAt: !233)
!267 = !DILocalVariable(name: "i", scope: !268, file: !2, line: 102, type: !47, align: 8)
!268 = distinct !DILexicalBlock(scope: !265, file: !2, line: 103, column: 3)
!269 = !DILocation(line: 102, column: 12, scope: !268, inlinedAt: !233)
!270 = !DILocalVariable(name: "v", scope: !268, file: !2, line: 102, type: !3, align: 1)
!271 = !DILocation(line: 102, column: 15, scope: !268, inlinedAt: !233)
!272 = !DILocation(line: 104, column: 4, scope: !273, inlinedAt: !233)
!273 = distinct !DILexicalBlock(scope: !268, file: !2, line: 103, column: 3)
!274 = !DILocation(line: 104, column: 8, scope: !273, inlinedAt: !233)
!275 = !DILocation(line: 104, column: 14, scope: !273, inlinedAt: !233)
!276 = !DILocation(line: 97, column: 36, scope: !254, inlinedAt: !233)
!277 = !DILocation(line: 90, column: 28, scope: !278, inlinedAt: !233)
!278 = distinct !DILexicalBlock(scope: !232, file: !2, line: 90, column: 8)
!279 = !DILocation(line: 301, column: 11, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!281 = !DILocation(line: 90, column: 8, scope: !278, inlinedAt: !233)
!282 = !DILocation(line: 301, column: 30, scope: !280, inlinedAt: !281)
!283 = !DILocation(line: 301, column: 40, scope: !280, inlinedAt: !281)
!284 = !DILocation(line: 40, column: 23, scope: !227)
!285 = !DILocation(line: 40, column: 18, scope: !227)
!286 = !DILocation(line: 40, column: 3, scope: !227)
!287 = !DILocation(line: 40, column: 12, scope: !227)
!288 = !DILocation(line: 41, column: 23, scope: !227)
!289 = !DILocation(line: 301, column: 11, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!291 = !DILocation(line: 41, column: 3, scope: !227)
!292 = !DILocation(line: 301, column: 30, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 301, column: 40, scope: !290, inlinedAt: !291)
