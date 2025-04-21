; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", [6 x i64] }
%NativeMutex = type { [5 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = comdat any

$"$ct.std.thread.threadpool.ThreadPoolResult" = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

@"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.threadpool.ThreadPoolResult" to i64), %"char[]" { ptr @.fault, i64 10 }, i64 1 }, comdat, align 8
@.fault = internal constant [11 x i8] c"QUEUE_FULL\00", align 1
@"$ct.std.thread.threadpool.ThreadPoolResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 152, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.5 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.6 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.9 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.10 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.11 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.12 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.14 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.15 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.16 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.17 = internal constant [8 x i8] c"destroy\00", align 1
@.func.18 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.19 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements30 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator31 = alloca %any, align 8
  %elements32 = alloca i64, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr39 = alloca ptr, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %elements45 = alloca i64, align 8
  %allocator46 = alloca %any, align 8
  %elements47 = alloca i64, align 8
  %error_var48 = alloca i64, align 8
  %allocator49 = alloca %any, align 8
  %elements50 = alloca i64, align 8
  %allocator52 = alloca %any, align 8
  %size54 = alloca i64, align 8
  %blockret55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %retparam70 = alloca ptr, align 8
  %taddr75 = alloca ptr, align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %error_var83 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %blockret88 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %blockret103 = alloca i8, align 1
  %temp_err104 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %error_var149 = alloca i64, align 8
  %thread150 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret156 = alloca i8, align 1
  %temp_err157 = alloca i64, align 8
  %error_var168 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %thread180 = alloca ptr, align 8
  %blockret186 = alloca i8, align 1
  %temp_err187 = alloca i64, align 8
  store ptr null, ptr %.cachedtype61, align 8, !dbg !74
  store ptr null, ptr %.cachedtype, align 8, !dbg !74
  %3 = icmp eq ptr %0, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %1, ptr %threads, align 8
    #dbg_declare(ptr %threads, !77, !DIExpression(), !78)
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !79, !DIExpression(), !80)
  %5 = load ptr, ptr %self, align 8, !dbg !81
  %checknull = icmp eq ptr %5, null, !dbg !81
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !81
  br i1 %6, label %panic1, label %checkok2, !dbg !81

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !81
  %8 = urem i64 %7, 8, !dbg !81
  %9 = icmp ne i64 %8, 0, !dbg !81
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !81
  br i1 %10, label %panic3, label %checkok5, !dbg !81

checkok5:                                         ; preds = %checkok2
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 80, !dbg !81
  %11 = load i8, ptr %ptradd6, align 8, !dbg !81
  %12 = and i8 1, %11, !dbg !81
  %13 = trunc i8 %12 to i1, !dbg !81
  %not = xor i1 %13, true, !dbg !81
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok5
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %14(ptr @.panic_msg.9, i64 84, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 35) #4, !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %checkok5
  %15 = load i64, ptr %threads, align 8, !dbg !84
  %lt = icmp ult i64 0, %15, !dbg !84
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !84

and.rhs:                                          ; preds = %assert_ok
  %16 = load i64, ptr %threads, align 8, !dbg !85
  %lt7 = icmp ult i64 %16, 4096, !dbg !85
  br label %and.phi, !dbg !85

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt7, %and.rhs ], !dbg !85
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !85

assert_fail8:                                     ; preds = %and.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %17(ptr @.panic_msg.10, i64 109, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 36) #4, !dbg !84
  unreachable, !dbg !84

assert_ok9:                                       ; preds = %and.phi
  %18 = load i64, ptr %queue_size, align 8, !dbg !86
  %lt10 = icmp ult i64 %18, 65536, !dbg !86
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !86

assert_fail11:                                    ; preds = %assert_ok9
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %19(ptr @.panic_msg.11, i64 79, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 37) #4, !dbg !86
  unreachable, !dbg !86

assert_ok12:                                      ; preds = %assert_ok9
  %20 = load i64, ptr %queue_size, align 8, !dbg !87
  %eq = icmp eq i64 0, %20, !dbg !87
  br i1 %eq, label %if.then, label %if.exit, !dbg !87

if.then:                                          ; preds = %assert_ok12
  %21 = load i64, ptr %threads, align 8, !dbg !88
  %mul = mul i64 %21, 32, !dbg !88
  store i64 %mul, ptr %queue_size, align 8, !dbg !88
  br label %if.exit, !dbg !88

if.exit:                                          ; preds = %if.then, %assert_ok12
  %22 = load i64, ptr %queue_size, align 8, !dbg !89
  %lt13 = icmp ult i64 0, %22, !dbg !89
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !89

assert_fail14:                                    ; preds = %if.exit
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %23(ptr @.panic_msg.12, i64 16, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 43) #4, !dbg !89
  unreachable, !dbg !89

assert_ok15:                                      ; preds = %if.exit
  %24 = load ptr, ptr %self, align 8, !dbg !90
  %checknull16 = icmp eq ptr %24, null, !dbg !90
  %25 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !90
  br i1 %25, label %panic17, label %checkok18, !dbg !90

checkok18:                                        ; preds = %assert_ok15
  %26 = ptrtoint ptr %24 to i64, !dbg !90
  %27 = urem i64 %26, 8, !dbg !90
  %28 = icmp ne i64 %27, 0, !dbg !90
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !90
  br i1 %29, label %panic19, label %checkok26, !dbg !90

checkok26:                                        ; preds = %checkok18
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 152, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 72
  %30 = load i64, ptr %threads, align 8, !dbg !91
  store i64 %30, ptr %ptradd27, align 8, !dbg !91
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !91
  %31 = load i8, ptr %ptradd28, align 8, !dbg !92
  %32 = and i8 %31, -2, !dbg !92
  %33 = or i8 %32, 1, !dbg !92
  store i8 %33, ptr %ptradd28, align 8, !dbg !92
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !92
  %34 = load i64, ptr %queue_size, align 8
  store i64 %34, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %35 = load i64, ptr %elements, align 8
  store i64 %35, ptr %elements30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 %allocator, i32 16, i1 false)
  %36 = load i64, ptr %elements30, align 8
  store i64 %36, ptr %elements32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator31, i32 16, i1 false)
  %37 = load i64, ptr %elements32, align 8, !dbg !93
  %mul34 = mul i64 24, %37, !dbg !102
  store i64 %mul34, ptr %size, align 8
  %38 = load i64, ptr %size, align 8, !dbg !103
  %i2nb = icmp eq i64 %38, 0, !dbg !103
  br i1 %i2nb, label %if.then35, label %if.exit36, !dbg !103

if.then35:                                        ; preds = %checkok26
  store ptr null, ptr %blockret, align 8, !dbg !106
  br label %expr_block.exit, !dbg !106

if.exit36:                                        ; preds = %checkok26
  %ptradd37 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !107
  %39 = load i64, ptr %ptradd37, align 8, !dbg !107
  %40 = inttoptr i64 %39 to ptr, !dbg !107
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !74
  %41 = icmp eq ptr %40, %type, !dbg !74
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !74

cache_miss:                                       ; preds = %if.exit36
  %ptradd38 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !74
  %42 = load ptr, ptr %ptradd38, align 8, !dbg !74
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !74
  store ptr %43, ptr %.inlinecache, align 8, !dbg !74
  store ptr %40, ptr %.cachedtype, align 8, !dbg !74
  br label %44, !dbg !74

cache_hit:                                        ; preds = %if.exit36
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !74
  br label %44, !dbg !74

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !74
  %45 = icmp eq ptr %fn_phi, null, !dbg !74
  br i1 %45, label %missing_function, label %match, !dbg !74

missing_function:                                 ; preds = %44
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %46(ptr @.panic_msg.13, i64 44, ptr @.file.14, i64 16, ptr @.func.8, i64 4, i32 68) #4, !dbg !109
  unreachable, !dbg !109

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator33, align 8
  %48 = load i64, ptr %size, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %48, i32 0, i64 0), !dbg !109
  %not_err = icmp eq i64 %49, 0, !dbg !109
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !109
  br i1 %50, label %after_check, label %assign_optional, !dbg !109

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !109
  br label %panic_block, !dbg !109

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !109
  store ptr %51, ptr %blockret, align 8, !dbg !109
  br label %expr_block.exit, !dbg !109

expr_block.exit:                                  ; preds = %after_check, %if.then35
  %52 = load ptr, ptr %blockret, align 8, !dbg !109
  store ptr %52, ptr %taddr39, align 8
  %53 = load ptr, ptr %taddr39, align 8
  %54 = load i64, ptr %elements32, align 8, !dbg !110
  %add = add i64 0, %54, !dbg !110
  %size40 = sub i64 %add, 0, !dbg !110
  %55 = insertvalue %"QueueItem[]" undef, ptr %53, 0, !dbg !110
  %56 = insertvalue %"QueueItem[]" %55, i64 %size40, 1, !dbg !110
  br label %noerr_block, !dbg !110

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !110
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !110
  store %any %58, ptr %varargslots41, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.14, i64 16, ptr @.func.8, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !96
  unreachable, !dbg !96

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %56, ptr %ptradd29, align 8, !dbg !96
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 88, !dbg !96
  %60 = load i64, ptr %threads, align 8
  store i64 %60, ptr %elements45, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator46, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %61 = load i64, ptr %elements45, align 8
  store i64 %61, ptr %elements47, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator49, ptr align 8 %allocator46, i32 16, i1 false)
  %62 = load i64, ptr %elements47, align 8
  store i64 %62, ptr %elements50, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator52, ptr align 8 %allocator49, i32 16, i1 false)
  %63 = load i64, ptr %elements50, align 8, !dbg !111
  %mul53 = mul i64 8, %63, !dbg !118
  store i64 %mul53, ptr %size54, align 8
  %64 = load i64, ptr %size54, align 8, !dbg !119
  %i2nb56 = icmp eq i64 %64, 0, !dbg !119
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !119

if.then57:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret55, align 8, !dbg !122
  br label %expr_block.exit74, !dbg !122

if.exit58:                                        ; preds = %noerr_block
  %ptradd59 = getelementptr inbounds i8, ptr %allocator52, i64 8, !dbg !123
  %65 = load i64, ptr %ptradd59, align 8, !dbg !123
  %66 = inttoptr i64 %65 to ptr, !dbg !123
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !74
  %67 = icmp eq ptr %66, %type62, !dbg !74
  br i1 %67, label %cache_hit65, label %cache_miss63, !dbg !74

cache_miss63:                                     ; preds = %if.exit58
  %ptradd64 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !74
  %68 = load ptr, ptr %ptradd64, align 8, !dbg !74
  %69 = call ptr @.dyn_search(ptr %68, ptr @"$sel.acquire"), !dbg !74
  store ptr %69, ptr %.inlinecache60, align 8, !dbg !74
  store ptr %66, ptr %.cachedtype61, align 8, !dbg !74
  br label %70, !dbg !74

cache_hit65:                                      ; preds = %if.exit58
  %cache_hit_fn66 = load ptr, ptr %.inlinecache60, align 8, !dbg !74
  br label %70, !dbg !74

70:                                               ; preds = %cache_hit65, %cache_miss63
  %fn_phi67 = phi ptr [ %cache_hit_fn66, %cache_hit65 ], [ %69, %cache_miss63 ], !dbg !74
  %71 = icmp eq ptr %fn_phi67, null, !dbg !74
  br i1 %71, label %missing_function68, label %match69, !dbg !74

missing_function68:                               ; preds = %70
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %72(ptr @.panic_msg.13, i64 44, ptr @.file.14, i64 16, ptr @.func.8, i64 4, i32 80) #4, !dbg !125
  unreachable, !dbg !125

match69:                                          ; preds = %70
  %73 = load ptr, ptr %allocator52, align 8
  %74 = load i64, ptr %size54, align 8
  %75 = call i64 %fn_phi67(ptr %retparam70, ptr %73, i64 %74, i32 1, i64 0), !dbg !125
  %not_err71 = icmp eq i64 %75, 0, !dbg !125
  %76 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !125
  br i1 %76, label %after_check73, label %assign_optional72, !dbg !125

assign_optional72:                                ; preds = %match69
  store i64 %75, ptr %error_var48, align 8, !dbg !125
  br label %panic_block78, !dbg !125

after_check73:                                    ; preds = %match69
  %77 = load ptr, ptr %retparam70, align 8, !dbg !125
  store ptr %77, ptr %blockret55, align 8, !dbg !125
  br label %expr_block.exit74, !dbg !125

expr_block.exit74:                                ; preds = %after_check73, %if.then57
  %78 = load ptr, ptr %blockret55, align 8, !dbg !125
  store ptr %78, ptr %taddr75, align 8
  %79 = load ptr, ptr %taddr75, align 8
  %80 = load i64, ptr %elements50, align 8, !dbg !126
  %add76 = add i64 0, %80, !dbg !126
  %size77 = sub i64 %add76, 0, !dbg !126
  %81 = insertvalue %"void*[]" undef, ptr %79, 0, !dbg !126
  %82 = insertvalue %"void*[]" %81, i64 %size77, 1, !dbg !126
  br label %noerr_block82, !dbg !126

panic_block78:                                    ; preds = %assign_optional72
  %83 = insertvalue %any undef, ptr %error_var48, 0, !dbg !126
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !126
  store %any %84, ptr %varargslots79, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.14, i64 16, ptr @.func.8, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !113
  unreachable, !dbg !113

noerr_block82:                                    ; preds = %expr_block.exit74
  store %"void*[]" %82, ptr %ptradd44, align 8, !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %.assign_list, i32 152, i1 false), !dbg !113
  %86 = load ptr, ptr %self, align 8, !dbg !127
  store ptr %86, ptr %mutex, align 8
  %87 = load ptr, ptr %mutex, align 8, !dbg !128
  %88 = call i64 @std.thread.os.NativeMutex.init(ptr %87, i32 0), !dbg !131
  %not_err84 = icmp eq i64 %88, 0, !dbg !131
  %89 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !131
  br i1 %89, label %after_check86, label %assign_optional85, !dbg !131

assign_optional85:                                ; preds = %noerr_block82
  store i64 %88, ptr %error_var83, align 8, !dbg !131
  br label %guard_block, !dbg !131

after_check86:                                    ; preds = %noerr_block82
  br label %expr_block.exit87, !dbg !131

expr_block.exit87:                                ; preds = %after_check86
  br label %noerr_block95, !dbg !131

guard_block:                                      ; preds = %assign_optional85
  br label %testblock

testblock:                                        ; preds = %guard_block
  %90 = load ptr, ptr %self, align 8, !dbg !132
  %91 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %90), !dbg !137
  %not_err89 = icmp eq i64 %91, 0, !dbg !137
  %92 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !137
  br i1 %92, label %after_check91, label %assign_optional90, !dbg !137

assign_optional90:                                ; preds = %testblock
  store i64 %91, ptr %temp_err, align 8, !dbg !137
  br label %end_block, !dbg !137

after_check91:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !137
  br label %end_block, !dbg !137

end_block:                                        ; preds = %after_check91, %assign_optional90
  %93 = load i64, ptr %temp_err, align 8, !dbg !137
  %i2b = icmp ne i64 %93, 0, !dbg !137
  br i1 %i2b, label %if.then92, label %if.exit93, !dbg !137

if.then92:                                        ; preds = %end_block
  store i8 0, ptr %blockret88, align 1, !dbg !138
  br label %expr_block.exit94, !dbg !138

if.exit93:                                        ; preds = %end_block
  store i8 1, ptr %blockret88, align 1, !dbg !139
  br label %expr_block.exit94, !dbg !139

expr_block.exit94:                                ; preds = %if.exit93, %if.then92
  %94 = load i64, ptr %error_var83, align 8, !dbg !139
  ret i64 %94, !dbg !139

noerr_block95:                                    ; preds = %expr_block.exit87
  %95 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd97 = getelementptr inbounds i8, ptr %95, i64 104, !dbg !140
  store ptr %ptradd97, ptr %cond, align 8
  %96 = load ptr, ptr %cond, align 8, !dbg !141
  %97 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %96), !dbg !143
  %not_err98 = icmp eq i64 %97, 0, !dbg !143
  %98 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !143
  br i1 %98, label %after_check100, label %assign_optional99, !dbg !143

