; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.hash" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %result = alloca [16 x i8], align 1
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
  %3 = icmp eq ptr %0, null, !dbg !54
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !54
  br i1 %4, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !55, !DIExpression(), !56)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !57, !DIExpression(), !58)
    #dbg_declare(ptr %buffer, !59, !DIExpression(), !60)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !60
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !61
  %5 = load i64, ptr %ptradd1, align 8, !dbg !61
  %lt = icmp ult i64 64, %5, !dbg !61
  br i1 %lt, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !62
  call void @std.hash.md5.Md5.init(ptr %6), !dbg !62
  %7 = load ptr, ptr %self, align 8, !dbg !64
  %lo = load ptr, ptr %key, align 8, !dbg !65
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !65
  %hi = load i64, ptr %ptradd2, align 8, !dbg !65
  call void @std.hash.md5.Md5.update(ptr %7, ptr %lo, i64 %hi), !dbg !64
  %8 = load ptr, ptr %self, align 8, !dbg !66
  %9 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %8), !dbg !66
  store { i64, i64 } %9, ptr %result, align 1
  %10 = insertvalue %"char[]" undef, ptr %result, 0
  %11 = insertvalue %"char[]" %10, i64 16, 1
  %12 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !67
  %13 = insertvalue %"char[]" %12, i64 16, 1, !dbg !67
  %14 = extractvalue %"char[]" %13, 0, !dbg !67
  %15 = extractvalue %"char[]" %11, 0, !dbg !67
  %16 = extractvalue %"char[]" %11, 1, !dbg !67
  %17 = extractvalue %"char[]" %13, 1, !dbg !67
  %neq = icmp ne i64 %17, %16, !dbg !67
  %18 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !67
  br i1 %18, label %panic3, label %checkok6, !dbg !67

checkok6:                                         ; preds = %if.then
  %19 = mul i64 %16, 1, !dbg !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %19, i1 false), !dbg !67
  br label %if.exit, !dbg !67

if.else:                                          ; preds = %checkok
  %20 = load %"char[]", ptr %key, align 8, !dbg !68
  %21 = extractvalue %"char[]" %20, 0, !dbg !68
  %22 = extractvalue %"char[]" %20, 1, !dbg !70
  %gt = icmp ugt i64 0, %22, !dbg !70
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !70
  br i1 %23, label %panic7, label %checkok14, !dbg !70

checkok14:                                        ; preds = %if.else
  %size = sub i64 %22, 0, !dbg !68
  %24 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !68
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !68
  %ptradd15 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !71
  %26 = load i64, ptr %ptradd15, align 8, !dbg !71
  %add = add i64 0, %26, !dbg !71
  %lt16 = icmp ult i64 64, %add, !dbg !71
  %sub = sub i64 %add, 1, !dbg !71
  %27 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !71
  br i1 %27, label %panic17, label %checkok24, !dbg !71

checkok24:                                        ; preds = %checkok14
  %size25 = sub i64 %add, 0, !dbg !72
  %28 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !72
  %29 = insertvalue %"char[]" %28, i64 %size25, 1, !dbg !72
  %30 = extractvalue %"char[]" %29, 0, !dbg !72
  %31 = extractvalue %"char[]" %25, 0, !dbg !72
  %32 = extractvalue %"char[]" %25, 1, !dbg !72
  %33 = extractvalue %"char[]" %29, 1, !dbg !72
  %neq26 = icmp ne i64 %33, %32, !dbg !72
  %34 = call i1 @llvm.expect.i1(i1 %neq26, i1 false), !dbg !72
  br i1 %34, label %panic27, label %checkok34, !dbg !72

checkok34:                                        ; preds = %checkok24
  %35 = mul i64 %32, 1, !dbg !72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !72
  br label %if.exit, !dbg !72

if.exit:                                          ; preds = %checkok34, %checkok6
    #dbg_declare(ptr %.anon, !73, !DIExpression(), !75)
  store i64 0, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.cond:                                        ; preds = %checkok46, %if.exit
  %36 = load i64, ptr %.anon, align 8, !dbg !75
  %gt35 = icmp ugt i64 64, %36, !dbg !75
  br i1 %gt35, label %loop.body, label %loop.exit, !dbg !75

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !76, !DIExpression(), !78)
  %37 = load i64, ptr %.anon, align 8, !dbg !79
  %ge = icmp uge i64 %37, 64, !dbg !79
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !79
  br i1 %38, label %panic36, label %checkok43, !dbg !79

checkok43:                                        ; preds = %loop.body
  %ptradd44 = getelementptr inbounds i8, ptr %buffer, i64 %37, !dbg !79
  store ptr %ptradd44, ptr %b, align 8, !dbg !79
  %39 = load ptr, ptr %b, align 8, !dbg !80
  %checknull = icmp eq ptr %39, null, !dbg !80
  %40 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %40, label %panic45, label %checkok46, !dbg !80

checkok46:                                        ; preds = %checkok43
  %41 = load i8, ptr %39, align 1, !dbg !80
  %xor = xor i8 %41, 54, !dbg !81
  store i8 %xor, ptr %39, align 1, !dbg !81
  %42 = load i64, ptr %.anon, align 8, !dbg !75
  %addnuw = add nuw i64 %42, 1, !dbg !75
  store i64 %addnuw, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !82
  call void @std.hash.md5.Md5.init(ptr %43), !dbg !82
  %44 = load ptr, ptr %self, align 8, !dbg !83
  %45 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !84
  %46 = insertvalue %"char[]" %45, i64 64, 1, !dbg !84
  call void @std.hash.md5.Md5.update(ptr %44, ptr %buffer, i64 64), !dbg !83
    #dbg_declare(ptr %.anon47, !85, !DIExpression(), !87)
  store i64 0, ptr %.anon47, align 8, !dbg !87
  br label %loop.cond48, !dbg !87

loop.cond48:                                      ; preds = %checkok64, %loop.exit
  %47 = load i64, ptr %.anon47, align 8, !dbg !87
  %gt49 = icmp ugt i64 64, %47, !dbg !87
  br i1 %gt49, label %loop.body50, label %loop.exit67, !dbg !87

loop.body50:                                      ; preds = %loop.cond48
    #dbg_declare(ptr %b51, !88, !DIExpression(), !90)
  %48 = load i64, ptr %.anon47, align 8, !dbg !91
  %ge52 = icmp uge i64 %48, 64, !dbg !91
  %49 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !91
  br i1 %49, label %panic53, label %checkok60, !dbg !91

checkok60:                                        ; preds = %loop.body50
  %ptradd61 = getelementptr inbounds i8, ptr %buffer, i64 %48, !dbg !91
  store ptr %ptradd61, ptr %b51, align 8, !dbg !91
  %50 = load ptr, ptr %b51, align 8, !dbg !92
  %checknull62 = icmp eq ptr %50, null, !dbg !92
  %51 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !92
  br i1 %51, label %panic63, label %checkok64, !dbg !92

checkok64:                                        ; preds = %checkok60
  %52 = load i8, ptr %50, align 1, !dbg !92
  %xor65 = xor i8 %52, 106, !dbg !93
  store i8 %xor65, ptr %50, align 1, !dbg !93
  %53 = load i64, ptr %.anon47, align 8, !dbg !87
  %addnuw66 = add nuw i64 %53, 1, !dbg !87
  store i64 %addnuw66, ptr %.anon47, align 8, !dbg !87
  br label %loop.cond48, !dbg !87

