; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TempState = type { ptr, ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.std.core.mem.TempState" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@"$ct.std.core.mem.TempState" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.panic_msg.4 = internal constant [43 x i8] c"Tried to pop temp allocators out of order.\00", align 1
@.func.5 = internal constant [9 x i8] c"temp_pop\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.8 = internal constant [7 x i8] c"malloc\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.func.11 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.12 = internal constant [7 x i8] c"calloc\00", align 1
@.func.13 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.14 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.16 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.17 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.18 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.19 = internal constant [5 x i8] c"free\00", align 1
@.func.20 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.21 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !16 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %offset, align 8
    #dbg_declare(ptr %offset, !22, !DIExpression(), !23)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !24, !DIExpression(), !25)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !26
  %neq = icmp ne i64 0, %3, !dbg !26
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !26

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !31
  %5 = load i64, ptr %x, align 8, !dbg !32
  %sub = sub i64 %5, 1, !dbg !32
  %and = and i64 %4, %sub, !dbg !31
  %eq = icmp eq i64 %and, 0, !dbg !31
  br label %and.phi, !dbg !31

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !31
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !31

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !29
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func, i64 14, i32 279) #3, !dbg !29
  unreachable, !dbg !29

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %alignment, align 8, !dbg !33
  %8 = load i64, ptr %offset, align 8, !dbg !34
  %9 = load i64, ptr %alignment, align 8, !dbg !35
  %add = add i64 %8, %9, !dbg !34
  %sub1 = sub i64 %add, 1, !dbg !34
  %10 = load i64, ptr %alignment, align 8, !dbg !36
  %zero = icmp eq i64 %10, 0, !dbg !34
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !34
  br i1 %11, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub1, %10, !dbg !34
  %mul = mul i64 %7, %sdiv, !dbg !33
  ret i64 %mul, !dbg !33

panic:                                            ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !34
  call void %12(ptr @.panic_msg.2, i64 17, ptr @.file, i64 6, ptr @.func, i64 14, i32 283) #3, !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !37 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !42, !DIExpression(), !43)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !44, !DIExpression(), !45)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !46
  %neq = icmp ne i64 0, %3, !dbg !46
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !46

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !50
  %5 = load i64, ptr %x, align 8, !dbg !51
  %sub = sub i64 %5, 1, !dbg !51
  %and = and i64 %4, %sub, !dbg !50
  %eq = icmp eq i64 %and, 0, !dbg !50
  br label %and.phi, !dbg !50

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !50
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !50

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func.3, i64 14, i32 292) #3, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !52
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !52
  %8 = load i64, ptr %alignment, align 8, !dbg !53
  %sub1 = sub i64 %8, 1, !dbg !53
  %and2 = and i64 %ptrxi, %sub1, !dbg !52
  %eq3 = icmp eq i64 %and2, 0, !dbg !52
  %9 = zext i1 %eq3 to i8, !dbg !52
  ret i8 %9, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_push(ptr noalias sret(%TempState) align 8 %0, ptr %1) #0 comdat !dbg !54 {
entry:
  %other = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old = alloca ptr, align 8
  %literal = alloca %TempState, align 8
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !88, !DIExpression(), !89)
    #dbg_declare(ptr %current, !90, !DIExpression(), !91)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !92
  %i2nb = icmp eq ptr %2, null, !dbg !92
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !96
  br label %if.exit, !dbg !96

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !98
  store ptr %3, ptr %current, align 8, !dbg !98
    #dbg_declare(ptr %old, !99, !DIExpression(), !100)
  %4 = load ptr, ptr %current, align 8, !dbg !101
  store ptr %4, ptr %old, align 8, !dbg !101
  %5 = load ptr, ptr %other, align 8, !dbg !102
  %6 = load ptr, ptr %current, align 8, !dbg !103
  %eq = icmp eq ptr %5, %6, !dbg !102
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !102

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !104
  store ptr %7, ptr %current, align 8, !dbg !104
  br label %if.exit2, !dbg !104

if.exit2:                                         ; preds = %if.then1, %if.exit
  %8 = load ptr, ptr %old, align 8, !dbg !106
  store ptr %8, ptr %literal, align 8, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !106
  %9 = load ptr, ptr %current, align 8, !dbg !107
  store ptr %9, ptr %ptradd, align 8, !dbg !107
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !107
  %10 = load ptr, ptr %current, align 8, !dbg !108
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !108
  %11 = load i64, ptr %ptradd4, align 8, !dbg !108
  store i64 %11, ptr %ptradd3, align 8, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !108
  ret void, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_pop(ptr byval(%TempState) align 8 %0) #0 comdat !dbg !109 {
entry:
    #dbg_declare(ptr %0, !112, !DIExpression(), !113)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !114
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !115
  %2 = load ptr, ptr %ptradd, align 8, !dbg !115
  %eq = icmp eq ptr %1, %2, !dbg !114
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !114

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !114
  call void %3(ptr @.panic_msg.4, i64 42, ptr @.file, i64 6, ptr @.func.5, i64 8, i32 581) #3, !dbg !114
  unreachable, !dbg !114

assert_ok:                                        ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !116
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !116
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !116
  %5 = load i64, ptr %ptradd2, align 8, !dbg !116
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !117
  %6 = load i64, ptr %ptradd3, align 8, !dbg !117
  %ge = icmp uge i64 %5, %6, !dbg !116
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !116