assign_optional99:                                ; preds = %noerr_block95
  store i64 %97, ptr %error_var96, align 8, !dbg !143
  br label %guard_block102, !dbg !143

after_check100:                                   ; preds = %noerr_block95
  br label %expr_block.exit101, !dbg !143

expr_block.exit101:                               ; preds = %after_check100
  br label %noerr_block114, !dbg !143

guard_block102:                                   ; preds = %assign_optional99
  br label %testblock105

testblock105:                                     ; preds = %guard_block102
  %99 = load ptr, ptr %self, align 8, !dbg !144
  %100 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %99), !dbg !148
  %not_err106 = icmp eq i64 %100, 0, !dbg !148
  %101 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !148
  br i1 %101, label %after_check108, label %assign_optional107, !dbg !148

assign_optional107:                               ; preds = %testblock105
  store i64 %100, ptr %temp_err104, align 8, !dbg !148
  br label %end_block109, !dbg !148

after_check108:                                   ; preds = %testblock105
  store i64 0, ptr %temp_err104, align 8, !dbg !148
  br label %end_block109, !dbg !148

end_block109:                                     ; preds = %after_check108, %assign_optional107
  %102 = load i64, ptr %temp_err104, align 8, !dbg !148
  %i2b110 = icmp ne i64 %102, 0, !dbg !148
  br i1 %i2b110, label %if.then111, label %if.exit112, !dbg !148

if.then111:                                       ; preds = %end_block109
  store i8 0, ptr %blockret103, align 1, !dbg !149
  br label %expr_block.exit113, !dbg !149

if.exit112:                                       ; preds = %end_block109
  store i8 1, ptr %blockret103, align 1, !dbg !150
  br label %expr_block.exit113, !dbg !150

expr_block.exit113:                               ; preds = %if.exit112, %if.then111
  %103 = load i64, ptr %error_var96, align 8, !dbg !150
  ret i64 %103, !dbg !150

noerr_block114:                                   ; preds = %expr_block.exit101
  %104 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd115 = getelementptr inbounds i8, ptr %104, i64 88, !dbg !151
  %checknull116 = icmp eq ptr %ptradd115, null, !dbg !151
  %105 = call i1 @llvm.expect.i1(i1 %checknull116, i1 false), !dbg !151
  br i1 %105, label %panic117, label %checkok118, !dbg !151

checkok118:                                       ; preds = %noerr_block114
  %106 = ptrtoint ptr %ptradd115 to i64, !dbg !151
  %107 = urem i64 %106, 8, !dbg !151
  %108 = icmp ne i64 %107, 0, !dbg !151
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 false), !dbg !151
  br i1 %109, label %panic119, label %checkok126, !dbg !151

checkok126:                                       ; preds = %checkok118
  %ptradd127 = getelementptr inbounds i8, ptr %ptradd115, i64 8, !dbg !151
  %110 = load i64, ptr %ptradd127, align 8, !dbg !151
    #dbg_declare(ptr %.anon, !153, !DIExpression(), !151)
  store i64 0, ptr %.anon, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.cond:                                        ; preds = %noerr_block197, %checkok126
  %111 = load i64, ptr %.anon, align 8, !dbg !151
  %lt128 = icmp ult i64 %111, %110, !dbg !151
  br i1 %lt128, label %loop.body, label %loop.exit, !dbg !151

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !154, !DIExpression(), !156)
  %checknull129 = icmp eq ptr %ptradd115, null, !dbg !157
  %112 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !157
  br i1 %112, label %panic130, label %checkok131, !dbg !157

checkok131:                                       ; preds = %loop.body
  %113 = ptrtoint ptr %ptradd115 to i64, !dbg !157
  %114 = urem i64 %113, 8, !dbg !157
  %115 = icmp ne i64 %114, 0, !dbg !157
  %116 = call i1 @llvm.expect.i1(i1 %115, i1 false), !dbg !157
  br i1 %116, label %panic132, label %checkok139, !dbg !157

checkok139:                                       ; preds = %checkok131
  %ptradd140 = getelementptr inbounds i8, ptr %ptradd115, i64 8, !dbg !157
  %117 = load i64, ptr %ptradd140, align 8, !dbg !157
  %118 = load ptr, ptr %ptradd115, align 8, !dbg !157
  %119 = load i64, ptr %.anon, align 8, !dbg !157
  %ge = icmp uge i64 %119, %117, !dbg !157
  %120 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !157
  br i1 %120, label %panic141, label %checkok148, !dbg !157

checkok148:                                       ; preds = %checkok139
  %ptroffset = getelementptr inbounds [8 x i8], ptr %118, i64 %119, !dbg !157
  store ptr %ptroffset, ptr %thread, align 8, !dbg !157
  %121 = load ptr, ptr %thread, align 8
  store ptr %121, ptr %thread150, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %122 = load ptr, ptr %self, align 8, !dbg !158
  store ptr %122, ptr %arg, align 8
  %123 = load ptr, ptr %thread150, align 8, !dbg !160
  %124 = load ptr, ptr %thread_fn, align 8, !dbg !163
  %125 = load ptr, ptr %arg, align 8, !dbg !163
  %126 = call i64 @std.os.posix.Pthread_t.create(ptr %123, ptr %124, ptr %125), !dbg !164
  %not_err151 = icmp eq i64 %126, 0, !dbg !164
  %127 = call i1 @llvm.expect.i1(i1 %not_err151, i1 true), !dbg !164
  br i1 %127, label %after_check153, label %assign_optional152, !dbg !164

assign_optional152:                               ; preds = %checkok148
  store i64 %126, ptr %error_var149, align 8, !dbg !164
  br label %guard_block155, !dbg !164

after_check153:                                   ; preds = %checkok148
  br label %expr_block.exit154, !dbg !164

expr_block.exit154:                               ; preds = %after_check153
  br label %noerr_block167, !dbg !164

guard_block155:                                   ; preds = %assign_optional152
  br label %testblock158

testblock158:                                     ; preds = %guard_block155
  %128 = load ptr, ptr %self, align 8, !dbg !165
  %129 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %128), !dbg !169
  %not_err159 = icmp eq i64 %129, 0, !dbg !169
  %130 = call i1 @llvm.expect.i1(i1 %not_err159, i1 true), !dbg !169
  br i1 %130, label %after_check161, label %assign_optional160, !dbg !169

assign_optional160:                               ; preds = %testblock158
  store i64 %129, ptr %temp_err157, align 8, !dbg !169
  br label %end_block162, !dbg !169

after_check161:                                   ; preds = %testblock158
  store i64 0, ptr %temp_err157, align 8, !dbg !169
  br label %end_block162, !dbg !169

end_block162:                                     ; preds = %after_check161, %assign_optional160
  %131 = load i64, ptr %temp_err157, align 8, !dbg !169
  %i2b163 = icmp ne i64 %131, 0, !dbg !169
  br i1 %i2b163, label %if.then164, label %if.exit165, !dbg !169

if.then164:                                       ; preds = %end_block162
  store i8 0, ptr %blockret156, align 1, !dbg !170
  br label %expr_block.exit166, !dbg !170

if.exit165:                                       ; preds = %end_block162
  store i8 1, ptr %blockret156, align 1, !dbg !171
  br label %expr_block.exit166, !dbg !171

expr_block.exit166:                               ; preds = %if.exit165, %if.then164
  %132 = load i64, ptr %error_var149, align 8, !dbg !171
  ret i64 %132, !dbg !171

noerr_block167:                                   ; preds = %expr_block.exit154
  %133 = load ptr, ptr %thread, align 8, !dbg !172
  %checknull169 = icmp eq ptr %133, null, !dbg !172
  %134 = call i1 @llvm.expect.i1(i1 %checknull169, i1 false), !dbg !172
  br i1 %134, label %panic170, label %checkok171, !dbg !172

checkok171:                                       ; preds = %noerr_block167
  %135 = ptrtoint ptr %133 to i64, !dbg !172
  %136 = urem i64 %135, 8, !dbg !172
  %137 = icmp ne i64 %136, 0, !dbg !172
  %138 = call i1 @llvm.expect.i1(i1 %137, i1 false), !dbg !172
  br i1 %138, label %panic172, label %checkok179, !dbg !172

checkok179:                                       ; preds = %checkok171
  %139 = load ptr, ptr %133, align 8
  store ptr %139, ptr %thread180, align 8
  %140 = load ptr, ptr %thread180, align 8, !dbg !173
  %141 = call i64 @std.os.posix.Pthread_t.detach(ptr %140), !dbg !175
  %not_err181 = icmp eq i64 %141, 0, !dbg !175
  %142 = call i1 @llvm.expect.i1(i1 %not_err181, i1 true), !dbg !175
  br i1 %142, label %after_check183, label %assign_optional182, !dbg !175

assign_optional182:                               ; preds = %checkok179
  store i64 %141, ptr %error_var168, align 8, !dbg !175
  br label %guard_block185, !dbg !175

after_check183:                                   ; preds = %checkok179
  br label %expr_block.exit184, !dbg !175

expr_block.exit184:                               ; preds = %after_check183
  br label %noerr_block197, !dbg !175

guard_block185:                                   ; preds = %assign_optional182
  br label %testblock188

testblock188:                                     ; preds = %guard_block185
  %143 = load ptr, ptr %self, align 8, !dbg !176
  %144 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %143), !dbg !180
  %not_err189 = icmp eq i64 %144, 0, !dbg !180
  %145 = call i1 @llvm.expect.i1(i1 %not_err189, i1 true), !dbg !180
  br i1 %145, label %after_check191, label %assign_optional190, !dbg !180

assign_optional190:                               ; preds = %testblock188
  store i64 %144, ptr %temp_err187, align 8, !dbg !180
  br label %end_block192, !dbg !180

after_check191:                                   ; preds = %testblock188
  store i64 0, ptr %temp_err187, align 8, !dbg !180
  br label %end_block192, !dbg !180

end_block192:                                     ; preds = %after_check191, %assign_optional190
  %146 = load i64, ptr %temp_err187, align 8, !dbg !180
  %i2b193 = icmp ne i64 %146, 0, !dbg !180
  br i1 %i2b193, label %if.then194, label %if.exit195, !dbg !180

if.then194:                                       ; preds = %end_block192
  store i8 0, ptr %blockret186, align 1, !dbg !181
  br label %expr_block.exit196, !dbg !181

if.exit195:                                       ; preds = %end_block192
  store i8 1, ptr %blockret186, align 1, !dbg !182
  br label %expr_block.exit196, !dbg !182

expr_block.exit196:                               ; preds = %if.exit195, %if.then194
  %147 = load i64, ptr %error_var168, align 8, !dbg !182
  ret i64 %147, !dbg !182

noerr_block197:                                   ; preds = %expr_block.exit184
  %148 = load i64, ptr %.anon, align 8, !dbg !151
  %addnuw = add nuw i64 %148, 1, !dbg !151
  store i64 %addnuw, ptr %.anon, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !151

panic:                                            ; preds = %entry
  %149 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %149(ptr @.panic_msg.7, i64 62, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 39) #4, !dbg !76
  unreachable, !dbg !76

panic1:                                           ; preds = %checkok
  %150 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %150(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 35) #4, !dbg !81
  unreachable, !dbg !81

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %151 = insertvalue %any undef, ptr %taddr, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %153 = insertvalue %any undef, ptr %taddr4, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %152, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %154, ptr %ptradd, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 35, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !81
  unreachable, !dbg !81

panic17:                                          ; preds = %assert_ok15
  %156 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !90
  call void %156(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 44) #4, !dbg !90
  unreachable, !dbg !90

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %157 = insertvalue %any undef, ptr %taddr20, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr21, align 8
  %159 = insertvalue %any undef, ptr %taddr21, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %158, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %160, ptr %ptradd23, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 44, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !90
  unreachable, !dbg !90

panic117:                                         ; preds = %noerr_block114
  %162 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %162(ptr @.panic_msg.15, i64 50, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 52) #4, !dbg !151
  unreachable, !dbg !151

panic119:                                         ; preds = %checkok118
  store i64 8, ptr %taddr120, align 8
  %163 = insertvalue %any undef, ptr %taddr120, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr121, align 8
  %165 = insertvalue %any undef, ptr %taddr121, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %164, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %166, ptr %ptradd123, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg125) #4, !dbg !151
  unreachable, !dbg !151

panic130:                                         ; preds = %loop.body
  %168 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %168(ptr @.panic_msg.15, i64 50, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 52) #4, !dbg !157
  unreachable, !dbg !157

panic132:                                         ; preds = %checkok131
  store i64 8, ptr %taddr133, align 8
  %169 = insertvalue %any undef, ptr %taddr133, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr134, align 8
  %171 = insertvalue %any undef, ptr %taddr134, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %170, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %172, ptr %ptradd136, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg138) #4, !dbg !157
  unreachable, !dbg !157

panic141:                                         ; preds = %checkok139
  store i64 %117, ptr %taddr142, align 8
  %174 = insertvalue %any undef, ptr %taddr142, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr143, align 8
  %176 = insertvalue %any undef, ptr %taddr143, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %175, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %177, ptr %ptradd145, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg147) #4, !dbg !157
  unreachable, !dbg !157

panic170:                                         ; preds = %noerr_block167
  %179 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %179(ptr @.panic_msg.16, i64 47, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 56) #4, !dbg !172
  unreachable, !dbg !172

panic172:                                         ; preds = %checkok171
  store i64 8, ptr %taddr173, align 8
  %180 = insertvalue %any undef, ptr %taddr173, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %136, ptr %taddr174, align 8
  %182 = insertvalue %any undef, ptr %taddr174, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %181, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %183, ptr %ptradd176, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.8, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg178) #4, !dbg !172
  unreachable, !dbg !172
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !183 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %error_var20 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var28 = alloca i64, align 8
  %mutex29 = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %mutex37 = alloca ptr, align 8
  %error_var46 = alloca i64, align 8
  %mutex47 = alloca ptr, align 8
  %varargslots52 = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %error_var56 = alloca i64, align 8
  %cond58 = alloca ptr, align 8
  %error_var64 = alloca i64, align 8
  %mutex65 = alloca ptr, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %error_var87 = alloca i64, align 8
  %mutex88 = alloca ptr, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !186
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !186
  br i1 %2, label %panic, label %checkok, !dbg !186

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !187, !DIExpression(), !188)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !189
  %checknull = icmp eq ptr %4, null, !dbg !189
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !189
  br i1 %5, label %panic2, label %checkok3, !dbg !189

checkok3:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !189
  %7 = urem i64 %6, 8, !dbg !189
  %8 = icmp ne i64 %7, 0, !dbg !189
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !189
  br i1 %9, label %panic4, label %checkok6, !dbg !189

checkok6:                                         ; preds = %checkok3
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 80, !dbg !189
  %10 = load i8, ptr %ptradd7, align 8, !dbg !189
  %11 = and i8 1, %10, !dbg !189
  %12 = trunc i8 %11 to i1, !dbg !189
  br i1 %12, label %if.then, label %if.exit123, !dbg !189

if.then:                                          ; preds = %checkok6
  %13 = load ptr, ptr %self1, align 8, !dbg !192
  store ptr %13, ptr %mutex, align 8
  %14 = load ptr, ptr %mutex, align 8, !dbg !194
  %15 = call i64 @std.thread.os.NativeMutex.lock(ptr %14), !dbg !196
  %not_err = icmp eq i64 %15, 0, !dbg !196
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !196
  br i1 %16, label %after_check, label %assign_optional, !dbg !196

assign_optional:                                  ; preds = %if.then
  store i64 %15, ptr %error_var, align 8, !dbg !196
  br label %guard_block, !dbg !196

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !196

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !196

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !196
  store i64 %17, ptr %reterr, align 8, !dbg !196
  br label %err_retblock, !dbg !196

noerr_block:                                      ; preds = %expr_block.exit
  %18 = load ptr, ptr %self1, align 8, !dbg !197
  %checknull8 = icmp eq ptr %18, null, !dbg !197
  %19 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !197
  br i1 %19, label %panic9, label %checkok10, !dbg !197