loop.exit67:                                      ; preds = %loop.cond48
  %54 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd68 = getelementptr inbounds i8, ptr %54, i64 152, !dbg !94
  call void @std.hash.md5.Md5.init(ptr %ptradd68), !dbg !94
  %55 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd69 = getelementptr inbounds i8, ptr %55, i64 152, !dbg !95
  %56 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !96
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !96
  call void @std.hash.md5.Md5.update(ptr %ptradd69, ptr %buffer, i64 64), !dbg !95
  %58 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !97
  %59 = insertvalue %"char[]" %58, i64 64, 1, !dbg !97
  store %"char[]" %59, ptr %data, align 8
  %60 = load ptr, ptr %data, align 8, !dbg !98
  %ptradd70 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !102
  %61 = load i64, ptr %ptradd70, align 8, !dbg !102
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 true), !dbg !103
  ret void, !dbg !103

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !56
  call void %62(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 45) #5, !dbg !56
  unreachable, !dbg !56

panic3:                                           ; preds = %if.then
  store i64 %17, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr4, align 8
  %65 = insertvalue %any undef, ptr %taddr4, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd5, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !67
  unreachable, !dbg !67

panic7:                                           ; preds = %if.else
  store i64 %22, ptr %taddr8, align 8
  %68 = insertvalue %any undef, ptr %taddr8, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %70 = insertvalue %any undef, ptr %taddr9, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %71, ptr %ptradd11, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !68
  unreachable, !dbg !68

panic17:                                          ; preds = %checkok14
  store i64 %sub, ptr %taddr18, align 8
  %73 = insertvalue %any undef, ptr %taddr18, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr19, align 8
  %75 = insertvalue %any undef, ptr %taddr19, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %76, ptr %ptradd21, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !72
  unreachable, !dbg !72

panic27:                                          ; preds = %checkok24
  store i64 %33, ptr %taddr28, align 8
  %78 = insertvalue %any undef, ptr %taddr28, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr29, align 8
  %80 = insertvalue %any undef, ptr %taddr29, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %81, ptr %ptradd31, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !72
  unreachable, !dbg !72

panic36:                                          ; preds = %loop.body
  store i64 64, ptr %taddr37, align 8
  %83 = insertvalue %any undef, ptr %taddr37, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr38, align 8
  %85 = insertvalue %any undef, ptr %taddr38, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %86, ptr %ptradd40, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !79
  unreachable, !dbg !79

panic45:                                          ; preds = %checkok43
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %88(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 59) #5, !dbg !80
  unreachable, !dbg !80

panic53:                                          ; preds = %loop.body50
  store i64 64, ptr %taddr54, align 8
  %89 = insertvalue %any undef, ptr %taddr54, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr55, align 8
  %91 = insertvalue %any undef, ptr %taddr55, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %92, ptr %ptradd57, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg59) #5, !dbg !91
  unreachable, !dbg !91

panic63:                                          ; preds = %checkok60
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %94(ptr @.panic_msg.16, i64 42, ptr @.file, i64 7, ptr @.func.15, i64 4, i32 64) #5, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !104 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !108, !DIExpression(), !109)
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %lo = load ptr, ptr %data, align 8, !dbg !111
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !111
  %hi = load i64, ptr %ptradd1, align 8, !dbg !111
  call void @std.hash.md5.Md5.update(ptr %5, ptr %lo, i64 %hi), !dbg !110
  ret void, !dbg !110

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %6(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 6, i32 72) #5, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %0) #0 comdat !dbg !112 {
entry:
  %self = alloca ptr, align 8
  %result = alloca [16 x i8], align 1
  %result2 = alloca [16 x i8], align 1
  %1 = icmp eq ptr %0, null, !dbg !116
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !116
  br i1 %2, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %3, i64 152, !dbg !119
  %4 = load ptr, ptr %self, align 8, !dbg !120
  %5 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %4), !dbg !120
  store { i64, i64 } %5, ptr %result, align 1
  %6 = insertvalue %"char[]" undef, ptr %result, 0
  %7 = insertvalue %"char[]" %6, i64 16, 1
  call void @std.hash.md5.Md5.update(ptr %ptradd, ptr %result, i64 16), !dbg !119
  %8 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 152, !dbg !121
  %9 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %ptradd1), !dbg !121
  store { i64, i64 } %9, ptr %result2, align 1
  %10 = load { i64, i64 }, ptr %result2, align 1
  ret { i64, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !118
  call void %11(ptr @.panic_msg.14, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 5, i32 77) #5, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !122 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %result = alloca [16 x i8], align 1
  store ptr %0, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !125, !DIExpression(), !126)
  store ptr %2, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %message, !127, !DIExpression(), !128)
    #dbg_declare(ptr %hmac, !129, !DIExpression(), !130)
  %lo = load ptr, ptr %key, align 8, !dbg !131
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !131
  %hi = load i64, ptr %ptradd2, align 8, !dbg !131
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !132
  %lo3 = load ptr, ptr %message, align 8, !dbg !133
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !133
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !133
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !134
  %4 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac), !dbg !135
  store { i64, i64 } %4, ptr %result, align 1
  %5 = load { i64, i64 }, ptr %result, align 1
  ret { i64, i64 } %5
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !136 {
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
  %tmp = alloca [16 x i8], align 16
  %hmac26 = alloca %Hmac, align 4
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %result = alloca [16 x i8], align 1
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
  %result74 = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %i78 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %tmp115 = alloca [16 x i8], align 16
  %hmac_start131 = alloca ptr, align 8
  %salt132 = alloca %"char[]", align 8
  %iterations133 = alloca i32, align 4
  %index135 = alloca i64, align 8
  %out136 = alloca %"char[]", align 8
  %tmp141 = alloca [16 x i8], align 16
  %hmac142 = alloca %Hmac, align 4
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %varargslots149 = alloca [2 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %be157 = alloca i32, align 4
  %expr159 = alloca i32, align 4
  %result163 = alloca [16 x i8], align 1
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %varargslots168 = alloca [2 x %any], align 16
  %indirectarg171 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %it183 = alloca i32, align 4
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %result200 = alloca [16 x i8], align 1
  %.anon201 = alloca i64, align 8
  %i205 = alloca i64, align 8
  %v206 = alloca i8, align 1
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca i64, align 8
  %varargslots211 = alloca [2 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca i64, align 8
  %varargslots222 = alloca [2 x %any], align 16
  %indirectarg225 = alloca %"any[]", align 8
  %data233 = alloca %"char[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %varargslots241 = alloca [2 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %varargslots261 = alloca [2 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %data266 = alloca %"char[]", align 8
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
  %gt = icmp ugt i64 134217727, %8, !dbg !149
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !149

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19) #5, !dbg !149
  unreachable, !dbg !149

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !150, !DIExpression(), !151)
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !152
  %10 = load i64, ptr %ptradd6, align 8, !dbg !152
  %sdiv = sdiv i64 %10, 16, !dbg !152
  store i64 %sdiv, ptr %l, align 8, !dbg !152
    #dbg_declare(ptr %r, !153, !DIExpression(), !154)
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !155
  %11 = load i64, ptr %ptradd7, align 8, !dbg !155
  %smod = srem i64 %11, 16, !dbg !155
  store i64 %smod, ptr %r, align 8, !dbg !155
    #dbg_declare(ptr %hmac, !156, !DIExpression(), !157)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !157
  %lo = load ptr, ptr %pw, align 8, !dbg !158
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !158
  %hi = load i64, ptr %ptradd8, align 8, !dbg !158
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !159
    #dbg_declare(ptr %dst_curr, !160, !DIExpression(), !161)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !162
    #dbg_declare(ptr %i, !163, !DIExpression(), !165)
  store i64 1, ptr %i, align 8, !dbg !166
  br label %loop.cond, !dbg !166

loop.cond:                                        ; preds = %checkok109, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !167
  %13 = load i64, ptr %l, align 8, !dbg !168
  %le = icmp ule i64 %12, %13, !dbg !167
  br i1 %le, label %loop.body, label %loop.exit113, !dbg !167

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
  %lt14 = icmp slt i64 %18, 16, !dbg !169
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !169
  br i1 %20, label %panic15, label %checkok22, !dbg !169

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !169
  %22 = insertvalue %"char[]" %21, i64 16, 1, !dbg !169
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !171
  %23 = load i64, ptr %ptradd23, align 8, !dbg !171
  %eq = icmp eq i64 16, %23, !dbg !171
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %25, i32 304, i1 false), !dbg !178
  %lo37 = load ptr, ptr %salt9, align 8, !dbg !179
  %ptradd38 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !179
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !179
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %lo37, i64 %hi39), !dbg !180
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
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !189
  %38 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac26), !dbg !190
  store { i64, i64 } %38, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp, ptr align 1 %result, i32 16, i1 false)
  %39 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !191
  %40 = insertvalue %"char[]" %39, i64 16, 1, !dbg !191
  %41 = load %"char[]", ptr %out, align 8, !dbg !192
  %42 = extractvalue %"char[]" %41, 0, !dbg !192
  %43 = extractvalue %"char[]" %41, 1, !dbg !193
  %gt43 = icmp ugt i64 0, %43, !dbg !193
  %44 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !193
  br i1 %44, label %panic44, label %checkok51, !dbg !193