assert_fail4:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %7(ptr @.panic_msg.4, i64 42, ptr @.file, i64 6, ptr @.func.5, i64 8, i32 582) #3, !dbg !116
  unreachable, !dbg !116

assert_ok5:                                       ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !118
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !119
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !119
  %9 = load i64, ptr %ptradd7, align 8, !dbg !119
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %8, i64 %9), !dbg !118
  %10 = load ptr, ptr %0, align 8, !dbg !120
  store ptr %10, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !120
  ret void, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !121 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !124, !DIExpression(), !125)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !126
  %i2nb = icmp eq i64 %3, 0, !dbg !126
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !126

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !131
  br label %expr_block.exit, !dbg !131

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !132
  %4 = load i64, ptr %ptradd, align 8, !dbg !132
  %5 = inttoptr i64 %4 to ptr, !dbg !132
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  call void %11(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.8, i64 6, i32 68) #3, !dbg !134
  unreachable, !dbg !134

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !134
  %not_err = icmp eq i64 %14, 0, !dbg !134
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %15, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !134
  br label %panic_block, !dbg !134

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !134
  store ptr %16, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !134

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !134
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !134
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.8, i64 6, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !128
  unreachable, !dbg !128

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !128
  ret ptr %20, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !135 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !138, !DIExpression(), !139)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !140, !DIExpression(), !141)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !142
  %i2nb = icmp eq i64 %4, 0, !dbg !142
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !142

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !146
  %5 = load i64, ptr %ptradd, align 8, !dbg !146
  %6 = inttoptr i64 %5 to ptr, !dbg !146
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %12(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.10, i64 14, i32 116) #3, !dbg !147
  unreachable, !dbg !147

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 %15), !dbg !147
  %not_err = icmp eq i64 %16, 0, !dbg !147
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %17, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !147
  br label %panic_block, !dbg !147

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !147
  store ptr %18, ptr %blockret, align 8, !dbg !147
  br label %expr_block.exit, !dbg !147

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !147

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !147
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !147
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.10, i64 14, i32 661, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !144
  unreachable, !dbg !144

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !144
  ret ptr %22, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !148 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !149, !DIExpression(), !150)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !151, !DIExpression(), !152)
  %2 = load i64, ptr %size, align 8, !dbg !153
  %i2nb = icmp eq i64 %2, 0, !dbg !153
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !153

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !154

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !155
  %i2nb1 = icmp eq ptr %3, null, !dbg !155
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !155

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !158
  br label %if.exit3, !dbg !158

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 0, i64 %6), !dbg !157
  %not_err = icmp eq i64 %7, 0, !dbg !157
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !157
  br i1 %8, label %after_check, label %assign_optional, !dbg !157

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !157
  br label %panic_block, !dbg !157

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !157

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !157
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !157
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.11, i64 7, i32 667, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !157
  unreachable, !dbg !157

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !157
  ret ptr %12, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !160 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !161, !DIExpression(), !162)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !163
  %i2nb = icmp eq i64 %3, 0, !dbg !163
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !163

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !168
  br label %expr_block.exit, !dbg !168

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !169
  %4 = load i64, ptr %ptradd, align 8, !dbg !169
  %5 = inttoptr i64 %4 to ptr, !dbg !169
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %11(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 6, i32 80) #3, !dbg !171
  unreachable, !dbg !171

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 1, i64 0), !dbg !171
  %not_err = icmp eq i64 %14, 0, !dbg !171
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %15, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !171
  br label %panic_block, !dbg !171

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !171
  store ptr %16, ptr %blockret, align 8, !dbg !171
  br label %expr_block.exit, !dbg !171

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !171

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !171
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !171
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.12, i64 6, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !165
  unreachable, !dbg !165

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !165
  ret ptr %20, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !172 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !173, !DIExpression(), !174)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !175, !DIExpression(), !176)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !177
  %i2nb = icmp eq i64 %4, 0, !dbg !177
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !177

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !180
  br label %expr_block.exit, !dbg !180

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !181
  %5 = load i64, ptr %ptradd, align 8, !dbg !181
  %6 = inttoptr i64 %5 to ptr, !dbg !181
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !182
  call void %12(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.13, i64 14, i32 123) #3, !dbg !182
  unreachable, !dbg !182

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 1, i64 %15), !dbg !182
  %not_err = icmp eq i64 %16, 0, !dbg !182
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !182
  br i1 %17, label %after_check, label %assign_optional, !dbg !182

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !182
  br label %panic_block, !dbg !182

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !182
  store ptr %18, ptr %blockret, align 8, !dbg !182
  br label %expr_block.exit, !dbg !182

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !182

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !182
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !182
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.13, i64 14, i32 839, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !179
  unreachable, !dbg !179

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !179
  ret ptr %22, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !183 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !184, !DIExpression(), !185)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !186, !DIExpression(), !187)
  %2 = load i64, ptr %size, align 8, !dbg !188
  %i2nb = icmp eq i64 %2, 0, !dbg !188
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !189

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  %i2nb1 = icmp eq ptr %3, null, !dbg !190
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !190

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !193
  br label %if.exit3, !dbg !193

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 1, i64 %6), !dbg !192
  %not_err = icmp eq i64 %7, 0, !dbg !192
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !192
  br i1 %8, label %after_check, label %assign_optional, !dbg !192

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !192
  br label %panic_block, !dbg !192

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !192

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !192
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !192
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.14, i64 7, i32 845, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !192
  unreachable, !dbg !192

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !192
  ret ptr %12, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !195 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache15 = alloca ptr, align 8
  %.cachedtype16 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache27 = alloca ptr, align 8
  %.cachedtype28 = alloca ptr, align 8
  %retparam37 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype28, align 8
  store ptr null, ptr %.cachedtype16, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !198, !DIExpression(), !199)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !200, !DIExpression(), !201)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !202
  %i2nb = icmp eq i64 %6, 0, !dbg !202
  br i1 %i2nb, label %if.then, label %if.exit11, !dbg !202

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !207
  %i2nb8 = icmp eq ptr %8, null, !dbg !207
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !207

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !211

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !212
  %9 = load i64, ptr %ptradd, align 8, !dbg !212
  %10 = inttoptr i64 %9 to ptr, !dbg !212
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd10, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
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
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %16(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 105) #3, !dbg !213
  unreachable, !dbg !213

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator6, align 8, !dbg !213
  %18 = load ptr, ptr %ptr7, align 8, !dbg !213
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !213
  br label %expr_block.exit, !dbg !213

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit41, !dbg !214