checkok10:                                        ; preds = %noerr_block
  %20 = ptrtoint ptr %18 to i64, !dbg !197
  %21 = urem i64 %20, 8, !dbg !197
  %22 = icmp ne i64 %21, 0, !dbg !197
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !197
  br i1 %23, label %panic11, label %checkok18, !dbg !197

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %18, i64 80, !dbg !197
  %24 = load i8, ptr %ptradd19, align 8, !dbg !198
  %25 = and i8 %24, -5, !dbg !198
  %26 = or i8 %25, 4, !dbg !198
  store i8 %26, ptr %ptradd19, align 8, !dbg !198
  %27 = load ptr, ptr %self1, align 8, !dbg !199
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 104, !dbg !199
  store ptr %ptradd21, ptr %cond, align 8
  %28 = load ptr, ptr %cond, align 8, !dbg !200
  %29 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %28), !dbg !202
  %not_err22 = icmp eq i64 %29, 0, !dbg !202
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !202
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !202

assign_optional23:                                ; preds = %checkok18
  store i64 %29, ptr %error_var20, align 8, !dbg !202
  br label %guard_block26, !dbg !202

after_check24:                                    ; preds = %checkok18
  br label %expr_block.exit25, !dbg !202

expr_block.exit25:                                ; preds = %after_check24
  br label %noerr_block27, !dbg !202

guard_block26:                                    ; preds = %assign_optional23
  %31 = load i64, ptr %error_var20, align 8, !dbg !202
  store i64 %31, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

noerr_block27:                                    ; preds = %expr_block.exit25
  %32 = load ptr, ptr %self1, align 8, !dbg !203
  store ptr %32, ptr %mutex29, align 8
  %33 = load ptr, ptr %mutex29, align 8, !dbg !204
  %34 = call i64 @std.thread.os.NativeMutex.unlock(ptr %33), !dbg !206
  %not_err30 = icmp eq i64 %34, 0, !dbg !206
  %35 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !206
  br i1 %35, label %after_check32, label %assign_optional31, !dbg !206

assign_optional31:                                ; preds = %noerr_block27
  store i64 %34, ptr %error_var28, align 8, !dbg !206
  br label %guard_block34, !dbg !206

after_check32:                                    ; preds = %noerr_block27
  br label %expr_block.exit33, !dbg !206

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !206

guard_block34:                                    ; preds = %assign_optional31
  %36 = load i64, ptr %error_var28, align 8, !dbg !206
  store i64 %36, ptr %reterr, align 8, !dbg !206
  br label %err_retblock, !dbg !206

noerr_block35:                                    ; preds = %expr_block.exit33
  br label %loop.body, !dbg !207

loop.body:                                        ; preds = %noerr_block86, %noerr_block35
  %37 = load ptr, ptr %self1, align 8, !dbg !208
  store ptr %37, ptr %mutex37, align 8
  %38 = load ptr, ptr %mutex37, align 8, !dbg !211
  %39 = call i64 @std.thread.os.NativeMutex.lock(ptr %38), !dbg !213
  %not_err38 = icmp eq i64 %39, 0, !dbg !213
  %40 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !213
  br i1 %40, label %after_check40, label %assign_optional39, !dbg !213

assign_optional39:                                ; preds = %loop.body
  store i64 %39, ptr %error_var36, align 8, !dbg !213
  br label %guard_block42, !dbg !213

after_check40:                                    ; preds = %loop.body
  br label %expr_block.exit41, !dbg !213

expr_block.exit41:                                ; preds = %after_check40
  br label %noerr_block43, !dbg !213

guard_block42:                                    ; preds = %assign_optional39
  %41 = load i64, ptr %error_var36, align 8, !dbg !213
  store i64 %41, ptr %reterr, align 8, !dbg !213
  br label %err_retblock, !dbg !213

noerr_block43:                                    ; preds = %expr_block.exit41
  %42 = load ptr, ptr %self1, align 8, !dbg !214
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 72, !dbg !214
  %43 = load i64, ptr %ptradd44, align 8, !dbg !214
  %eq = icmp eq i64 0, %43, !dbg !214
  br i1 %eq, label %if.then45, label %if.exit, !dbg !214

if.then45:                                        ; preds = %noerr_block43
  %44 = load ptr, ptr %self1, align 8, !dbg !215
  store ptr %44, ptr %mutex47, align 8
  %45 = load ptr, ptr %mutex47, align 8, !dbg !217
  %46 = call i64 @std.thread.os.NativeMutex.unlock(ptr %45), !dbg !219
  %not_err48 = icmp eq i64 %46, 0, !dbg !219
  %47 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !219
  br i1 %47, label %after_check50, label %assign_optional49, !dbg !219

assign_optional49:                                ; preds = %if.then45
  store i64 %46, ptr %error_var46, align 8, !dbg !219
  br label %panic_block, !dbg !219

after_check50:                                    ; preds = %if.then45
  br label %expr_block.exit51, !dbg !219

expr_block.exit51:                                ; preds = %after_check50
  br label %noerr_block55, !dbg !219

panic_block:                                      ; preds = %assign_optional49
  %48 = insertvalue %any undef, ptr %error_var46, 0, !dbg !219
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !219
  store %any %49, ptr %varargslots52, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg54) #4, !dbg !215
  unreachable, !dbg !215

noerr_block55:                                    ; preds = %expr_block.exit51
  br label %loop.exit, !dbg !215

if.exit:                                          ; preds = %noerr_block43
  %51 = load ptr, ptr %self1, align 8, !dbg !220
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 104, !dbg !220
  store ptr %ptradd57, ptr %cond58, align 8
  %52 = load ptr, ptr %cond58, align 8, !dbg !221
  %53 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %52), !dbg !223
  %not_err59 = icmp eq i64 %53, 0, !dbg !223
  %54 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !223
  br i1 %54, label %after_check61, label %assign_optional60, !dbg !223

assign_optional60:                                ; preds = %if.exit
  store i64 %53, ptr %error_var56, align 8, !dbg !223
  br label %guard_block63, !dbg !223

after_check61:                                    ; preds = %if.exit
  br label %expr_block.exit62, !dbg !223

expr_block.exit62:                                ; preds = %after_check61
  br label %noerr_block75, !dbg !223

guard_block63:                                    ; preds = %assign_optional60
  %55 = load ptr, ptr %self1, align 8, !dbg !224
  store ptr %55, ptr %mutex65, align 8
  %56 = load ptr, ptr %mutex65, align 8, !dbg !226
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !228
  %not_err66 = icmp eq i64 %57, 0, !dbg !228
  %58 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !228
  br i1 %58, label %after_check68, label %assign_optional67, !dbg !228

assign_optional67:                                ; preds = %guard_block63
  store i64 %57, ptr %error_var64, align 8, !dbg !228
  br label %panic_block70, !dbg !228

after_check68:                                    ; preds = %guard_block63
  br label %expr_block.exit69, !dbg !228

expr_block.exit69:                                ; preds = %after_check68
  br label %noerr_block74, !dbg !228

panic_block70:                                    ; preds = %assign_optional67
  %59 = insertvalue %any undef, ptr %error_var64, 0, !dbg !228
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !228
  store %any %60, ptr %varargslots71, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !224
  unreachable, !dbg !224

noerr_block74:                                    ; preds = %expr_block.exit69
  %62 = load i64, ptr %error_var56, align 8, !dbg !224
  store i64 %62, ptr %reterr, align 8, !dbg !224
  br label %err_retblock, !dbg !224

noerr_block75:                                    ; preds = %expr_block.exit62
  %63 = load ptr, ptr %self1, align 8, !dbg !229
  store ptr %63, ptr %mutex77, align 8
  %64 = load ptr, ptr %mutex77, align 8, !dbg !231
  %65 = call i64 @std.thread.os.NativeMutex.unlock(ptr %64), !dbg !233
  %not_err78 = icmp eq i64 %65, 0, !dbg !233
  %66 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !233
  br i1 %66, label %after_check80, label %assign_optional79, !dbg !233

assign_optional79:                                ; preds = %noerr_block75
  store i64 %65, ptr %error_var76, align 8, !dbg !233
  br label %panic_block82, !dbg !233

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !233

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block86, !dbg !233

panic_block82:                                    ; preds = %assign_optional79
  %67 = insertvalue %any undef, ptr %error_var76, 0, !dbg !233
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !233
  store %any %68, ptr %varargslots83, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg85) #4, !dbg !229
  unreachable, !dbg !229

noerr_block86:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !229

loop.exit:                                        ; preds = %noerr_block55
  %70 = load ptr, ptr %self1, align 8, !dbg !234
  store ptr %70, ptr %mutex88, align 8
  %71 = load ptr, ptr %mutex88, align 8, !dbg !235
  %72 = call i64 @std.thread.os.NativeMutex.destroy(ptr %71), !dbg !237
  %not_err89 = icmp eq i64 %72, 0, !dbg !237
  %73 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !237
  br i1 %73, label %after_check91, label %assign_optional90, !dbg !237

assign_optional90:                                ; preds = %loop.exit
  store i64 %72, ptr %error_var87, align 8, !dbg !237
  br label %guard_block93, !dbg !237

after_check91:                                    ; preds = %loop.exit
  br label %expr_block.exit92, !dbg !237

expr_block.exit92:                                ; preds = %after_check91
  br label %noerr_block94, !dbg !237

guard_block93:                                    ; preds = %assign_optional90
  %74 = load i64, ptr %error_var87, align 8, !dbg !237
  store i64 %74, ptr %reterr, align 8, !dbg !237
  br label %err_retblock, !dbg !237

noerr_block94:                                    ; preds = %expr_block.exit92
  %75 = load ptr, ptr %self1, align 8, !dbg !238
  %checknull95 = icmp eq ptr %75, null, !dbg !238
  %76 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !238
  br i1 %76, label %panic96, label %checkok97, !dbg !238

checkok97:                                        ; preds = %noerr_block94
  %77 = ptrtoint ptr %75 to i64, !dbg !238
  %78 = urem i64 %77, 8, !dbg !238
  %79 = icmp ne i64 %78, 0, !dbg !238
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false), !dbg !238
  br i1 %80, label %panic98, label %checkok105, !dbg !238

checkok105:                                       ; preds = %checkok97
  %ptradd106 = getelementptr inbounds i8, ptr %75, i64 80, !dbg !238
  %81 = load i8, ptr %ptradd106, align 8, !dbg !239
  %82 = and i8 %81, -2, !dbg !239
  store i8 %82, ptr %ptradd106, align 8, !dbg !239
  br label %loop.cond, !dbg !240

loop.cond:                                        ; preds = %checkok119, %checkok105
  %83 = load ptr, ptr %self1, align 8, !dbg !241
  %ptradd107 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !241
  %84 = load i64, ptr %ptradd107, align 8, !dbg !241
  %i2b = icmp ne i64 %84, 0, !dbg !241
  br i1 %i2b, label %loop.body108, label %loop.exit120, !dbg !241

loop.body108:                                     ; preds = %loop.cond
  %85 = load ptr, ptr %self1, align 8, !dbg !243
  %ptradd109 = getelementptr inbounds i8, ptr %85, i64 48, !dbg !243
  %ptradd110 = getelementptr inbounds i8, ptr %ptradd109, i64 8, !dbg !243
  %86 = load i64, ptr %ptradd110, align 8, !dbg !243
  %87 = load ptr, ptr %ptradd109, align 8, !dbg !243
  %88 = load ptr, ptr %self1, align 8, !dbg !245
  %ptradd111 = getelementptr inbounds i8, ptr %88, i64 64, !dbg !245
  %89 = load i64, ptr %ptradd111, align 8, !dbg !245
  %sub = sub i64 %89, 1, !dbg !245
  store i64 %sub, ptr %ptradd111, align 8, !dbg !245
  %ge = icmp uge i64 %sub, %86, !dbg !245
  %90 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !245
  br i1 %90, label %panic112, label %checkok119, !dbg !245

checkok119:                                       ; preds = %loop.body108
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !246
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !247
  br label %loop.cond, !dbg !247

loop.exit120:                                     ; preds = %loop.cond
  %91 = load ptr, ptr %self1, align 8, !dbg !248
  %ptradd121 = getelementptr inbounds i8, ptr %91, i64 48, !dbg !248
  %92 = load ptr, ptr %ptradd121, align 8, !dbg !248
  call void @std.core.mem.free(ptr %92) #5, !dbg !249
  %93 = load ptr, ptr %self1, align 8, !dbg !250
  %ptradd122 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !250
  store %"QueueItem[]" zeroinitializer, ptr %ptradd122, align 8, !dbg !251
  br label %if.exit123, !dbg !251

if.exit123:                                       ; preds = %loop.exit120, %checkok6
  ret i64 0, !dbg !251

err_retblock:                                     ; preds = %guard_block93, %noerr_block74, %guard_block42, %guard_block34, %guard_block26, %guard_block
  %94 = load i64, ptr %reterr, align 8, !dbg !251
  ret i64 %94, !dbg !251

panic:                                            ; preds = %entry
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !188
  call void %95(ptr @.panic_msg.7, i64 62, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 64) #4, !dbg !188
  unreachable, !dbg !188

panic2:                                           ; preds = %checkok
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %96(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 80) #4, !dbg !189
  unreachable, !dbg !189

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %97 = insertvalue %any undef, ptr %taddr, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %99 = insertvalue %any undef, ptr %taddr5, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %98, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %100, ptr %ptradd, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 80, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !189
  unreachable, !dbg !189

panic9:                                           ; preds = %noerr_block
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %102(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 83) #4, !dbg !197
  unreachable, !dbg !197

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %103 = insertvalue %any undef, ptr %taddr12, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %105 = insertvalue %any undef, ptr %taddr13, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %106, ptr %ptradd15, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 83, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !197
  unreachable, !dbg !197

panic96:                                          ; preds = %noerr_block94
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %108(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 98) #4, !dbg !238
  unreachable, !dbg !238

panic98:                                          ; preds = %checkok97
  store i64 8, ptr %taddr99, align 8
  %109 = insertvalue %any undef, ptr %taddr99, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr100, align 8
  %111 = insertvalue %any undef, ptr %taddr100, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %110, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %112, ptr %ptradd102, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 98, ptr byval(%"any[]") align 8 %indirectarg104) #4, !dbg !238
  unreachable, !dbg !238

panic112:                                         ; preds = %loop.body108
  store i64 %86, ptr %taddr113, align 8
  %114 = insertvalue %any undef, ptr %taddr113, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr114, align 8
  %116 = insertvalue %any undef, ptr %taddr114, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %117, ptr %ptradd116, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.17, i64 7, i32 101, ptr byval(%"any[]") align 8 %indirectarg118) #4, !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !252 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %error_var20 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var28 = alloca i64, align 8
  %mutex29 = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %mutex37 = alloca ptr, align 8
  %error_var46 = alloca i64, align 8
  %mutex47 = alloca ptr, align 8
  %varargslots52 = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %error_var56 = alloca i64, align 8
  %cond58 = alloca ptr, align 8
  %error_var64 = alloca i64, align 8
  %mutex65 = alloca ptr, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %error_var87 = alloca i64, align 8
  %mutex88 = alloca ptr, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !253
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !253
  br i1 %2, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !254, !DIExpression(), !255)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !256
  %checknull = icmp eq ptr %4, null, !dbg !256
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !256
  br i1 %5, label %panic2, label %checkok3, !dbg !256

checkok3:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !256
  %7 = urem i64 %6, 8, !dbg !256
  %8 = icmp ne i64 %7, 0, !dbg !256
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !256
  br i1 %9, label %panic4, label %checkok6, !dbg !256

checkok6:                                         ; preds = %checkok3
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 80, !dbg !256
  %10 = load i8, ptr %ptradd7, align 8, !dbg !256
  %11 = and i8 1, %10, !dbg !256
  %12 = trunc i8 %11 to i1, !dbg !256
  br i1 %12, label %if.then, label %if.exit123, !dbg !256

if.then:                                          ; preds = %checkok6
  %13 = load ptr, ptr %self1, align 8, !dbg !259
  store ptr %13, ptr %mutex, align 8
  %14 = load ptr, ptr %mutex, align 8, !dbg !261
  %15 = call i64 @std.thread.os.NativeMutex.lock(ptr %14), !dbg !263
  %not_err = icmp eq i64 %15, 0, !dbg !263
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !263
  br i1 %16, label %after_check, label %assign_optional, !dbg !263

assign_optional:                                  ; preds = %if.then
  store i64 %15, ptr %error_var, align 8, !dbg !263
  br label %guard_block, !dbg !263

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !263

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !263

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !263
  store i64 %17, ptr %reterr, align 8, !dbg !263
  br label %err_retblock, !dbg !263