checkok51:                                        ; preds = %checkok42
  %size = sub i64 %43, 0, !dbg !192
  %45 = insertvalue %"char[]" undef, ptr %42, 0, !dbg !192
  %46 = insertvalue %"char[]" %45, i64 %size, 1, !dbg !192
  %47 = extractvalue %"char[]" %46, 0, !dbg !192
  %48 = extractvalue %"char[]" %40, 0, !dbg !192
  %49 = extractvalue %"char[]" %40, 1, !dbg !192
  %50 = extractvalue %"char[]" %46, 1, !dbg !192
  %neq = icmp ne i64 %50, %49, !dbg !192
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !192
  br i1 %51, label %panic52, label %checkok59, !dbg !192

checkok59:                                        ; preds = %checkok51
  %52 = mul i64 %49, 1, !dbg !192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %52, i1 false), !dbg !192
    #dbg_declare(ptr %it, !194, !DIExpression(), !196)
  store i32 1, ptr %it, align 4, !dbg !197
  br label %loop.cond60, !dbg !197

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %53 = load i32, ptr %it, align 4, !dbg !198
  %54 = load i32, ptr %iterations10, align 4, !dbg !199
  %lt61 = icmp slt i32 %53, %54, !dbg !198
  %check = icmp slt i32 %54, 0, !dbg !198
  %siui-lt = or i1 %check, %lt61, !dbg !198
  br i1 %siui-lt, label %loop.body62, label %loop.exit99, !dbg !198

loop.body62:                                      ; preds = %loop.cond60
  %55 = load ptr, ptr %hmac_start, align 8, !dbg !200
  %checknull63 = icmp eq ptr %55, null, !dbg !200
  %56 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !200
  br i1 %56, label %panic64, label %checkok65, !dbg !200

checkok65:                                        ; preds = %loop.body62
  %57 = ptrtoint ptr %55 to i64, !dbg !200
  %58 = urem i64 %57, 4, !dbg !200
  %59 = icmp ne i64 %58, 0, !dbg !200
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !200
  br i1 %60, label %panic66, label %checkok73, !dbg !200

checkok73:                                        ; preds = %checkok65
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %55, i32 304, i1 false), !dbg !200
  %61 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !202
  %62 = insertvalue %"char[]" %61, i64 16, 1, !dbg !202
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 16), !dbg !203
  %63 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac26), !dbg !204
  store { i64, i64 } %63, ptr %result74, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp, ptr align 1 %result74, i32 16, i1 false)
    #dbg_declare(ptr %.anon, !205, !DIExpression(), !207)
  store i64 0, ptr %.anon, align 8, !dbg !207
  br label %loop.cond75, !dbg !207

loop.cond75:                                      ; preds = %checkok97, %checkok73
  %64 = load i64, ptr %.anon, align 8, !dbg !207
  %gt76 = icmp ugt i64 16, %64, !dbg !207
  br i1 %gt76, label %loop.body77, label %loop.exit, !dbg !207

loop.body77:                                      ; preds = %loop.cond75
    #dbg_declare(ptr %i78, !208, !DIExpression(), !210)
  %65 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %65, ptr %i78, align 8, !dbg !210
    #dbg_declare(ptr %v, !211, !DIExpression(), !212)
  %66 = load i64, ptr %.anon, align 8, !dbg !210
  %ge = icmp uge i64 %66, 16, !dbg !210
  %67 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !210
  br i1 %67, label %panic79, label %checkok86, !dbg !210

checkok86:                                        ; preds = %loop.body77
  %ptradd87 = getelementptr inbounds i8, ptr %tmp, i64 %66, !dbg !210
  %68 = load i8, ptr %ptradd87, align 1, !dbg !210
  store i8 %68, ptr %v, align 1, !dbg !210
  %ptradd88 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !213
  %69 = load i64, ptr %ptradd88, align 8, !dbg !213
  %70 = load ptr, ptr %out, align 8, !dbg !213
  %71 = load i64, ptr %i78, align 8, !dbg !215
  %ge89 = icmp uge i64 %71, %69, !dbg !215
  %72 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !215
  br i1 %72, label %panic90, label %checkok97, !dbg !215

checkok97:                                        ; preds = %checkok86
  %ptradd98 = getelementptr inbounds i8, ptr %70, i64 %71, !dbg !215
  %73 = load i8, ptr %ptradd98, align 1, !dbg !215
  %74 = load i8, ptr %v, align 1, !dbg !216
  %xor = xor i8 %73, %74, !dbg !213
  store i8 %xor, ptr %ptradd98, align 1, !dbg !213
  %75 = load i64, ptr %.anon, align 8, !dbg !207
  %addnuw = add nuw i64 %75, 1, !dbg !207
  store i64 %addnuw, ptr %.anon, align 8, !dbg !207
  br label %loop.cond75, !dbg !207

loop.exit:                                        ; preds = %loop.cond75
  %76 = load i32, ptr %it, align 4, !dbg !217
  %add = add i32 %76, 1, !dbg !217
  store i32 %add, ptr %it, align 4, !dbg !217
  br label %loop.cond60, !dbg !217