if.exit11:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr4, align 8, !dbg !215
  %i2nb12 = icmp eq ptr %19, null, !dbg !215
  br i1 %i2nb12, label %if.then13, label %if.exit25, !dbg !215

if.then13:                                        ; preds = %if.exit11
  %ptradd14 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !216
  %20 = load i64, ptr %ptradd14, align 8, !dbg !216
  %21 = inttoptr i64 %20 to ptr, !dbg !216
  %type17 = load ptr, ptr %.cachedtype16, align 8
  %22 = icmp eq ptr %21, %type17
  br i1 %22, label %cache_hit20, label %cache_miss18

cache_miss18:                                     ; preds = %if.then13
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd19, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache15, align 8
  store ptr %21, ptr %.cachedtype16, align 8
  br label %25

cache_hit20:                                      ; preds = %if.then13
  %cache_hit_fn21 = load ptr, ptr %.inlinecache15, align 8
  br label %25

25:                                               ; preds = %cache_hit20, %cache_miss18
  %fn_phi22 = phi ptr [ %cache_hit_fn21, %cache_hit20 ], [ %24, %cache_miss18 ]
  %26 = icmp eq ptr %fn_phi22, null
  br i1 %26, label %missing_function23, label %match24

missing_function23:                               ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %27(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 95) #3, !dbg !218
  unreachable, !dbg !218

match24:                                          ; preds = %25
  %28 = load ptr, ptr %allocator3, align 8
  %29 = load i64, ptr %new_size5, align 8
  %30 = call i64 %fn_phi22(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !218
  %not_err = icmp eq i64 %30, 0, !dbg !218
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %31, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %match24
  store i64 %30, ptr %error_var, align 8, !dbg !218
  br label %panic_block, !dbg !218

after_check:                                      ; preds = %match24
  %32 = load ptr, ptr %retparam, align 8, !dbg !218
  store ptr %32, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit41, !dbg !218

if.exit25:                                        ; preds = %if.exit11
  %ptradd26 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !219
  %33 = load i64, ptr %ptradd26, align 8, !dbg !219
  %34 = inttoptr i64 %33 to ptr, !dbg !219
  %type29 = load ptr, ptr %.cachedtype28, align 8
  %35 = icmp eq ptr %34, %type29
  br i1 %35, label %cache_hit32, label %cache_miss30

cache_miss30:                                     ; preds = %if.exit25
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd31, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.resize")
  store ptr %37, ptr %.inlinecache27, align 8
  store ptr %34, ptr %.cachedtype28, align 8
  br label %38

cache_hit32:                                      ; preds = %if.exit25
  %cache_hit_fn33 = load ptr, ptr %.inlinecache27, align 8
  br label %38

38:                                               ; preds = %cache_hit32, %cache_miss30
  %fn_phi34 = phi ptr [ %cache_hit_fn33, %cache_hit32 ], [ %37, %cache_miss30 ]
  %39 = icmp eq ptr %fn_phi34, null
  br i1 %39, label %missing_function35, label %match36

missing_function35:                               ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !221
  call void %40(ptr @.panic_msg.17, i64 43, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 96) #3, !dbg !221
  unreachable, !dbg !221

match36:                                          ; preds = %38
  %41 = load ptr, ptr %allocator3, align 8
  %42 = load ptr, ptr %ptr4, align 8
  %43 = load i64, ptr %new_size5, align 8
  %44 = call i64 %fn_phi34(ptr %retparam37, ptr %41, ptr %42, i64 %43, i64 0), !dbg !221
  %not_err38 = icmp eq i64 %44, 0, !dbg !221
  %45 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !221
  br i1 %45, label %after_check40, label %assign_optional39, !dbg !221

assign_optional39:                                ; preds = %match36
  store i64 %44, ptr %error_var, align 8, !dbg !221
  br label %panic_block, !dbg !221

after_check40:                                    ; preds = %match36
  %46 = load ptr, ptr %retparam37, align 8, !dbg !221
  store ptr %46, ptr %blockret, align 8, !dbg !221
  br label %expr_block.exit41, !dbg !221

expr_block.exit41:                                ; preds = %after_check40, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !221

panic_block:                                      ; preds = %assign_optional39, %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !221
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !221
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !204
  unreachable, !dbg !204

noerr_block:                                      ; preds = %expr_block.exit41
  %50 = load ptr, ptr %blockret, align 8, !dbg !204
  ret ptr %50, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !222 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment13 = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %.inlinecache19 = alloca ptr, align 8
  %.cachedtype20 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %retparam42 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype20, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !225, !DIExpression(), !226)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !227, !DIExpression(), !228)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !229, !DIExpression(), !230)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !231
  %i2nb = icmp eq i64 %6, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit9, !dbg !231

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !234
  %i2nb6 = icmp eq ptr %8, null, !dbg !234
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !234

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !238

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !239
  %9 = load i64, ptr %ptradd, align 8, !dbg !239
  %10 = inttoptr i64 %9 to ptr, !dbg !239
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
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
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %16(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 146) #3, !dbg !240
  unreachable, !dbg !240

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator4, align 8, !dbg !240
  %18 = load ptr, ptr %ptr5, align 8, !dbg !240
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 1), !dbg !240
  br label %expr_block.exit, !dbg !240

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !241
  br label %expr_block.exit46, !dbg !241