noerr_block:                                      ; preds = %expr_block.exit
  %18 = load ptr, ptr %self1, align 8, !dbg !264
  %checknull8 = icmp eq ptr %18, null, !dbg !264
  %19 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !264
  br i1 %19, label %panic9, label %checkok10, !dbg !264

checkok10:                                        ; preds = %noerr_block
  %20 = ptrtoint ptr %18 to i64, !dbg !264
  %21 = urem i64 %20, 8, !dbg !264
  %22 = icmp ne i64 %21, 0, !dbg !264
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !264
  br i1 %23, label %panic11, label %checkok18, !dbg !264

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %18, i64 80, !dbg !264
  %24 = load i8, ptr %ptradd19, align 8, !dbg !265
  %25 = and i8 %24, -3, !dbg !265
  %26 = or i8 %25, 2, !dbg !265
  store i8 %26, ptr %ptradd19, align 8, !dbg !265
  %27 = load ptr, ptr %self1, align 8, !dbg !266
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 104, !dbg !266
  store ptr %ptradd21, ptr %cond, align 8
  %28 = load ptr, ptr %cond, align 8, !dbg !267
  %29 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %28), !dbg !269
  %not_err22 = icmp eq i64 %29, 0, !dbg !269
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !269
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !269

assign_optional23:                                ; preds = %checkok18
  store i64 %29, ptr %error_var20, align 8, !dbg !269
  br label %guard_block26, !dbg !269

after_check24:                                    ; preds = %checkok18
  br label %expr_block.exit25, !dbg !269

expr_block.exit25:                                ; preds = %after_check24
  br label %noerr_block27, !dbg !269

guard_block26:                                    ; preds = %assign_optional23
  %31 = load i64, ptr %error_var20, align 8, !dbg !269
  store i64 %31, ptr %reterr, align 8, !dbg !269
  br label %err_retblock, !dbg !269

noerr_block27:                                    ; preds = %expr_block.exit25
  %32 = load ptr, ptr %self1, align 8, !dbg !270
  store ptr %32, ptr %mutex29, align 8
  %33 = load ptr, ptr %mutex29, align 8, !dbg !271
  %34 = call i64 @std.thread.os.NativeMutex.unlock(ptr %33), !dbg !273
  %not_err30 = icmp eq i64 %34, 0, !dbg !273
  %35 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !273
  br i1 %35, label %after_check32, label %assign_optional31, !dbg !273

assign_optional31:                                ; preds = %noerr_block27
  store i64 %34, ptr %error_var28, align 8, !dbg !273
  br label %guard_block34, !dbg !273

after_check32:                                    ; preds = %noerr_block27
  br label %expr_block.exit33, !dbg !273

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !273

guard_block34:                                    ; preds = %assign_optional31
  %36 = load i64, ptr %error_var28, align 8, !dbg !273
  store i64 %36, ptr %reterr, align 8, !dbg !273
  br label %err_retblock, !dbg !273

noerr_block35:                                    ; preds = %expr_block.exit33
  br label %loop.body, !dbg !274

loop.body:                                        ; preds = %noerr_block86, %noerr_block35
  %37 = load ptr, ptr %self1, align 8, !dbg !275
  store ptr %37, ptr %mutex37, align 8
  %38 = load ptr, ptr %mutex37, align 8, !dbg !278
  %39 = call i64 @std.thread.os.NativeMutex.lock(ptr %38), !dbg !280
  %not_err38 = icmp eq i64 %39, 0, !dbg !280
  %40 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !280
  br i1 %40, label %after_check40, label %assign_optional39, !dbg !280

assign_optional39:                                ; preds = %loop.body
  store i64 %39, ptr %error_var36, align 8, !dbg !280
  br label %guard_block42, !dbg !280

after_check40:                                    ; preds = %loop.body
  br label %expr_block.exit41, !dbg !280

expr_block.exit41:                                ; preds = %after_check40
  br label %noerr_block43, !dbg !280

guard_block42:                                    ; preds = %assign_optional39
  %41 = load i64, ptr %error_var36, align 8, !dbg !280
  store i64 %41, ptr %reterr, align 8, !dbg !280
  br label %err_retblock, !dbg !280

noerr_block43:                                    ; preds = %expr_block.exit41
  %42 = load ptr, ptr %self1, align 8, !dbg !281
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 72, !dbg !281
  %43 = load i64, ptr %ptradd44, align 8, !dbg !281
  %eq = icmp eq i64 0, %43, !dbg !281
  br i1 %eq, label %if.then45, label %if.exit, !dbg !281

if.then45:                                        ; preds = %noerr_block43
  %44 = load ptr, ptr %self1, align 8, !dbg !282
  store ptr %44, ptr %mutex47, align 8
  %45 = load ptr, ptr %mutex47, align 8, !dbg !284
  %46 = call i64 @std.thread.os.NativeMutex.unlock(ptr %45), !dbg !286
  %not_err48 = icmp eq i64 %46, 0, !dbg !286
  %47 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !286
  br i1 %47, label %after_check50, label %assign_optional49, !dbg !286

assign_optional49:                                ; preds = %if.then45
  store i64 %46, ptr %error_var46, align 8, !dbg !286
  br label %panic_block, !dbg !286

after_check50:                                    ; preds = %if.then45
  br label %expr_block.exit51, !dbg !286

expr_block.exit51:                                ; preds = %after_check50
  br label %noerr_block55, !dbg !286

panic_block:                                      ; preds = %assign_optional49
  %48 = insertvalue %any undef, ptr %error_var46, 0, !dbg !286
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !286
  store %any %49, ptr %varargslots52, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg54) #4, !dbg !282
  unreachable, !dbg !282

noerr_block55:                                    ; preds = %expr_block.exit51
  br label %loop.exit, !dbg !282

if.exit:                                          ; preds = %noerr_block43
  %51 = load ptr, ptr %self1, align 8, !dbg !287
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 104, !dbg !287
  store ptr %ptradd57, ptr %cond58, align 8
  %52 = load ptr, ptr %cond58, align 8, !dbg !288
  %53 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %52), !dbg !290
  %not_err59 = icmp eq i64 %53, 0, !dbg !290
  %54 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !290
  br i1 %54, label %after_check61, label %assign_optional60, !dbg !290

assign_optional60:                                ; preds = %if.exit
  store i64 %53, ptr %error_var56, align 8, !dbg !290
  br label %guard_block63, !dbg !290

after_check61:                                    ; preds = %if.exit
  br label %expr_block.exit62, !dbg !290

expr_block.exit62:                                ; preds = %after_check61
  br label %noerr_block75, !dbg !290

guard_block63:                                    ; preds = %assign_optional60
  %55 = load ptr, ptr %self1, align 8, !dbg !291
  store ptr %55, ptr %mutex65, align 8
  %56 = load ptr, ptr %mutex65, align 8, !dbg !293
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !295
  %not_err66 = icmp eq i64 %57, 0, !dbg !295
  %58 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !295
  br i1 %58, label %after_check68, label %assign_optional67, !dbg !295

assign_optional67:                                ; preds = %guard_block63
  store i64 %57, ptr %error_var64, align 8, !dbg !295
  br label %panic_block70, !dbg !295

after_check68:                                    ; preds = %guard_block63
  br label %expr_block.exit69, !dbg !295

expr_block.exit69:                                ; preds = %after_check68
  br label %noerr_block74, !dbg !295

panic_block70:                                    ; preds = %assign_optional67
  %59 = insertvalue %any undef, ptr %error_var64, 0, !dbg !295
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !295
  store %any %60, ptr %varargslots71, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !291
  unreachable, !dbg !291

noerr_block74:                                    ; preds = %expr_block.exit69
  %62 = load i64, ptr %error_var56, align 8, !dbg !291
  store i64 %62, ptr %reterr, align 8, !dbg !291
  br label %err_retblock, !dbg !291

noerr_block75:                                    ; preds = %expr_block.exit62
  %63 = load ptr, ptr %self1, align 8, !dbg !296
  store ptr %63, ptr %mutex77, align 8
  %64 = load ptr, ptr %mutex77, align 8, !dbg !298
  %65 = call i64 @std.thread.os.NativeMutex.unlock(ptr %64), !dbg !300
  %not_err78 = icmp eq i64 %65, 0, !dbg !300
  %66 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !300
  br i1 %66, label %after_check80, label %assign_optional79, !dbg !300

assign_optional79:                                ; preds = %noerr_block75
  store i64 %65, ptr %error_var76, align 8, !dbg !300
  br label %panic_block82, !dbg !300

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !300

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block86, !dbg !300

panic_block82:                                    ; preds = %assign_optional79
  %67 = insertvalue %any undef, ptr %error_var76, 0, !dbg !300
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !300
  store %any %68, ptr %varargslots83, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg85) #4, !dbg !296
  unreachable, !dbg !296

noerr_block86:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !296

loop.exit:                                        ; preds = %noerr_block55
  %70 = load ptr, ptr %self1, align 8, !dbg !301
  store ptr %70, ptr %mutex88, align 8
  %71 = load ptr, ptr %mutex88, align 8, !dbg !302
  %72 = call i64 @std.thread.os.NativeMutex.destroy(ptr %71), !dbg !304
  %not_err89 = icmp eq i64 %72, 0, !dbg !304
  %73 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !304
  br i1 %73, label %after_check91, label %assign_optional90, !dbg !304

assign_optional90:                                ; preds = %loop.exit
  store i64 %72, ptr %error_var87, align 8, !dbg !304
  br label %guard_block93, !dbg !304

after_check91:                                    ; preds = %loop.exit
  br label %expr_block.exit92, !dbg !304

expr_block.exit92:                                ; preds = %after_check91
  br label %noerr_block94, !dbg !304

guard_block93:                                    ; preds = %assign_optional90
  %74 = load i64, ptr %error_var87, align 8, !dbg !304
  store i64 %74, ptr %reterr, align 8, !dbg !304
  br label %err_retblock, !dbg !304

noerr_block94:                                    ; preds = %expr_block.exit92
  %75 = load ptr, ptr %self1, align 8, !dbg !305
  %checknull95 = icmp eq ptr %75, null, !dbg !305
  %76 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !305
  br i1 %76, label %panic96, label %checkok97, !dbg !305

checkok97:                                        ; preds = %noerr_block94
  %77 = ptrtoint ptr %75 to i64, !dbg !305
  %78 = urem i64 %77, 8, !dbg !305
  %79 = icmp ne i64 %78, 0, !dbg !305
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false), !dbg !305
  br i1 %80, label %panic98, label %checkok105, !dbg !305

checkok105:                                       ; preds = %checkok97
  %ptradd106 = getelementptr inbounds i8, ptr %75, i64 80, !dbg !305
  %81 = load i8, ptr %ptradd106, align 8, !dbg !306
  %82 = and i8 %81, -2, !dbg !306
  store i8 %82, ptr %ptradd106, align 8, !dbg !306
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %checkok119, %checkok105
  %83 = load ptr, ptr %self1, align 8, !dbg !308
  %ptradd107 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !308
  %84 = load i64, ptr %ptradd107, align 8, !dbg !308
  %i2b = icmp ne i64 %84, 0, !dbg !308
  br i1 %i2b, label %loop.body108, label %loop.exit120, !dbg !308

loop.body108:                                     ; preds = %loop.cond
  %85 = load ptr, ptr %self1, align 8, !dbg !310
  %ptradd109 = getelementptr inbounds i8, ptr %85, i64 48, !dbg !310
  %ptradd110 = getelementptr inbounds i8, ptr %ptradd109, i64 8, !dbg !310
  %86 = load i64, ptr %ptradd110, align 8, !dbg !310
  %87 = load ptr, ptr %ptradd109, align 8, !dbg !310
  %88 = load ptr, ptr %self1, align 8, !dbg !312
  %ptradd111 = getelementptr inbounds i8, ptr %88, i64 64, !dbg !312
  %89 = load i64, ptr %ptradd111, align 8, !dbg !312
  %sub = sub i64 %89, 1, !dbg !312
  store i64 %sub, ptr %ptradd111, align 8, !dbg !312
  %ge = icmp uge i64 %sub, %86, !dbg !312
  %90 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !312
  br i1 %90, label %panic112, label %checkok119, !dbg !312

checkok119:                                       ; preds = %loop.body108
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !313
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !314
  br label %loop.cond, !dbg !314

loop.exit120:                                     ; preds = %loop.cond
  %91 = load ptr, ptr %self1, align 8, !dbg !315
  %ptradd121 = getelementptr inbounds i8, ptr %91, i64 48, !dbg !315
  %92 = load ptr, ptr %ptradd121, align 8, !dbg !315
  call void @std.core.mem.free(ptr %92) #5, !dbg !316
  %93 = load ptr, ptr %self1, align 8, !dbg !317
  %ptradd122 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !317
  store %"QueueItem[]" zeroinitializer, ptr %ptradd122, align 8, !dbg !318
  br label %if.exit123, !dbg !318

if.exit123:                                       ; preds = %loop.exit120, %checkok6
  ret i64 0, !dbg !318

err_retblock:                                     ; preds = %guard_block93, %noerr_block74, %guard_block42, %guard_block34, %guard_block26, %guard_block
  %94 = load i64, ptr %reterr, align 8, !dbg !318
  ret i64 %94, !dbg !318

panic:                                            ; preds = %entry
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %95(ptr @.panic_msg.7, i64 62, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 73) #4, !dbg !255
  unreachable, !dbg !255

panic2:                                           ; preds = %checkok
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %96(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 80) #4, !dbg !256
  unreachable, !dbg !256

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %97 = insertvalue %any undef, ptr %taddr, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %99 = insertvalue %any undef, ptr %taddr5, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %98, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %100, ptr %ptradd, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 80, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !256
  unreachable, !dbg !256

panic9:                                           ; preds = %noerr_block
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !264
  call void %102(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 83) #4, !dbg !264
  unreachable, !dbg !264

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %103 = insertvalue %any undef, ptr %taddr12, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %105 = insertvalue %any undef, ptr %taddr13, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %106, ptr %ptradd15, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 83, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !264
  unreachable, !dbg !264

panic96:                                          ; preds = %noerr_block94
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !305
  call void %108(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 98) #4, !dbg !305
  unreachable, !dbg !305

panic98:                                          ; preds = %checkok97
  store i64 8, ptr %taddr99, align 8
  %109 = insertvalue %any undef, ptr %taddr99, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr100, align 8
  %111 = insertvalue %any undef, ptr %taddr100, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %110, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %112, ptr %ptradd102, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 98, ptr byval(%"any[]") align 8 %indirectarg104) #4, !dbg !305
  unreachable, !dbg !305

panic112:                                         ; preds = %loop.body108
  store i64 %86, ptr %taddr113, align 8
  %114 = insertvalue %any undef, ptr %taddr113, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr114, align 8
  %116 = insertvalue %any undef, ptr %taddr114, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %117, ptr %ptradd116, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.18, i64 16, i32 101, ptr byval(%"any[]") align 8 %indirectarg118) #4, !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !319 {
entry:
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %mutex5 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements14 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %elements17 = alloca i64, align 8
  %allocator18 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %result = alloca %any, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var74 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %error_var94 = alloca i64, align 8
  %mutex95 = alloca ptr, align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %error_var106 = alloca i64, align 8
  %mutex107 = alloca ptr, align 8
  %varargslots113 = alloca [1 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !322
  %4 = icmp eq ptr %0, null, !dbg !322
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !322
  br i1 %5, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !323, !DIExpression(), !324)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !325, !DIExpression(), !326)
  store ptr %2, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !327, !DIExpression(), !328)
  %6 = load ptr, ptr %self, align 8, !dbg !329
  store ptr %6, ptr %mutex, align 8
  %7 = load ptr, ptr %mutex, align 8, !dbg !330
  %8 = call i64 @std.thread.os.NativeMutex.lock(ptr %7), !dbg !332
  %not_err = icmp eq i64 %8, 0, !dbg !332
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !332
  br i1 %9, label %after_check, label %assign_optional, !dbg !332

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !332
  br label %guard_block, !dbg !332

after_check:                                      ; preds = %checkok
  br label %expr_block.exit, !dbg !332

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !332

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !332
  ret i64 %10, !dbg !332