loop.exit99:                                      ; preds = %loop.cond60
  %77 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !218
  %78 = insertvalue %"char[]" %77, i64 16, 1, !dbg !218
  store %"char[]" %78, ptr %data, align 8
  %79 = load ptr, ptr %data, align 8, !dbg !220
  %ptradd100 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !223
  %80 = load i64, ptr %ptradd100, align 8, !dbg !223
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 true), !dbg !224
  %81 = load %"char[]", ptr %dst_curr, align 8, !dbg !225
  %82 = extractvalue %"char[]" %81, 0, !dbg !225
  %83 = extractvalue %"char[]" %81, 1, !dbg !226
  %gt101 = icmp sgt i64 16, %83, !dbg !226
  %84 = call i1 @llvm.expect.i1(i1 %gt101, i1 false), !dbg !226
  br i1 %84, label %panic102, label %checkok109, !dbg !226

checkok109:                                       ; preds = %loop.exit99
  %size110 = sub i64 %83, 16, !dbg !225
  %ptradd111 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !225
  %85 = insertvalue %"char[]" undef, ptr %ptradd111, 0, !dbg !225
  %86 = insertvalue %"char[]" %85, i64 %size110, 1, !dbg !225
  store %"char[]" %86, ptr %dst_curr, align 8, !dbg !225
  %87 = load i64, ptr %i, align 8, !dbg !227
  %add112 = add i64 %87, 1, !dbg !227
  store i64 %add112, ptr %i, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit113:                                     ; preds = %loop.cond
  %88 = load i64, ptr %r, align 8, !dbg !228
  %lt114 = icmp ult i64 0, %88, !dbg !228
  br i1 %lt114, label %if.then, label %if.exit, !dbg !228

if.then:                                          ; preds = %loop.exit113
    #dbg_declare(ptr %tmp115, !229, !DIExpression(), !231)
  store i8 0, ptr %tmp115, align 1, !dbg !231
  %ptradd116 = getelementptr inbounds i8, ptr %tmp115, i64 1, !dbg !231
  store i8 0, ptr %ptradd116, align 1, !dbg !231
  %ptradd117 = getelementptr inbounds i8, ptr %tmp115, i64 2, !dbg !231
  store i8 0, ptr %ptradd117, align 1, !dbg !231
  %ptradd118 = getelementptr inbounds i8, ptr %tmp115, i64 3, !dbg !231
  store i8 0, ptr %ptradd118, align 1, !dbg !231
  %ptradd119 = getelementptr inbounds i8, ptr %tmp115, i64 4, !dbg !231
  store i8 0, ptr %ptradd119, align 1, !dbg !231
  %ptradd120 = getelementptr inbounds i8, ptr %tmp115, i64 5, !dbg !231
  store i8 0, ptr %ptradd120, align 1, !dbg !231
  %ptradd121 = getelementptr inbounds i8, ptr %tmp115, i64 6, !dbg !231
  store i8 0, ptr %ptradd121, align 1, !dbg !231
  %ptradd122 = getelementptr inbounds i8, ptr %tmp115, i64 7, !dbg !231
  store i8 0, ptr %ptradd122, align 1, !dbg !231
  %ptradd123 = getelementptr inbounds i8, ptr %tmp115, i64 8, !dbg !231
  store i8 0, ptr %ptradd123, align 1, !dbg !231
  %ptradd124 = getelementptr inbounds i8, ptr %tmp115, i64 9, !dbg !231
  store i8 0, ptr %ptradd124, align 1, !dbg !231
  %ptradd125 = getelementptr inbounds i8, ptr %tmp115, i64 10, !dbg !231
  store i8 0, ptr %ptradd125, align 1, !dbg !231
  %ptradd126 = getelementptr inbounds i8, ptr %tmp115, i64 11, !dbg !231
  store i8 0, ptr %ptradd126, align 1, !dbg !231
  %ptradd127 = getelementptr inbounds i8, ptr %tmp115, i64 12, !dbg !231
  store i8 0, ptr %ptradd127, align 1, !dbg !231
  %ptradd128 = getelementptr inbounds i8, ptr %tmp115, i64 13, !dbg !231
  store i8 0, ptr %ptradd128, align 1, !dbg !231
  %ptradd129 = getelementptr inbounds i8, ptr %tmp115, i64 14, !dbg !231
  store i8 0, ptr %ptradd129, align 1, !dbg !231
  %ptradd130 = getelementptr inbounds i8, ptr %tmp115, i64 15, !dbg !231
  store i8 0, ptr %ptradd130, align 1, !dbg !231
  store ptr %hmac, ptr %hmac_start131, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt132, ptr align 8 %salt, i32 16, i1 false)
  %89 = load i32, ptr %iterations, align 4
  store i32 %89, ptr %iterations133, align 4
  %90 = load i64, ptr %l, align 8, !dbg !232
  %add134 = add i64 %90, 1, !dbg !232
  store i64 %add134, ptr %index135, align 8
  %91 = insertvalue %"char[]" undef, ptr %tmp115, 0, !dbg !233
  %92 = insertvalue %"char[]" %91, i64 16, 1, !dbg !233
  store %"char[]" %92, ptr %out136, align 8
  %ptradd137 = getelementptr inbounds i8, ptr %out136, i64 8, !dbg !234
  %93 = load i64, ptr %ptradd137, align 8, !dbg !234
  %eq138 = icmp eq i64 16, %93, !dbg !234
  br i1 %eq138, label %assert_ok140, label %assert_fail139, !dbg !234

assert_fail139:                                   ; preds = %if.then
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %94(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !234
  unreachable, !dbg !234

assert_ok140:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp141, !237, !DIExpression(), !238)
    #dbg_declare(ptr %hmac142, !239, !DIExpression(), !240)
  %95 = load ptr, ptr %hmac_start131, align 8, !dbg !241
  %checknull143 = icmp eq ptr %95, null, !dbg !241
  %96 = call i1 @llvm.expect.i1(i1 %checknull143, i1 false), !dbg !241
  br i1 %96, label %panic144, label %checkok145, !dbg !241

checkok145:                                       ; preds = %assert_ok140
  %97 = ptrtoint ptr %95 to i64, !dbg !241
  %98 = urem i64 %97, 4, !dbg !241
  %99 = icmp ne i64 %98, 0, !dbg !241
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 false), !dbg !241
  br i1 %100, label %panic146, label %checkok153, !dbg !241

checkok153:                                       ; preds = %checkok145
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac142, ptr align 4 %95, i32 304, i1 false), !dbg !241
  %lo154 = load ptr, ptr %salt132, align 8, !dbg !242
  %ptradd155 = getelementptr inbounds i8, ptr %salt132, i64 8, !dbg !242
  %hi156 = load i64, ptr %ptradd155, align 8, !dbg !242
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac142, ptr %lo154, i64 %hi156), !dbg !243
    #dbg_declare(ptr %be157, !244, !DIExpression(), !245)
  %101 = load i64, ptr %index135, align 8, !dbg !246
  %trunc158 = trunc i64 %101 to i32, !dbg !246
  %102 = and i32 %trunc158, -1, !dbg !246
  %103 = call i32 @llvm.bswap.i32(i32 %102), !dbg !246
  store i32 %103, ptr %be157, align 4, !dbg !246
  %104 = load i32, ptr %be157, align 4
  store i32 %104, ptr %expr159, align 4
  %checknull160 = icmp eq ptr %expr159, null, !dbg !247
  %105 = call i1 @llvm.expect.i1(i1 %checknull160, i1 false), !dbg !247
  br i1 %105, label %panic161, label %checkok162, !dbg !247