if.exit9:                                         ; preds = %entry
  %19 = load ptr, ptr %ptr1, align 8, !dbg !242
  %i2nb10 = icmp eq ptr %19, null, !dbg !242
  br i1 %i2nb10, label %if.then11, label %if.exit30, !dbg !242

if.then11:                                        ; preds = %if.exit9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i64, ptr %new_size2, align 8
  store i64 %20, ptr %size, align 8
  %21 = load i64, ptr %alignment3, align 8
  store i64 %21, ptr %alignment13, align 8
  %22 = load i64, ptr %size, align 8, !dbg !243
  %i2nb15 = icmp eq i64 %22, 0, !dbg !243
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !243

if.then16:                                        ; preds = %if.then11
  store ptr null, ptr %blockret14, align 8, !dbg !247
  br label %expr_block.exit29, !dbg !247

if.exit17:                                        ; preds = %if.then11
  %ptradd18 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !248
  %23 = load i64, ptr %ptradd18, align 8, !dbg !248
  %24 = inttoptr i64 %23 to ptr, !dbg !248
  %type21 = load ptr, ptr %.cachedtype20, align 8
  %25 = icmp eq ptr %24, %type21
  br i1 %25, label %cache_hit24, label %cache_miss22

cache_miss22:                                     ; preds = %if.exit17
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd23, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache19, align 8
  store ptr %24, ptr %.cachedtype20, align 8
  br label %28

cache_hit24:                                      ; preds = %if.exit17
  %cache_hit_fn25 = load ptr, ptr %.inlinecache19, align 8
  br label %28

28:                                               ; preds = %cache_hit24, %cache_miss22
  %fn_phi26 = phi ptr [ %cache_hit_fn25, %cache_hit24 ], [ %27, %cache_miss22 ]
  %29 = icmp eq ptr %fn_phi26, null
  br i1 %29, label %missing_function27, label %match28

missing_function27:                               ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %30(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 116) #3, !dbg !249
  unreachable, !dbg !249

match28:                                          ; preds = %28
  %31 = load ptr, ptr %allocator12, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %alignment13, align 8
  %34 = call i64 %fn_phi26(ptr %retparam, ptr %31, i64 %32, i32 0, i64 %33), !dbg !249
  %not_err = icmp eq i64 %34, 0, !dbg !249
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !249
  br i1 %35, label %after_check, label %assign_optional, !dbg !249

assign_optional:                                  ; preds = %match28
  store i64 %34, ptr %error_var, align 8, !dbg !249
  br label %panic_block, !dbg !249

after_check:                                      ; preds = %match28
  %36 = load ptr, ptr %retparam, align 8, !dbg !249
  store ptr %36, ptr %blockret14, align 8, !dbg !249
  br label %expr_block.exit29, !dbg !249

expr_block.exit29:                                ; preds = %after_check, %if.then16
  %37 = load ptr, ptr %blockret14, align 8, !dbg !249
  store ptr %37, ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit46, !dbg !249

if.exit30:                                        ; preds = %if.exit9
  %ptradd31 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !250
  %38 = load i64, ptr %ptradd31, align 8, !dbg !250
  %39 = inttoptr i64 %38 to ptr, !dbg !250
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %40 = icmp eq ptr %39, %type34
  br i1 %40, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %ptradd36, align 8
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.resize")
  store ptr %42, ptr %.inlinecache32, align 8
  store ptr %39, ptr %.cachedtype33, align 8
  br label %43

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %43

43:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %42, %cache_miss35 ]
  %44 = icmp eq ptr %fn_phi39, null
  br i1 %44, label %missing_function40, label %match41

missing_function40:                               ; preds = %43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %45(ptr @.panic_msg.17, i64 43, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 137) #3, !dbg !251
  unreachable, !dbg !251