noerr_block:                                      ; preds = %expr_block.exit
  %11 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 64, !dbg !333
  %12 = load i64, ptr %ptradd1, align 8, !dbg !333
  %13 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 48, !dbg !334
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !334
  %14 = load i64, ptr %ptradd3, align 8, !dbg !334
  %eq = icmp eq i64 %12, %14, !dbg !333
  br i1 %eq, label %if.then, label %if.exit, !dbg !333

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), ptr %reterr, align 8
  %15 = load ptr, ptr %self, align 8, !dbg !335
  store ptr %15, ptr %mutex5, align 8
  %16 = load ptr, ptr %mutex5, align 8, !dbg !337
  %17 = call i64 @std.thread.os.NativeMutex.unlock(ptr %16), !dbg !339
  %not_err6 = icmp eq i64 %17, 0, !dbg !339
  %18 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !339
  br i1 %18, label %after_check8, label %assign_optional7, !dbg !339

assign_optional7:                                 ; preds = %if.then
  store i64 %17, ptr %error_var4, align 8, !dbg !339
  br label %panic_block, !dbg !339

after_check8:                                     ; preds = %if.then
  br label %expr_block.exit9, !dbg !339

expr_block.exit9:                                 ; preds = %after_check8
  br label %noerr_block10, !dbg !339

panic_block:                                      ; preds = %assign_optional7
  %19 = insertvalue %any undef, ptr %error_var4, 0, !dbg !339
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !339
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !335
  unreachable, !dbg !335

noerr_block10:                                    ; preds = %expr_block.exit9
  ret i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), !dbg !335

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %data, !340, !DIExpression(), !341)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !341
  %ptradd11 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !342
  %22 = load i64, ptr %ptradd11, align 8, !dbg !342
  %i2b = icmp ne i64 %22, 0, !dbg !342
  br i1 %i2b, label %if.then12, label %if.exit57, !dbg !342

if.then12:                                        ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !343
  %23 = load i64, ptr %ptradd13, align 8
  store i64 %23, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %24 = load i64, ptr %elements, align 8
  store i64 %24, ptr %elements14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %25 = load i64, ptr %elements14, align 8
  store i64 %25, ptr %elements17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator16, i32 16, i1 false)
  %26 = load i64, ptr %elements17, align 8, !dbg !345
  %mul = mul i64 16, %26, !dbg !352
  store i64 %mul, ptr %size, align 8
  %27 = load i64, ptr %size, align 8, !dbg !353
  %i2nb = icmp eq i64 %27, 0, !dbg !353
  br i1 %i2nb, label %if.then19, label %if.exit20, !dbg !353

if.then19:                                        ; preds = %if.then12
  store ptr null, ptr %blockret, align 8, !dbg !356
  br label %expr_block.exit26, !dbg !356

if.exit20:                                        ; preds = %if.then12
  %ptradd21 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !357
  %28 = load i64, ptr %ptradd21, align 8, !dbg !357
  %29 = inttoptr i64 %28 to ptr, !dbg !357
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !322
  %30 = icmp eq ptr %29, %type, !dbg !322
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !322

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !322
  %31 = load ptr, ptr %ptradd22, align 8, !dbg !322
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire"), !dbg !322
  store ptr %32, ptr %.inlinecache, align 8, !dbg !322
  store ptr %29, ptr %.cachedtype, align 8, !dbg !322
  br label %33, !dbg !322

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !322
  br label %33, !dbg !322

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ], !dbg !322
  %34 = icmp eq ptr %fn_phi, null, !dbg !322
  br i1 %34, label %missing_function, label %match, !dbg !322

missing_function:                                 ; preds = %33
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %35(ptr @.panic_msg.13, i64 44, ptr @.file.14, i64 16, ptr @.func.19, i64 4, i32 68) #4, !dbg !359
  unreachable, !dbg !359

match:                                            ; preds = %33
  %36 = load ptr, ptr %allocator18, align 8
  %37 = load i64, ptr %size, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %36, i64 %37, i32 0, i64 0), !dbg !359
  %not_err23 = icmp eq i64 %38, 0, !dbg !359
  %39 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !359
  br i1 %39, label %after_check25, label %assign_optional24, !dbg !359

assign_optional24:                                ; preds = %match
  store i64 %38, ptr %error_var15, align 8, !dbg !359
  br label %panic_block28, !dbg !359

after_check25:                                    ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !359
  store ptr %40, ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit26, !dbg !359

expr_block.exit26:                                ; preds = %after_check25, %if.then19
  %41 = load ptr, ptr %blockret, align 8, !dbg !359
  store ptr %41, ptr %taddr, align 8
  %42 = load ptr, ptr %taddr, align 8
  %43 = load i64, ptr %elements17, align 8, !dbg !360
  %add = add i64 0, %43, !dbg !360
  %size27 = sub i64 %add, 0, !dbg !360
  %44 = insertvalue %"any[]" undef, ptr %42, 0, !dbg !360
  %45 = insertvalue %"any[]" %44, i64 %size27, 1, !dbg !360
  br label %noerr_block32, !dbg !360

panic_block28:                                    ; preds = %assign_optional24
  %46 = insertvalue %any undef, ptr %error_var15, 0, !dbg !360
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !360
  store %any %47, ptr %varargslots29, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.14, i64 16, ptr @.func.19, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg31) #4, !dbg !347
  unreachable, !dbg !347

noerr_block32:                                    ; preds = %expr_block.exit26
  store %"any[]" %45, ptr %data, align 8, !dbg !347
  %ptradd33 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !361
  %49 = load i64, ptr %ptradd33, align 8, !dbg !361
    #dbg_declare(ptr %.anon, !363, !DIExpression(), !364)
  store i64 0, ptr %.anon, align 8, !dbg !364
  br label %loop.cond, !dbg !364

loop.cond:                                        ; preds = %checkok52, %noerr_block32
  %50 = load i64, ptr %.anon, align 8, !dbg !364
  %lt = icmp ult i64 %50, %49, !dbg !364
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !364

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !365, !DIExpression(), !367)
  %51 = load i64, ptr %.anon, align 8, !dbg !367
  store i64 %51, ptr %i, align 8, !dbg !367
    #dbg_declare(ptr %arg, !368, !DIExpression(), !369)
  %ptradd34 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !370
  %52 = load i64, ptr %ptradd34, align 8, !dbg !370
  %53 = load ptr, ptr %args, align 8, !dbg !370
  %54 = load i64, ptr %.anon, align 8, !dbg !367
  %ge = icmp uge i64 %54, %52, !dbg !367
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !367
  br i1 %55, label %panic35, label %checkok42, !dbg !367

checkok42:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %53, i64 %54, !dbg !367
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !367
  %ptradd43 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !371
  %56 = load i64, ptr %ptradd43, align 8, !dbg !371
  %57 = load ptr, ptr %data, align 8, !dbg !371
  %58 = load i64, ptr %i, align 8, !dbg !372
  %ge44 = icmp uge i64 %58, %56, !dbg !372
  %59 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !372
  br i1 %59, label %panic45, label %checkok52, !dbg !372

checkok52:                                        ; preds = %checkok42
  %ptroffset53 = getelementptr inbounds [16 x i8], ptr %57, i64 %58, !dbg !372
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !373
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !373
  %lo54 = load i64, ptr %arg, align 8, !dbg !373
  %ptradd55 = getelementptr inbounds i8, ptr %arg, i64 8, !dbg !373
  %hi56 = load ptr, ptr %ptradd55, align 8, !dbg !373
  %60 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo54, ptr %hi56), !dbg !374
  store { i64, ptr } %60, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset53, ptr align 8 %result, i32 16, i1 false)
  %61 = load i64, ptr %.anon, align 8, !dbg !364
  %addnuw = add nuw i64 %61, 1, !dbg !364
  store i64 %addnuw, ptr %.anon, align 8, !dbg !364
  br label %loop.cond, !dbg !364

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit57, !dbg !364

if.exit57:                                        ; preds = %loop.exit, %if.exit
  %62 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd58 = getelementptr inbounds i8, ptr %62, i64 48, !dbg !375
  %ptradd59 = getelementptr inbounds i8, ptr %ptradd58, i64 8, !dbg !375
  %63 = load i64, ptr %ptradd59, align 8, !dbg !375
  %64 = load ptr, ptr %ptradd58, align 8, !dbg !375
  %65 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd60 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !376
  %66 = load i64, ptr %ptradd60, align 8, !dbg !376
  %ge61 = icmp uge i64 %66, %63, !dbg !376
  %67 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !376
  br i1 %67, label %panic62, label %checkok69, !dbg !376

checkok69:                                        ; preds = %if.exit57
  %ptroffset70 = getelementptr inbounds [24 x i8], ptr %64, i64 %66, !dbg !376
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %func, align 8, !dbg !377
  store ptr %68, ptr %.assign_list, align 8, !dbg !377
  %ptradd71 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !377
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd71, ptr align 8 %data, i32 16, i1 false), !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset70, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !378
  %69 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd72 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !379
  %70 = load i64, ptr %ptradd72, align 8, !dbg !379
  %add73 = add i64 %70, 1, !dbg !379
  store i64 %add73, ptr %ptradd72, align 8, !dbg !379
  %71 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd75 = getelementptr inbounds i8, ptr %71, i64 104, !dbg !380
  store ptr %ptradd75, ptr %cond, align 8
  %72 = load ptr, ptr %cond, align 8, !dbg !381
  %73 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %72), !dbg !383
  %not_err76 = icmp eq i64 %73, 0, !dbg !383
  %74 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !383
  br i1 %74, label %after_check78, label %assign_optional77, !dbg !383

assign_optional77:                                ; preds = %checkok69
  store i64 %73, ptr %error_var74, align 8, !dbg !383
  br label %guard_block80, !dbg !383

after_check78:                                    ; preds = %checkok69
  br label %expr_block.exit79, !dbg !383

expr_block.exit79:                                ; preds = %after_check78
  br label %noerr_block105, !dbg !383

guard_block80:                                    ; preds = %assign_optional77
  %75 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd81 = getelementptr inbounds i8, ptr %75, i64 48, !dbg !384
  %ptradd82 = getelementptr inbounds i8, ptr %ptradd81, i64 8, !dbg !384
  %76 = load i64, ptr %ptradd82, align 8, !dbg !384
  %77 = load ptr, ptr %ptradd81, align 8, !dbg !384
  %78 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd83 = getelementptr inbounds i8, ptr %78, i64 64, !dbg !386
  %79 = load i64, ptr %ptradd83, align 8, !dbg !386
  %sub = sub i64 %79, 1, !dbg !386
  store i64 %sub, ptr %ptradd83, align 8, !dbg !386
  %ge84 = icmp uge i64 %sub, %76, !dbg !386
  %80 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !386
  br i1 %80, label %panic85, label %checkok92, !dbg !386

checkok92:                                        ; preds = %guard_block80
  %ptroffset93 = getelementptr inbounds [24 x i8], ptr %77, i64 %sub, !dbg !387
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset93), !dbg !388
  %81 = load ptr, ptr %self, align 8, !dbg !389
  store ptr %81, ptr %mutex95, align 8
  %82 = load ptr, ptr %mutex95, align 8, !dbg !391
  %83 = call i64 @std.thread.os.NativeMutex.unlock(ptr %82), !dbg !393
  %not_err96 = icmp eq i64 %83, 0, !dbg !393
  %84 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !393
  br i1 %84, label %after_check98, label %assign_optional97, !dbg !393

assign_optional97:                                ; preds = %checkok92
  store i64 %83, ptr %error_var94, align 8, !dbg !393
  br label %panic_block100, !dbg !393

after_check98:                                    ; preds = %checkok92
  br label %expr_block.exit99, !dbg !393

expr_block.exit99:                                ; preds = %after_check98
  br label %noerr_block104, !dbg !393

panic_block100:                                   ; preds = %assign_optional97
  %85 = insertvalue %any undef, ptr %error_var94, 0, !dbg !393
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !393
  store %any %86, ptr %varargslots101, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !389
  unreachable, !dbg !389

noerr_block104:                                   ; preds = %expr_block.exit99
  %88 = load i64, ptr %error_var74, align 8, !dbg !389
  ret i64 %88, !dbg !389

noerr_block105:                                   ; preds = %expr_block.exit79
  %89 = load ptr, ptr %self, align 8, !dbg !394
  store ptr %89, ptr %mutex107, align 8
  %90 = load ptr, ptr %mutex107, align 8, !dbg !396
  %91 = call i64 @std.thread.os.NativeMutex.unlock(ptr %90), !dbg !398
  %not_err108 = icmp eq i64 %91, 0, !dbg !398
  %92 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !398
  br i1 %92, label %after_check110, label %assign_optional109, !dbg !398

assign_optional109:                               ; preds = %noerr_block105
  store i64 %91, ptr %error_var106, align 8, !dbg !398
  br label %panic_block112, !dbg !398

after_check110:                                   ; preds = %noerr_block105
  br label %expr_block.exit111, !dbg !398

expr_block.exit111:                               ; preds = %after_check110
  br label %noerr_block116, !dbg !398

panic_block112:                                   ; preds = %assign_optional109
  %93 = insertvalue %any undef, ptr %error_var106, 0, !dbg !398
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !398
  store %any %94, ptr %varargslots113, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp114" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg115) #4, !dbg !394
  unreachable, !dbg !394

noerr_block116:                                   ; preds = %expr_block.exit111
  ret i64 0, !dbg !394

panic:                                            ; preds = %entry
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %96(ptr @.panic_msg.7, i64 62, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 112) #4, !dbg !324
  unreachable, !dbg !324

panic35:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr36, align 8
  %97 = insertvalue %any undef, ptr %taddr36, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr37, align 8
  %99 = insertvalue %any undef, ptr %taddr37, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %98, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %100, ptr %ptradd39, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 121, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !367
  unreachable, !dbg !367

panic45:                                          ; preds = %checkok42
  store i64 %56, ptr %taddr46, align 8
  %102 = insertvalue %any undef, ptr %taddr46, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr47, align 8
  %104 = insertvalue %any undef, ptr %taddr47, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %103, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %105, ptr %ptradd49, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 121, ptr byval(%"any[]") align 8 %indirectarg51) #4, !dbg !372
  unreachable, !dbg !372

panic62:                                          ; preds = %if.exit57
  store i64 %63, ptr %taddr63, align 8
  %107 = insertvalue %any undef, ptr %taddr63, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr64, align 8
  %109 = insertvalue %any undef, ptr %taddr64, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %108, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %110, ptr %ptradd66, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 123, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !376
  unreachable, !dbg !376