checkok162:                                       ; preds = %checkok153
  %106 = insertvalue %"char[]" undef, ptr %expr159, 0, !dbg !250
  %107 = insertvalue %"char[]" %106, i64 4, 1, !dbg !250
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac142, ptr %expr159, i64 4), !dbg !251
  %108 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac142), !dbg !252
  store { i64, i64 } %108, ptr %result163, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp141, ptr align 1 %result163, i32 16, i1 false)
  %109 = insertvalue %"char[]" undef, ptr %tmp141, 0, !dbg !253
  %110 = insertvalue %"char[]" %109, i64 16, 1, !dbg !253
  %111 = load %"char[]", ptr %out136, align 8, !dbg !254
  %112 = extractvalue %"char[]" %111, 0, !dbg !254
  %113 = extractvalue %"char[]" %111, 1, !dbg !255
  %gt164 = icmp ugt i64 0, %113, !dbg !255
  %114 = call i1 @llvm.expect.i1(i1 %gt164, i1 false), !dbg !255
  br i1 %114, label %panic165, label %checkok172, !dbg !255

checkok172:                                       ; preds = %checkok162
  %size173 = sub i64 %113, 0, !dbg !254
  %115 = insertvalue %"char[]" undef, ptr %112, 0, !dbg !254
  %116 = insertvalue %"char[]" %115, i64 %size173, 1, !dbg !254
  %117 = extractvalue %"char[]" %116, 0, !dbg !254
  %118 = extractvalue %"char[]" %110, 0, !dbg !254
  %119 = extractvalue %"char[]" %110, 1, !dbg !254
  %120 = extractvalue %"char[]" %116, 1, !dbg !254
  %neq174 = icmp ne i64 %120, %119, !dbg !254
  %121 = call i1 @llvm.expect.i1(i1 %neq174, i1 false), !dbg !254
  br i1 %121, label %panic175, label %checkok182, !dbg !254

checkok182:                                       ; preds = %checkok172
  %122 = mul i64 %119, 1, !dbg !254
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %122, i1 false), !dbg !254
    #dbg_declare(ptr %it183, !256, !DIExpression(), !258)
  store i32 1, ptr %it183, align 4, !dbg !259
  br label %loop.cond184, !dbg !259

loop.cond184:                                     ; preds = %loop.exit230, %checkok182
  %123 = load i32, ptr %it183, align 4, !dbg !260
  %124 = load i32, ptr %iterations133, align 4, !dbg !261
  %lt185 = icmp slt i32 %123, %124, !dbg !260
  %check186 = icmp slt i32 %124, 0, !dbg !260
  %siui-lt187 = or i1 %check186, %lt185, !dbg !260
  br i1 %siui-lt187, label %loop.body188, label %loop.exit232, !dbg !260

loop.body188:                                     ; preds = %loop.cond184
  %125 = load ptr, ptr %hmac_start131, align 8, !dbg !262
  %checknull189 = icmp eq ptr %125, null, !dbg !262
  %126 = call i1 @llvm.expect.i1(i1 %checknull189, i1 false), !dbg !262
  br i1 %126, label %panic190, label %checkok191, !dbg !262

checkok191:                                       ; preds = %loop.body188
  %127 = ptrtoint ptr %125 to i64, !dbg !262
  %128 = urem i64 %127, 4, !dbg !262
  %129 = icmp ne i64 %128, 0, !dbg !262
  %130 = call i1 @llvm.expect.i1(i1 %129, i1 false), !dbg !262
  br i1 %130, label %panic192, label %checkok199, !dbg !262

checkok199:                                       ; preds = %checkok191
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac142, ptr align 4 %125, i32 304, i1 false), !dbg !262
  %131 = insertvalue %"char[]" undef, ptr %tmp141, 0, !dbg !264
  %132 = insertvalue %"char[]" %131, i64 16, 1, !dbg !264
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac142, ptr %tmp141, i64 16), !dbg !265
  %133 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac142), !dbg !266
  store { i64, i64 } %133, ptr %result200, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp141, ptr align 1 %result200, i32 16, i1 false)
    #dbg_declare(ptr %.anon201, !267, !DIExpression(), !269)
  store i64 0, ptr %.anon201, align 8, !dbg !269
  br label %loop.cond202, !dbg !269

loop.cond202:                                     ; preds = %checkok226, %checkok199
  %134 = load i64, ptr %.anon201, align 8, !dbg !269
  %gt203 = icmp ugt i64 16, %134, !dbg !269
  br i1 %gt203, label %loop.body204, label %loop.exit230, !dbg !269

loop.body204:                                     ; preds = %loop.cond202
    #dbg_declare(ptr %i205, !270, !DIExpression(), !272)
  %135 = load i64, ptr %.anon201, align 8, !dbg !272
  store i64 %135, ptr %i205, align 8, !dbg !272
    #dbg_declare(ptr %v206, !273, !DIExpression(), !274)
  %136 = load i64, ptr %.anon201, align 8, !dbg !272
  %ge207 = icmp uge i64 %136, 16, !dbg !272
  %137 = call i1 @llvm.expect.i1(i1 %ge207, i1 false), !dbg !272
  br i1 %137, label %panic208, label %checkok215, !dbg !272

checkok215:                                       ; preds = %loop.body204
  %ptradd216 = getelementptr inbounds i8, ptr %tmp141, i64 %136, !dbg !272
  %138 = load i8, ptr %ptradd216, align 1, !dbg !272
  store i8 %138, ptr %v206, align 1, !dbg !272
  %ptradd217 = getelementptr inbounds i8, ptr %out136, i64 8, !dbg !275
  %139 = load i64, ptr %ptradd217, align 8, !dbg !275
  %140 = load ptr, ptr %out136, align 8, !dbg !275
  %141 = load i64, ptr %i205, align 8, !dbg !277
  %ge218 = icmp uge i64 %141, %139, !dbg !277
  %142 = call i1 @llvm.expect.i1(i1 %ge218, i1 false), !dbg !277
  br i1 %142, label %panic219, label %checkok226, !dbg !277

checkok226:                                       ; preds = %checkok215
  %ptradd227 = getelementptr inbounds i8, ptr %140, i64 %141, !dbg !277
  %143 = load i8, ptr %ptradd227, align 1, !dbg !277
  %144 = load i8, ptr %v206, align 1, !dbg !278
  %xor228 = xor i8 %143, %144, !dbg !275
  store i8 %xor228, ptr %ptradd227, align 1, !dbg !275
  %145 = load i64, ptr %.anon201, align 8, !dbg !269
  %addnuw229 = add nuw i64 %145, 1, !dbg !269
  store i64 %addnuw229, ptr %.anon201, align 8, !dbg !269
  br label %loop.cond202, !dbg !269

loop.exit230:                                     ; preds = %loop.cond202
  %146 = load i32, ptr %it183, align 4, !dbg !279
  %add231 = add i32 %146, 1, !dbg !279
  store i32 %add231, ptr %it183, align 4, !dbg !279
  br label %loop.cond184, !dbg !279