match41:                                          ; preds = %43
  %46 = load ptr, ptr %allocator, align 8
  %47 = load ptr, ptr %ptr1, align 8
  %48 = load i64, ptr %new_size2, align 8
  %49 = load i64, ptr %alignment3, align 8
  %50 = call i64 %fn_phi39(ptr %retparam42, ptr %46, ptr %47, i64 %48, i64 %49), !dbg !251
  %not_err43 = icmp eq i64 %50, 0, !dbg !251
  %51 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !251
  br i1 %51, label %after_check45, label %assign_optional44, !dbg !251

assign_optional44:                                ; preds = %match41
  store i64 %50, ptr %error_var, align 8, !dbg !251
  br label %panic_block, !dbg !251

after_check45:                                    ; preds = %match41
  %52 = load ptr, ptr %retparam42, align 8, !dbg !251
  store ptr %52, ptr %blockret, align 8, !dbg !251
  br label %expr_block.exit46, !dbg !251

expr_block.exit46:                                ; preds = %after_check45, %expr_block.exit29, %expr_block.exit
  br label %noerr_block, !dbg !251

panic_block:                                      ; preds = %assign_optional44, %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !251
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !251
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.18, i64 15, i32 855, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !233
  unreachable, !dbg !233

noerr_block:                                      ; preds = %expr_block.exit46
  %56 = load ptr, ptr %blockret, align 8, !dbg !233
  ret ptr %56, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free(ptr %0) #0 comdat !dbg !252 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !255, !DIExpression(), !256)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !257
  %i2nb = icmp eq ptr %2, null, !dbg !257
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !257

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !260

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !261
  %3 = load i64, ptr %ptradd, align 8, !dbg !261
  %4 = inttoptr i64 %3 to ptr, !dbg !261
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %10(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.19, i64 4, i32 105) #3, !dbg !262
  unreachable, !dbg !262

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !262
  %12 = load ptr, ptr %ptr1, align 8, !dbg !262
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 0), !dbg !262
  br label %expr_block.exit, !dbg !262

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !263 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !264, !DIExpression(), !265)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !266
  %i2nb = icmp eq ptr %2, null, !dbg !266
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !266

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !269

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !270
  %3 = load i64, ptr %ptradd, align 8, !dbg !270
  %4 = inttoptr i64 %3 to ptr, !dbg !270
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !271
  call void %10(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.20, i64 12, i32 146) #3, !dbg !271
  unreachable, !dbg !271

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !271
  %12 = load ptr, ptr %ptr1, align 8, !dbg !271
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 1), !dbg !271
  br label %expr_block.exit, !dbg !271

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !272 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !273, !DIExpression(), !274)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !275, !DIExpression(), !276)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !277, !DIExpression(), !278)
  %3 = load i64, ptr %size, align 8, !dbg !279
  %i2nb = icmp eq i64 %3, 0, !dbg !279
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !279

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !280

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !281
  %i2nb1 = icmp eq ptr %4, null, !dbg !281
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !281

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !282
  %6 = load i64, ptr %alignment, align 8, !dbg !282
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #4, !dbg !283
  ret ptr %7, !dbg !283

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !284
  %i2nb4 = icmp eq ptr %8, null, !dbg !284
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !284

if.then5:                                         ; preds = %if.exit3
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !287
  br label %if.exit6, !dbg !287

if.exit6:                                         ; preds = %if.then5, %if.exit3
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %10, i64 %11, i64 %12), !dbg !286
  %not_err = icmp eq i64 %13, 0, !dbg !286
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !286
  br i1 %14, label %after_check, label %assign_optional, !dbg !286

assign_optional:                                  ; preds = %if.exit6
  store i64 %13, ptr %error_var, align 8, !dbg !286
  br label %panic_block, !dbg !286