panic85:                                          ; preds = %guard_block80
  store i64 %76, ptr %taddr86, align 8
  %112 = insertvalue %any undef, ptr %taddr86, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr87, align 8
  %114 = insertvalue %any undef, ptr %taddr87, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %113, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %115, ptr %ptradd89, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.19, i64 4, i32 127, ptr byval(%"any[]") align 8 %indirectarg91) #4, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !399 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots3 = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %error_var9 = alloca i64, align 8
  %mutex10 = alloca ptr, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %error_var38 = alloca i64, align 8
  %mutex39 = alloca ptr, align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %error_var50 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex52 = alloca ptr, align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %error_var78 = alloca i64, align 8
  %mutex79 = alloca ptr, align 8
  %varargslots85 = alloca [1 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %error_var103 = alloca i64, align 8
  %mutex104 = alloca ptr, align 8
  %varargslots110 = alloca [1 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  store ptr %0, ptr %self_arg, align 8
    #dbg_declare(ptr %self_arg, !404, !DIExpression(), !405)
    #dbg_declare(ptr %self, !406, !DIExpression(), !407)
  %1 = load ptr, ptr %self_arg, align 8, !dbg !408
  store ptr %1, ptr %self, align 8, !dbg !408
  br label %loop.body, !dbg !409

loop.body:                                        ; preds = %checkok116, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !410
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !413
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %3), !dbg !415
  %not_err = icmp eq i64 %4, 0, !dbg !415
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !415
  br i1 %5, label %after_check, label %assign_optional, !dbg !415

assign_optional:                                  ; preds = %loop.body
  store i64 %4, ptr %error_var, align 8, !dbg !415
  br label %panic_block, !dbg !415

after_check:                                      ; preds = %loop.body
  br label %expr_block.exit, !dbg !415

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !415

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !415
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !415
  store %any %7, ptr %varargslots, align 16
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 138, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !410
  unreachable, !dbg !410

noerr_block:                                      ; preds = %expr_block.exit
  %9 = load ptr, ptr %self, align 8, !dbg !416
  %checknull = icmp eq ptr %9, null, !dbg !416
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !416
  br i1 %10, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %noerr_block
  %11 = ptrtoint ptr %9 to i64, !dbg !416
  %12 = urem i64 %11, 8, !dbg !416
  %13 = icmp ne i64 %12, 0, !dbg !416
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !416
  br i1 %14, label %panic1, label %checkok6, !dbg !416

checkok6:                                         ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 80, !dbg !416
  %15 = load i8, ptr %ptradd7, align 8, !dbg !416
  %lshrl = lshr i8 %15, 2, !dbg !416
  %16 = and i8 1, %lshrl, !dbg !416
  %17 = trunc i8 %16 to i1, !dbg !416
  br i1 %17, label %if.then, label %if.exit, !dbg !416

if.then:                                          ; preds = %checkok6
  %18 = load ptr, ptr %self, align 8, !dbg !417
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 72, !dbg !417
  %19 = load i64, ptr %ptradd8, align 8, !dbg !417
  %sub = sub i64 %19, 1, !dbg !417
  store i64 %sub, ptr %ptradd8, align 8, !dbg !417
  %20 = load ptr, ptr %self, align 8, !dbg !419
  store ptr %20, ptr %mutex10, align 8
  %21 = load ptr, ptr %mutex10, align 8, !dbg !420
  %22 = call i64 @std.thread.os.NativeMutex.unlock(ptr %21), !dbg !422
  %not_err11 = icmp eq i64 %22, 0, !dbg !422
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !422
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !422

assign_optional12:                                ; preds = %if.then
  store i64 %22, ptr %error_var9, align 8, !dbg !422
  br label %panic_block15, !dbg !422

after_check13:                                    ; preds = %if.then
  br label %expr_block.exit14, !dbg !422

expr_block.exit14:                                ; preds = %after_check13
  br label %noerr_block19, !dbg !422

panic_block15:                                    ; preds = %assign_optional12
  %24 = insertvalue %any undef, ptr %error_var9, 0, !dbg !422
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !422
  store %any %25, ptr %varargslots16, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 143, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !419
  unreachable, !dbg !419

noerr_block19:                                    ; preds = %expr_block.exit14
  ret i32 0, !dbg !423

if.exit:                                          ; preds = %checkok6
  br label %loop.cond, !dbg !424

loop.cond:                                        ; preds = %if.exit89, %if.exit
  %27 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 64, !dbg !425
  %28 = load i64, ptr %ptradd20, align 8, !dbg !425
  %eq = icmp eq i64 0, %28, !dbg !425
  br i1 %eq, label %loop.body21, label %loop.exit, !dbg !425

loop.body21:                                      ; preds = %loop.cond
  %29 = load ptr, ptr %self, align 8, !dbg !427
  %checknull22 = icmp eq ptr %29, null, !dbg !427
  %30 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !427
  br i1 %30, label %panic23, label %checkok24, !dbg !427

checkok24:                                        ; preds = %loop.body21
  %31 = ptrtoint ptr %29 to i64, !dbg !427
  %32 = urem i64 %31, 8, !dbg !427
  %33 = icmp ne i64 %32, 0, !dbg !427
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !427
  br i1 %34, label %panic25, label %checkok32, !dbg !427

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %29, i64 80, !dbg !427
  %35 = load i8, ptr %ptradd33, align 8, !dbg !427
  %lshrl34 = lshr i8 %35, 1, !dbg !427
  %36 = and i8 1, %lshrl34, !dbg !427
  %37 = trunc i8 %36 to i1, !dbg !427
  br i1 %37, label %if.then35, label %if.exit49, !dbg !427

if.then35:                                        ; preds = %checkok32
  %38 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !429
  %39 = load i64, ptr %ptradd36, align 8, !dbg !429
  %sub37 = sub i64 %39, 1, !dbg !429
  store i64 %sub37, ptr %ptradd36, align 8, !dbg !429
  %40 = load ptr, ptr %self, align 8, !dbg !431
  store ptr %40, ptr %mutex39, align 8
  %41 = load ptr, ptr %mutex39, align 8, !dbg !432
  %42 = call i64 @std.thread.os.NativeMutex.unlock(ptr %41), !dbg !434
  %not_err40 = icmp eq i64 %42, 0, !dbg !434
  %43 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !434
  br i1 %43, label %after_check42, label %assign_optional41, !dbg !434

assign_optional41:                                ; preds = %if.then35
  store i64 %42, ptr %error_var38, align 8, !dbg !434
  br label %panic_block44, !dbg !434

after_check42:                                    ; preds = %if.then35
  br label %expr_block.exit43, !dbg !434

expr_block.exit43:                                ; preds = %after_check42
  br label %noerr_block48, !dbg !434

panic_block44:                                    ; preds = %assign_optional41
  %44 = insertvalue %any undef, ptr %error_var38, 0, !dbg !434
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !434
  store %any %45, ptr %varargslots45, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 153, ptr byval(%"any[]") align 8 %indirectarg47) #4, !dbg !431
  unreachable, !dbg !431

noerr_block48:                                    ; preds = %expr_block.exit43
  ret i32 0, !dbg !435

if.exit49:                                        ; preds = %checkok32
  %47 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd51 = getelementptr inbounds i8, ptr %47, i64 104, !dbg !436
  store ptr %ptradd51, ptr %cond, align 8
  %48 = load ptr, ptr %self, align 8, !dbg !437
  store ptr %48, ptr %mutex52, align 8
  %49 = load ptr, ptr %cond, align 8, !dbg !438
  %50 = load ptr, ptr %mutex52, align 8, !dbg !440
  %51 = call i64 @std.thread.os.Pthread_cond_t.wait(ptr %49, ptr %50), !dbg !441
  %not_err53 = icmp eq i64 %51, 0, !dbg !441
  %52 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !441
  br i1 %52, label %after_check55, label %assign_optional54, !dbg !441

assign_optional54:                                ; preds = %if.exit49
  store i64 %51, ptr %error_var50, align 8, !dbg !441
  br label %panic_block57, !dbg !441

after_check55:                                    ; preds = %if.exit49
  br label %expr_block.exit56, !dbg !441

expr_block.exit56:                                ; preds = %after_check55
  br label %noerr_block61, !dbg !441

panic_block57:                                    ; preds = %assign_optional54
  %53 = insertvalue %any undef, ptr %error_var50, 0, !dbg !441
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !441
  store %any %54, ptr %varargslots58, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 156, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !436
  unreachable, !dbg !436

noerr_block61:                                    ; preds = %expr_block.exit56
  %56 = load ptr, ptr %self, align 8, !dbg !442
  %checknull62 = icmp eq ptr %56, null, !dbg !442
  %57 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !442
  br i1 %57, label %panic63, label %checkok64, !dbg !442

checkok64:                                        ; preds = %noerr_block61
  %58 = ptrtoint ptr %56 to i64, !dbg !442
  %59 = urem i64 %58, 8, !dbg !442
  %60 = icmp ne i64 %59, 0, !dbg !442
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !442
  br i1 %61, label %panic65, label %checkok72, !dbg !442

checkok72:                                        ; preds = %checkok64
  %ptradd73 = getelementptr inbounds i8, ptr %56, i64 80, !dbg !442
  %62 = load i8, ptr %ptradd73, align 8, !dbg !442
  %lshrl74 = lshr i8 %62, 2, !dbg !442
  %63 = and i8 1, %lshrl74, !dbg !442
  %64 = trunc i8 %63 to i1, !dbg !442
  br i1 %64, label %if.then75, label %if.exit89, !dbg !442

if.then75:                                        ; preds = %checkok72
  %65 = load ptr, ptr %self, align 8, !dbg !443
  %ptradd76 = getelementptr inbounds i8, ptr %65, i64 72, !dbg !443
  %66 = load i64, ptr %ptradd76, align 8, !dbg !443
  %sub77 = sub i64 %66, 1, !dbg !443
  store i64 %sub77, ptr %ptradd76, align 8, !dbg !443
  %67 = load ptr, ptr %self, align 8, !dbg !445
  store ptr %67, ptr %mutex79, align 8
  %68 = load ptr, ptr %mutex79, align 8, !dbg !446
  %69 = call i64 @std.thread.os.NativeMutex.unlock(ptr %68), !dbg !448
  %not_err80 = icmp eq i64 %69, 0, !dbg !448
  %70 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !448
  br i1 %70, label %after_check82, label %assign_optional81, !dbg !448

assign_optional81:                                ; preds = %if.then75
  store i64 %69, ptr %error_var78, align 8, !dbg !448
  br label %panic_block84, !dbg !448

after_check82:                                    ; preds = %if.then75
  br label %expr_block.exit83, !dbg !448

expr_block.exit83:                                ; preds = %after_check82
  br label %noerr_block88, !dbg !448

panic_block84:                                    ; preds = %assign_optional81
  %71 = insertvalue %any undef, ptr %error_var78, 0, !dbg !448
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !448
  store %any %72, ptr %varargslots85, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp86" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 161, ptr byval(%"any[]") align 8 %indirectarg87) #4, !dbg !445
  unreachable, !dbg !445

noerr_block88:                                    ; preds = %expr_block.exit83
  ret i32 0, !dbg !449

if.exit89:                                        ; preds = %checkok72
  br label %loop.cond, !dbg !449

loop.exit:                                        ; preds = %loop.cond
  %74 = load ptr, ptr %self, align 8, !dbg !450
  %ptradd90 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !450
  %75 = load i64, ptr %ptradd90, align 8, !dbg !450
  %sub91 = sub i64 %75, 1, !dbg !450
  store i64 %sub91, ptr %ptradd90, align 8, !dbg !450
    #dbg_declare(ptr %item, !451, !DIExpression(), !452)
  %76 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd92 = getelementptr inbounds i8, ptr %76, i64 48, !dbg !453
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd92, i64 8, !dbg !453
  %77 = load i64, ptr %ptradd93, align 8, !dbg !453
  %78 = load ptr, ptr %ptradd92, align 8, !dbg !453
  %79 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd94 = getelementptr inbounds i8, ptr %79, i64 64, !dbg !454
  %80 = load i64, ptr %ptradd94, align 8, !dbg !454
  %ge = icmp uge i64 %80, %77, !dbg !454
  %81 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !454
  br i1 %81, label %panic95, label %checkok102, !dbg !454

checkok102:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %78, i64 %80, !dbg !454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !454
  %82 = load ptr, ptr %self, align 8, !dbg !455
  store ptr %82, ptr %mutex104, align 8
  %83 = load ptr, ptr %mutex104, align 8, !dbg !456
  %84 = call i64 @std.thread.os.NativeMutex.unlock(ptr %83), !dbg !458
  %not_err105 = icmp eq i64 %84, 0, !dbg !458
  %85 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !458
  br i1 %85, label %after_check107, label %assign_optional106, !dbg !458

assign_optional106:                               ; preds = %checkok102
  store i64 %84, ptr %error_var103, align 8, !dbg !458
  br label %panic_block109, !dbg !458

after_check107:                                   ; preds = %checkok102
  br label %expr_block.exit108, !dbg !458

expr_block.exit108:                               ; preds = %after_check107
  br label %noerr_block113, !dbg !458

panic_block109:                                   ; preds = %assign_optional106
  %86 = insertvalue %any undef, ptr %error_var103, 0, !dbg !458
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !458
  store %any %87, ptr %varargslots110, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp111" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 168, ptr byval(%"any[]") align 8 %indirectarg112) #4, !dbg !455
  unreachable, !dbg !455

noerr_block113:                                   ; preds = %expr_block.exit108
  %89 = load ptr, ptr %item, align 8, !dbg !459
  %checknull114 = icmp eq ptr %89, null, !dbg !459
  %90 = call i1 @llvm.expect.i1(i1 %checknull114, i1 false), !dbg !459
  br i1 %90, label %panic115, label %checkok116, !dbg !459

checkok116:                                       ; preds = %noerr_block113
  %ptradd117 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !460
  %lo = load ptr, ptr %ptradd117, align 8, !dbg !460
  %ptradd118 = getelementptr inbounds i8, ptr %ptradd117, i64 8, !dbg !460
  %hi = load i64, ptr %ptradd118, align 8, !dbg !460
  call void %89(ptr %lo, i64 %hi), !dbg !459
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %item), !dbg !461
  br label %loop.body, !dbg !461

panic:                                            ; preds = %noerr_block
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !416
  call void %91(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 139) #4, !dbg !416
  unreachable, !dbg !416

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr2, align 8
  %94 = insertvalue %any undef, ptr %taddr2, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %93, ptr %varargslots3, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots3, i64 16
  store %any %95, ptr %ptradd, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots3, 0
  %"$$temp4" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp4", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func, i64 12, i32 139, ptr byval(%"any[]") align 8 %indirectarg5) #4, !dbg !416
  unreachable, !dbg !416

panic23:                                          ; preds = %loop.body21
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !427
  call void %97(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 149) #4, !dbg !427
  unreachable, !dbg !427

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %98 = insertvalue %any undef, ptr %taddr26, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr27, align 8
  %100 = insertvalue %any undef, ptr %taddr27, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %99, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %101, ptr %ptradd29, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func, i64 12, i32 149, ptr byval(%"any[]") align 8 %indirectarg31) #4, !dbg !427
  unreachable, !dbg !427

panic63:                                          ; preds = %noerr_block61
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %103(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 157) #4, !dbg !442
  unreachable, !dbg !442

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %104 = insertvalue %any undef, ptr %taddr66, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr67, align 8
  %106 = insertvalue %any undef, ptr %taddr67, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %107, ptr %ptradd69, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func, i64 12, i32 157, ptr byval(%"any[]") align 8 %indirectarg71) #4, !dbg !442
  unreachable, !dbg !442

panic95:                                          ; preds = %loop.exit
  store i64 %77, ptr %taddr96, align 8
  %109 = insertvalue %any undef, ptr %taddr96, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr97, align 8
  %111 = insertvalue %any undef, ptr %taddr97, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %110, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %112, ptr %ptradd99, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func, i64 12, i32 167, ptr byval(%"any[]") align 8 %indirectarg101) #4, !dbg !454
  unreachable, !dbg !454

panic115:                                         ; preds = %noerr_block113
  %114 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %114(ptr @.panic_msg.4, i64 52, ptr @.file, i64 13, ptr @.func, i64 12, i32 170) #4, !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %0) #0 !dbg !463 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !466, !DIExpression(), !467)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !468
  %checknull = icmp eq ptr %ptradd, null, !dbg !468
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !468
  br i1 %1, label %panic, label %checkok, !dbg !468

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %ptradd to i64, !dbg !468
  %3 = urem i64 %2, 8, !dbg !468
  %4 = icmp ne i64 %3, 0, !dbg !468
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !468
  br i1 %5, label %panic1, label %checkok4, !dbg !468

checkok4:                                         ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !468
  %6 = load i64, ptr %ptradd5, align 8, !dbg !468
    #dbg_declare(ptr %.anon, !470, !DIExpression(), !468)
  store i64 0, ptr %.anon, align 8, !dbg !468
  br label %loop.cond, !dbg !468

loop.cond:                                        ; preds = %checkok25, %checkok4
  %7 = load i64, ptr %.anon, align 8, !dbg !468
  %lt = icmp ult i64 %7, %6, !dbg !468
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !468

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !471, !DIExpression(), !473)
  %checknull6 = icmp eq ptr %ptradd, null, !dbg !474
  %8 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !474
  br i1 %8, label %panic7, label %checkok8, !dbg !474