loop.exit232:                                     ; preds = %loop.cond184
  %147 = insertvalue %"char[]" undef, ptr %tmp141, 0, !dbg !280
  %148 = insertvalue %"char[]" %147, i64 16, 1, !dbg !280
  store %"char[]" %148, ptr %data233, align 8
  %149 = load ptr, ptr %data233, align 8, !dbg !282
  %ptradd234 = getelementptr inbounds i8, ptr %data233, i64 8, !dbg !285
  %150 = load i64, ptr %ptradd234, align 8, !dbg !285
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 true), !dbg !286
  %ptradd235 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !287
  %151 = load i64, ptr %ptradd235, align 8, !dbg !287
  %add236 = add i64 0, %151, !dbg !287
  %lt237 = icmp ult i64 16, %add236, !dbg !287
  %sub = sub i64 %add236, 1, !dbg !287
  %152 = call i1 @llvm.expect.i1(i1 %lt237, i1 false), !dbg !287
  br i1 %152, label %panic238, label %checkok245, !dbg !287

checkok245:                                       ; preds = %loop.exit232
  %size246 = sub i64 %add236, 0, !dbg !288
  %153 = insertvalue %"char[]" undef, ptr %tmp115, 0, !dbg !288
  %154 = insertvalue %"char[]" %153, i64 %size246, 1, !dbg !288
  %155 = load %"char[]", ptr %dst_curr, align 8, !dbg !289
  %156 = extractvalue %"char[]" %155, 0, !dbg !289
  %157 = extractvalue %"char[]" %155, 1, !dbg !290
  %gt247 = icmp ugt i64 0, %157, !dbg !290
  %158 = call i1 @llvm.expect.i1(i1 %gt247, i1 false), !dbg !290
  br i1 %158, label %panic248, label %checkok255, !dbg !290

checkok255:                                       ; preds = %checkok245
  %size256 = sub i64 %157, 0, !dbg !289
  %159 = insertvalue %"char[]" undef, ptr %156, 0, !dbg !289
  %160 = insertvalue %"char[]" %159, i64 %size256, 1, !dbg !289
  %161 = extractvalue %"char[]" %160, 0, !dbg !289
  %162 = extractvalue %"char[]" %154, 0, !dbg !289
  %163 = extractvalue %"char[]" %154, 1, !dbg !289
  %164 = extractvalue %"char[]" %160, 1, !dbg !289
  %neq257 = icmp ne i64 %164, %163, !dbg !289
  %165 = call i1 @llvm.expect.i1(i1 %neq257, i1 false), !dbg !289
  br i1 %165, label %panic258, label %checkok265, !dbg !289

checkok265:                                       ; preds = %checkok255
  %166 = mul i64 %163, 1, !dbg !289
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %166, i1 false), !dbg !289
  %167 = insertvalue %"char[]" undef, ptr %tmp115, 0, !dbg !291
  %168 = insertvalue %"char[]" %167, i64 16, 1, !dbg !291
  store %"char[]" %168, ptr %data266, align 8
  %169 = load ptr, ptr %data266, align 8, !dbg !292
  %ptradd267 = getelementptr inbounds i8, ptr %data266, i64 8, !dbg !295
  %170 = load i64, ptr %ptradd267, align 8, !dbg !295
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %170, i1 true), !dbg !296
  br label %if.exit, !dbg !296

if.exit:                                          ; preds = %checkok265, %loop.exit113
  ret void, !dbg !296

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %171 = insertvalue %any undef, ptr %taddr, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %173 = insertvalue %any undef, ptr %taddr12, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %172, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %174, ptr %ptradd13, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !169
  unreachable, !dbg !169

panic15:                                          ; preds = %checkok
  store i64 15, ptr %taddr16, align 8
  %176 = insertvalue %any undef, ptr %taddr16, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %178 = insertvalue %any undef, ptr %taddr17, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %177, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %179, ptr %ptradd19, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !169
  unreachable, !dbg !169

panic27:                                          ; preds = %assert_ok25
  %181 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !178
  call void %181(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !178
  unreachable, !dbg !178

panic29:                                          ; preds = %checkok28
  store i64 4, ptr %taddr30, align 8
  %182 = insertvalue %any undef, ptr %taddr30, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr31, align 8
  %184 = insertvalue %any undef, ptr %taddr31, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %183, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %185, ptr %ptradd33, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !178
  unreachable, !dbg !178

panic41:                                          ; preds = %checkok36
  %187 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !188
  call void %187(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !188
  unreachable, !dbg !188

panic44:                                          ; preds = %checkok42
  store i64 %43, ptr %taddr45, align 8
  %188 = insertvalue %any undef, ptr %taddr45, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %190 = insertvalue %any undef, ptr %taddr46, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %189, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %191, ptr %ptradd48, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !192
  unreachable, !dbg !192

panic52:                                          ; preds = %checkok51
  store i64 %50, ptr %taddr53, align 8
  %193 = insertvalue %any undef, ptr %taddr53, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %195 = insertvalue %any undef, ptr %taddr54, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %194, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %196, ptr %ptradd56, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !192
  unreachable, !dbg !192

panic64:                                          ; preds = %loop.body62
  %198 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %198(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !200
  unreachable, !dbg !200

panic66:                                          ; preds = %checkok65
  store i64 4, ptr %taddr67, align 8
  %199 = insertvalue %any undef, ptr %taddr67, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr68, align 8
  %201 = insertvalue %any undef, ptr %taddr68, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %200, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %202, ptr %ptradd70, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !200
  unreachable, !dbg !200

panic79:                                          ; preds = %loop.body77
  store i64 16, ptr %taddr80, align 8
  %204 = insertvalue %any undef, ptr %taddr80, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr81, align 8
  %206 = insertvalue %any undef, ptr %taddr81, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %205, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %207, ptr %ptradd83, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg85) #5, !dbg !210
  unreachable, !dbg !210

panic90:                                          ; preds = %checkok86
  store i64 %69, ptr %taddr91, align 8
  %209 = insertvalue %any undef, ptr %taddr91, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr92, align 8
  %211 = insertvalue %any undef, ptr %taddr92, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %210, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %212, ptr %ptradd94, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg96) #5, !dbg !215
  unreachable, !dbg !215

panic102:                                         ; preds = %loop.exit99
  store i64 %83, ptr %taddr103, align 8
  %214 = insertvalue %any undef, ptr %taddr103, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr104, align 8
  %216 = insertvalue %any undef, ptr %taddr104, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %215, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %217, ptr %ptradd106, align 16
  %218 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg108) #5, !dbg !225
  unreachable, !dbg !225

panic144:                                         ; preds = %assert_ok140
  %219 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %219(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !241
  unreachable, !dbg !241

panic146:                                         ; preds = %checkok145
  store i64 4, ptr %taddr147, align 8
  %220 = insertvalue %any undef, ptr %taddr147, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %98, ptr %taddr148, align 8
  %222 = insertvalue %any undef, ptr %taddr148, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots149, align 16
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %223, ptr %ptradd150, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg152) #5, !dbg !241
  unreachable, !dbg !241

panic161:                                         ; preds = %checkok153
  %225 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %225(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 212) #5, !dbg !250
  unreachable, !dbg !250

panic165:                                         ; preds = %checkok162
  store i64 %113, ptr %taddr166, align 8
  %226 = insertvalue %any undef, ptr %taddr166, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr167, align 8
  %228 = insertvalue %any undef, ptr %taddr167, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots168, align 16
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %229, ptr %ptradd169, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp170", ptr %indirectarg171, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg171) #5, !dbg !254
  unreachable, !dbg !254

panic175:                                         ; preds = %checkok172
  store i64 %120, ptr %taddr176, align 8
  %231 = insertvalue %any undef, ptr %taddr176, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr177, align 8
  %233 = insertvalue %any undef, ptr %taddr177, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %232, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %234, ptr %ptradd179, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg181) #5, !dbg !254
  unreachable, !dbg !254