after_check:                                      ; preds = %if.exit6
  br label %noerr_block, !dbg !286

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !286
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !286
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.21, i64 8, i32 872, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !286
  unreachable, !dbg !286

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %retparam, align 8, !dbg !286
  ret ptr %18, !dbg !286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

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
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr, ptr, i64, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr, ptr, ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIE Level", i32 2}
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"uwtable", i32 2}
!13 = !{i32 2, !"frame-pointer", i32 2}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4}
!16 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 281, type: !17, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !20}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !{}
!22 = !DILocalVariable(name: "offset", arg: 1, scope: !16, file: !2, line: 281, type: !19)
!23 = !DILocation(line: 281, column: 27, scope: !16)
!24 = !DILocalVariable(name: "alignment", arg: 2, scope: !16, file: !2, line: 281, type: !19)
!25 = !DILocation(line: 281, column: 39, scope: !16)
!26 = !DILocation(line: 1021, column: 9, scope: !27, inlinedAt: !29)
!27 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!28 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!29 = !DILocation(line: 279, column: 11, scope: !30)
!30 = distinct !DILexicalBlock(scope: !16, file: !2, line: 282, column: 1)
!31 = !DILocation(line: 1021, column: 20, scope: !27, inlinedAt: !29)
!32 = !DILocation(line: 1021, column: 25, scope: !27, inlinedAt: !29)
!33 = !DILocation(line: 283, column: 9, scope: !16)
!34 = !DILocation(line: 283, column: 23, scope: !16)
!35 = !DILocation(line: 283, column: 32, scope: !16)
!36 = !DILocation(line: 283, column: 49, scope: !16)
!37 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 294, type: !38, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !20}
!40 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DILocalVariable(name: "ptr", arg: 1, scope: !37, file: !2, line: 294, type: !41)
!43 = !DILocation(line: 294, column: 30, scope: !37)
!44 = !DILocalVariable(name: "alignment", arg: 2, scope: !37, file: !2, line: 294, type: !19)
!45 = !DILocation(line: 294, column: 39, scope: !37)
!46 = !DILocation(line: 1021, column: 9, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!48 = !DILocation(line: 292, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !37, file: !2, line: 295, column: 1)
!50 = !DILocation(line: 1021, column: 20, scope: !47, inlinedAt: !48)
!51 = !DILocation(line: 1021, column: 25, scope: !47, inlinedAt: !48)
!52 = !DILocation(line: 296, column: 10, scope: !37)
!53 = !DILocation(line: 296, column: 23, scope: !37)
!54 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 565, type: !55, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !60}
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempState", scope: !2, file: !2, line: 556, size: 192, align: 64, elements: !58, identifier: "std.core.mem.TempState")
!58 = !{!59, !86, !87}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !57, file: !2, line: 558, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !62, identifier: "std.core.mem.allocator.TempAllocator")
!62 = !{!63, !69, !83, !84, !85}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !61, file: !2, line: 12, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !65, identifier: "Allocator")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !41, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !61, file: !2, line: 13, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !72, identifier: "std.core.mem.allocator.TempAllocatorPage")
!72 = !{!73, !74, !75, !76, !77, !78}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !71, file: !2, line: 24, baseType: !70, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !71, file: !2, line: 25, baseType: !41, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !71, file: !2, line: 26, baseType: !19, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !71, file: !2, line: 27, baseType: !19, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !71, file: !2, line: 28, baseType: !19, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !2, line: 29, baseType: !79, align: 8, offset: 320)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, align: 8, elements: !81)
!80 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!81 = !{!82}
!82 = !DISubrange(count: 0, lowerBound: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !61, file: !2, line: 14, baseType: !19, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !61, file: !2, line: 15, baseType: !19, size: 64, align: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !2, line: 16, baseType: !79, align: 8, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !57, file: !2, line: 559, baseType: !60, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !57, file: !2, line: 560, baseType: !19, size: 64, align: 64, offset: 128)
!88 = !DILocalVariable(name: "other", arg: 1, scope: !54, file: !2, line: 565, type: !60)
!89 = !DILocation(line: 565, column: 39, scope: !54)
!90 = !DILocalVariable(name: "current", scope: !54, file: !2, line: 567, type: !60, align: 8)
!91 = !DILocation(line: 567, column: 17, scope: !54)
!92 = !DILocation(line: 396, column: 6, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !94, file: !94, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!94 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!95 = !DILocation(line: 567, column: 27, scope: !54)
!96 = !DILocation(line: 398, column: 3, scope: !97, inlinedAt: !95)
!97 = distinct !DILexicalBlock(scope: !93, file: !94, line: 397, column: 2)
!98 = !DILocation(line: 400, column: 9, scope: !93, inlinedAt: !95)
!99 = !DILocalVariable(name: "old", scope: !54, file: !2, line: 568, type: !60, align: 8)
!100 = !DILocation(line: 568, column: 17, scope: !54)
!101 = !DILocation(line: 568, column: 23, scope: !54)
!102 = !DILocation(line: 569, column: 6, scope: !54)
!103 = !DILocation(line: 569, column: 15, scope: !54)
!104 = !DILocation(line: 571, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !54, file: !2, line: 570, column: 2)
!106 = !DILocation(line: 573, column: 11, scope: !54)
!107 = !DILocation(line: 573, column: 16, scope: !54)
!108 = !DILocation(line: 573, column: 25, scope: !54)
!109 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 579, type: !110, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !57}
!112 = !DILocalVariable(name: "old_state", arg: 1, scope: !109, file: !2, line: 579, type: !57)
!113 = !DILocation(line: 579, column: 28, scope: !109)
!114 = !DILocation(line: 581, column: 9, scope: !109)
!115 = !DILocation(line: 581, column: 45, scope: !109)
!116 = !DILocation(line: 582, column: 9, scope: !109)
!117 = !DILocation(line: 582, column: 35, scope: !109)
!118 = !DILocation(line: 583, column: 2, scope: !109)
!119 = !DILocation(line: 583, column: 26, scope: !109)
!120 = !DILocation(line: 584, column: 37, scope: !109)
!121 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 650, type: !122, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!122 = !DISubroutineType(types: !123)
!123 = !{!41, !20}
!124 = !DILocalVariable(name: "size", arg: 1, scope: !121, file: !2, line: 650, type: !19)
!125 = !DILocation(line: 650, column: 21, scope: !121)
!126 = !DILocation(line: 62, column: 6, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !94, file: !94, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!128 = !DILocation(line: 57, column: 9, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !94, file: !94, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!130 = !DILocation(line: 652, column: 9, scope: !121)
!131 = !DILocation(line: 62, column: 20, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 28, column: 71, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!134 = !DILocation(line: 68, column: 10, scope: !127, inlinedAt: !128)
!135 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 659, type: !136, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!136 = !DISubroutineType(types: !137)
!137 = !{!41, !20, !20}
!138 = !DILocalVariable(name: "size", arg: 1, scope: !135, file: !2, line: 659, type: !19)
!139 = !DILocation(line: 659, column: 29, scope: !135)
!140 = !DILocalVariable(name: "alignment", arg: 2, scope: !135, file: !2, line: 659, type: !19)
!141 = !DILocation(line: 659, column: 39, scope: !135)
!142 = !DILocation(line: 110, column: 6, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !94, file: !94, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!144 = !DILocation(line: 661, column: 9, scope: !135)
!145 = !DILocation(line: 110, column: 20, scope: !143, inlinedAt: !144)
!146 = !DILocation(line: 116, column: 43, scope: !143, inlinedAt: !144)
!147 = !DILocation(line: 116, column: 10, scope: !143, inlinedAt: !144)
!148 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 664, type: !136, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!149 = !DILocalVariable(name: "size", arg: 1, scope: !148, file: !2, line: 664, type: !19)
!150 = !DILocation(line: 664, column: 22, scope: !148)
!151 = !DILocalVariable(name: "alignment", arg: 2, scope: !148, file: !2, line: 664, type: !19)
!152 = !DILocation(line: 664, column: 32, scope: !148)
!153 = !DILocation(line: 666, column: 6, scope: !148)
!154 = !DILocation(line: 666, column: 20, scope: !148)
!155 = !DILocation(line: 396, column: 6, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !94, file: !94, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!157 = !DILocation(line: 667, column: 9, scope: !148)
!158 = !DILocation(line: 398, column: 3, scope: !159, inlinedAt: !157)
!159 = distinct !DILexicalBlock(scope: !156, file: !94, line: 397, column: 2)
!160 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 828, type: !122, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!161 = !DILocalVariable(name: "size", arg: 1, scope: !160, file: !2, line: 828, type: !19)
!162 = !DILocation(line: 828, column: 21, scope: !160)
!163 = !DILocation(line: 79, column: 6, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !94, file: !94, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!165 = !DILocation(line: 74, column: 9, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !94, file: !94, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!167 = !DILocation(line: 830, column: 9, scope: !160)
!168 = !DILocation(line: 79, column: 20, scope: !164, inlinedAt: !165)
!169 = !DILocation(line: 28, column: 71, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!171 = !DILocation(line: 80, column: 9, scope: !164, inlinedAt: !165)
!172 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 837, type: !136, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!173 = !DILocalVariable(name: "size", arg: 1, scope: !172, file: !2, line: 837, type: !19)
!174 = !DILocation(line: 837, column: 29, scope: !172)
!175 = !DILocalVariable(name: "alignment", arg: 2, scope: !172, file: !2, line: 837, type: !19)
!176 = !DILocation(line: 837, column: 39, scope: !172)
!177 = !DILocation(line: 122, column: 6, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !94, file: !94, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!179 = !DILocation(line: 839, column: 9, scope: !172)
!180 = !DILocation(line: 122, column: 20, scope: !178, inlinedAt: !179)
!181 = !DILocation(line: 123, column: 39, scope: !178, inlinedAt: !179)
!182 = !DILocation(line: 123, column: 9, scope: !178, inlinedAt: !179)
!183 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 842, type: !136, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!184 = !DILocalVariable(name: "size", arg: 1, scope: !183, file: !2, line: 842, type: !19)
!185 = !DILocation(line: 842, column: 22, scope: !183)
!186 = !DILocalVariable(name: "alignment", arg: 2, scope: !183, file: !2, line: 842, type: !19)
!187 = !DILocation(line: 842, column: 32, scope: !183)
!188 = !DILocation(line: 844, column: 6, scope: !183)
!189 = !DILocation(line: 844, column: 20, scope: !183)
!190 = !DILocation(line: 396, column: 6, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !94, file: !94, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!192 = !DILocation(line: 845, column: 9, scope: !183)
!193 = !DILocation(line: 398, column: 3, scope: !194, inlinedAt: !192)
!194 = distinct !DILexicalBlock(scope: !191, file: !94, line: 397, column: 2)
!195 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 848, type: !196, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!196 = !DISubroutineType(types: !197)
!197 = !{!41, !41, !20}
!198 = !DILocalVariable(name: "ptr", arg: 1, scope: !195, file: !2, line: 848, type: !41)
!199 = !DILocation(line: 848, column: 24, scope: !195)
!200 = !DILocalVariable(name: "new_size", arg: 2, scope: !195, file: !2, line: 848, type: !19)
!201 = !DILocation(line: 848, column: 33, scope: !195)
!202 = !DILocation(line: 90, column: 6, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !94, file: !94, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!204 = !DILocation(line: 85, column: 9, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !94, file: !94, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!206 = !DILocation(line: 850, column: 9, scope: !195)
!207 = !DILocation(line: 101, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !94, file: !94, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!209 = !DILocation(line: 92, column: 3, scope: !210, inlinedAt: !204)
!210 = distinct !DILexicalBlock(scope: !203, file: !94, line: 91, column: 2)
!211 = !DILocation(line: 101, column: 18, scope: !208, inlinedAt: !209)
!212 = !DILocation(line: 105, column: 25, scope: !208, inlinedAt: !209)
!213 = !DILocation(line: 105, column: 2, scope: !208, inlinedAt: !209)
!214 = !DILocation(line: 93, column: 10, scope: !210, inlinedAt: !204)
!215 = !DILocation(line: 95, column: 6, scope: !203, inlinedAt: !204)
!216 = !DILocation(line: 28, column: 71, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!218 = !DILocation(line: 95, column: 19, scope: !203, inlinedAt: !204)
!219 = !DILocation(line: 35, column: 60, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!221 = !DILocation(line: 96, column: 9, scope: !203, inlinedAt: !204)
!222 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 853, type: !223, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!223 = !DISubroutineType(types: !224)
!224 = !{!41, !41, !20, !20}
!225 = !DILocalVariable(name: "ptr", arg: 1, scope: !222, file: !2, line: 853, type: !41)
!226 = !DILocation(line: 853, column: 32, scope: !222)
!227 = !DILocalVariable(name: "new_size", arg: 2, scope: !222, file: !2, line: 853, type: !19)
!228 = !DILocation(line: 853, column: 41, scope: !222)
!229 = !DILocalVariable(name: "alignment", arg: 3, scope: !222, file: !2, line: 853, type: !19)
!230 = !DILocation(line: 853, column: 55, scope: !222)
!231 = !DILocation(line: 128, column: 6, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !94, file: !94, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!233 = !DILocation(line: 855, column: 9, scope: !222)
!234 = !DILocation(line: 142, column: 6, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !94, file: !94, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!236 = !DILocation(line: 130, column: 3, scope: !237, inlinedAt: !233)
!237 = distinct !DILexicalBlock(scope: !232, file: !94, line: 129, column: 2)
!238 = !DILocation(line: 142, column: 18, scope: !235, inlinedAt: !236)
!239 = !DILocation(line: 146, column: 34, scope: !235, inlinedAt: !236)
!240 = !DILocation(line: 146, column: 2, scope: !235, inlinedAt: !236)
!241 = !DILocation(line: 131, column: 10, scope: !237, inlinedAt: !233)
!242 = !DILocation(line: 133, column: 6, scope: !232, inlinedAt: !233)
!243 = !DILocation(line: 110, column: 6, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !94, file: !94, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!245 = !DILocation(line: 135, column: 10, scope: !246, inlinedAt: !233)
!246 = distinct !DILexicalBlock(scope: !232, file: !94, line: 134, column: 2)
!247 = !DILocation(line: 110, column: 20, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 116, column: 43, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 116, column: 10, scope: !244, inlinedAt: !245)
!250 = !DILocation(line: 137, column: 41, scope: !232, inlinedAt: !233)
!251 = !DILocation(line: 137, column: 9, scope: !232, inlinedAt: !233)
!252 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 858, type: !253, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !41}
!255 = !DILocalVariable(name: "ptr", arg: 1, scope: !252, file: !2, line: 858, type: !41)
!256 = !DILocation(line: 858, column: 20, scope: !252)
!257 = !DILocation(line: 101, column: 6, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !94, file: !94, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!259 = !DILocation(line: 860, column: 9, scope: !252)
!260 = !DILocation(line: 101, column: 18, scope: !258, inlinedAt: !259)
!261 = !DILocation(line: 105, column: 25, scope: !258, inlinedAt: !259)
!262 = !DILocation(line: 105, column: 2, scope: !258, inlinedAt: !259)
!263 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 863, type: !253, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!264 = !DILocalVariable(name: "ptr", arg: 1, scope: !263, file: !2, line: 863, type: !41)
!265 = !DILocation(line: 863, column: 28, scope: !263)
!266 = !DILocation(line: 142, column: 6, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !94, file: !94, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!268 = !DILocation(line: 865, column: 9, scope: !263)
!269 = !DILocation(line: 142, column: 18, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 146, column: 34, scope: !267, inlinedAt: !268)
!271 = !DILocation(line: 146, column: 2, scope: !267, inlinedAt: !268)
!272 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 868, type: !223, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!273 = !DILocalVariable(name: "ptr", arg: 1, scope: !272, file: !2, line: 868, type: !41)
!274 = !DILocation(line: 868, column: 25, scope: !272)
!275 = !DILocalVariable(name: "size", arg: 2, scope: !272, file: !2, line: 868, type: !19)
!276 = !DILocation(line: 868, column: 34, scope: !272)
!277 = !DILocalVariable(name: "alignment", arg: 3, scope: !272, file: !2, line: 868, type: !19)
!278 = !DILocation(line: 868, column: 44, scope: !272)
!279 = !DILocation(line: 870, column: 6, scope: !272)
!280 = !DILocation(line: 870, column: 20, scope: !272)
!281 = !DILocation(line: 871, column: 6, scope: !272)
!282 = !DILocation(line: 871, column: 33, scope: !272)
!283 = !DILocation(line: 871, column: 19, scope: !272)
!284 = !DILocation(line: 396, column: 6, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !94, file: !94, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!286 = !DILocation(line: 872, column: 9, scope: !272)
!287 = !DILocation(line: 398, column: 3, scope: !288, inlinedAt: !286)
!288 = distinct !DILexicalBlock(scope: !285, file: !94, line: 397, column: 2)