checkok8:                                         ; preds = %loop.body
  %9 = ptrtoint ptr %ptradd to i64, !dbg !474
  %10 = urem i64 %9, 8, !dbg !474
  %11 = icmp ne i64 %10, 0, !dbg !474
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !474
  br i1 %12, label %panic9, label %checkok16, !dbg !474

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !474
  %13 = load i64, ptr %ptradd17, align 8, !dbg !474
  %14 = load ptr, ptr %ptradd, align 8, !dbg !474
  %15 = load i64, ptr %.anon, align 8, !dbg !474
  %ge = icmp uge i64 %15, %13, !dbg !474
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !474
  br i1 %16, label %panic18, label %checkok25, !dbg !474

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !474
  %17 = load ptr, ptr %arg, align 8, !dbg !475
  call void @std.core.mem.free(ptr %17) #5, !dbg !476
  %18 = load i64, ptr %.anon, align 8, !dbg !468
  %addnuw = add nuw i64 %18, 1, !dbg !468
  store i64 %addnuw, ptr %.anon, align 8, !dbg !468
  br label %loop.cond, !dbg !468

loop.exit:                                        ; preds = %loop.cond
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !477
  %19 = load ptr, ptr %ptradd26, align 8, !dbg !477
  call void @std.core.mem.free(ptr %19) #5, !dbg !478
  ret void, !dbg !478

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %20(ptr @.panic_msg.5, i64 50, ptr @.file, i64 13, ptr @.func.6, i64 10, i32 176) #4, !dbg !468
  unreachable, !dbg !468

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %23 = insertvalue %any undef, ptr %taddr2, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd3, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.6, i64 10, i32 176, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !468
  unreachable, !dbg !468

panic7:                                           ; preds = %loop.body
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !474
  call void %26(ptr @.panic_msg.5, i64 50, ptr @.file, i64 13, ptr @.func.6, i64 10, i32 176) #4, !dbg !474
  unreachable, !dbg !474

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %30, ptr %ptradd13, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 13, ptr @.func.6, i64 10, i32 176, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !474
  unreachable, !dbg !474