panic190:                                         ; preds = %loop.body188
  %236 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %236(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !262
  unreachable, !dbg !262

panic192:                                         ; preds = %checkok191
  store i64 4, ptr %taddr193, align 8
  %237 = insertvalue %any undef, ptr %taddr193, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %128, ptr %taddr194, align 8
  %239 = insertvalue %any undef, ptr %taddr194, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %238, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %240, ptr %ptradd196, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg198) #5, !dbg !262
  unreachable, !dbg !262

panic208:                                         ; preds = %loop.body204
  store i64 16, ptr %taddr209, align 8
  %242 = insertvalue %any undef, ptr %taddr209, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %136, ptr %taddr210, align 8
  %244 = insertvalue %any undef, ptr %taddr210, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %243, ptr %varargslots211, align 16
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots211, i64 16
  store %any %245, ptr %ptradd212, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp213" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg214) #5, !dbg !272
  unreachable, !dbg !272

panic219:                                         ; preds = %checkok215
  store i64 %139, ptr %taddr220, align 8
  %247 = insertvalue %any undef, ptr %taddr220, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr221, align 8
  %249 = insertvalue %any undef, ptr %taddr221, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %248, ptr %varargslots222, align 16
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %250, ptr %ptradd223, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp224", ptr %indirectarg225, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg225) #5, !dbg !277
  unreachable, !dbg !277

panic238:                                         ; preds = %loop.exit232
  store i64 %sub, ptr %taddr239, align 8
  %252 = insertvalue %any undef, ptr %taddr239, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr240, align 8
  %254 = insertvalue %any undef, ptr %taddr240, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %253, ptr %varargslots241, align 16
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots241, i64 16
  store %any %255, ptr %ptradd242, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp243" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg244) #5, !dbg !288
  unreachable, !dbg !288

panic248:                                         ; preds = %checkok245
  store i64 %157, ptr %taddr249, align 8
  %257 = insertvalue %any undef, ptr %taddr249, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr250, align 8
  %259 = insertvalue %any undef, ptr %taddr250, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %258, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %260, ptr %ptradd252, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg254) #5, !dbg !289
  unreachable, !dbg !289