panic18:                                          ; preds = %checkok16
  store i64 %13, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %34 = insertvalue %any undef, ptr %taddr20, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %35, ptr %ptradd22, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 13, ptr @.func.6, i64 10, i32 176, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.posix.Pthread_t.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.posix.Pthread_t.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

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
!8 = !DIFile(filename: "fixed_pool.c3", directory: "/usr/local/lib/c3/std/threads")
!9 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !8, file: !8, line: 39, type: !10, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !73)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !15, !25, !25}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !8, file: !8, line: 13, size: 1216, align: 64, elements: !17, identifier: "std.thread.threadpool.FixedThreadPool")
!17 = !{!18, !30, !55, !56, !57, !59, !67}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !16, file: !8, line: 15, baseType: !19, size: 384, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !8, file: !8, line: 11, baseType: !20, align: 8)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !8, file: !8, line: 4, size: 384, align: 64, elements: !21, identifier: "std.thread.os.NativeMutex")
!21 = !{!22, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !20, file: !8, line: 6, baseType: !23, size: 320, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !8, file: !8, line: 108, baseType: !24, align: 8)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 320, align: 64, elements: !26)
!25 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!27}
!27 = !DISubrange(count: 5, lowerBound: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !20, file: !8, line: 7, baseType: !29, size: 8, align: 8, offset: 320)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !16, file: !8, line: 16, baseType: !31, size: 128, align: 64, offset: 384)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !32, identifier: "QueueItem[]")
!32 = !{!33, !54}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !8, file: !8, line: 28, size: 192, align: 64, elements: !36, identifier: "std.thread.threadpool.QueueItem")
!36 = !{!37, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !35, file: !8, line: 30, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !8, file: !8, line: 11, baseType: !39, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !43, identifier: "any[]")
!43 = !{!44, !51}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !47, identifier: "any")
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !14, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !25)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !35, file: !8, line: 31, baseType: !42, size: 128, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, baseType: !52, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !16, file: !8, line: 17, baseType: !52, size: 64, align: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !16, file: !8, line: 18, baseType: !52, size: 64, align: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, scope: !16, file: !8, line: 19, baseType: !58, size: 8, align: 8, offset: 640)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !16, file: !8, line: 24, baseType: !60, size: 128, align: 64, offset: 704)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !61, identifier: "Thread[]")
!61 = !{!62, !66}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !8, file: !8, line: 16, baseType: !65, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !8, file: !8, line: 10, baseType: !14, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !60, baseType: !52, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !16, file: !8, line: 25, baseType: !68, size: 384, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !8, file: !8, line: 15, baseType: !69, align: 8)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !8, file: !8, line: 105, baseType: !70, align: 8)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, align: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 6, lowerBound: 0)
!73 = !{}
!74 = !DILocation(line: 40, column: 1, scope: !9)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 39, type: !15)
!76 = !DILocation(line: 39, column: 31, scope: !9)
!77 = !DILocalVariable(name: "threads", arg: 2, scope: !9, file: !8, line: 39, type: !52)
!78 = !DILocation(line: 39, column: 42, scope: !9)
!79 = !DILocalVariable(name: "queue_size", arg: 3, scope: !9, file: !8, line: 39, type: !52)
!80 = !DILocation(line: 39, column: 55, scope: !9)
!81 = !DILocation(line: 35, column: 12, scope: !82)
!82 = distinct !DILexicalBlock(scope: !9, file: !8, line: 40, column: 1)
!83 = !DILocation(line: 35, column: 11, scope: !82)
!84 = !DILocation(line: 36, column: 11, scope: !82)
!85 = !DILocation(line: 36, column: 26, scope: !82)
!86 = !DILocation(line: 37, column: 11, scope: !82)
!87 = !DILocation(line: 41, column: 6, scope: !9)
!88 = !DILocation(line: 41, column: 36, scope: !9)
!89 = !DILocation(line: 43, column: 9, scope: !9)
!90 = !DILocation(line: 44, column: 3, scope: !9)
!91 = !DILocation(line: 45, column: 18, scope: !9)
!92 = !DILocation(line: 46, column: 18, scope: !9)
!93 = !DILocation(line: 286, column: 55, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!95 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!96 = !DILocation(line: 269, column: 9, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !95, file: !95, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!98 = !DILocation(line: 806, column: 9, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !100, file: !100, line: 804, scopeLine: 804, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!100 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!101 = !DILocation(line: 47, column: 12, scope: !9)
!102 = !DILocation(line: 286, column: 40, scope: !94, inlinedAt: !96)
!103 = !DILocation(line: 62, column: 6, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !95, file: !95, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!105 = !DILocation(line: 286, column: 18, scope: !94, inlinedAt: !96)
!106 = !DILocation(line: 62, column: 20, scope: !104, inlinedAt: !105)
!107 = !DILocation(line: 28, column: 71, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!109 = !DILocation(line: 68, column: 10, scope: !104, inlinedAt: !105)
!110 = !DILocation(line: 286, column: 67, scope: !94, inlinedAt: !96)
!111 = !DILocation(line: 252, column: 55, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !95, file: !95, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!113 = !DILocation(line: 244, column: 9, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !95, file: !95, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!115 = !DILocation(line: 789, column: 9, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !100, file: !100, line: 787, scopeLine: 787, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!117 = !DILocation(line: 48, column: 11, scope: !9)
!118 = !DILocation(line: 252, column: 40, scope: !112, inlinedAt: !113)
!119 = !DILocation(line: 79, column: 6, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !95, file: !95, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!121 = !DILocation(line: 252, column: 18, scope: !112, inlinedAt: !113)
!122 = !DILocation(line: 79, column: 20, scope: !120, inlinedAt: !121)
!123 = !DILocation(line: 28, column: 71, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!125 = !DILocation(line: 80, column: 9, scope: !120, inlinedAt: !121)
!126 = !DILocation(line: 252, column: 67, scope: !112, inlinedAt: !113)
!127 = !DILocation(line: 50, column: 2, scope: !9)
!128 = !DILocation(line: 38, column: 66, scope: !129, inlinedAt: !127)
!129 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !130, file: !130, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!130 = !DIFile(filename: "thread.c3", directory: "/usr/local/lib/c3/std/threads")
!131 = !DILocation(line: 38, column: 35, scope: !129, inlinedAt: !127)
!132 = !DILocation(line: 42, column: 18, scope: !133, inlinedAt: !135)
!133 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !134, file: !134, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!134 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!135 = !DILocation(line: 42, column: 14, scope: !136)
!136 = distinct !DILexicalBlock(scope: !9, file: !8, line: 42, column: 14)
!137 = !DILocation(line: 365, column: 12, scope: !133, inlinedAt: !135)
!138 = !DILocation(line: 365, column: 26, scope: !133, inlinedAt: !135)
!139 = !DILocation(line: 366, column: 9, scope: !133, inlinedAt: !135)
!140 = !DILocation(line: 51, column: 2, scope: !9)
!141 = !DILocation(line: 49, column: 101, scope: !142, inlinedAt: !140)
!142 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !130, file: !130, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!143 = !DILocation(line: 49, column: 46, scope: !142, inlinedAt: !140)
!144 = !DILocation(line: 42, column: 18, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !134, file: !134, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!146 = !DILocation(line: 42, column: 14, scope: !147)
!147 = distinct !DILexicalBlock(scope: !9, file: !8, line: 42, column: 14)
!148 = !DILocation(line: 365, column: 12, scope: !145, inlinedAt: !146)
!149 = !DILocation(line: 365, column: 26, scope: !145, inlinedAt: !146)
!150 = !DILocation(line: 366, column: 9, scope: !145, inlinedAt: !146)
!151 = !DILocation(line: 52, column: 21, scope: !152)
!152 = distinct !DILexicalBlock(scope: !9, file: !8, line: 52, column: 2)
!153 = !DILocalVariable(name: ".temp", scope: !152, file: !8, line: 52, type: !52, align: 8)
!154 = !DILocalVariable(name: "thread", scope: !155, file: !8, line: 52, type: !63, align: 8)
!155 = distinct !DILexicalBlock(scope: !152, file: !8, line: 53, column: 2)
!156 = !DILocation(line: 52, column: 12, scope: !155)
!157 = !DILocation(line: 52, column: 21, scope: !155)
!158 = !DILocation(line: 54, column: 32, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !8, line: 53, column: 2)
!160 = !DILocation(line: 63, column: 105, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !130, file: !130, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!162 = !DILocation(line: 54, column: 3, scope: !159)
!163 = !DILocation(line: 63, column: 124, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 63, column: 70, scope: !161, inlinedAt: !162)
!165 = !DILocation(line: 42, column: 18, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !134, file: !134, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!167 = !DILocation(line: 42, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !9, file: !8, line: 42, column: 14)
!169 = !DILocation(line: 365, column: 12, scope: !166, inlinedAt: !167)
!170 = !DILocation(line: 365, column: 26, scope: !166, inlinedAt: !167)
!171 = !DILocation(line: 366, column: 9, scope: !166, inlinedAt: !167)
!172 = !DILocation(line: 56, column: 3, scope: !159)
!173 = !DILocation(line: 64, column: 59, scope: !174, inlinedAt: !172)
!174 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !130, file: !130, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!175 = !DILocation(line: 64, column: 38, scope: !174, inlinedAt: !172)
!176 = !DILocation(line: 42, column: 18, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !134, file: !134, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!178 = !DILocation(line: 42, column: 14, scope: !179)
!179 = distinct !DILexicalBlock(scope: !9, file: !8, line: 42, column: 14)
!180 = !DILocation(line: 365, column: 12, scope: !177, inlinedAt: !178)
!181 = !DILocation(line: 365, column: 26, scope: !177, inlinedAt: !178)
!182 = !DILocation(line: 366, column: 9, scope: !177, inlinedAt: !178)
!183 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !8, file: !8, line: 64, type: !184, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !73)
!184 = !DISubroutineType(types: !185)
!185 = !{!12, !14, !15}
!186 = !DILocation(line: 65, column: 1, scope: !183)
!187 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !8, line: 64, type: !15)
!188 = !DILocation(line: 64, column: 34, scope: !183)
!189 = !DILocation(line: 80, column: 6, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !8, file: !8, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!191 = !DILocation(line: 66, column: 9, scope: !183)
!192 = !DILocation(line: 82, column: 3, scope: !193, inlinedAt: !191)
!193 = distinct !DILexicalBlock(scope: !190, file: !8, line: 81, column: 2)
!194 = !DILocation(line: 43, column: 66, scope: !195, inlinedAt: !192)
!195 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!196 = !DILocation(line: 43, column: 35, scope: !195, inlinedAt: !192)
!197 = !DILocation(line: 83, column: 3, scope: !193, inlinedAt: !191)
!198 = !DILocation(line: 83, column: 16, scope: !193, inlinedAt: !191)
!199 = !DILocation(line: 84, column: 3, scope: !193, inlinedAt: !191)
!200 = !DILocation(line: 52, column: 111, scope: !201, inlinedAt: !199)
!201 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !130, file: !130, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!202 = !DILocation(line: 52, column: 51, scope: !201, inlinedAt: !199)
!203 = !DILocation(line: 85, column: 3, scope: !193, inlinedAt: !191)
!204 = !DILocation(line: 47, column: 70, scope: !205, inlinedAt: !203)
!205 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!206 = !DILocation(line: 47, column: 37, scope: !205, inlinedAt: !203)
!207 = !DILocation(line: 87, column: 3, scope: !193, inlinedAt: !191)
!208 = !DILocation(line: 89, column: 4, scope: !209, inlinedAt: !191)
!209 = distinct !DILexicalBlock(scope: !210, file: !8, line: 88, column: 3)
!210 = distinct !DILexicalBlock(scope: !193, file: !8, line: 87, column: 3)
!211 = !DILocation(line: 43, column: 66, scope: !212, inlinedAt: !208)
!212 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!213 = !DILocation(line: 43, column: 35, scope: !212, inlinedAt: !208)
!214 = !DILocation(line: 91, column: 8, scope: !209, inlinedAt: !191)
!215 = !DILocation(line: 90, column: 10, scope: !216, inlinedAt: !191)
!216 = distinct !DILexicalBlock(scope: !209, file: !8, line: 90, column: 10)
!217 = !DILocation(line: 47, column: 70, scope: !218, inlinedAt: !215)
!218 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!219 = !DILocation(line: 47, column: 37, scope: !218, inlinedAt: !215)
!220 = !DILocation(line: 95, column: 4, scope: !209, inlinedAt: !191)
!221 = !DILocation(line: 51, column: 105, scope: !222, inlinedAt: !220)
!222 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !130, file: !130, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!223 = !DILocation(line: 51, column: 48, scope: !222, inlinedAt: !220)
!224 = !DILocation(line: 90, column: 10, scope: !225, inlinedAt: !191)
!225 = distinct !DILexicalBlock(scope: !209, file: !8, line: 90, column: 10)
!226 = !DILocation(line: 47, column: 70, scope: !227, inlinedAt: !224)
!227 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!228 = !DILocation(line: 47, column: 37, scope: !227, inlinedAt: !224)
!229 = !DILocation(line: 90, column: 10, scope: !230, inlinedAt: !191)
!230 = distinct !DILexicalBlock(scope: !209, file: !8, line: 90, column: 10)
!231 = !DILocation(line: 47, column: 70, scope: !232, inlinedAt: !229)
!232 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!233 = !DILocation(line: 47, column: 37, scope: !232, inlinedAt: !229)
!234 = !DILocation(line: 97, column: 3, scope: !193, inlinedAt: !191)
!235 = !DILocation(line: 42, column: 72, scope: !236, inlinedAt: !234)
!236 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !130, file: !130, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!237 = !DILocation(line: 42, column: 38, scope: !236, inlinedAt: !234)
!238 = !DILocation(line: 98, column: 3, scope: !193, inlinedAt: !191)
!239 = !DILocation(line: 98, column: 22, scope: !193, inlinedAt: !191)
!240 = !DILocation(line: 99, column: 3, scope: !193, inlinedAt: !191)
!241 = !DILocation(line: 99, column: 10, scope: !242, inlinedAt: !191)
!242 = distinct !DILexicalBlock(scope: !193, file: !8, line: 99, column: 3)
!243 = !DILocation(line: 101, column: 15, scope: !244, inlinedAt: !191)
!244 = distinct !DILexicalBlock(scope: !242, file: !8, line: 100, column: 3)
!245 = !DILocation(line: 101, column: 28, scope: !244, inlinedAt: !191)
!246 = !DILocation(line: 101, column: 26, scope: !244, inlinedAt: !191)
!247 = !DILocation(line: 101, column: 4, scope: !244, inlinedAt: !191)
!248 = !DILocation(line: 103, column: 8, scope: !193, inlinedAt: !191)
!249 = !DILocation(line: 103, column: 3, scope: !193, inlinedAt: !191)
!250 = !DILocation(line: 104, column: 3, scope: !193, inlinedAt: !191)
!251 = !DILocation(line: 104, column: 16, scope: !193, inlinedAt: !191)
!252 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !8, file: !8, line: 73, type: !184, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !73)
!253 = !DILocation(line: 74, column: 1, scope: !252)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !8, line: 73, type: !15)
!255 = !DILocation(line: 73, column: 43, scope: !252)
!256 = !DILocation(line: 80, column: 6, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !8, file: !8, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!258 = !DILocation(line: 75, column: 9, scope: !252)
!259 = !DILocation(line: 82, column: 3, scope: !260, inlinedAt: !258)
!260 = distinct !DILexicalBlock(scope: !257, file: !8, line: 81, column: 2)
!261 = !DILocation(line: 43, column: 66, scope: !262, inlinedAt: !259)
!262 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!263 = !DILocation(line: 43, column: 35, scope: !262, inlinedAt: !259)
!264 = !DILocation(line: 83, column: 3, scope: !260, inlinedAt: !258)
!265 = !DILocation(line: 83, column: 16, scope: !260, inlinedAt: !258)
!266 = !DILocation(line: 84, column: 3, scope: !260, inlinedAt: !258)
!267 = !DILocation(line: 52, column: 111, scope: !268, inlinedAt: !266)
!268 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !130, file: !130, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!269 = !DILocation(line: 52, column: 51, scope: !268, inlinedAt: !266)
!270 = !DILocation(line: 85, column: 3, scope: !260, inlinedAt: !258)
!271 = !DILocation(line: 47, column: 70, scope: !272, inlinedAt: !270)
!272 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!273 = !DILocation(line: 47, column: 37, scope: !272, inlinedAt: !270)
!274 = !DILocation(line: 87, column: 3, scope: !260, inlinedAt: !258)
!275 = !DILocation(line: 89, column: 4, scope: !276, inlinedAt: !258)
!276 = distinct !DILexicalBlock(scope: !277, file: !8, line: 88, column: 3)
!277 = distinct !DILexicalBlock(scope: !260, file: !8, line: 87, column: 3)
!278 = !DILocation(line: 43, column: 66, scope: !279, inlinedAt: !275)
!279 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!280 = !DILocation(line: 43, column: 35, scope: !279, inlinedAt: !275)
!281 = !DILocation(line: 91, column: 8, scope: !276, inlinedAt: !258)
!282 = !DILocation(line: 90, column: 10, scope: !283, inlinedAt: !258)
!283 = distinct !DILexicalBlock(scope: !276, file: !8, line: 90, column: 10)
!284 = !DILocation(line: 47, column: 70, scope: !285, inlinedAt: !282)
!285 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!286 = !DILocation(line: 47, column: 37, scope: !285, inlinedAt: !282)
!287 = !DILocation(line: 95, column: 4, scope: !276, inlinedAt: !258)
!288 = !DILocation(line: 51, column: 105, scope: !289, inlinedAt: !287)
!289 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !130, file: !130, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!290 = !DILocation(line: 51, column: 48, scope: !289, inlinedAt: !287)
!291 = !DILocation(line: 90, column: 10, scope: !292, inlinedAt: !258)
!292 = distinct !DILexicalBlock(scope: !276, file: !8, line: 90, column: 10)
!293 = !DILocation(line: 47, column: 70, scope: !294, inlinedAt: !291)
!294 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!295 = !DILocation(line: 47, column: 37, scope: !294, inlinedAt: !291)
!296 = !DILocation(line: 90, column: 10, scope: !297, inlinedAt: !258)
!297 = distinct !DILexicalBlock(scope: !276, file: !8, line: 90, column: 10)
!298 = !DILocation(line: 47, column: 70, scope: !299, inlinedAt: !296)
!299 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!300 = !DILocation(line: 47, column: 37, scope: !299, inlinedAt: !296)
!301 = !DILocation(line: 97, column: 3, scope: !260, inlinedAt: !258)
!302 = !DILocation(line: 42, column: 72, scope: !303, inlinedAt: !301)
!303 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !130, file: !130, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!304 = !DILocation(line: 42, column: 38, scope: !303, inlinedAt: !301)
!305 = !DILocation(line: 98, column: 3, scope: !260, inlinedAt: !258)
!306 = !DILocation(line: 98, column: 22, scope: !260, inlinedAt: !258)
!307 = !DILocation(line: 99, column: 3, scope: !260, inlinedAt: !258)
!308 = !DILocation(line: 99, column: 10, scope: !309, inlinedAt: !258)
!309 = distinct !DILexicalBlock(scope: !260, file: !8, line: 99, column: 3)
!310 = !DILocation(line: 101, column: 15, scope: !311, inlinedAt: !258)
!311 = distinct !DILexicalBlock(scope: !309, file: !8, line: 100, column: 3)
!312 = !DILocation(line: 101, column: 28, scope: !311, inlinedAt: !258)
!313 = !DILocation(line: 101, column: 26, scope: !311, inlinedAt: !258)
!314 = !DILocation(line: 101, column: 4, scope: !311, inlinedAt: !258)
!315 = !DILocation(line: 103, column: 8, scope: !260, inlinedAt: !258)
!316 = !DILocation(line: 103, column: 3, scope: !260, inlinedAt: !258)
!317 = !DILocation(line: 104, column: 3, scope: !260, inlinedAt: !258)
!318 = !DILocation(line: 104, column: 16, scope: !260, inlinedAt: !258)
!319 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !8, file: !8, line: 112, type: !320, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !73)
!320 = !DISubroutineType(types: !321)
!321 = !{!12, !14, !15, !39, !42}
!322 = !DILocation(line: 113, column: 1, scope: !319)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !8, line: 112, type: !15)
!324 = !DILocation(line: 112, column: 31, scope: !319)
!325 = !DILocalVariable(name: "func", arg: 2, scope: !319, file: !8, line: 112, type: !38)
!326 = !DILocation(line: 112, column: 51, scope: !319)
!327 = !DILocalVariable(name: "args", arg: 3, scope: !319, file: !8, line: 112, type: !42)
!328 = !DILocation(line: 112, column: 57, scope: !319)
!329 = !DILocation(line: 114, column: 2, scope: !319)
!330 = !DILocation(line: 43, column: 66, scope: !331, inlinedAt: !329)
!331 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!332 = !DILocation(line: 43, column: 35, scope: !331, inlinedAt: !329)
!333 = !DILocation(line: 116, column: 6, scope: !319)
!334 = !DILocation(line: 116, column: 21, scope: !319)
!335 = !DILocation(line: 115, column: 8, scope: !336)
!336 = distinct !DILexicalBlock(scope: !319, file: !8, line: 115, column: 8)
!337 = !DILocation(line: 47, column: 70, scope: !338, inlinedAt: !335)
!338 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!339 = !DILocation(line: 47, column: 37, scope: !338, inlinedAt: !335)
!340 = !DILocalVariable(name: "data", scope: !319, file: !8, line: 117, type: !42, align: 8)
!341 = !DILocation(line: 117, column: 8, scope: !319)
!342 = !DILocation(line: 118, column: 6, scope: !319)
!343 = !DILocation(line: 120, column: 32, scope: !344)
!344 = distinct !DILexicalBlock(scope: !319, file: !8, line: 119, column: 2)
!345 = !DILocation(line: 286, column: 55, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!347 = !DILocation(line: 269, column: 9, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !95, file: !95, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!349 = !DILocation(line: 806, column: 9, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !100, file: !100, line: 804, scopeLine: 804, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!351 = !DILocation(line: 120, column: 10, scope: !344)
!352 = !DILocation(line: 286, column: 40, scope: !346, inlinedAt: !347)
!353 = !DILocation(line: 62, column: 6, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !95, file: !95, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!355 = !DILocation(line: 286, column: 18, scope: !346, inlinedAt: !347)
!356 = !DILocation(line: 62, column: 20, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 28, column: 71, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!359 = !DILocation(line: 68, column: 10, scope: !354, inlinedAt: !355)
!360 = !DILocation(line: 286, column: 67, scope: !346, inlinedAt: !347)
!361 = !DILocation(line: 121, column: 21, scope: !362)
!362 = distinct !DILexicalBlock(scope: !344, file: !8, line: 121, column: 3)
!363 = !DILocalVariable(name: ".temp", scope: !362, file: !8, line: 121, type: !52, align: 8)
!364 = !DILocation(line: 121, column: 12, scope: !362)
!365 = !DILocalVariable(name: "i", scope: !366, file: !8, line: 121, type: !52, align: 8)
!366 = distinct !DILexicalBlock(scope: !362, file: !8, line: 121, column: 27)
!367 = !DILocation(line: 121, column: 12, scope: !366)
!368 = !DILocalVariable(name: "arg", scope: !366, file: !8, line: 121, type: !46, align: 8)
!369 = !DILocation(line: 121, column: 15, scope: !366)
!370 = !DILocation(line: 121, column: 21, scope: !366)
!371 = !DILocation(line: 121, column: 27, scope: !366)
!372 = !DILocation(line: 121, column: 32, scope: !366)
!373 = !DILocation(line: 121, column: 77, scope: !366)
!374 = !DILocation(line: 121, column: 37, scope: !366)
!375 = !DILocation(line: 123, column: 2, scope: !319)
!376 = !DILocation(line: 123, column: 13, scope: !319)
!377 = !DILocation(line: 123, column: 38, scope: !319)
!378 = !DILocation(line: 123, column: 52, scope: !319)
!379 = !DILocation(line: 124, column: 2, scope: !319)
!380 = !DILocation(line: 130, column: 2, scope: !319)
!381 = !DILocation(line: 52, column: 111, scope: !382, inlinedAt: !380)
!382 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !130, file: !130, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!383 = !DILocation(line: 52, column: 51, scope: !382, inlinedAt: !380)
!384 = !DILocation(line: 127, column: 14, scope: !385)
!385 = distinct !DILexicalBlock(scope: !319, file: !8, line: 126, column: 2)
!386 = !DILocation(line: 127, column: 27, scope: !385)
!387 = !DILocation(line: 127, column: 25, scope: !385)
!388 = !DILocation(line: 127, column: 3, scope: !385)
!389 = !DILocation(line: 115, column: 8, scope: !390)
!390 = distinct !DILexicalBlock(scope: !319, file: !8, line: 115, column: 8)
!391 = !DILocation(line: 47, column: 70, scope: !392, inlinedAt: !389)
!392 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!393 = !DILocation(line: 47, column: 37, scope: !392, inlinedAt: !389)
!394 = !DILocation(line: 115, column: 8, scope: !395)
!395 = distinct !DILexicalBlock(scope: !319, file: !8, line: 115, column: 8)
!396 = !DILocation(line: 47, column: 70, scope: !397, inlinedAt: !394)
!397 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!398 = !DILocation(line: 47, column: 37, scope: !397, inlinedAt: !394)
!399 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !8, file: !8, line: 133, type: !400, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !73)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !14}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !8, file: !8, line: 21, baseType: !403, align: 4)
!403 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!404 = !DILocalVariable(name: "self_arg", arg: 1, scope: !399, file: !8, line: 133, type: !14)
!405 = !DILocation(line: 133, column: 27, scope: !399)
!406 = !DILocalVariable(name: "self", scope: !399, file: !8, line: 135, type: !15, align: 8)
!407 = !DILocation(line: 135, column: 19, scope: !399)
!408 = !DILocation(line: 135, column: 26, scope: !399)
!409 = !DILocation(line: 136, column: 2, scope: !399)
!410 = !DILocation(line: 138, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !8, line: 137, column: 2)
!412 = distinct !DILexicalBlock(scope: !399, file: !8, line: 136, column: 2)
!413 = !DILocation(line: 43, column: 66, scope: !414, inlinedAt: !410)
!414 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !130, file: !130, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!415 = !DILocation(line: 43, column: 35, scope: !414, inlinedAt: !410)
!416 = !DILocation(line: 139, column: 7, scope: !411)
!417 = !DILocation(line: 142, column: 4, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !8, line: 140, column: 3)
!419 = !DILocation(line: 143, column: 4, scope: !418)
!420 = !DILocation(line: 47, column: 70, scope: !421, inlinedAt: !419)
!421 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!422 = !DILocation(line: 47, column: 37, scope: !421, inlinedAt: !419)
!423 = !DILocation(line: 144, column: 11, scope: !418)
!424 = !DILocation(line: 147, column: 3, scope: !411)
!425 = !DILocation(line: 147, column: 10, scope: !426)
!426 = distinct !DILexicalBlock(scope: !411, file: !8, line: 147, column: 3)
!427 = !DILocation(line: 149, column: 8, scope: !428)
!428 = distinct !DILexicalBlock(scope: !426, file: !8, line: 148, column: 3)
!429 = !DILocation(line: 152, column: 5, scope: !430)
!430 = distinct !DILexicalBlock(scope: !428, file: !8, line: 150, column: 4)
!431 = !DILocation(line: 153, column: 5, scope: !430)
!432 = !DILocation(line: 47, column: 70, scope: !433, inlinedAt: !431)
!433 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!434 = !DILocation(line: 47, column: 37, scope: !433, inlinedAt: !431)
!435 = !DILocation(line: 154, column: 12, scope: !430)
!436 = !DILocation(line: 156, column: 4, scope: !428)
!437 = !DILocation(line: 156, column: 22, scope: !428)
!438 = !DILocation(line: 55, column: 64, scope: !439, inlinedAt: !436)
!439 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !130, file: !130, line: 53, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!440 = !DILocation(line: 55, column: 84, scope: !439, inlinedAt: !436)
!441 = !DILocation(line: 55, column: 9, scope: !439, inlinedAt: !436)
!442 = !DILocation(line: 157, column: 8, scope: !428)
!443 = !DILocation(line: 160, column: 5, scope: !444)
!444 = distinct !DILexicalBlock(scope: !428, file: !8, line: 158, column: 4)
!445 = !DILocation(line: 161, column: 5, scope: !444)
!446 = !DILocation(line: 47, column: 70, scope: !447, inlinedAt: !445)
!447 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!448 = !DILocation(line: 47, column: 37, scope: !447, inlinedAt: !445)
!449 = !DILocation(line: 162, column: 12, scope: !444)
!450 = !DILocation(line: 166, column: 3, scope: !411)
!451 = !DILocalVariable(name: "item", scope: !411, file: !8, line: 167, type: !35, align: 8)
!452 = !DILocation(line: 167, column: 13, scope: !411)
!453 = !DILocation(line: 167, column: 20, scope: !411)
!454 = !DILocation(line: 167, column: 31, scope: !411)
!455 = !DILocation(line: 168, column: 3, scope: !411)
!456 = !DILocation(line: 47, column: 70, scope: !457, inlinedAt: !455)
!457 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !130, file: !130, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!458 = !DILocation(line: 47, column: 37, scope: !457, inlinedAt: !455)
!459 = !DILocation(line: 170, column: 3, scope: !411)
!460 = !DILocation(line: 170, column: 13, scope: !411)
!461 = !DILocation(line: 169, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !411, file: !8, line: 169, column: 9)
!463 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !8, file: !8, line: 174, type: !464, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !73)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !35}
!466 = !DILocalVariable(name: "item", arg: 1, scope: !463, file: !8, line: 174, type: !35)
!467 = !DILocation(line: 174, column: 30, scope: !463)
!468 = !DILocation(line: 176, column: 17, scope: !469)
!469 = distinct !DILexicalBlock(scope: !463, file: !8, line: 176, column: 2)
!470 = !DILocalVariable(name: ".temp", scope: !469, file: !8, line: 176, type: !52, align: 8)
!471 = !DILocalVariable(name: "arg", scope: !472, file: !8, line: 176, type: !46, align: 8)
!472 = distinct !DILexicalBlock(scope: !469, file: !8, line: 176, column: 28)
!473 = !DILocation(line: 176, column: 11, scope: !472)
!474 = !DILocation(line: 176, column: 17, scope: !472)
!475 = !DILocation(line: 176, column: 33, scope: !472)
!476 = !DILocation(line: 176, column: 28, scope: !472)
!477 = !DILocation(line: 177, column: 7, scope: !463)
!478 = !DILocation(line: 177, column: 2, scope: !463)