panic258:                                         ; preds = %checkok255
  store i64 %164, ptr %taddr259, align 8
  %262 = insertvalue %any undef, ptr %taddr259, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %163, ptr %taddr260, align 8
  %264 = insertvalue %any undef, ptr %taddr260, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %263, ptr %varargslots261, align 16
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %265, ptr %ptradd262, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg264) #5, !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.md5.Md5.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.hash.md5.Md5.final(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/usr/local/lib/c3/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 2, !"frame-pointer", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9}
!20 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !53)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !46}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !25, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!25 = !{!26, !45}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 6, baseType: !27, size: 1216, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !28, align: 4)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !29, identifier: "std.hash.md5.Md5")
!29 = !{!30, !32, !33, !34, !35, !36, !37, !41}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !28, file: !2, line: 10, baseType: !31, size: 32, align: 32)
!31 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !28, file: !2, line: 10, baseType: !31, size: 32, align: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !28, file: !2, line: 11, baseType: !31, size: 32, align: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !28, file: !2, line: 11, baseType: !31, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !28, file: !2, line: 11, baseType: !31, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !28, file: !2, line: 11, baseType: !31, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !2, line: 12, baseType: !38, size: 512, align: 8, offset: 192)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 64, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !28, file: !2, line: 13, baseType: !42, size: 512, align: 32, offset: 704)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, align: 32, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 16, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 6, baseType: !27, size: 1216, align: 32, offset: 1216)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !47, identifier: "char[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !52)
!52 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!53 = !{}
!54 = !DILocation(line: 46, column: 1, scope: !20)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 45, type: !23)
!56 = !DILocation(line: 45, column: 19, scope: !20)
!57 = !DILocalVariable(name: "key", arg: 2, scope: !20, file: !2, line: 45, type: !46)
!58 = !DILocation(line: 45, column: 33, scope: !20)
!59 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 47, type: !38, align: 16)
!60 = !DILocation(line: 47, column: 20, scope: !20)
!61 = !DILocation(line: 48, column: 6, scope: !20)
!62 = !DILocation(line: 50, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !20, file: !2, line: 49, column: 2)
!64 = !DILocation(line: 51, column: 3, scope: !63)
!65 = !DILocation(line: 51, column: 17, scope: !63)
!66 = !DILocation(line: 52, column: 25, scope: !63)
!67 = !DILocation(line: 52, column: 3, scope: !63)
!68 = !DILocation(line: 56, column: 22, scope: !69)
!69 = distinct !DILexicalBlock(scope: !20, file: !2, line: 55, column: 2)
!70 = !DILocation(line: 56, column: 26, scope: !69)
!71 = !DILocation(line: 56, column: 11, scope: !69)
!72 = !DILocation(line: 56, column: 3, scope: !69)
!73 = !DILocalVariable(name: ".temp", scope: !74, file: !2, line: 59, type: !51, align: 8)
!74 = distinct !DILexicalBlock(scope: !20, file: !2, line: 59, column: 2)
!75 = !DILocation(line: 59, column: 16, scope: !74)
!76 = !DILocalVariable(name: "b", scope: !77, file: !2, line: 59, type: !49, align: 8)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 59, column: 24)
!78 = !DILocation(line: 59, column: 12, scope: !77)
!79 = !DILocation(line: 59, column: 16, scope: !77)
!80 = !DILocation(line: 59, column: 25, scope: !77)
!81 = !DILocation(line: 59, column: 24, scope: !77)
!82 = !DILocation(line: 61, column: 2, scope: !20)
!83 = !DILocation(line: 62, column: 2, scope: !20)
!84 = !DILocation(line: 62, column: 17, scope: !20)
!85 = !DILocalVariable(name: ".temp", scope: !86, file: !2, line: 64, type: !51, align: 8)
!86 = distinct !DILexicalBlock(scope: !20, file: !2, line: 64, column: 2)
!87 = !DILocation(line: 64, column: 16, scope: !86)
!88 = !DILocalVariable(name: "b", scope: !89, file: !2, line: 64, type: !49, align: 8)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 64, column: 24)
!90 = !DILocation(line: 64, column: 12, scope: !89)
!91 = !DILocation(line: 64, column: 16, scope: !89)
!92 = !DILocation(line: 64, column: 25, scope: !89)
!93 = !DILocation(line: 64, column: 24, scope: !89)
!94 = !DILocation(line: 66, column: 2, scope: !20)
!95 = !DILocation(line: 67, column: 2, scope: !20)
!96 = !DILocation(line: 67, column: 17, scope: !20)
!97 = !DILocation(line: 69, column: 22, scope: !20)
!98 = !DILocation(line: 301, column: 11, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!100 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!101 = !DILocation(line: 69, column: 2, scope: !20)
!102 = !DILocation(line: 301, column: 30, scope: !99, inlinedAt: !101)
!103 = !DILocation(line: 301, column: 40, scope: !99, inlinedAt: !101)
!104 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !21, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !53)
!105 = !DILocation(line: 73, column: 1, scope: !104)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 72, type: !23)
!107 = !DILocation(line: 72, column: 21, scope: !104)
!108 = !DILocalVariable(name: "data", arg: 2, scope: !104, file: !2, line: 72, type: !46)
!109 = !DILocation(line: 72, column: 35, scope: !104)
!110 = !DILocation(line: 74, column: 2, scope: !104)
!111 = !DILocation(line: 74, column: 16, scope: !104)
!112 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !113, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !53)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !23}
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 128, align: 8, elements: !43)
!116 = !DILocation(line: 78, column: 1, scope: !112)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 77, type: !23)
!118 = !DILocation(line: 77, column: 32, scope: !112)
!119 = !DILocation(line: 79, column: 2, scope: !112)
!120 = !DILocation(line: 79, column: 18, scope: !112)
!121 = !DILocation(line: 80, column: 9, scope: !112)
!122 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !123, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !53)
!123 = !DISubroutineType(types: !124)
!124 = !{!115, !46, !46}
!125 = !DILocalVariable(name: "key", arg: 1, scope: !122, file: !2, line: 9, type: !46)
!126 = !DILocation(line: 9, column: 33, scope: !122)
!127 = !DILocalVariable(name: "message", arg: 2, scope: !122, file: !2, line: 9, type: !46)
!128 = !DILocation(line: 9, column: 45, scope: !122)
!129 = !DILocalVariable(name: "hmac", scope: !122, file: !2, line: 11, type: !24, align: 4)
!130 = !DILocation(line: 11, column: 7, scope: !122)
!131 = !DILocation(line: 12, column: 12, scope: !122)
!132 = !DILocation(line: 12, column: 2, scope: !122)
!133 = !DILocation(line: 13, column: 14, scope: !122)
!134 = !DILocation(line: 13, column: 2, scope: !122)
!135 = !DILocation(line: 14, column: 9, scope: !122)
!136 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !137, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !53)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !46, !46, !31, !46}
!139 = !DILocalVariable(name: "pw", arg: 1, scope: !136, file: !2, line: 21, type: !46)
!140 = !DILocation(line: 21, column: 23, scope: !136)
!141 = !DILocalVariable(name: "salt", arg: 2, scope: !136, file: !2, line: 21, type: !46)
!142 = !DILocation(line: 21, column: 34, scope: !136)
!143 = !DILocalVariable(name: "iterations", arg: 3, scope: !136, file: !2, line: 21, type: !31)
!144 = !DILocation(line: 21, column: 45, scope: !136)
!145 = !DILocalVariable(name: "output", arg: 4, scope: !136, file: !2, line: 21, type: !46)
!146 = !DILocation(line: 21, column: 64, scope: !136)
!147 = !DILocation(line: 18, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !136, file: !2, line: 22, column: 1)
!149 = !DILocation(line: 19, column: 11, scope: !148)
!150 = !DILocalVariable(name: "l", scope: !136, file: !2, line: 23, type: !51, align: 8)
!151 = !DILocation(line: 23, column: 6, scope: !136)
!152 = !DILocation(line: 23, column: 10, scope: !136)
!153 = !DILocalVariable(name: "r", scope: !136, file: !2, line: 24, type: !51, align: 8)
!154 = !DILocation(line: 24, column: 6, scope: !136)
!155 = !DILocation(line: 24, column: 10, scope: !136)
!156 = !DILocalVariable(name: "hmac", scope: !136, file: !2, line: 26, type: !24, align: 4)
!157 = !DILocation(line: 26, column: 7, scope: !136)
!158 = !DILocation(line: 27, column: 12, scope: !136)
!159 = !DILocation(line: 27, column: 2, scope: !136)
!160 = !DILocalVariable(name: "dst_curr", scope: !136, file: !2, line: 29, type: !46, align: 8)
!161 = !DILocation(line: 29, column: 9, scope: !136)
!162 = !DILocation(line: 29, column: 20, scope: !136)
!163 = !DILocalVariable(name: "i", scope: !164, file: !2, line: 30, type: !51, align: 8)
!164 = distinct !DILexicalBlock(scope: !136, file: !2, line: 30, column: 2)
!165 = !DILocation(line: 30, column: 11, scope: !164)
!166 = !DILocation(line: 30, column: 15, scope: !164)
!167 = !DILocation(line: 30, column: 18, scope: !164)
!168 = !DILocation(line: 30, column: 23, scope: !164)
!169 = !DILocation(line: 32, column: 39, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !2, line: 31, column: 2)
!171 = !DILocation(line: 88, column: 9, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !53)
!173 = !DILocation(line: 32, column: 3, scope: !170)
!174 = !DILocalVariable(name: "tmp", scope: !172, file: !2, line: 89, type: !115, align: 16)
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
!205 = !DILocalVariable(name: ".temp", scope: !206, file: !2, line: 102, type: !51, align: 8)
!206 = distinct !DILexicalBlock(scope: !201, file: !2, line: 102, column: 3)
!207 = !DILocation(line: 102, column: 12, scope: !206, inlinedAt: !173)
!208 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 102, type: !51, align: 8)
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
!221 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!222 = !DILocation(line: 90, column: 8, scope: !219, inlinedAt: !173)
!223 = !DILocation(line: 301, column: 30, scope: !221, inlinedAt: !222)
!224 = !DILocation(line: 301, column: 40, scope: !221, inlinedAt: !222)
!225 = !DILocation(line: 33, column: 14, scope: !170)
!226 = !DILocation(line: 33, column: 23, scope: !170)
!227 = !DILocation(line: 30, column: 26, scope: !164)
!228 = !DILocation(line: 36, column: 6, scope: !136)
!229 = !DILocalVariable(name: "tmp", scope: !230, file: !2, line: 38, type: !115, align: 16)
!230 = distinct !DILexicalBlock(scope: !136, file: !2, line: 37, column: 2)
!231 = !DILocation(line: 38, column: 20, scope: !230)
!232 = !DILocation(line: 39, column: 36, scope: !230)
!233 = !DILocation(line: 39, column: 44, scope: !230)
!234 = !DILocation(line: 88, column: 9, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !53)
!236 = !DILocation(line: 39, column: 3, scope: !230)
!237 = !DILocalVariable(name: "tmp", scope: !235, file: !2, line: 89, type: !115, align: 16)
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
!267 = !DILocalVariable(name: ".temp", scope: !268, file: !2, line: 102, type: !51, align: 8)
!268 = distinct !DILexicalBlock(scope: !263, file: !2, line: 102, column: 3)
!269 = !DILocation(line: 102, column: 12, scope: !268, inlinedAt: !236)
!270 = !DILocalVariable(name: "i", scope: !271, file: !2, line: 102, type: !51, align: 8)
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
!283 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!284 = !DILocation(line: 90, column: 8, scope: !281, inlinedAt: !236)
!285 = !DILocation(line: 301, column: 30, scope: !283, inlinedAt: !284)
!286 = !DILocation(line: 301, column: 40, scope: !283, inlinedAt: !284)
!287 = !DILocation(line: 40, column: 23, scope: !230)
!288 = !DILocation(line: 40, column: 18, scope: !230)
!289 = !DILocation(line: 40, column: 3, scope: !230)
!290 = !DILocation(line: 40, column: 12, scope: !230)
!291 = !DILocation(line: 41, column: 23, scope: !230)
!292 = !DILocation(line: 301, column: 11, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!294 = !DILocation(line: 41, column: 3, scope: !230)
!295 = !DILocation(line: 301, column: 30, scope: !293, inlinedAt: !294)
!296 = !DILocation(line: 301, column: 40, scope: !293, inlinedAt: !294)
