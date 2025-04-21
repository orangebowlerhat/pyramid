; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"TestUnit[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%"char[]" = type { ptr, i64 }
%TestContext = type { [25 x i64], %"char[]", i8, i8, i8, i8, %"char[]", ptr, ptr, ptr, i64, %File, %File, %File }
%File = type { ptr }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.default_test_runner = comdat any

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$std.core.runtime.run_benchmarks = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$ct.long" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$ct.float" = comdat any

@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 296, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !0
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [23 x i8] c"test_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.3 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.panic_msg.4 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.func.5 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.panic_msg.6 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.panic_msg.10 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stdout()' was null.\00", align 1
@.func.11 = internal constant [24 x i8] c"terminal_has_ansi_codes\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0ATest failed ^^^ ( %s:%s ) %s\0A\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [68 x i8] c"Calling null function pointer, 'test_context.teardown_fn' was null.\00", align 1
@.func.14 = internal constant [11 x i8] c"test_panic\00", align 1
@.panic_msg.15 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.16 = internal constant [12 x i8] c"mute_output\00", align 1
@.panic_msg.17 = internal constant [48 x i8] c"Dereference of null pointer, 'stderr' was null.\00", align 1
@.panic_msg.18 = internal constant [48 x i8] c"Dereference of null pointer, 'stdout' was null.\00", align 1
@.func.19 = internal constant [14 x i8] c"unmute_output\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"\0A========== TEST LOG ============\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"========== TEST END ============\00", align 1
@.func.25 = internal constant [10 x i8] c"run_tests\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.26 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"nosort\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"noansi\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"useansi\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Invalid arguments to test runner.\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Unknown argument: %s\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Failed to hijack stdout, tests will print everything\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c" LEAKS DETECTED!\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[\1B[0;32mPASS\1B[0m]\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"[PASS]\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Test Result: %s%s%s: \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"\1B[0;31m\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"%d passed, %d failed, %d skipped.\00", align 1
@.panic_msg.53 = internal constant [30 x i8] c"test suite is already running\00", align 1
@.func.54 = internal constant [20 x i8] c"default_test_runner\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !43
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !47
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !49
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !52
@.func.58 = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@.file.59 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.func.60 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.61 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"[COMPLETE] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.66 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.test_collection_create(i64 %0, ptr %1) #0 comdat !dbg !64 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !82, !DIExpression(), !83)
    #dbg_declare(ptr %fns, !84, !DIExpression(), !90)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !91
    #dbg_declare(ptr %names, !92, !DIExpression(), !98)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !99
    #dbg_declare(ptr %tests, !100, !DIExpression(), !101)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !102
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !103
  %mul = mul i64 24, %4, !dbg !109
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !110
  %i2nb = icmp eq i64 %5, 0, !dbg !110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !113
  br label %expr_block.exit, !dbg !113

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !114
  %6 = load i64, ptr %ptradd6, align 8, !dbg !114
  %7 = inttoptr i64 %6 to ptr, !dbg !114
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd7, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 22, i32 68) #6, !dbg !116
  unreachable, !dbg !116

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator5, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !116
  %not_err = icmp eq i64 %16, 0, !dbg !116
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !116
  br i1 %17, label %after_check, label %assign_optional, !dbg !116

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !116
  br label %panic_block, !dbg !116

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !116
  store ptr %18, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !116
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements4, align 8, !dbg !117
  %add = add i64 0, %21, !dbg !117
  %size8 = sub i64 %add, 0, !dbg !117
  %22 = insertvalue %"TestUnit[]" undef, ptr %20, 0, !dbg !117
  %23 = insertvalue %"TestUnit[]" %22, i64 %size8, 1, !dbg !117
  br label %noerr_block, !dbg !117

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !117
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !117
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file, i64 16, ptr @.func, i64 22, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !106
  unreachable, !dbg !106

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %23, ptr %tests, align 8, !dbg !106
  %ptradd9 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !118
  %27 = load i64, ptr %ptradd9, align 8, !dbg !118
    #dbg_declare(ptr %.anon, !120, !DIExpression(), !121)
  store i64 0, ptr %.anon, align 8, !dbg !121
  br label %loop.cond, !dbg !121

loop.cond:                                        ; preds = %checkok49, %noerr_block
  %28 = load i64, ptr %.anon, align 8, !dbg !121
  %lt = icmp ult i64 %28, %27, !dbg !121
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !121

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !122, !DIExpression(), !124)
  %29 = load i64, ptr %.anon, align 8, !dbg !124
  store i64 %29, ptr %i, align 8, !dbg !124
    #dbg_declare(ptr %test, !125, !DIExpression(), !126)
  %ptradd10 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !127
  %30 = load i64, ptr %ptradd10, align 8, !dbg !127
  %31 = load ptr, ptr %fns, align 8, !dbg !127
  %32 = load i64, ptr %.anon, align 8, !dbg !124
  %ge = icmp uge i64 %32, %30, !dbg !124
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !124
  br i1 %33, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !124
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !124
  store ptr %34, ptr %test, align 8, !dbg !124
  %ptradd17 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !128
  %35 = load i64, ptr %ptradd17, align 8, !dbg !128
  %36 = load ptr, ptr %tests, align 8, !dbg !128
  %37 = load i64, ptr %i, align 8, !dbg !130
  %ge18 = icmp uge i64 %37, %35, !dbg !130
  %38 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !130
  br i1 %38, label %panic19, label %checkok26, !dbg !130

checkok26:                                        ; preds = %checkok
  %ptroffset27 = getelementptr inbounds [24 x i8], ptr %36, i64 %37, !dbg !130
  %ptradd28 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !131
  %39 = load i64, ptr %ptradd28, align 8, !dbg !131
  %40 = load ptr, ptr %names, align 8, !dbg !131
  %41 = load i64, ptr %i, align 8, !dbg !132
  %ge29 = icmp uge i64 %41, %39, !dbg !132
  %42 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !132
  br i1 %42, label %panic30, label %checkok37, !dbg !132

checkok37:                                        ; preds = %checkok26
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset38, i32 16, i1 false), !dbg !132
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !132
  %ptradd40 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !133
  %43 = load i64, ptr %ptradd40, align 8, !dbg !133
  %44 = load ptr, ptr %fns, align 8, !dbg !133
  %45 = load i64, ptr %i, align 8, !dbg !134
  %ge41 = icmp uge i64 %45, %43, !dbg !134
  %46 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !134
  br i1 %46, label %panic42, label %checkok49, !dbg !134

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !134
  %47 = load ptr, ptr %ptroffset50, align 8, !dbg !134
  store ptr %47, ptr %ptradd39, align 8, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset27, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !134
  %48 = load i64, ptr %.anon, align 8, !dbg !121
  %addnuw = add nuw i64 %48, 1, !dbg !121
  store i64 %addnuw, ptr %.anon, align 8, !dbg !121
  br label %loop.cond, !dbg !121

loop.exit:                                        ; preds = %loop.cond
  %49 = load { ptr, i64 }, ptr %tests, align 8, !dbg !135
  ret { ptr, i64 } %49, !dbg !135

panic:                                            ; preds = %loop.body
  store i64 %30, ptr %taddr11, align 8
  %50 = insertvalue %any undef, ptr %taddr11, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr12, align 8
  %52 = insertvalue %any undef, ptr %taddr12, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func, i64 22, i32 48, ptr byval(%"any[]") align 8 %indirectarg16) #6, !dbg !124
  unreachable, !dbg !124

panic19:                                          ; preds = %checkok
  store i64 %35, ptr %taddr20, align 8
  %55 = insertvalue %any undef, ptr %taddr20, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr21, align 8
  %57 = insertvalue %any undef, ptr %taddr21, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %58, ptr %ptradd23, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func, i64 22, i32 50, ptr byval(%"any[]") align 8 %indirectarg25) #6, !dbg !130
  unreachable, !dbg !130

panic30:                                          ; preds = %checkok26
  store i64 %39, ptr %taddr31, align 8
  %60 = insertvalue %any undef, ptr %taddr31, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr32, align 8
  %62 = insertvalue %any undef, ptr %taddr32, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %63, ptr %ptradd34, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func, i64 22, i32 50, ptr byval(%"any[]") align 8 %indirectarg36) #6, !dbg !132
  unreachable, !dbg !132

panic42:                                          ; preds = %checkok37
  store i64 %43, ptr %taddr43, align 8
  %65 = insertvalue %any undef, ptr %taddr43, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr44, align 8
  %67 = insertvalue %any undef, ptr %taddr44, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %68, ptr %ptradd46, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func, i64 22, i32 50, ptr byval(%"any[]") align 8 %indirectarg48) #6, !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.core.runtime.cmp_test_unit(ptr byval(%TestUnit) align 8 %0, ptr byval(%TestUnit) align 8 %1) #0 comdat !dbg !136 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !139, !DIExpression(), !140)
    #dbg_declare(ptr %1, !141, !DIExpression(), !142)
    #dbg_declare(ptr %an, !143, !DIExpression(), !144)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !145
  %2 = load i64, ptr %ptradd, align 8, !dbg !145
  store i64 %2, ptr %an, align 8, !dbg !145
    #dbg_declare(ptr %bn, !146, !DIExpression(), !147)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !148
  %3 = load i64, ptr %ptradd1, align 8, !dbg !148
  store i64 %3, ptr %bn, align 8, !dbg !148
  %4 = load i64, ptr %an, align 8, !dbg !149
  %5 = load i64, ptr %bn, align 8, !dbg !150
  %gt = icmp ugt i64 %4, %5, !dbg !149
  br i1 %gt, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %temp, !151, !DIExpression(), !154)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !158
  br label %if.exit, !dbg !158

if.exit:                                          ; preds = %if.then, %entry
  %checknull = icmp eq ptr %0, null, !dbg !159
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !159
  br i1 %6, label %panic, label %checkok, !dbg !159

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %0 to i64, !dbg !159
  %8 = urem i64 %7, 8, !dbg !159
  %9 = icmp ne i64 %8, 0, !dbg !159
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !159
  br i1 %10, label %panic2, label %checkok5, !dbg !159

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !159
  %11 = load i64, ptr %ptradd6, align 8, !dbg !159
    #dbg_declare(ptr %.anon, !161, !DIExpression(), !162)
  store i64 0, ptr %.anon, align 8, !dbg !162
  br label %loop.cond, !dbg !162

loop.cond:                                        ; preds = %if.exit45, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !162
  %lt = icmp ult i64 %12, %11, !dbg !162
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !162

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !163, !DIExpression(), !165)
  %13 = load i64, ptr %.anon, align 8, !dbg !165
  store i64 %13, ptr %i, align 8, !dbg !165
    #dbg_declare(ptr %ac, !166, !DIExpression(), !167)
  %checknull7 = icmp eq ptr %0, null, !dbg !168
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !168
  br i1 %14, label %panic8, label %checkok9, !dbg !168

checkok9:                                         ; preds = %loop.body
  %15 = ptrtoint ptr %0 to i64, !dbg !168
  %16 = urem i64 %15, 8, !dbg !168
  %17 = icmp ne i64 %16, 0, !dbg !168
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !168
  br i1 %18, label %panic10, label %checkok17, !dbg !168

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !168
  %19 = load i64, ptr %ptradd18, align 8, !dbg !168
  %20 = load ptr, ptr %0, align 8, !dbg !168
  %21 = load i64, ptr %.anon, align 8, !dbg !165
  %ge = icmp uge i64 %21, %19, !dbg !165
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !165
  br i1 %22, label %panic19, label %checkok26, !dbg !165

checkok26:                                        ; preds = %checkok17
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !165
  %23 = load i8, ptr %ptradd27, align 1, !dbg !165
  store i8 %23, ptr %ac, align 1, !dbg !165
    #dbg_declare(ptr %bc, !169, !DIExpression(), !171)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !172
  %24 = load i64, ptr %ptradd28, align 8, !dbg !172
  %25 = load ptr, ptr %1, align 8, !dbg !172
  %26 = load i64, ptr %i, align 8, !dbg !173
  %ge29 = icmp uge i64 %26, %24, !dbg !173
  %27 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !173
  br i1 %27, label %panic30, label %checkok37, !dbg !173

checkok37:                                        ; preds = %checkok26
  %ptradd38 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !173
  %28 = load i8, ptr %ptradd38, align 1, !dbg !173
  store i8 %28, ptr %bc, align 1, !dbg !173
  %29 = load i8, ptr %ac, align 1, !dbg !174
  %30 = load i8, ptr %bc, align 1, !dbg !175
  %neq = icmp ne i8 %29, %30, !dbg !174
  br i1 %neq, label %if.then39, label %if.exit45, !dbg !174

if.then39:                                        ; preds = %checkok37
  %31 = load i64, ptr %an, align 8, !dbg !176
  %32 = load i64, ptr %bn, align 8, !dbg !177
  %gt40 = icmp ugt i64 %31, %32, !dbg !176
  br i1 %gt40, label %cond.lhs, label %cond.rhs, !dbg !176

cond.lhs:                                         ; preds = %if.then39
  %33 = load i8, ptr %bc, align 1, !dbg !178
  %zext = zext i8 %33 to i32, !dbg !178
  %34 = load i8, ptr %ac, align 1, !dbg !179
  %zext41 = zext i8 %34 to i32, !dbg !179
  %sub = sub i32 %zext, %zext41, !dbg !178
  br label %cond.phi, !dbg !178

cond.rhs:                                         ; preds = %if.then39
  %35 = load i8, ptr %ac, align 1, !dbg !180
  %zext42 = zext i8 %35 to i32, !dbg !180
  %36 = load i8, ptr %bc, align 1, !dbg !181
  %zext43 = zext i8 %36 to i32, !dbg !181
  %sub44 = sub i32 %zext42, %zext43, !dbg !180
  br label %cond.phi, !dbg !180

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub44, %cond.rhs ], !dbg !180
  ret i32 %val, !dbg !180

if.exit45:                                        ; preds = %checkok37
  %37 = load i64, ptr %.anon, align 8, !dbg !162
  %addnuw = add nuw i64 %37, 1, !dbg !162
  store i64 %addnuw, ptr %.anon, align 8, !dbg !162
  br label %loop.cond, !dbg !162

loop.exit:                                        ; preds = %loop.cond
  %38 = load i64, ptr %an, align 8, !dbg !182
  %39 = load i64, ptr %bn, align 8, !dbg !183
  %sub46 = sub i64 %38, %39, !dbg !184
  %trunc = trunc i64 %sub46 to i32, !dbg !184
  ret i32 %trunc, !dbg !184

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !159
  call void %40(ptr @.panic_msg.4, i64 47, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 61) #6, !dbg !159
  unreachable, !dbg !159

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %43 = insertvalue %any undef, ptr %taddr3, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd4, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 61, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !159
  unreachable, !dbg !159

panic8:                                           ; preds = %loop.body
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %46(ptr @.panic_msg.4, i64 47, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 61) #6, !dbg !168
  unreachable, !dbg !168

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %47 = insertvalue %any undef, ptr %taddr11, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %49 = insertvalue %any undef, ptr %taddr12, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %50, ptr %ptradd14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 61, ptr byval(%"any[]") align 8 %indirectarg16) #6, !dbg !168
  unreachable, !dbg !168

panic19:                                          ; preds = %checkok17
  store i64 %19, ptr %taddr20, align 8
  %52 = insertvalue %any undef, ptr %taddr20, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr21, align 8
  %54 = insertvalue %any undef, ptr %taddr21, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %55, ptr %ptradd23, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 61, ptr byval(%"any[]") align 8 %indirectarg25) #6, !dbg !165
  unreachable, !dbg !165

panic30:                                          ; preds = %checkok26
  store i64 %24, ptr %taddr31, align 8
  %57 = insertvalue %any undef, ptr %taddr31, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr32, align 8
  %59 = insertvalue %any undef, ptr %taddr32, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %60, ptr %ptradd34, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.5, i64 13, i32 63, ptr byval(%"any[]") align 8 %indirectarg36) #6, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.terminal_has_ansi_codes() #0 !dbg !185 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
    #dbg_declare(ptr %current, !188, !DIExpression(), !211)
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !213
  %i2nb = icmp eq ptr %0, null, !dbg !213
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !213

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !216
  br label %if.exit, !dbg !216

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !218
  store ptr %1, ptr %current, align 8, !dbg !218
    #dbg_declare(ptr %mark, !219, !DIExpression(), !220)
  %2 = load ptr, ptr %current, align 8, !dbg !221
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !221
  %3 = load i64, ptr %ptradd, align 8, !dbg !221
  store i64 %3, ptr %mark, align 8, !dbg !221
    #dbg_declare(ptr %v, !222, !DIExpression(), !224)
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 16, i1 false), !dbg !224
  %4 = call i64 @std.os.env.get_var_temp(ptr %retparam, ptr @.str, i64 4), !dbg !225
  %not_err = icmp eq i64 %4, 0, !dbg !225
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !225
  br i1 %5, label %after_check, label %catch_landing, !dbg !225

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %retparam, i32 16, i1 false), !dbg !225
  br label %phi_try_catch, !dbg !225

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !225

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !225
  br i1 %val, label %if.then1, label %if.exit15, !dbg !225

if.then1:                                         ; preds = %phi_try_catch
  %lo = load ptr, ptr %v, align 8, !dbg !226
  %ptradd2 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !226
  %hi = load i64, ptr %ptradd2, align 8, !dbg !226
  %6 = call i8 @std.core.String.contains(ptr %lo, i64 %hi, ptr @.str.7, i64 5), !dbg !228
  %7 = trunc i8 %6 to i1, !dbg !228
  br i1 %7, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %if.then1
  %lo3 = load ptr, ptr %v, align 8, !dbg !229
  %ptradd4 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !229
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !229
  %8 = call i8 @std.core.String.contains(ptr %lo3, i64 %hi5, ptr @.str.8, i64 5), !dbg !230
  %9 = trunc i8 %8 to i1, !dbg !230
  br label %or.phi, !dbg !230

or.phi:                                           ; preds = %or.rhs, %if.then1
  %val6 = phi i1 [ true, %if.then1 ], [ %9, %or.rhs ], !dbg !230
  br i1 %val6, label %or.phi11, label %or.rhs7, !dbg !230

or.rhs7:                                          ; preds = %or.phi
  %lo8 = load ptr, ptr %v, align 8, !dbg !231
  %ptradd9 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !231
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !231
  %10 = call i8 @std.core.String.contains(ptr %lo8, i64 %hi10, ptr @.str.9, i64 6), !dbg !232
  %11 = trunc i8 %10 to i1, !dbg !232
  br label %or.phi11, !dbg !232

or.phi11:                                         ; preds = %or.rhs7, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %11, %or.rhs7 ], !dbg !232
  br i1 %val12, label %if.then13, label %if.exit14, !dbg !232

if.then13:                                        ; preds = %or.phi11
  %12 = load ptr, ptr %current, align 8, !dbg !233
  %13 = load i64, ptr %mark, align 8, !dbg !233
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %12, i64 %13), !dbg !235
  ret i8 1, !dbg !236

if.exit14:                                        ; preds = %or.phi11
  br label %if.exit15, !dbg !236

if.exit15:                                        ; preds = %if.exit14, %phi_try_catch
  %14 = call ptr @std.io.stdout(), !dbg !237
  %checknull = icmp eq ptr %14, null, !dbg !237
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %15, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %if.exit15
  %16 = ptrtoint ptr %14 to i64, !dbg !237
  %17 = urem i64 %16, 8, !dbg !237
  %18 = icmp ne i64 %17, 0, !dbg !237
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !237
  br i1 %19, label %panic16, label %checkok19, !dbg !237

checkok19:                                        ; preds = %checkok
  %20 = load ptr, ptr %14, align 8, !dbg !237
  %21 = call i8 @std.io.File.isatty(ptr %20), !dbg !237
  %22 = trunc i8 %21 to i1, !dbg !237
  %23 = load ptr, ptr %current, align 8, !dbg !238
  %24 = load i64, ptr %mark, align 8, !dbg !238
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !240
  %25 = zext i1 %22 to i8, !dbg !241
  ret i8 %25, !dbg !241

panic:                                            ; preds = %if.exit15
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %26(ptr @.panic_msg.10, i64 53, ptr @.file.3, i64 15, ptr @.func.11, i64 23, i32 79) #6, !dbg !237
  unreachable, !dbg !237

panic16:                                          ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr17, align 8
  %29 = insertvalue %any undef, ptr %taddr17, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd18, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.11, i64 23, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.test_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !242 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [3 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !245, !DIExpression(), !246)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !247, !DIExpression(), !248)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !249, !DIExpression(), !250)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !251, !DIExpression(), !252)
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !253
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 219, !dbg !253
  %8 = load i8, ptr %ptradd3, align 1, !dbg !253
  %9 = trunc i8 %8 to i1, !dbg !253
  br i1 %9, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %entry
  ret void, !dbg !254

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !255
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 219, !dbg !255
  store i8 1, ptr %ptradd4, align 1, !dbg !256
  call void @std.core.runtime.unmute_output(i8 zeroext 1), !dbg !257
  %11 = call ptr @std.io.stdout(), !dbg !258
  %12 = call i64 @std.io.File.flush(ptr %11), !dbg !259
  %13 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !260
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 217, !dbg !260
  %14 = load i8, ptr %ptradd5, align 1, !dbg !260
  %15 = trunc i8 %14 to i1, !dbg !260
  br i1 %15, label %if.then6, label %if.exit8, !dbg !260

if.then6:                                         ; preds = %if.exit
  %lo = load ptr, ptr %message, align 8, !dbg !261
  %ptradd7 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !261
  %hi = load i64, ptr %ptradd7, align 8, !dbg !261
  %16 = call i8 @std.core.builtin.print_backtrace(ptr %lo, i64 %hi, i32 0), !dbg !263
  br label %if.exit8, !dbg !263

if.exit8:                                         ; preds = %if.then6, %if.exit
  %17 = insertvalue %any undef, ptr %file, 0, !dbg !264
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !264
  store %any %18, ptr %varargslots, align 16, !dbg !264
  %19 = insertvalue %any undef, ptr %line, 0, !dbg !265
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !265
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !265
  store %any %20, ptr %ptradd9, align 16, !dbg !265
  %21 = insertvalue %any undef, ptr %message, 0, !dbg !266
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !266
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !266
  store %any %22, ptr %ptradd10, align 16, !dbg !266
  %23 = call i64 @std.io.printf(ptr %retparam, ptr @.str.12, i64 30, ptr %varargslots, i64 3), !dbg !267
  %24 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !268
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 217, !dbg !268
  store i8 1, ptr %ptradd11, align 1, !dbg !269
  %25 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !270
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 216, !dbg !270
  %26 = load i8, ptr %ptradd12, align 8, !dbg !270
  %27 = trunc i8 %26 to i1, !dbg !270
  br i1 %27, label %if.then13, label %if.exit14, !dbg !270

if.then13:                                        ; preds = %if.exit8
  call void @llvm.debugtrap(), !dbg !271
  br label %if.exit14, !dbg !271

if.exit14:                                        ; preds = %if.then13, %if.exit8
  %28 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !275
  %ptradd15 = getelementptr inbounds i8, ptr %28, i64 248, !dbg !275
  %29 = load ptr, ptr %ptradd15, align 8, !dbg !275
  %i2b = icmp ne ptr %29, null, !dbg !275
  br i1 %i2b, label %if.then16, label %if.exit18, !dbg !275

if.then16:                                        ; preds = %if.exit14
  %30 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !276
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 248, !dbg !276
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !276
  %checknull = icmp eq ptr %31, null, !dbg !276
  %32 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !276
  br i1 %32, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %if.then16
  call void %31(), !dbg !276
  br label %if.exit18, !dbg !276

if.exit18:                                        ; preds = %checkok, %if.exit14
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !278
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 219, !dbg !278
  store i8 0, ptr %ptradd19, align 1, !dbg !279
  %34 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !280
  call void @longjmp(ptr %34, i32 1), !dbg !281
  ret void, !dbg !281

panic:                                            ; preds = %if.then16
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %35(ptr @.panic_msg.13, i64 67, ptr @.file.3, i64 15, ptr @.func.14, i64 10, i32 106) #6, !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.mute_output() #0 !dbg !282 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %0, i64 272, !dbg !283
  %1 = load ptr, ptr %ptradd, align 8, !dbg !283
  %i2nb = icmp eq ptr %1, null, !dbg !283
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !283

if.then:                                          ; preds = %entry
  ret void, !dbg !284

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !285
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 288, !dbg !285
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !285
  %i2nb2 = icmp eq ptr %3, null, !dbg !285
  br i1 %i2nb2, label %assert_ok, label %assert_fail, !dbg !285

assert_fail:                                      ; preds = %if.exit
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !286
  call void %4(ptr @.panic_msg.15, i64 16, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 116) #6, !dbg !286
  unreachable, !dbg !286

assert_ok:                                        ; preds = %if.exit
  %5 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !287
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 280, !dbg !287
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !287
  %i2nb4 = icmp eq ptr %6, null, !dbg !287
  br i1 %i2nb4, label %assert_ok6, label %assert_fail5, !dbg !287

assert_fail5:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !288
  call void %7(ptr @.panic_msg.15, i64 16, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 117) #6, !dbg !288
  unreachable, !dbg !288

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %stdout, !289, !DIExpression(), !291)
  %8 = call ptr @std.io.stdout(), !dbg !292
  store ptr %8, ptr %stdout, align 8, !dbg !292
    #dbg_declare(ptr %stderr, !293, !DIExpression(), !294)
  %9 = call ptr @std.io.stderr(), !dbg !295
  store ptr %9, ptr %stderr, align 8, !dbg !295
  %10 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !296
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 288, !dbg !296
  %11 = load ptr, ptr %stderr, align 8, !dbg !297
  %checknull = icmp eq ptr %11, null, !dbg !297
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !297
  br i1 %12, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %assert_ok6
  %13 = ptrtoint ptr %11 to i64, !dbg !297
  %14 = urem i64 %13, 8, !dbg !297
  %15 = icmp ne i64 %14, 0, !dbg !297
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !297
  br i1 %16, label %panic8, label %checkok11, !dbg !297

checkok11:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %11, i32 8, i1 false), !dbg !297
  %17 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !298
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 280, !dbg !298
  %18 = load ptr, ptr %stdout, align 8, !dbg !299
  %checknull13 = icmp eq ptr %18, null, !dbg !299
  %19 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !299
  br i1 %19, label %panic14, label %checkok15, !dbg !299

checkok15:                                        ; preds = %checkok11
  %20 = ptrtoint ptr %18 to i64, !dbg !299
  %21 = urem i64 %20, 8, !dbg !299
  %22 = icmp ne i64 %21, 0, !dbg !299
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !299
  br i1 %23, label %panic16, label %checkok23, !dbg !299

checkok23:                                        ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %18, i32 8, i1 false), !dbg !299
  %24 = load ptr, ptr %stderr, align 8, !dbg !300
  %checknull24 = icmp eq ptr %24, null, !dbg !300
  %25 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !300
  br i1 %25, label %panic25, label %checkok26, !dbg !300

checkok26:                                        ; preds = %checkok23
  %26 = ptrtoint ptr %24 to i64, !dbg !300
  %27 = urem i64 %26, 8, !dbg !300
  %28 = icmp ne i64 %27, 0, !dbg !300
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !300
  br i1 %29, label %panic27, label %checkok34, !dbg !300

checkok34:                                        ; preds = %checkok26
  %30 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !301
  %ptradd35 = getelementptr inbounds i8, ptr %30, i64 272, !dbg !301
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %ptradd35, i32 8, i1 false), !dbg !301
  %31 = load ptr, ptr %stdout, align 8, !dbg !302
  %checknull36 = icmp eq ptr %31, null, !dbg !302
  %32 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !302
  br i1 %32, label %panic37, label %checkok38, !dbg !302

checkok38:                                        ; preds = %checkok34
  %33 = ptrtoint ptr %31 to i64, !dbg !302
  %34 = urem i64 %33, 8, !dbg !302
  %35 = icmp ne i64 %34, 0, !dbg !302
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !302
  br i1 %36, label %panic39, label %checkok46, !dbg !302

checkok46:                                        ; preds = %checkok38
  %37 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !303
  %ptradd47 = getelementptr inbounds i8, ptr %37, i64 272, !dbg !303
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %ptradd47, i32 8, i1 false), !dbg !303
  %38 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !304
  %ptradd48 = getelementptr inbounds i8, ptr %38, i64 272, !dbg !304
  %39 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd48, i64 0, i32 0), !dbg !304
  %not_err = icmp eq i64 %39, 0, !dbg !304
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !304
  br i1 %40, label %after_check, label %assign_optional, !dbg !304

assign_optional:                                  ; preds = %checkok46
  store i64 %39, ptr %error_var, align 8, !dbg !304
  br label %panic_block, !dbg !304

after_check:                                      ; preds = %checkok46
  br label %noerr_block, !dbg !304

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !304
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !304
  store %any %42, ptr %varargslots49, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 128, ptr byval(%"any[]") align 8 %indirectarg51) #6, !dbg !305
  unreachable, !dbg !305

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !305

panic:                                            ; preds = %assert_ok6
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !297
  call void %44(ptr @.panic_msg.17, i64 47, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 122) #6, !dbg !297
  unreachable, !dbg !297

panic8:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %47 = insertvalue %any undef, ptr %taddr9, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd10, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 122, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !297
  unreachable, !dbg !297

panic14:                                          ; preds = %checkok11
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %50(ptr @.panic_msg.18, i64 47, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 123) #6, !dbg !299
  unreachable, !dbg !299

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr18, align 8
  %53 = insertvalue %any undef, ptr %taddr18, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %54, ptr %ptradd20, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 123, ptr byval(%"any[]") align 8 %indirectarg22) #6, !dbg !299
  unreachable, !dbg !299

panic25:                                          ; preds = %checkok23
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %56(ptr @.panic_msg.17, i64 47, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 125) #6, !dbg !300
  unreachable, !dbg !300

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %57 = insertvalue %any undef, ptr %taddr28, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr29, align 8
  %59 = insertvalue %any undef, ptr %taddr29, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %60, ptr %ptradd31, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 125, ptr byval(%"any[]") align 8 %indirectarg33) #6, !dbg !300
  unreachable, !dbg !300

panic37:                                          ; preds = %checkok34
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !302
  call void %62(ptr @.panic_msg.18, i64 47, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 126) #6, !dbg !302
  unreachable, !dbg !302

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %63 = insertvalue %any undef, ptr %taddr40, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %66, ptr %ptradd43, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.16, i64 11, i32 126, ptr byval(%"any[]") align 8 %indirectarg45) #6, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.unmute_output(i8 zeroext %0) #0 !dbg !306 {
entry:
  %has_error = alloca i8, align 1
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %log_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x31 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var32 = alloca i64, align 8
  %out33 = alloca ptr, align 8
  %x34 = alloca %"char[]", align 8
  %retparam36 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %error_var48 = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %error_var66 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %retparam78 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %retparam87 = alloca i64, align 8
  %varargslots90 = alloca [1 x %any], align 16
  %retparam93 = alloca i64, align 8
  %c = alloca i8, align 1
  %retparam97 = alloca i8, align 1
  %retparam103 = alloca i64, align 8
  store i8 %0, ptr %has_error, align 1
    #dbg_declare(ptr %has_error, !309, !DIExpression(), !310)
  %1 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !311
  %ptradd = getelementptr inbounds i8, ptr %1, i64 272, !dbg !311
  %2 = load ptr, ptr %ptradd, align 8, !dbg !311
  %i2nb = icmp eq ptr %2, null, !dbg !311
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %entry
  ret void, !dbg !312

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !314
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 288, !dbg !314
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !314
  %i2b = icmp ne ptr %4, null, !dbg !314
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !314

assert_fail:                                      ; preds = %if.exit
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !314
  call void %5(ptr @.panic_msg.15, i64 16, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 137) #6, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %if.exit
  %6 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !315
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 280, !dbg !315
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !315
  %i2b3 = icmp ne ptr %7, null, !dbg !315
  br i1 %i2b3, label %assert_ok5, label %assert_fail4, !dbg !315

assert_fail4:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %8(ptr @.panic_msg.15, i64 16, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 138) #6, !dbg !315
  unreachable, !dbg !315

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %stdout, !316, !DIExpression(), !317)
  %9 = call ptr @std.io.stdout(), !dbg !318
  store ptr %9, ptr %stdout, align 8, !dbg !318
    #dbg_declare(ptr %stderr, !319, !DIExpression(), !320)
  %10 = call ptr @std.io.stderr(), !dbg !321
  store ptr %10, ptr %stderr, align 8, !dbg !321
  %11 = load ptr, ptr %stderr, align 8, !dbg !322
  %checknull = icmp eq ptr %11, null, !dbg !322
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !322
  br i1 %12, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %assert_ok5
  %13 = ptrtoint ptr %11 to i64, !dbg !322
  %14 = urem i64 %13, 8, !dbg !322
  %15 = icmp ne i64 %14, 0, !dbg !322
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !322
  br i1 %16, label %panic6, label %checkok9, !dbg !322

checkok9:                                         ; preds = %checkok
  %17 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !323
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 288, !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %ptradd10, i32 8, i1 false), !dbg !323
  %18 = load ptr, ptr %stdout, align 8, !dbg !324
  %checknull11 = icmp eq ptr %18, null, !dbg !324
  %19 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !324
  br i1 %19, label %panic12, label %checkok13, !dbg !324

checkok13:                                        ; preds = %checkok9
  %20 = ptrtoint ptr %18 to i64, !dbg !324
  %21 = urem i64 %20, 8, !dbg !324
  %22 = icmp ne i64 %21, 0, !dbg !324
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !324
  br i1 %23, label %panic14, label %checkok21, !dbg !324

checkok21:                                        ; preds = %checkok13
  %24 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !325
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 280, !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %18, ptr align 8 %ptradd22, i32 8, i1 false), !dbg !325
  %25 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !326
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 288, !dbg !326
  store ptr null, ptr %ptradd23, align 8, !dbg !327
  %26 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !328
  %ptradd24 = getelementptr inbounds i8, ptr %26, i64 280, !dbg !328
  store ptr null, ptr %ptradd24, align 8, !dbg !329
    #dbg_declare(ptr %log_size, !330, !DIExpression(), !331)
  %27 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !332
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 272, !dbg !332
  %28 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd25, i64 0, i32 1), !dbg !332
  %not_err = icmp eq i64 %28, 0, !dbg !332
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !332
  br i1 %29, label %after_check, label %assign_optional, !dbg !332

assign_optional:                                  ; preds = %checkok21
  store i64 %28, ptr %error_var, align 8, !dbg !332
  br label %panic_block, !dbg !332

after_check:                                      ; preds = %checkok21
  br label %noerr_block, !dbg !332

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !332
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !332
  store %any %31, ptr %varargslots26, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 148, ptr byval(%"any[]") align 8 %indirectarg28) #6, !dbg !332
  unreachable, !dbg !332

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %retparam, align 8, !dbg !332
  store i64 %33, ptr %log_size, align 8, !dbg !332
  %34 = load i8, ptr %has_error, align 1, !dbg !333
  %35 = trunc i8 %34 to i1, !dbg !333
  br i1 %35, label %if.then29, label %if.exit54, !dbg !333

if.then29:                                        ; preds = %noerr_block
  %36 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !334
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 218, !dbg !334
  %37 = load i8, ptr %ptradd30, align 2, !dbg !334
  %38 = trunc i8 %37 to i1, !dbg !334
  %ternary = select i1 %38, %"char[]" { ptr @.str.20, i64 17 }, %"char[]" { ptr @.str.21, i64 6 }, !dbg !336
  store %"char[]" %ternary, ptr %x, align 8
  %39 = call ptr @std.io.stdout(), !dbg !337
  store ptr %39, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x31, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !341, !DIExpression(), !343)
  %40 = load ptr, ptr %out, align 8
  store ptr %40, ptr %out33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x34, ptr align 8 %x31, i32 16, i1 false)
  %41 = load ptr, ptr %out33, align 8
  %lo = load ptr, ptr %x34, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %x34, i64 8
  %hi = load i64, ptr %ptradd37, align 8
  %42 = call i64 @std.io.File.write(ptr %retparam36, ptr %41, ptr %lo, i64 %hi), !dbg !345
  %not_err38 = icmp eq i64 %42, 0, !dbg !345
  %43 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !345
  br i1 %43, label %after_check40, label %assign_optional39, !dbg !345

assign_optional39:                                ; preds = %if.then29
  store i64 %42, ptr %error_var32, align 8, !dbg !345
  br label %guard_block, !dbg !345

after_check40:                                    ; preds = %if.then29
  br label %noerr_block41, !dbg !345

guard_block:                                      ; preds = %assign_optional39
  br label %voiderr, !dbg !345

noerr_block41:                                    ; preds = %after_check40
  %44 = load i64, ptr %retparam36, align 8, !dbg !345
  store i64 %44, ptr %len, align 8, !dbg !345
  %45 = load ptr, ptr %out, align 8, !dbg !348
  %46 = call i64 @std.io.File.write_byte(ptr %45, i8 zeroext 10), !dbg !349
  %not_err43 = icmp eq i64 %46, 0, !dbg !349
  %47 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !349
  br i1 %47, label %after_check45, label %assign_optional44, !dbg !349

assign_optional44:                                ; preds = %noerr_block41
  store i64 %46, ptr %error_var42, align 8, !dbg !349
  br label %guard_block46, !dbg !349

after_check45:                                    ; preds = %noerr_block41
  br label %noerr_block47, !dbg !349

guard_block46:                                    ; preds = %assign_optional44
  br label %voiderr, !dbg !349

noerr_block47:                                    ; preds = %after_check45
  %48 = load ptr, ptr %out, align 8, !dbg !350
  %49 = call i64 @std.io.File.flush(ptr %48), !dbg !350
  %not_err49 = icmp eq i64 %49, 0, !dbg !350
  %50 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !350
  br i1 %50, label %after_check51, label %assign_optional50, !dbg !350

assign_optional50:                                ; preds = %noerr_block47
  store i64 %49, ptr %error_var48, align 8, !dbg !350
  br label %guard_block52, !dbg !350

after_check51:                                    ; preds = %noerr_block47
  br label %noerr_block53, !dbg !350

guard_block52:                                    ; preds = %assign_optional50
  br label %voiderr, !dbg !350

noerr_block53:                                    ; preds = %after_check51
  %51 = load i64, ptr %len, align 8, !dbg !351
  %add = add i64 %51, 1, !dbg !351
  br label %voiderr, !dbg !344

voiderr:                                          ; preds = %noerr_block53, %guard_block52, %guard_block46, %guard_block
  br label %if.exit54, !dbg !344

if.exit54:                                        ; preds = %voiderr, %noerr_block
  %52 = load i8, ptr %has_error, align 1, !dbg !352
  %53 = trunc i8 %52 to i1, !dbg !352
  br i1 %53, label %and.rhs, label %and.phi, !dbg !352

and.rhs:                                          ; preds = %if.exit54
  %54 = load i64, ptr %log_size, align 8, !dbg !353
  %lt = icmp ult i64 0, %54, !dbg !353
  br label %and.phi, !dbg !353

and.phi:                                          ; preds = %and.rhs, %if.exit54
  %val = phi i1 [ false, %if.exit54 ], [ %lt, %and.rhs ], !dbg !353
  br i1 %val, label %if.then55, label %if.exit106, !dbg !353

if.then55:                                        ; preds = %and.phi
  %55 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !354
  %ptradd57 = getelementptr inbounds i8, ptr %55, i64 272, !dbg !354
  %56 = call i64 @std.io.File.write_byte(ptr %ptradd57, i8 zeroext 10), !dbg !354
  %not_err58 = icmp eq i64 %56, 0, !dbg !354
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !354
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !354

assign_optional59:                                ; preds = %if.then55
  store i64 %56, ptr %error_var56, align 8, !dbg !354
  br label %panic_block61, !dbg !354

after_check60:                                    ; preds = %if.then55
  br label %noerr_block65, !dbg !354

panic_block61:                                    ; preds = %assign_optional59
  %58 = insertvalue %any undef, ptr %error_var56, 0, !dbg !354
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !354
  store %any %59, ptr %varargslots62, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 156, ptr byval(%"any[]") align 8 %indirectarg64) #6, !dbg !354
  unreachable, !dbg !354

noerr_block65:                                    ; preds = %after_check60
  %61 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !356
  %ptradd67 = getelementptr inbounds i8, ptr %61, i64 272, !dbg !356
  %62 = call i64 @std.io.File.write_byte(ptr %ptradd67, i8 zeroext 0), !dbg !356
  %not_err68 = icmp eq i64 %62, 0, !dbg !356
  %63 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !356
  br i1 %63, label %after_check70, label %assign_optional69, !dbg !356

assign_optional69:                                ; preds = %noerr_block65
  store i64 %62, ptr %error_var66, align 8, !dbg !356
  br label %panic_block71, !dbg !356

after_check70:                                    ; preds = %noerr_block65
  br label %noerr_block75, !dbg !356

panic_block71:                                    ; preds = %assign_optional69
  %64 = insertvalue %any undef, ptr %error_var66, 0, !dbg !356
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !356
  store %any %65, ptr %varargslots72, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 157, ptr byval(%"any[]") align 8 %indirectarg74) #6, !dbg !356
  unreachable, !dbg !356

noerr_block75:                                    ; preds = %after_check70
  %67 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !357
  %ptradd77 = getelementptr inbounds i8, ptr %67, i64 272, !dbg !357
  %68 = call i64 @std.io.File.seek(ptr %retparam78, ptr %ptradd77, i64 0, i32 0), !dbg !357
  %not_err79 = icmp eq i64 %68, 0, !dbg !357
  %69 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !357
  br i1 %69, label %after_check81, label %assign_optional80, !dbg !357

assign_optional80:                                ; preds = %noerr_block75
  store i64 %68, ptr %error_var76, align 8, !dbg !357
  br label %panic_block82, !dbg !357

after_check81:                                    ; preds = %noerr_block75
  br label %noerr_block86, !dbg !357

panic_block82:                                    ; preds = %assign_optional80
  %70 = insertvalue %any undef, ptr %error_var76, 0, !dbg !357
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !357
  store %any %71, ptr %varargslots83, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 158, ptr byval(%"any[]") align 8 %indirectarg85) #6, !dbg !358
  unreachable, !dbg !358

noerr_block86:                                    ; preds = %after_check81
  %73 = call i64 @std.io.printfn(ptr %retparam87, ptr @.str.22, i64 33, ptr null, i64 0), !dbg !359
  %74 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !360
  %ptradd91 = getelementptr inbounds i8, ptr %74, i64 224, !dbg !360
  %75 = insertvalue %any undef, ptr %ptradd91, 0, !dbg !360
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !360
  store %any %76, ptr %varargslots90, align 16, !dbg !360
  %77 = call i64 @std.io.printfn(ptr %retparam93, ptr @.str.23, i64 3, ptr %varargslots90, i64 1), !dbg !361
  br label %loop.cond, !dbg !362

loop.cond:                                        ; preds = %if.exit102, %noerr_block86
    #dbg_declare(ptr %c, !363, !DIExpression(), !365)
  store i8 0, ptr %c, align 1, !dbg !365
  %78 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !366
  %ptradd96 = getelementptr inbounds i8, ptr %78, i64 272, !dbg !366
  %79 = call i64 @std.io.File.read_byte(ptr %retparam97, ptr %ptradd96), !dbg !366
  %not_err98 = icmp eq i64 %79, 0, !dbg !366
  %80 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !366
  br i1 %80, label %after_check99, label %catch_landing, !dbg !366

after_check99:                                    ; preds = %loop.cond
  %81 = load i8, ptr %retparam97, align 1, !dbg !366
  store i8 %81, ptr %c, align 1, !dbg !366
  br label %phi_try_catch, !dbg !366

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !366

phi_try_catch:                                    ; preds = %catch_landing, %after_check99
  %val100 = phi i1 [ true, %after_check99 ], [ false, %catch_landing ], !dbg !366
  br i1 %val100, label %loop.body, label %loop.exit, !dbg !366

loop.body:                                        ; preds = %phi_try_catch
  %82 = load i8, ptr %c, align 1, !dbg !367
  %eq = icmp eq i8 %82, 0, !dbg !371
  %83 = call i1 @llvm.expect.i1(i1 %eq, i1 false), !dbg !372
  br i1 %83, label %if.then101, label %if.exit102, !dbg !372

if.then101:                                       ; preds = %loop.body
  br label %loop.exit, !dbg !373

if.exit102:                                       ; preds = %loop.body
  %84 = load i8, ptr %c, align 1, !dbg !375
  %zext = zext i8 %84 to i32, !dbg !375
  %85 = call i32 @putchar(i32 %zext), !dbg !376
  br label %loop.cond, !dbg !376

loop.exit:                                        ; preds = %if.then101, %phi_try_catch
  %86 = call i64 @std.io.printf(ptr %retparam103, ptr @.str.24, i64 32, ptr null, i64 0), !dbg !377
  br label %if.exit106, !dbg !377

if.exit106:                                       ; preds = %loop.exit, %and.phi
  %87 = load ptr, ptr %stdout, align 8, !dbg !378
  %88 = call i64 @std.io.File.flush(ptr %87), !dbg !379
  ret void, !dbg !379

panic:                                            ; preds = %assert_ok5
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !322
  call void %89(ptr @.panic_msg.17, i64 47, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 143) #6, !dbg !322
  unreachable, !dbg !322

panic6:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr7, align 8
  %92 = insertvalue %any undef, ptr %taddr7, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd8, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 143, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !322
  unreachable, !dbg !322

panic12:                                          ; preds = %checkok9
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %95(ptr @.panic_msg.18, i64 47, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 144) #6, !dbg !324
  unreachable, !dbg !324

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %96 = insertvalue %any undef, ptr %taddr15, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr16, align 8
  %98 = insertvalue %any undef, ptr %taddr16, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %97, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %99, ptr %ptradd18, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 15, ptr @.func.19, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg20) #6, !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.run_tests(ptr %0, i64 %1, ptr %2, i64 %3) #0 !dbg !380 {
entry:
  %args = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %sort_tests = alloca i8, align 1
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %context = alloca %TestContext, align 8
  %i = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %switch = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx43 = alloca i64, align 8
  %cmp.idx56 = alloca i64, align 8
  %cmp.idx70 = alloca i64, align 8
  %cmp.idx84 = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x98 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out99 = alloca ptr, align 8
  %x100 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var103 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [1 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %varargslots139 = alloca [1 x %any], align 16
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %retparam160 = alloca i64, align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context166 = alloca ptr, align 8
  %len167 = alloca i64, align 8
  %list168 = alloca %"TestUnit[]", align 8
  %x179 = alloca %"char[]", align 8
  %out180 = alloca ptr, align 8
  %x181 = alloca %"char[]", align 8
  %retparam182 = alloca i64, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %tests_skipped = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len190 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x197 = alloca ptr, align 8
  %out198 = alloca ptr, align 8
  %x199 = alloca ptr, align 8
  %len200 = alloca i64, align 8
  %error_var201 = alloca i64, align 8
  %out202 = alloca ptr, align 8
  %x203 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam205 = alloca i64, align 8
  %error_var214 = alloca i64, align 8
  %error_var220 = alloca i64, align 8
  %.anon229 = alloca i64, align 8
  %unit233 = alloca %TestUnit, align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %varargslots239 = alloca [2 x %any], align 16
  %indirectarg242 = alloca %"any[]", align 8
  %varargslots260 = alloca [1 x %any], align 16
  %retparam262 = alloca i64, align 8
  %varargslots268 = alloca [1 x %any], align 16
  %result269 = alloca %"char[]", align 8
  %retparam271 = alloca i64, align 8
  %mem = alloca %TrackingAllocator, align 8
  %allocator = alloca %any, align 8
  %old_allocator = alloca %any, align 8
  %x283 = alloca %"char[]", align 8
  %out284 = alloca ptr, align 8
  %x285 = alloca %"char[]", align 8
  %retparam286 = alloca i64, align 8
  %x292 = alloca %"char[]", align 8
  %out293 = alloca ptr, align 8
  %x294 = alloca %"char[]", align 8
  %len295 = alloca i64, align 8
  %error_var296 = alloca i64, align 8
  %out297 = alloca ptr, align 8
  %x298 = alloca %"char[]", align 8
  %retparam300 = alloca i64, align 8
  %error_var309 = alloca i64, align 8
  %error_var315 = alloca i64, align 8
  %retparam325 = alloca i64, align 8
  %varargslots340 = alloca [2 x %any], align 16
  %taddr342 = alloca i32, align 4
  %taddr344 = alloca %"char[]", align 8
  %retparam347 = alloca i64, align 8
  %n_failed = alloca i32, align 4
  %varargslots352 = alloca [3 x %any], align 16
  %taddr357 = alloca %"char[]", align 8
  %taddr360 = alloca %"char[]", align 8
  %taddr364 = alloca %"char[]", align 8
  %retparam367 = alloca i64, align 8
  %varargslots370 = alloca [3 x %any], align 16
  %retparam374 = alloca i64, align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !383, !DIExpression(), !384)
  store ptr %2, ptr %tests, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %tests, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %tests, !385, !DIExpression(), !386)
    #dbg_declare(ptr %max_name, !387, !DIExpression(), !388)
  store i64 0, ptr %max_name, align 8, !dbg !388
    #dbg_declare(ptr %sort_tests, !389, !DIExpression(), !390)
  store i8 1, ptr %sort_tests, align 1, !dbg !391
  %ptradd2 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !392
  %4 = load i64, ptr %ptradd2, align 8, !dbg !392
    #dbg_declare(ptr %.anon, !394, !DIExpression(), !392)
  store i64 0, ptr %.anon, align 8, !dbg !392
  br label %loop.cond, !dbg !392

loop.cond:                                        ; preds = %if.exit, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !392
  %lt = icmp ult i64 %5, %4, !dbg !392
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !392

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !395, !DIExpression(), !397)
  %ptradd3 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !398
  %6 = load i64, ptr %ptradd3, align 8, !dbg !398
  %7 = load ptr, ptr %tests, align 8, !dbg !398
  %8 = load i64, ptr %.anon, align 8, !dbg !398
  %ge = icmp uge i64 %8, %6, !dbg !398
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !398
  br i1 %9, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %8, !dbg !398
  store ptr %ptroffset, ptr %unit, align 8, !dbg !398
  %10 = load i64, ptr %max_name, align 8, !dbg !399
  %11 = load ptr, ptr %unit, align 8, !dbg !401
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !401
  %12 = load i64, ptr %ptradd6, align 8, !dbg !401
  %lt7 = icmp ult i64 %10, %12, !dbg !399
  br i1 %lt7, label %if.then, label %if.exit, !dbg !399

if.then:                                          ; preds = %checkok
  %13 = load ptr, ptr %unit, align 8, !dbg !402
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !402
  %14 = load i64, ptr %ptradd8, align 8, !dbg !402
  store i64 %14, ptr %max_name, align 8, !dbg !402
  br label %if.exit, !dbg !402

if.exit:                                          ; preds = %if.then, %checkok
  %15 = load i64, ptr %.anon, align 8, !dbg !392
  %addnuw = add nuw i64 %15, 1, !dbg !392
  store i64 %addnuw, ptr %.anon, align 8, !dbg !392
  br label %loop.cond, !dbg !392

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %context, !403, !DIExpression(), !404)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 296, i1 false), !dbg !404
  %ptradd9 = getelementptr inbounds i8, ptr %context, i64 217, !dbg !404
  store i8 1, ptr %ptradd9, align 1, !dbg !405
  %ptradd10 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !405
  store i8 0, ptr %ptradd10, align 8, !dbg !406
  %ptradd11 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !406
  store %"char[]" zeroinitializer, ptr %ptradd11, align 8, !dbg !407
  %ptradd12 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !407
  %16 = call i8 @std.core.runtime.terminal_has_ansi_codes(), !dbg !408
  store i8 %16, ptr %ptradd12, align 2, !dbg !408
    #dbg_declare(ptr %i, !409, !DIExpression(), !411)
  store i32 1, ptr %i, align 4, !dbg !412
  br label %loop.cond13, !dbg !412

loop.cond13:                                      ; preds = %switch.exit, %loop.exit
  %17 = load i32, ptr %i, align 4, !dbg !413
  %sext = sext i32 %17 to i64, !dbg !413
  %ptradd14 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !414
  %18 = load i64, ptr %ptradd14, align 8, !dbg !414
  %lt15 = icmp slt i64 %sext, %18, !dbg !413
  %check = icmp slt i64 %18, 0, !dbg !413
  %siui-lt = or i1 %check, %lt15, !dbg !413
  br i1 %siui-lt, label %loop.body16, label %loop.exit164, !dbg !413

loop.body16:                                      ; preds = %loop.cond13
  %ptradd17 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !415
  %19 = load i64, ptr %ptradd17, align 8, !dbg !415
  %20 = load ptr, ptr %args, align 8, !dbg !415
  %21 = load i32, ptr %i, align 4, !dbg !418
  %sext18 = sext i32 %21 to i64, !dbg !418
  %lt19 = icmp slt i64 %sext18, 0, !dbg !418
  %22 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !418
  br i1 %22, label %panic20, label %checkok25, !dbg !418

checkok25:                                        ; preds = %loop.body16
  %ge26 = icmp sge i64 %sext18, %19, !dbg !418
  %23 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !418
  br i1 %23, label %panic27, label %checkok34, !dbg !418

checkok34:                                        ; preds = %checkok25
  %ptroffset35 = getelementptr inbounds [16 x i8], ptr %20, i64 %sext18, !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %switch, ptr align 8 %ptroffset35, i32 16, i1 false)
  br label %switch.entry

switch.entry:                                     ; preds = %checkok34
  %24 = load %"char[]", ptr %switch, align 8
  %25 = extractvalue %"char[]" %24, 1, !dbg !419
  %26 = extractvalue %"char[]" %24, 0, !dbg !419
  %eq = icmp eq i64 10, %25, !dbg !419
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !419

slice_cmp_values:                                 ; preds = %switch.entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt36 = icmp slt i64 %27, 10
  br i1 %lt36, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd37 = getelementptr inbounds i8, ptr @.str.27, i64 %27
  %ptradd38 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd37, align 1
  %29 = load i8, ptr %ptradd38, align 1
  %eq39 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq39, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %switch.entry
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %switch.entry ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %switch.case, label %next_if

switch.case:                                      ; preds = %slice_cmp_exit
  %ptradd40 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !420
  store i8 1, ptr %ptradd40, align 8, !dbg !422
  br label %switch.exit, !dbg !422

next_if:                                          ; preds = %slice_cmp_exit
  %31 = extractvalue %"char[]" %24, 1, !dbg !423
  %32 = extractvalue %"char[]" %24, 0, !dbg !423
  %eq41 = icmp eq i64 6, %31, !dbg !423
  br i1 %eq41, label %slice_cmp_values42, label %slice_cmp_exit50, !dbg !423

slice_cmp_values42:                               ; preds = %next_if
  store i64 0, ptr %cmp.idx43, align 8
  br label %slice_loop_start44

slice_loop_start44:                               ; preds = %slice_loop_comparison46, %slice_cmp_values42
  %33 = load i64, ptr %cmp.idx43, align 8
  %lt45 = icmp slt i64 %33, 6
  br i1 %lt45, label %slice_loop_comparison46, label %slice_cmp_exit50

slice_loop_comparison46:                          ; preds = %slice_loop_start44
  %ptradd47 = getelementptr inbounds i8, ptr @.str.28, i64 %33
  %ptradd48 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd47, align 1
  %35 = load i8, ptr %ptradd48, align 1
  %eq49 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx43, align 8
  br i1 %eq49, label %slice_loop_start44, label %slice_cmp_exit50

slice_cmp_exit50:                                 ; preds = %slice_loop_comparison46, %slice_loop_start44, %next_if
  %slice_cmp_phi51 = phi i1 [ true, %slice_loop_start44 ], [ false, %next_if ], [ false, %slice_loop_comparison46 ]
  br i1 %slice_cmp_phi51, label %switch.case52, label %next_if53

switch.case52:                                    ; preds = %slice_cmp_exit50
  store i8 0, ptr %sort_tests, align 1, !dbg !424
  br label %switch.exit, !dbg !424

next_if53:                                        ; preds = %slice_cmp_exit50
  %37 = extractvalue %"char[]" %24, 1, !dbg !426
  %38 = extractvalue %"char[]" %24, 0, !dbg !426
  %eq54 = icmp eq i64 6, %37, !dbg !426
  br i1 %eq54, label %slice_cmp_values55, label %slice_cmp_exit63, !dbg !426

slice_cmp_values55:                               ; preds = %next_if53
  store i64 0, ptr %cmp.idx56, align 8
  br label %slice_loop_start57

slice_loop_start57:                               ; preds = %slice_loop_comparison59, %slice_cmp_values55
  %39 = load i64, ptr %cmp.idx56, align 8
  %lt58 = icmp slt i64 %39, 6
  br i1 %lt58, label %slice_loop_comparison59, label %slice_cmp_exit63

slice_loop_comparison59:                          ; preds = %slice_loop_start57
  %ptradd60 = getelementptr inbounds i8, ptr @.str.29, i64 %39
  %ptradd61 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %ptradd60, align 1
  %41 = load i8, ptr %ptradd61, align 1
  %eq62 = icmp eq i8 %40, %41
  %42 = add i64 %39, 1
  store i64 %42, ptr %cmp.idx56, align 8
  br i1 %eq62, label %slice_loop_start57, label %slice_cmp_exit63

slice_cmp_exit63:                                 ; preds = %slice_loop_comparison59, %slice_loop_start57, %next_if53
  %slice_cmp_phi64 = phi i1 [ true, %slice_loop_start57 ], [ false, %next_if53 ], [ false, %slice_loop_comparison59 ]
  br i1 %slice_cmp_phi64, label %switch.case65, label %next_if67

switch.case65:                                    ; preds = %slice_cmp_exit63
  %ptradd66 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !427
  store i8 0, ptr %ptradd66, align 2, !dbg !429
  br label %switch.exit, !dbg !429

next_if67:                                        ; preds = %slice_cmp_exit63
  %43 = extractvalue %"char[]" %24, 1, !dbg !430
  %44 = extractvalue %"char[]" %24, 0, !dbg !430
  %eq68 = icmp eq i64 7, %43, !dbg !430
  br i1 %eq68, label %slice_cmp_values69, label %slice_cmp_exit77, !dbg !430

slice_cmp_values69:                               ; preds = %next_if67
  store i64 0, ptr %cmp.idx70, align 8
  br label %slice_loop_start71

slice_loop_start71:                               ; preds = %slice_loop_comparison73, %slice_cmp_values69
  %45 = load i64, ptr %cmp.idx70, align 8
  %lt72 = icmp slt i64 %45, 7
  br i1 %lt72, label %slice_loop_comparison73, label %slice_cmp_exit77

slice_loop_comparison73:                          ; preds = %slice_loop_start71
  %ptradd74 = getelementptr inbounds i8, ptr @.str.30, i64 %45
  %ptradd75 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %ptradd74, align 1
  %47 = load i8, ptr %ptradd75, align 1
  %eq76 = icmp eq i8 %46, %47
  %48 = add i64 %45, 1
  store i64 %48, ptr %cmp.idx70, align 8
  br i1 %eq76, label %slice_loop_start71, label %slice_cmp_exit77

slice_cmp_exit77:                                 ; preds = %slice_loop_comparison73, %slice_loop_start71, %next_if67
  %slice_cmp_phi78 = phi i1 [ true, %slice_loop_start71 ], [ false, %next_if67 ], [ false, %slice_loop_comparison73 ]
  br i1 %slice_cmp_phi78, label %switch.case79, label %next_if81

switch.case79:                                    ; preds = %slice_cmp_exit77
  %ptradd80 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !431
  store i8 1, ptr %ptradd80, align 2, !dbg !433
  br label %switch.exit, !dbg !433

next_if81:                                        ; preds = %slice_cmp_exit77
  %49 = extractvalue %"char[]" %24, 1, !dbg !434
  %50 = extractvalue %"char[]" %24, 0, !dbg !434
  %eq82 = icmp eq i64 6, %49, !dbg !434
  br i1 %eq82, label %slice_cmp_values83, label %slice_cmp_exit91, !dbg !434

slice_cmp_values83:                               ; preds = %next_if81
  store i64 0, ptr %cmp.idx84, align 8
  br label %slice_loop_start85

slice_loop_start85:                               ; preds = %slice_loop_comparison87, %slice_cmp_values83
  %51 = load i64, ptr %cmp.idx84, align 8
  %lt86 = icmp slt i64 %51, 6
  br i1 %lt86, label %slice_loop_comparison87, label %slice_cmp_exit91

slice_loop_comparison87:                          ; preds = %slice_loop_start85
  %ptradd88 = getelementptr inbounds i8, ptr @.str.31, i64 %51
  %ptradd89 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %ptradd88, align 1
  %53 = load i8, ptr %ptradd89, align 1
  %eq90 = icmp eq i8 %52, %53
  %54 = add i64 %51, 1
  store i64 %54, ptr %cmp.idx84, align 8
  br i1 %eq90, label %slice_loop_start85, label %slice_cmp_exit91

slice_cmp_exit91:                                 ; preds = %slice_loop_comparison87, %slice_loop_start85, %next_if81
  %slice_cmp_phi92 = phi i1 [ true, %slice_loop_start85 ], [ false, %next_if81 ], [ false, %slice_loop_comparison87 ]
  br i1 %slice_cmp_phi92, label %switch.case93, label %next_if138

switch.case93:                                    ; preds = %slice_cmp_exit91
  %55 = load i32, ptr %i, align 4, !dbg !435
  %sext94 = sext i32 %55 to i64, !dbg !435
  %ptradd95 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !437
  %56 = load i64, ptr %ptradd95, align 8, !dbg !437
  %sub = sub i64 %56, 1, !dbg !437
  %eq96 = icmp eq i64 %sext94, %sub, !dbg !435
  br i1 %eq96, label %if.then97, label %if.exit115, !dbg !435

if.then97:                                        ; preds = %switch.case93
  store %"char[]" { ptr @.str.32, i64 33 }, ptr %x, align 8
  %57 = call ptr @std.io.stdout(), !dbg !438
  store ptr %57, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x98, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !442, !DIExpression(), !444)
  %58 = load ptr, ptr %out, align 8
  store ptr %58, ptr %out99, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x100, ptr align 8 %x98, i32 16, i1 false)
  %59 = load ptr, ptr %out99, align 8
  %lo = load ptr, ptr %x100, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %x100, i64 8
  %hi = load i64, ptr %ptradd102, align 8
  %60 = call i64 @std.io.File.write(ptr %retparam, ptr %59, ptr %lo, i64 %hi), !dbg !446
  %not_err = icmp eq i64 %60, 0, !dbg !446
  %61 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !446
  br i1 %61, label %after_check, label %assign_optional, !dbg !446

assign_optional:                                  ; preds = %if.then97
  store i64 %60, ptr %error_var, align 8, !dbg !446
  br label %guard_block, !dbg !446

after_check:                                      ; preds = %if.then97
  br label %noerr_block, !dbg !446

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !446

noerr_block:                                      ; preds = %after_check
  %62 = load i64, ptr %retparam, align 8, !dbg !446
  store i64 %62, ptr %len, align 8, !dbg !446
  %63 = load ptr, ptr %out, align 8, !dbg !449
  %64 = call i64 @std.io.File.write_byte(ptr %63, i8 zeroext 10), !dbg !450
  %not_err104 = icmp eq i64 %64, 0, !dbg !450
  %65 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !450
  br i1 %65, label %after_check106, label %assign_optional105, !dbg !450

assign_optional105:                               ; preds = %noerr_block
  store i64 %64, ptr %error_var103, align 8, !dbg !450
  br label %guard_block107, !dbg !450

after_check106:                                   ; preds = %noerr_block
  br label %noerr_block108, !dbg !450

guard_block107:                                   ; preds = %assign_optional105
  br label %voiderr, !dbg !450

noerr_block108:                                   ; preds = %after_check106
  %66 = load ptr, ptr %out, align 8, !dbg !451
  %67 = call i64 @std.io.File.flush(ptr %66), !dbg !451
  %not_err110 = icmp eq i64 %67, 0, !dbg !451
  %68 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !451
  br i1 %68, label %after_check112, label %assign_optional111, !dbg !451

assign_optional111:                               ; preds = %noerr_block108
  store i64 %67, ptr %error_var109, align 8, !dbg !451
  br label %guard_block113, !dbg !451

after_check112:                                   ; preds = %noerr_block108
  br label %noerr_block114, !dbg !451

guard_block113:                                   ; preds = %assign_optional111
  br label %voiderr, !dbg !451

noerr_block114:                                   ; preds = %after_check112
  %69 = load i64, ptr %len, align 8, !dbg !452
  %add = add i64 %69, 1, !dbg !452
  br label %voiderr, !dbg !445

voiderr:                                          ; preds = %noerr_block114, %guard_block113, %guard_block107, %guard_block
  ret i8 0, !dbg !453

if.exit115:                                       ; preds = %switch.case93
  %ptradd116 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !454
  %ptradd117 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !455
  %70 = load i64, ptr %ptradd117, align 8, !dbg !455
  %71 = load ptr, ptr %args, align 8, !dbg !455
  %72 = load i32, ptr %i, align 4, !dbg !456
  %add118 = add i32 %72, 1, !dbg !456
  %sext119 = sext i32 %add118 to i64, !dbg !456
  %lt120 = icmp slt i64 %sext119, 0, !dbg !456
  %73 = call i1 @llvm.expect.i1(i1 %lt120, i1 false), !dbg !456
  br i1 %73, label %panic121, label %checkok126, !dbg !456

checkok126:                                       ; preds = %if.exit115
  %ge127 = icmp sge i64 %sext119, %70, !dbg !456
  %74 = call i1 @llvm.expect.i1(i1 %ge127, i1 false), !dbg !456
  br i1 %74, label %panic128, label %checkok135, !dbg !456

checkok135:                                       ; preds = %checkok126
  %ptroffset136 = getelementptr inbounds [16 x i8], ptr %71, i64 %sext119, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd116, ptr align 8 %ptroffset136, i32 16, i1 false), !dbg !456
  %75 = load i32, ptr %i, align 4, !dbg !457
  %add137 = add i32 %75, 1, !dbg !457
  store i32 %add137, ptr %i, align 4, !dbg !457
  br label %switch.exit, !dbg !457

next_if138:                                       ; preds = %slice_cmp_exit91
  br label %switch.default, !dbg !457

switch.default:                                   ; preds = %next_if138
  %ptradd140 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !458
  %76 = load i64, ptr %ptradd140, align 8, !dbg !458
  %77 = load ptr, ptr %args, align 8, !dbg !458
  %78 = load i32, ptr %i, align 4, !dbg !460
  %sext141 = sext i32 %78 to i64, !dbg !460
  %lt142 = icmp slt i64 %sext141, 0, !dbg !460
  %79 = call i1 @llvm.expect.i1(i1 %lt142, i1 false), !dbg !460
  br i1 %79, label %panic143, label %checkok148, !dbg !460

checkok148:                                       ; preds = %switch.default
  %ge149 = icmp sge i64 %sext141, %76, !dbg !460
  %80 = call i1 @llvm.expect.i1(i1 %ge149, i1 false), !dbg !460
  br i1 %80, label %panic150, label %checkok157, !dbg !460

checkok157:                                       ; preds = %checkok148
  %ptroffset158 = getelementptr inbounds [16 x i8], ptr %77, i64 %sext141, !dbg !460
  %81 = insertvalue %any undef, ptr %ptroffset158, 0, !dbg !458
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !458
  store %any %82, ptr %varargslots139, align 16, !dbg !458
  %83 = call i64 @std.io.printfn(ptr %retparam160, ptr @.str.33, i64 20, ptr %varargslots139, i64 1), !dbg !461
  br label %switch.exit, !dbg !461

switch.exit:                                      ; preds = %checkok157, %checkok135, %switch.case79, %switch.case65, %switch.case52, %switch.case
  %84 = load i32, ptr %i, align 4, !dbg !462
  %add163 = add i32 %84, 1, !dbg !462
  store i32 %add163, ptr %i, align 4, !dbg !462
  br label %loop.cond13, !dbg !462

loop.exit164:                                     ; preds = %loop.cond13
  store ptr %context, ptr @std.core.runtime.test_context, align 8, !dbg !463
  %85 = load i8, ptr %sort_tests, align 1, !dbg !464
  %86 = trunc i8 %85 to i1, !dbg !464
  br i1 %86, label %if.then165, label %if.exit174, !dbg !464

if.then165:                                       ; preds = %loop.exit164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context166, align 8
    #dbg_declare(ptr %len167, !465, !DIExpression(), !468)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list168, ptr align 8 %list, i32 16, i1 false)
  %ptradd169 = getelementptr inbounds i8, ptr %list168, i64 8, !dbg !471
  %87 = load i64, ptr %ptradd169, align 8, !dbg !471
  store i64 %87, ptr %len167, align 8, !dbg !471
  %88 = load i64, ptr %len167, align 8, !dbg !475
  %sub170 = sub i64 %88, 1, !dbg !475
  %lo171 = load ptr, ptr %list, align 8, !dbg !476
  %ptradd172 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !476
  %hi173 = load i64, ptr %ptradd172, align 8, !dbg !476
  %89 = load ptr, ptr %cmp, align 8, !dbg !476
  %90 = load ptr, ptr %context166, align 8, !dbg !476
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr %lo171, i64 %hi173, i64 0, i64 %sub170, ptr %89, ptr %90), !dbg !477
  br label %if.exit174, !dbg !477

if.exit174:                                       ; preds = %if.then165, %loop.exit164
  %91 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !478
  %ptradd175 = getelementptr inbounds i8, ptr %91, i64 272, !dbg !478
  %92 = call ptr @tmpfile(), !dbg !479
  store ptr %92, ptr %ptradd175, align 8, !dbg !479
  %93 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !480
  %ptradd176 = getelementptr inbounds i8, ptr %93, i64 272, !dbg !480
  %94 = load ptr, ptr %ptradd176, align 8, !dbg !480
  %eq177 = icmp eq ptr %94, null, !dbg !480
  br i1 %eq177, label %if.then178, label %if.exit188, !dbg !480

if.then178:                                       ; preds = %if.exit174
  store %"char[]" { ptr @.str.34, i64 52 }, ptr %x179, align 8
  %95 = call ptr @std.io.stdout(), !dbg !481
  store ptr %95, ptr %out180, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x181, ptr align 8 %x179, i32 16, i1 false)
  %96 = load ptr, ptr %out180, align 8
  %lo183 = load ptr, ptr %x181, align 8
  %ptradd184 = getelementptr inbounds i8, ptr %x181, i64 8
  %hi185 = load i64, ptr %ptradd184, align 8
  %97 = call i64 @std.io.File.write(ptr %retparam182, ptr %96, ptr %lo183, i64 %hi185), !dbg !485
  br label %if.exit188, !dbg !487

if.exit188:                                       ; preds = %if.then178, %if.exit174
    #dbg_declare(ptr %old_panic, !488, !DIExpression(), !491)
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  store ptr %98, ptr %old_panic, align 8, !dbg !492
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !493
    #dbg_declare(ptr %tests_passed, !494, !DIExpression(), !495)
  store i32 0, ptr %tests_passed, align 4, !dbg !496
    #dbg_declare(ptr %tests_skipped, !497, !DIExpression(), !498)
  store i32 0, ptr %tests_skipped, align 4, !dbg !499
    #dbg_declare(ptr %test_count, !500, !DIExpression(), !501)
  %ptradd189 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !502
  %99 = load i64, ptr %ptradd189, align 8, !dbg !502
  %trunc = trunc i64 %99 to i32, !dbg !502
  store i32 %trunc, ptr %test_count, align 4, !dbg !502
    #dbg_declare(ptr %name, !503, !DIExpression(), !507)
  %100 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !508
  store ptr %100, ptr %name, align 8, !dbg !508
    #dbg_declare(ptr %len190, !509, !DIExpression(), !510)
  %101 = load i64, ptr %max_name, align 8, !dbg !511
  %add191 = add i64 %101, 9, !dbg !511
  store i64 %add191, ptr %len190, align 8, !dbg !511
  %102 = load i64, ptr %len190, align 8, !dbg !512
  %sdiv = sdiv i64 %102, 2, !dbg !512
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !513
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.35, i64 7 }, ptr %value, align 8
  %103 = load ptr, ptr %self, align 8, !dbg !514
  %lo192 = load ptr, ptr %value, align 8, !dbg !514
  %ptradd193 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !514
  %hi194 = load i64, ptr %ptradd193, align 8, !dbg !514
  call void @std.core.dstring.DString.append_chars(ptr %103, ptr %lo192, i64 %hi194), !dbg !518
  %104 = load i64, ptr %len190, align 8, !dbg !519
  %105 = load i64, ptr %len190, align 8, !dbg !520
  %sdiv195 = sdiv i64 %105, 2, !dbg !520
  %sub196 = sub i64 %104, %sdiv195, !dbg !519
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub196), !dbg !521
  %106 = load ptr, ptr %name, align 8
  store ptr %106, ptr %x197, align 8
  %107 = call ptr @std.io.stdout(), !dbg !522
  store ptr %107, ptr %out198, align 8
  %108 = load ptr, ptr %x197, align 8
  store ptr %108, ptr %x199, align 8
    #dbg_declare(ptr %len200, !525, !DIExpression(), !527)
  %109 = load ptr, ptr %out198, align 8
  store ptr %109, ptr %out202, align 8
  %110 = load ptr, ptr %x199, align 8
  store ptr %110, ptr %x203, align 8
  %111 = load ptr, ptr %x203, align 8, !dbg !529
  %112 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %111), !dbg !529
  store { ptr, i64 } %112, ptr %result, align 8
  %113 = load ptr, ptr %out202, align 8
  %lo206 = load ptr, ptr %result, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %result, i64 8
  %hi208 = load i64, ptr %ptradd207, align 8
  %114 = call i64 @std.io.File.write(ptr %retparam205, ptr %113, ptr %lo206, i64 %hi208), !dbg !532
  %not_err209 = icmp eq i64 %114, 0, !dbg !532
  %115 = call i1 @llvm.expect.i1(i1 %not_err209, i1 true), !dbg !532
  br i1 %115, label %after_check211, label %assign_optional210, !dbg !532

assign_optional210:                               ; preds = %if.exit188
  store i64 %114, ptr %error_var201, align 8, !dbg !532
  br label %guard_block212, !dbg !532

after_check211:                                   ; preds = %if.exit188
  br label %noerr_block213, !dbg !532

guard_block212:                                   ; preds = %assign_optional210
  br label %voiderr227, !dbg !532

noerr_block213:                                   ; preds = %after_check211
  %116 = load i64, ptr %retparam205, align 8, !dbg !532
  store i64 %116, ptr %len200, align 8, !dbg !532
  %117 = load ptr, ptr %out198, align 8, !dbg !533
  %118 = call i64 @std.io.File.write_byte(ptr %117, i8 zeroext 10), !dbg !534
  %not_err215 = icmp eq i64 %118, 0, !dbg !534
  %119 = call i1 @llvm.expect.i1(i1 %not_err215, i1 true), !dbg !534
  br i1 %119, label %after_check217, label %assign_optional216, !dbg !534

assign_optional216:                               ; preds = %noerr_block213
  store i64 %118, ptr %error_var214, align 8, !dbg !534
  br label %guard_block218, !dbg !534

after_check217:                                   ; preds = %noerr_block213
  br label %noerr_block219, !dbg !534

guard_block218:                                   ; preds = %assign_optional216
  br label %voiderr227, !dbg !534

noerr_block219:                                   ; preds = %after_check217
  %120 = load ptr, ptr %out198, align 8, !dbg !535
  %121 = call i64 @std.io.File.flush(ptr %120), !dbg !535
  %not_err221 = icmp eq i64 %121, 0, !dbg !535
  %122 = call i1 @llvm.expect.i1(i1 %not_err221, i1 true), !dbg !535
  br i1 %122, label %after_check223, label %assign_optional222, !dbg !535

assign_optional222:                               ; preds = %noerr_block219
  store i64 %121, ptr %error_var220, align 8, !dbg !535
  br label %guard_block224, !dbg !535

after_check223:                                   ; preds = %noerr_block219
  br label %noerr_block225, !dbg !535

guard_block224:                                   ; preds = %assign_optional222
  br label %voiderr227, !dbg !535

noerr_block225:                                   ; preds = %after_check223
  %123 = load i64, ptr %len200, align 8, !dbg !536
  %add226 = add i64 %123, 1, !dbg !536
  br label %voiderr227, !dbg !528

voiderr227:                                       ; preds = %noerr_block225, %guard_block224, %guard_block218, %guard_block212
  %124 = load ptr, ptr %name, align 8, !dbg !537
  call void @std.core.dstring.DString.clear(ptr %124), !dbg !537
  %ptradd228 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !538
  %125 = load i64, ptr %ptradd228, align 8, !dbg !538
    #dbg_declare(ptr %.anon229, !540, !DIExpression(), !538)
  store i64 0, ptr %.anon229, align 8, !dbg !538
  br label %loop.cond230, !dbg !538

loop.cond230:                                     ; preds = %loop.inc, %voiderr227
  %126 = load i64, ptr %.anon229, align 8, !dbg !538
  %lt231 = icmp ult i64 %126, %125, !dbg !538
  br i1 %lt231, label %loop.body232, label %loop.exit339, !dbg !538

loop.body232:                                     ; preds = %loop.cond230
    #dbg_declare(ptr %unit233, !541, !DIExpression(), !543)
  %ptradd234 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !544
  %127 = load i64, ptr %ptradd234, align 8, !dbg !544
  %128 = load ptr, ptr %tests, align 8, !dbg !544
  %129 = load i64, ptr %.anon229, align 8, !dbg !544
  %ge235 = icmp uge i64 %129, %127, !dbg !544
  %130 = call i1 @llvm.expect.i1(i1 %ge235, i1 false), !dbg !544
  br i1 %130, label %panic236, label %checkok243, !dbg !544

checkok243:                                       ; preds = %loop.body232
  %ptroffset244 = getelementptr inbounds [24 x i8], ptr %128, i64 %129, !dbg !544
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit233, ptr align 8 %ptroffset244, i32 24, i1 false), !dbg !544
  %131 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !545
  %ptradd245 = getelementptr inbounds i8, ptr %131, i64 200, !dbg !545
  %ptradd246 = getelementptr inbounds i8, ptr %ptradd245, i64 8, !dbg !545
  %132 = load i64, ptr %ptradd246, align 8, !dbg !545
  %neq = icmp ne i64 %132, 0, !dbg !545
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !545

and.rhs:                                          ; preds = %checkok243
  %133 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !547
  %ptradd247 = getelementptr inbounds i8, ptr %133, i64 200, !dbg !547
  %lo248 = load ptr, ptr %unit233, align 8, !dbg !547
  %ptradd249 = getelementptr inbounds i8, ptr %unit233, i64 8, !dbg !547
  %hi250 = load i64, ptr %ptradd249, align 8, !dbg !547
  %lo251 = load ptr, ptr %ptradd247, align 8, !dbg !547
  %ptradd252 = getelementptr inbounds i8, ptr %ptradd247, i64 8, !dbg !547
  %hi253 = load i64, ptr %ptradd252, align 8, !dbg !547
  %134 = call i8 @std.core.String.contains(ptr %lo248, i64 %hi250, ptr %lo251, i64 %hi253), !dbg !548
  %135 = trunc i8 %134 to i1, !dbg !548
  %not = xor i1 %135, true, !dbg !548
  br label %and.phi, !dbg !548

and.phi:                                          ; preds = %and.rhs, %checkok243
  %val = phi i1 [ false, %checkok243 ], [ %not, %and.rhs ], !dbg !548
  br i1 %val, label %if.then254, label %if.exit256, !dbg !548

if.then254:                                       ; preds = %and.phi
  %136 = load i32, ptr %tests_skipped, align 4, !dbg !549
  %add255 = add i32 %136, 1, !dbg !549
  store i32 %add255, ptr %tests_skipped, align 4, !dbg !549
  br label %loop.inc, !dbg !551

if.exit256:                                       ; preds = %and.phi
  %137 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !552
  %ptradd257 = getelementptr inbounds i8, ptr %137, i64 240, !dbg !552
  store ptr null, ptr %ptradd257, align 8, !dbg !553
  %138 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !554
  %ptradd258 = getelementptr inbounds i8, ptr %138, i64 248, !dbg !554
  store ptr null, ptr %ptradd258, align 8, !dbg !555
  %139 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !556
  %ptradd259 = getelementptr inbounds i8, ptr %139, i64 224, !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd259, ptr align 8 %unit233, i32 16, i1 false), !dbg !557
  %140 = insertvalue %any undef, ptr %unit233, 0, !dbg !558
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !558
  store %any %141, ptr %varargslots260, align 16, !dbg !558
  %142 = call i64 @std.core.dstring.DString.appendf(ptr %retparam262, ptr %name, ptr @.str.36, i64 11, ptr %varargslots260, i64 1), !dbg !559
  %143 = load i64, ptr %max_name, align 8, !dbg !560
  %ptradd265 = getelementptr inbounds i8, ptr %unit233, i64 8, !dbg !561
  %144 = load i64, ptr %ptradd265, align 8, !dbg !561
  %sub266 = sub i64 %143, %144, !dbg !560
  %add267 = add i64 %sub266, 2, !dbg !560
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add267), !dbg !562
  %145 = load ptr, ptr %name, align 8, !dbg !563
  %146 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %145), !dbg !563
  store { ptr, i64 } %146, ptr %result269, align 8
  %147 = insertvalue %any undef, ptr %result269, 0, !dbg !563
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !563
  store %any %148, ptr %varargslots268, align 16, !dbg !563
  %149 = call i64 @std.io.printf(ptr %retparam271, ptr @.str.37, i64 3, ptr %varargslots268, i64 1), !dbg !564
    #dbg_declare(ptr %mem, !565, !DIExpression(), !603)
  call void @llvm.memset.p0.i64(ptr align 8 %mem, i8 0, i64 80, i1 false), !dbg !603
  %lo274 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !604
  %hi275 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !604
  call void @std.core.mem.allocator.TrackingAllocator.init(ptr %mem, i64 %lo274, ptr %hi275), !dbg !607
  %150 = call i32 @setjmp(ptr %context), !dbg !608
  %eq276 = icmp eq i32 %150, 0, !dbg !608
  br i1 %eq276, label %if.then277, label %if.exit337, !dbg !608

if.then277:                                       ; preds = %if.exit256
  call void @std.core.runtime.mute_output(), !dbg !609
  call void @std.core.mem.allocator.TrackingAllocator.clear(ptr %mem), !dbg !611
  %151 = insertvalue %any undef, ptr %mem, 0, !dbg !612
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64), 1, !dbg !612
  store %any %152, ptr %allocator, align 8
    #dbg_declare(ptr %old_allocator, !613, !DIExpression(), !615)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.thread_allocator, ptr align 8 %allocator, i32 16, i1 false), !dbg !618
  %ptradd278 = getelementptr inbounds i8, ptr %unit233, i64 16, !dbg !619
  %153 = load ptr, ptr %ptradd278, align 8, !dbg !619
  %checknull = icmp eq ptr %153, null, !dbg !619
  %154 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !619
  br i1 %154, label %panic279, label %checkok280, !dbg !619

checkok280:                                       ; preds = %if.then277
  call void %153(), !dbg !619
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.thread_allocator, ptr align 8 %old_allocator, i32 16, i1 false), !dbg !621
  call void @std.core.runtime.unmute_output(i8 zeroext 0), !dbg !623
  %155 = call i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %mem), !dbg !624
  %156 = trunc i8 %155 to i1, !dbg !624
  br i1 %156, label %if.then281, label %if.else, !dbg !624

if.then281:                                       ; preds = %checkok280
  %157 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !625
  %ptradd282 = getelementptr inbounds i8, ptr %157, i64 218, !dbg !625
  %158 = load i8, ptr %ptradd282, align 2, !dbg !625
  %159 = trunc i8 %158 to i1, !dbg !625
  %ternary = select i1 %159, %"char[]" { ptr @.str.39, i64 17 }, %"char[]" { ptr @.str.40, i64 6 }, !dbg !627
  store %"char[]" %ternary, ptr %x283, align 8
  %160 = call ptr @std.io.stdout(), !dbg !628
  store ptr %160, ptr %out284, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x285, ptr align 8 %x283, i32 16, i1 false)
  %161 = load ptr, ptr %out284, align 8
  %lo287 = load ptr, ptr %x285, align 8
  %ptradd288 = getelementptr inbounds i8, ptr %x285, i64 8
  %hi289 = load i64, ptr %ptradd288, align 8
  %162 = call i64 @std.io.File.write(ptr %retparam286, ptr %161, ptr %lo287, i64 %hi289), !dbg !631
  store %"char[]" { ptr @.str.41, i64 16 }, ptr %x292, align 8
  %163 = call ptr @std.io.stdout(), !dbg !634
  store ptr %163, ptr %out293, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x294, ptr align 8 %x292, i32 16, i1 false)
    #dbg_declare(ptr %len295, !637, !DIExpression(), !639)
  %164 = load ptr, ptr %out293, align 8
  store ptr %164, ptr %out297, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x298, ptr align 8 %x294, i32 16, i1 false)
  %165 = load ptr, ptr %out297, align 8
  %lo301 = load ptr, ptr %x298, align 8
  %ptradd302 = getelementptr inbounds i8, ptr %x298, i64 8
  %hi303 = load i64, ptr %ptradd302, align 8
  %166 = call i64 @std.io.File.write(ptr %retparam300, ptr %165, ptr %lo301, i64 %hi303), !dbg !641
  %not_err304 = icmp eq i64 %166, 0, !dbg !641
  %167 = call i1 @llvm.expect.i1(i1 %not_err304, i1 true), !dbg !641
  br i1 %167, label %after_check306, label %assign_optional305, !dbg !641

assign_optional305:                               ; preds = %if.then281
  store i64 %166, ptr %error_var296, align 8, !dbg !641
  br label %guard_block307, !dbg !641

after_check306:                                   ; preds = %if.then281
  br label %noerr_block308, !dbg !641

guard_block307:                                   ; preds = %assign_optional305
  br label %voiderr322, !dbg !641

noerr_block308:                                   ; preds = %after_check306
  %168 = load i64, ptr %retparam300, align 8, !dbg !641
  store i64 %168, ptr %len295, align 8, !dbg !641
  %169 = load ptr, ptr %out293, align 8, !dbg !644
  %170 = call i64 @std.io.File.write_byte(ptr %169, i8 zeroext 10), !dbg !645
  %not_err310 = icmp eq i64 %170, 0, !dbg !645
  %171 = call i1 @llvm.expect.i1(i1 %not_err310, i1 true), !dbg !645
  br i1 %171, label %after_check312, label %assign_optional311, !dbg !645

assign_optional311:                               ; preds = %noerr_block308
  store i64 %170, ptr %error_var309, align 8, !dbg !645
  br label %guard_block313, !dbg !645

after_check312:                                   ; preds = %noerr_block308
  br label %noerr_block314, !dbg !645

guard_block313:                                   ; preds = %assign_optional311
  br label %voiderr322, !dbg !645

noerr_block314:                                   ; preds = %after_check312
  %172 = load ptr, ptr %out293, align 8, !dbg !646
  %173 = call i64 @std.io.File.flush(ptr %172), !dbg !646
  %not_err316 = icmp eq i64 %173, 0, !dbg !646
  %174 = call i1 @llvm.expect.i1(i1 %not_err316, i1 true), !dbg !646
  br i1 %174, label %after_check318, label %assign_optional317, !dbg !646

assign_optional317:                               ; preds = %noerr_block314
  store i64 %173, ptr %error_var315, align 8, !dbg !646
  br label %guard_block319, !dbg !646

after_check318:                                   ; preds = %noerr_block314
  br label %noerr_block320, !dbg !646

guard_block319:                                   ; preds = %assign_optional317
  br label %voiderr322, !dbg !646

noerr_block320:                                   ; preds = %after_check318
  %175 = load i64, ptr %len295, align 8, !dbg !647
  %add321 = add i64 %175, 1, !dbg !647
  br label %voiderr322, !dbg !640

voiderr322:                                       ; preds = %noerr_block320, %guard_block319, %guard_block313, %guard_block307
  call void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %mem), !dbg !648
  br label %if.exit329, !dbg !648

if.else:                                          ; preds = %checkok280
  %176 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !649
  %ptradd323 = getelementptr inbounds i8, ptr %176, i64 218, !dbg !649
  %177 = load i8, ptr %ptradd323, align 2, !dbg !649
  %178 = trunc i8 %177 to i1, !dbg !649
  %ternary324 = select i1 %178, %"char[]" { ptr @.str.42, i64 17 }, %"char[]" { ptr @.str.43, i64 6 }, !dbg !651
  %179 = extractvalue %"char[]" %ternary324, 0
  %180 = extractvalue %"char[]" %ternary324, 1
  %181 = call i64 @std.io.printfn(ptr %retparam325, ptr %179, i64 %180, ptr null, i64 0), !dbg !652
  %182 = load i32, ptr %tests_passed, align 4, !dbg !653
  %add328 = add i32 %182, 1, !dbg !653
  store i32 %add328, ptr %tests_passed, align 4, !dbg !653
  br label %if.exit329, !dbg !653

if.exit329:                                       ; preds = %if.else, %voiderr322
  %183 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !654
  %ptradd330 = getelementptr inbounds i8, ptr %183, i64 248, !dbg !654
  %184 = load ptr, ptr %ptradd330, align 8, !dbg !654
  %i2b = icmp ne ptr %184, null, !dbg !654
  br i1 %i2b, label %if.then331, label %if.exit336, !dbg !654

if.then331:                                       ; preds = %if.exit329
  %185 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !655
  %ptradd332 = getelementptr inbounds i8, ptr %185, i64 248, !dbg !655
  %186 = load ptr, ptr %ptradd332, align 8, !dbg !655
  %checknull333 = icmp eq ptr %186, null, !dbg !655
  %187 = call i1 @llvm.expect.i1(i1 %checknull333, i1 false), !dbg !655
  br i1 %187, label %panic334, label %checkok335, !dbg !655

checkok335:                                       ; preds = %if.then331
  call void %186(), !dbg !655
  br label %if.exit336, !dbg !655

if.exit336:                                       ; preds = %checkok335, %if.exit329
  br label %if.exit337, !dbg !655

if.exit337:                                       ; preds = %if.exit336, %if.exit256
  call void @std.core.mem.allocator.TrackingAllocator.free(ptr %mem), !dbg !657
  %188 = load ptr, ptr %name, align 8, !dbg !658
  call void @std.core.dstring.DString.clear(ptr %188), !dbg !658
  br label %loop.inc, !dbg !658

loop.inc:                                         ; preds = %if.exit337, %if.then254
  %189 = load i64, ptr %.anon229, align 8, !dbg !538
  %addnuw338 = add nuw i64 %189, 1, !dbg !538
  store i64 %addnuw338, ptr %.anon229, align 8, !dbg !538
  br label %loop.cond230, !dbg !538

loop.exit339:                                     ; preds = %loop.cond230
  %190 = load i32, ptr %test_count, align 4, !dbg !660
  %191 = load i32, ptr %tests_skipped, align 4, !dbg !661
  %sub341 = sub i32 %190, %191, !dbg !660
  store i32 %sub341, ptr %taddr342, align 4
  %192 = insertvalue %any undef, ptr %taddr342, 0, !dbg !660
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !660
  store %any %193, ptr %varargslots340, align 16, !dbg !660
  %194 = load i32, ptr %test_count, align 4, !dbg !662
  %gt = icmp sgt i32 %194, 1, !dbg !662
  %ternary343 = select i1 %gt, %"char[]" { ptr @.str.45, i64 1 }, %"char[]" zeroinitializer, !dbg !663
  store %"char[]" %ternary343, ptr %taddr344, align 8
  %195 = insertvalue %any undef, ptr %taddr344, 0, !dbg !662
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !662
  %ptradd345 = getelementptr inbounds i8, ptr %varargslots340, i64 16, !dbg !662
  store %any %196, ptr %ptradd345, align 16, !dbg !662
  %197 = call i64 @std.io.printfn(ptr %retparam347, ptr @.str.44, i64 16, ptr %varargslots340, i64 2), !dbg !664
    #dbg_declare(ptr %n_failed, !665, !DIExpression(), !666)
  %198 = load i32, ptr %test_count, align 4, !dbg !667
  %199 = load i32, ptr %tests_passed, align 4, !dbg !668
  %sub350 = sub i32 %198, %199, !dbg !667
  %200 = load i32, ptr %tests_skipped, align 4, !dbg !669
  %sub351 = sub i32 %sub350, %200, !dbg !667
  store i32 %sub351, ptr %n_failed, align 4, !dbg !667
  %201 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !670
  %ptradd353 = getelementptr inbounds i8, ptr %201, i64 218, !dbg !670
  %202 = load i8, ptr %ptradd353, align 2, !dbg !670
  %203 = trunc i8 %202 to i1, !dbg !670
  br i1 %203, label %cond.lhs, label %cond.rhs, !dbg !670

cond.lhs:                                         ; preds = %loop.exit339
  %204 = load i32, ptr %n_failed, align 4, !dbg !671
  %i2b354 = icmp ne i32 %204, 0, !dbg !671
  %ternary355 = select i1 %i2b354, %"char[]" { ptr @.str.47, i64 7 }, %"char[]" { ptr @.str.48, i64 7 }, !dbg !672
  br label %cond.phi, !dbg !672

cond.rhs:                                         ; preds = %loop.exit339
  br label %cond.phi, !dbg !673

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val356 = phi %"char[]" [ %ternary355, %cond.lhs ], [ zeroinitializer, %cond.rhs ], !dbg !673
  store %"char[]" %val356, ptr %taddr357, align 8
  %205 = insertvalue %any undef, ptr %taddr357, 0, !dbg !670
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !670
  store %any %206, ptr %varargslots352, align 16, !dbg !670
  %207 = load i32, ptr %n_failed, align 4, !dbg !674
  %i2b358 = icmp ne i32 %207, 0, !dbg !674
  %ternary359 = select i1 %i2b358, %"char[]" { ptr @.str.49, i64 6 }, %"char[]" { ptr @.str.50, i64 6 }, !dbg !675
  store %"char[]" %ternary359, ptr %taddr360, align 8
  %208 = insertvalue %any undef, ptr %taddr360, 0, !dbg !674
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !674
  %ptradd361 = getelementptr inbounds i8, ptr %varargslots352, i64 16, !dbg !674
  store %any %209, ptr %ptradd361, align 16, !dbg !674
  %210 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !676
  %ptradd362 = getelementptr inbounds i8, ptr %210, i64 218, !dbg !676
  %211 = load i8, ptr %ptradd362, align 2, !dbg !676
  %212 = trunc i8 %211 to i1, !dbg !676
  %ternary363 = select i1 %212, %"char[]" { ptr @.str.51, i64 4 }, %"char[]" zeroinitializer, !dbg !677
  store %"char[]" %ternary363, ptr %taddr364, align 8
  %213 = insertvalue %any undef, ptr %taddr364, 0, !dbg !676
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !676
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots352, i64 32, !dbg !676
  store %any %214, ptr %ptradd365, align 16, !dbg !676
  %215 = call i64 @std.io.printf(ptr %retparam367, ptr @.str.46, i64 21, ptr %varargslots352, i64 3), !dbg !678
  %216 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !679
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !679
  store %any %217, ptr %varargslots370, align 16, !dbg !679
  %218 = insertvalue %any undef, ptr %n_failed, 0, !dbg !680
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !680
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots370, i64 16, !dbg !680
  store %any %219, ptr %ptradd371, align 16, !dbg !680
  %220 = insertvalue %any undef, ptr %tests_skipped, 0, !dbg !681
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !681
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots370, i64 32, !dbg !681
  store %any %221, ptr %ptradd372, align 16, !dbg !681
  %222 = call i64 @std.io.printfn(ptr %retparam374, ptr @.str.52, i64 33, ptr %varargslots370, i64 3), !dbg !682
  %223 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !683
  %ptradd377 = getelementptr inbounds i8, ptr %223, i64 272, !dbg !683
  %224 = load ptr, ptr %ptradd377, align 8, !dbg !683
  %i2b378 = icmp ne ptr %224, null, !dbg !683
  br i1 %i2b378, label %if.then379, label %if.exit381, !dbg !683

if.then379:                                       ; preds = %cond.phi
  %225 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !684
  %ptradd380 = getelementptr inbounds i8, ptr %225, i64 272, !dbg !684
  %226 = load ptr, ptr %ptradd380, align 8, !dbg !684
  %227 = call i32 @fclose(ptr %226), !dbg !685
  br label %if.exit381, !dbg !685

if.exit381:                                       ; preds = %if.then379, %cond.phi
  %228 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !686
  %ptradd382 = getelementptr inbounds i8, ptr %228, i64 272, !dbg !686
  store ptr null, ptr %ptradd382, align 8, !dbg !687
  %229 = load i32, ptr %n_failed, align 4, !dbg !688
  %eq383 = icmp eq i32 %229, 0, !dbg !688
  %230 = load ptr, ptr %old_panic, align 8, !dbg !689
  store ptr %230, ptr @std.core.builtin.panic, align 8, !dbg !689
  %231 = zext i1 %eq383 to i8, !dbg !689
  ret i8 %231, !dbg !689

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %232 = insertvalue %any undef, ptr %taddr, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %234 = insertvalue %any undef, ptr %taddr4, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %233, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %235, ptr %ptradd5, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 180, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !398
  unreachable, !dbg !398

panic20:                                          ; preds = %loop.body16
  store i64 %sext18, ptr %taddr21, align 8
  %237 = insertvalue %any undef, ptr %taddr21, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %238, ptr %varargslots22, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 38, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 193, ptr byval(%"any[]") align 8 %indirectarg24) #6, !dbg !418
  unreachable, !dbg !418

panic27:                                          ; preds = %checkok25
  store i64 %19, ptr %taddr28, align 8
  %240 = insertvalue %any undef, ptr %taddr28, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext18, ptr %taddr29, align 8
  %242 = insertvalue %any undef, ptr %taddr29, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %241, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %243, ptr %ptradd31, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 193, ptr byval(%"any[]") align 8 %indirectarg33) #6, !dbg !418
  unreachable, !dbg !418

panic121:                                         ; preds = %if.exit115
  store i64 %sext119, ptr %taddr122, align 8
  %245 = insertvalue %any undef, ptr %taddr122, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %246, ptr %varargslots123, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp124" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 38, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg125) #6, !dbg !456
  unreachable, !dbg !456

panic128:                                         ; preds = %checkok126
  store i64 %70, ptr %taddr129, align 8
  %248 = insertvalue %any undef, ptr %taddr129, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext119, ptr %taddr130, align 8
  %250 = insertvalue %any undef, ptr %taddr130, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %249, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %251, ptr %ptradd132, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg134) #6, !dbg !456
  unreachable, !dbg !456

panic143:                                         ; preds = %switch.default
  store i64 %sext141, ptr %taddr144, align 8
  %253 = insertvalue %any undef, ptr %taddr144, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %254, ptr %varargslots145, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %255, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 38, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg147) #6, !dbg !460
  unreachable, !dbg !460

panic150:                                         ; preds = %checkok148
  store i64 %76, ptr %taddr151, align 8
  %256 = insertvalue %any undef, ptr %taddr151, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext141, ptr %taddr152, align 8
  %258 = insertvalue %any undef, ptr %taddr152, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %257, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %259, ptr %ptradd154, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg156) #6, !dbg !460
  unreachable, !dbg !460

panic236:                                         ; preds = %loop.body232
  store i64 %127, ptr %taddr237, align 8
  %261 = insertvalue %any undef, ptr %taddr237, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %129, ptr %taddr238, align 8
  %263 = insertvalue %any undef, ptr %taddr238, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %262, ptr %varargslots239, align 16
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %264, ptr %ptradd240, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp241", ptr %indirectarg242, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 244, ptr byval(%"any[]") align 8 %indirectarg242) #6, !dbg !544
  unreachable, !dbg !544

panic279:                                         ; preds = %if.then277
  %266 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !619
  call void %266(ptr @.panic_msg.38, i64 52, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 268) #6, !dbg !619
  unreachable, !dbg !619

panic334:                                         ; preds = %if.then331
  %267 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !655
  call void %267(ptr @.panic_msg.13, i64 67, ptr @.file.3, i64 15, ptr @.func.25, i64 9, i32 291) #6, !dbg !655
  unreachable, !dbg !655
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_test_runner(ptr %0, i64 %1) #0 comdat !dbg !691 {
entry:
  %args = alloca %"char[][]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"TestUnit[]", align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !694, !DIExpression(), !695)
    #dbg_declare(ptr %current, !696, !DIExpression(), !698)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !700
  %i2nb = icmp eq ptr %2, null, !dbg !700
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !700

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !703
  br label %if.exit, !dbg !703

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !705
  store ptr %3, ptr %current, align 8, !dbg !705
    #dbg_declare(ptr %mark, !706, !DIExpression(), !707)
  %4 = load ptr, ptr %current, align 8, !dbg !708
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !708
  %5 = load i64, ptr %ptradd1, align 8, !dbg !708
  store i64 %5, ptr %mark, align 8, !dbg !708
  %6 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !709
  %eq = icmp eq ptr %6, null, !dbg !709
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !709

assert_fail:                                      ; preds = %if.exit
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !709
  call void %7(ptr @.panic_msg.53, i64 29, ptr @.file.3, i64 15, ptr @.func.54, i64 19, i32 319) #6, !dbg !709
  unreachable, !dbg !709

assert_ok:                                        ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !711
  %i2nb2 = icmp eq ptr %8, null, !dbg !711
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !711

if.then3:                                         ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !714
  br label %if.exit4, !dbg !714

if.exit4:                                         ; preds = %if.then3, %assert_ok
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !716
  %10 = insertvalue %any undef, ptr %9, 0, !dbg !713
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !713
  store %any %11, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd5, align 8
  %12 = call { ptr, i64 } @std.core.runtime.test_collection_create(i64 %lo, ptr %hi), !dbg !717
  store { ptr, i64 } %12, ptr %result, align 8
  %lo6 = load ptr, ptr %args, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %args, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %lo9 = load ptr, ptr %result, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %result, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %13 = call i8 @std.core.runtime.run_tests(ptr %lo6, i64 %hi8, ptr %lo9, i64 %hi11), !dbg !718
  %14 = trunc i8 %13 to i1, !dbg !718
  %15 = load ptr, ptr %current, align 8, !dbg !719
  %16 = load i64, ptr %mark, align 8, !dbg !719
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !721
  %17 = zext i1 %14 to i8, !dbg !722
  ret i8 %17, !dbg !722
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %0, ptr %1) #0 comdat !dbg !723 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !737, !DIExpression(), !738)
    #dbg_declare(ptr %fns, !739, !DIExpression(), !745)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !746
    #dbg_declare(ptr %names, !747, !DIExpression(), !748)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !749
    #dbg_declare(ptr %benchmarks, !750, !DIExpression(), !751)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !752
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !753
  %mul = mul i64 24, %4, !dbg !758
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !759
  %i2nb = icmp eq i64 %5, 0, !dbg !759
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !759

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !762
  br label %expr_block.exit, !dbg !762

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !763
  %6 = load i64, ptr %ptradd6, align 8, !dbg !763
  %7 = inttoptr i64 %6 to ptr, !dbg !763
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd7, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !765
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.58, i64 27, i32 68) #6, !dbg !765
  unreachable, !dbg !765

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator5, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !765
  %not_err = icmp eq i64 %16, 0, !dbg !765
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !765
  br i1 %17, label %after_check, label %assign_optional, !dbg !765

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !765
  br label %panic_block, !dbg !765

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !765
  store ptr %18, ptr %blockret, align 8, !dbg !765
  br label %expr_block.exit, !dbg !765

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !765
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements4, align 8, !dbg !766
  %add = add i64 0, %21, !dbg !766
  %size8 = sub i64 %add, 0, !dbg !766
  %22 = insertvalue %"BenchmarkUnit[]" undef, ptr %20, 0, !dbg !766
  %23 = insertvalue %"BenchmarkUnit[]" %22, i64 %size8, 1, !dbg !766
  br label %noerr_block, !dbg !766

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !766
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !766
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 36, ptr @.file, i64 16, ptr @.func.58, i64 27, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !755
  unreachable, !dbg !755

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %23, ptr %benchmarks, align 8, !dbg !755
  %ptradd9 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !767
  %27 = load i64, ptr %ptradd9, align 8, !dbg !767
    #dbg_declare(ptr %.anon, !769, !DIExpression(), !770)
  store i64 0, ptr %.anon, align 8, !dbg !770
  br label %loop.cond, !dbg !770

loop.cond:                                        ; preds = %checkok49, %noerr_block
  %28 = load i64, ptr %.anon, align 8, !dbg !770
  %lt = icmp ult i64 %28, %27, !dbg !770
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !770

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !771, !DIExpression(), !773)
  %29 = load i64, ptr %.anon, align 8, !dbg !773
  store i64 %29, ptr %i, align 8, !dbg !773
    #dbg_declare(ptr %benchmark, !774, !DIExpression(), !775)
  %ptradd10 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !776
  %30 = load i64, ptr %ptradd10, align 8, !dbg !776
  %31 = load ptr, ptr %fns, align 8, !dbg !776
  %32 = load i64, ptr %.anon, align 8, !dbg !773
  %ge = icmp uge i64 %32, %30, !dbg !773
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !773
  br i1 %33, label %panic, label %checkok, !dbg !773

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !773
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !773
  store ptr %34, ptr %benchmark, align 8, !dbg !773
  %ptradd17 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !777
  %35 = load i64, ptr %ptradd17, align 8, !dbg !777
  %36 = load ptr, ptr %benchmarks, align 8, !dbg !777
  %37 = load i64, ptr %i, align 8, !dbg !779
  %ge18 = icmp uge i64 %37, %35, !dbg !779
  %38 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !779
  br i1 %38, label %panic19, label %checkok26, !dbg !779

checkok26:                                        ; preds = %checkok
  %ptroffset27 = getelementptr inbounds [24 x i8], ptr %36, i64 %37, !dbg !779
  %ptradd28 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !780
  %39 = load i64, ptr %ptradd28, align 8, !dbg !780
  %40 = load ptr, ptr %names, align 8, !dbg !780
  %41 = load i64, ptr %i, align 8, !dbg !781
  %ge29 = icmp uge i64 %41, %39, !dbg !781
  %42 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !781
  br i1 %42, label %panic30, label %checkok37, !dbg !781

checkok37:                                        ; preds = %checkok26
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !781
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset38, i32 16, i1 false), !dbg !781
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !781
  %ptradd40 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !782
  %43 = load i64, ptr %ptradd40, align 8, !dbg !782
  %44 = load ptr, ptr %fns, align 8, !dbg !782
  %45 = load i64, ptr %i, align 8, !dbg !783
  %ge41 = icmp uge i64 %45, %43, !dbg !783
  %46 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !783
  br i1 %46, label %panic42, label %checkok49, !dbg !783

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !783
  %47 = load ptr, ptr %ptroffset50, align 8, !dbg !783
  store ptr %47, ptr %ptradd39, align 8, !dbg !783
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset27, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !783
  %48 = load i64, ptr %.anon, align 8, !dbg !770
  %addnuw = add nuw i64 %48, 1, !dbg !770
  store i64 %addnuw, ptr %.anon, align 8, !dbg !770
  br label %loop.cond, !dbg !770

loop.exit:                                        ; preds = %loop.cond
  %49 = load { ptr, i64 }, ptr %benchmarks, align 8, !dbg !784
  ret { ptr, i64 } %49, !dbg !784

panic:                                            ; preds = %loop.body
  store i64 %30, ptr %taddr11, align 8
  %50 = insertvalue %any undef, ptr %taddr11, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr12, align 8
  %52 = insertvalue %any undef, ptr %taddr12, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.58, i64 27, i32 18, ptr byval(%"any[]") align 8 %indirectarg16) #6, !dbg !773
  unreachable, !dbg !773

panic19:                                          ; preds = %checkok
  store i64 %35, ptr %taddr20, align 8
  %55 = insertvalue %any undef, ptr %taddr20, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr21, align 8
  %57 = insertvalue %any undef, ptr %taddr21, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %58, ptr %ptradd23, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.58, i64 27, i32 20, ptr byval(%"any[]") align 8 %indirectarg25) #6, !dbg !779
  unreachable, !dbg !779

panic30:                                          ; preds = %checkok26
  store i64 %39, ptr %taddr31, align 8
  %60 = insertvalue %any undef, ptr %taddr31, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr32, align 8
  %62 = insertvalue %any undef, ptr %taddr32, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %63, ptr %ptradd34, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.58, i64 27, i32 20, ptr byval(%"any[]") align 8 %indirectarg36) #6, !dbg !781
  unreachable, !dbg !781

panic42:                                          ; preds = %checkok37
  store i64 %43, ptr %taddr43, align 8
  %65 = insertvalue %any undef, ptr %taddr43, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr44, align 8
  %67 = insertvalue %any undef, ptr %taddr44, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %68, ptr %ptradd46, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.58, i64 27, i32 20, ptr byval(%"any[]") align 8 %indirectarg48) #6, !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !785 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !788, !DIExpression(), !789)
  %1 = load i32, ptr %value, align 4, !dbg !790
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !790
  ret void, !dbg !790
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !791 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !792, !DIExpression(), !793)
  %1 = load i32, ptr %value, align 4, !dbg !794
  %lt = icmp ult i32 0, %1, !dbg !794
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !794

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !794
  call void %2(ptr @.panic_msg.15, i64 16, ptr @.file.59, i64 20, ptr @.func.60, i64 28, i32 38) #6, !dbg !794
  unreachable, !dbg !794

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !795
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !795
  ret void, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_benchmark_runner(ptr %0, i64 %1) #0 comdat !dbg !796 {
entry:
  %args = alloca %"char[][]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !797, !DIExpression(), !798)
    #dbg_declare(ptr %current, !799, !DIExpression(), !801)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !803
  %i2nb = icmp eq ptr %2, null, !dbg !803
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !803

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !806
  br label %if.exit, !dbg !806

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !808
  store ptr %3, ptr %current, align 8, !dbg !808
    #dbg_declare(ptr %mark, !809, !DIExpression(), !810)
  %4 = load ptr, ptr %current, align 8, !dbg !811
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !811
  %5 = load i64, ptr %ptradd1, align 8, !dbg !811
  store i64 %5, ptr %mark, align 8, !dbg !811
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !812
  %i2nb2 = icmp eq ptr %6, null, !dbg !812
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !812

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !816
  br label %if.exit4, !dbg !816

if.exit4:                                         ; preds = %if.then3, %if.exit
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !818
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !814
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !814
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd5, align 8
  %10 = call { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %lo, ptr %hi), !dbg !819
  store { ptr, i64 } %10, ptr %result, align 8
  %lo6 = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %11 = call i8 @std.core.runtime.run_benchmarks(ptr %lo6, i64 %hi8), !dbg !820
  %12 = trunc i8 %11 to i1, !dbg !820
  %13 = load ptr, ptr %current, align 8, !dbg !821
  %14 = load i64, ptr %mark, align 8, !dbg !821
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !823
  %15 = zext i1 %12 to i8, !dbg !824
  ret i8 %15, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_benchmarks(ptr %0, i64 %1) #0 comdat !dbg !825 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x10 = alloca ptr, align 8
  %len11 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out12 = alloca ptr, align 8
  %x13 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var18 = alloca i64, align 8
  %error_var24 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %.anon32 = alloca i64, align 8
  %unit36 = alloca %BenchmarkUnit, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %varargslots48 = alloca [1 x %any], align 16
  %retparam50 = alloca i64, align 8
  %varargslots56 = alloca [1 x %any], align 16
  %result57 = alloca %"char[]", align 8
  %retparam59 = alloca i64, align 8
  %i = alloca i32, align 4
  %i70 = alloca i32, align 4
  %nano_seconds = alloca i64, align 8
  %varargslots81 = alloca [2 x %any], align 16
  %taddr84 = alloca float, align 4
  %taddr91 = alloca float, align 4
  %retparam94 = alloca i64, align 8
  %varargslots99 = alloca [2 x %any], align 16
  %taddr103 = alloca %"char[]", align 8
  %retparam106 = alloca i64, align 8
  store ptr %0, ptr %benchmarks, align 8
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %benchmarks, !828, !DIExpression(), !829)
    #dbg_declare(ptr %max_name, !830, !DIExpression(), !831)
  store i64 0, ptr %max_name, align 8, !dbg !831
  %ptradd1 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !832
  %2 = load i64, ptr %ptradd1, align 8, !dbg !832
    #dbg_declare(ptr %.anon, !834, !DIExpression(), !832)
  store i64 0, ptr %.anon, align 8, !dbg !832
  br label %loop.cond, !dbg !832

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !832
  %lt = icmp ult i64 %3, %2, !dbg !832
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !832

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !835, !DIExpression(), !837)
  %ptradd2 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !838
  %4 = load i64, ptr %ptradd2, align 8, !dbg !838
  %5 = load ptr, ptr %benchmarks, align 8, !dbg !838
  %6 = load i64, ptr %.anon, align 8, !dbg !838
  %ge = icmp uge i64 %6, %4, !dbg !838
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !838
  br i1 %7, label %panic, label %checkok, !dbg !838

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %5, i64 %6, !dbg !838
  store ptr %ptroffset, ptr %unit, align 8, !dbg !838
  %8 = load i64, ptr %max_name, align 8, !dbg !839
  %9 = load ptr, ptr %unit, align 8, !dbg !841
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !841
  %10 = load i64, ptr %ptradd5, align 8, !dbg !841
  %lt6 = icmp ult i64 %8, %10, !dbg !839
  br i1 %lt6, label %if.then, label %if.exit, !dbg !839

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %unit, align 8, !dbg !842
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !842
  %12 = load i64, ptr %ptradd7, align 8, !dbg !842
  store i64 %12, ptr %max_name, align 8, !dbg !842
  br label %if.exit, !dbg !842

if.exit:                                          ; preds = %if.then, %checkok
  %13 = load i64, ptr %.anon, align 8, !dbg !832
  %addnuw = add nuw i64 %13, 1, !dbg !832
  store i64 %addnuw, ptr %.anon, align 8, !dbg !832
  br label %loop.cond, !dbg !832

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !843, !DIExpression(), !844)
  %14 = load i64, ptr %max_name, align 8, !dbg !845
  %add = add i64 %14, 9, !dbg !845
  store i64 %add, ptr %len, align 8, !dbg !845
    #dbg_declare(ptr %name, !846, !DIExpression(), !847)
  %15 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !848
  store ptr %15, ptr %name, align 8, !dbg !848
  %16 = load i64, ptr %len, align 8, !dbg !849
  %sdiv = sdiv i64 %16, 2, !dbg !849
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !850
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.62, i64 12 }, ptr %value, align 8
  %17 = load ptr, ptr %self, align 8, !dbg !851
  %lo = load ptr, ptr %value, align 8, !dbg !851
  %ptradd8 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !851
  %hi = load i64, ptr %ptradd8, align 8, !dbg !851
  call void @std.core.dstring.DString.append_chars(ptr %17, ptr %lo, i64 %hi), !dbg !854
  %18 = load i64, ptr %len, align 8, !dbg !855
  %19 = load i64, ptr %len, align 8, !dbg !856
  %sdiv9 = sdiv i64 %19, 2, !dbg !856
  %sub = sub i64 %18, %sdiv9, !dbg !855
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub), !dbg !857
  %20 = load ptr, ptr %name, align 8
  store ptr %20, ptr %x, align 8
  %21 = call ptr @std.io.stdout(), !dbg !858
  store ptr %21, ptr %out, align 8
  %22 = load ptr, ptr %x, align 8
  store ptr %22, ptr %x10, align 8
    #dbg_declare(ptr %len11, !861, !DIExpression(), !863)
  %23 = load ptr, ptr %out, align 8
  store ptr %23, ptr %out12, align 8
  %24 = load ptr, ptr %x10, align 8
  store ptr %24, ptr %x13, align 8
  %25 = load ptr, ptr %x13, align 8, !dbg !865
  %26 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %25), !dbg !865
  store { ptr, i64 } %26, ptr %result, align 8
  %27 = load ptr, ptr %out12, align 8
  %lo15 = load ptr, ptr %result, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %result, i64 8
  %hi17 = load i64, ptr %ptradd16, align 8
  %28 = call i64 @std.io.File.write(ptr %retparam, ptr %27, ptr %lo15, i64 %hi17), !dbg !868
  %not_err = icmp eq i64 %28, 0, !dbg !868
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !868
  br i1 %29, label %after_check, label %assign_optional, !dbg !868

assign_optional:                                  ; preds = %loop.exit
  store i64 %28, ptr %error_var, align 8, !dbg !868
  br label %guard_block, !dbg !868

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !868

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !868

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %retparam, align 8, !dbg !868
  store i64 %30, ptr %len11, align 8, !dbg !868
  %31 = load ptr, ptr %out, align 8, !dbg !869
  %32 = call i64 @std.io.File.write_byte(ptr %31, i8 zeroext 10), !dbg !870
  %not_err19 = icmp eq i64 %32, 0, !dbg !870
  %33 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !870
  br i1 %33, label %after_check21, label %assign_optional20, !dbg !870

assign_optional20:                                ; preds = %noerr_block
  store i64 %32, ptr %error_var18, align 8, !dbg !870
  br label %guard_block22, !dbg !870

after_check21:                                    ; preds = %noerr_block
  br label %noerr_block23, !dbg !870

guard_block22:                                    ; preds = %assign_optional20
  br label %voiderr, !dbg !870

noerr_block23:                                    ; preds = %after_check21
  %34 = load ptr, ptr %out, align 8, !dbg !871
  %35 = call i64 @std.io.File.flush(ptr %34), !dbg !871
  %not_err25 = icmp eq i64 %35, 0, !dbg !871
  %36 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !871
  br i1 %36, label %after_check27, label %assign_optional26, !dbg !871

assign_optional26:                                ; preds = %noerr_block23
  store i64 %35, ptr %error_var24, align 8, !dbg !871
  br label %guard_block28, !dbg !871

after_check27:                                    ; preds = %noerr_block23
  br label %noerr_block29, !dbg !871

guard_block28:                                    ; preds = %assign_optional26
  br label %voiderr, !dbg !871

noerr_block29:                                    ; preds = %after_check27
  %37 = load i64, ptr %len11, align 8, !dbg !872
  %add30 = add i64 %37, 1, !dbg !872
  br label %voiderr, !dbg !864

voiderr:                                          ; preds = %noerr_block29, %guard_block28, %guard_block22, %guard_block
  %38 = load ptr, ptr %name, align 8, !dbg !873
  call void @std.core.dstring.DString.clear(ptr %38), !dbg !873
    #dbg_declare(ptr %sys_clock_started, !874, !DIExpression(), !876)
  store i64 0, ptr %sys_clock_started, align 8, !dbg !876
    #dbg_declare(ptr %sys_clock_finished, !877, !DIExpression(), !878)
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !878
    #dbg_declare(ptr %sys_clocks, !879, !DIExpression(), !880)
  store i64 0, ptr %sys_clocks, align 8, !dbg !880
    #dbg_declare(ptr %clock, !881, !DIExpression(), !883)
  store i64 0, ptr %clock, align 8, !dbg !883
  %ptradd31 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !884
  %39 = load i64, ptr %ptradd31, align 8, !dbg !884
    #dbg_declare(ptr %.anon32, !886, !DIExpression(), !884)
  store i64 0, ptr %.anon32, align 8, !dbg !884
  br label %loop.cond33, !dbg !884

loop.cond33:                                      ; preds = %checkok89, %voiderr
  %40 = load i64, ptr %.anon32, align 8, !dbg !884
  %lt34 = icmp ult i64 %40, %39, !dbg !884
  br i1 %lt34, label %loop.body35, label %loop.exit98, !dbg !884

loop.body35:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %unit36, !887, !DIExpression(), !889)
  %ptradd37 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !890
  %41 = load i64, ptr %ptradd37, align 8, !dbg !890
  %42 = load ptr, ptr %benchmarks, align 8, !dbg !890
  %43 = load i64, ptr %.anon32, align 8, !dbg !890
  %ge38 = icmp uge i64 %43, %41, !dbg !890
  %44 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !890
  br i1 %44, label %panic39, label %checkok46, !dbg !890

checkok46:                                        ; preds = %loop.body35
  %ptroffset47 = getelementptr inbounds [24 x i8], ptr %42, i64 %43, !dbg !890
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit36, ptr align 8 %ptroffset47, i32 24, i1 false), !dbg !890
  %45 = insertvalue %any undef, ptr %unit36, 0, !dbg !891
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !891
  store %any %46, ptr %varargslots48, align 16, !dbg !891
  %47 = call i64 @std.core.dstring.DString.appendf(ptr %retparam50, ptr %name, ptr @.str.63, i64 16, ptr %varargslots48, i64 1), !dbg !893
  %48 = load i64, ptr %max_name, align 8, !dbg !894
  %ptradd53 = getelementptr inbounds i8, ptr %unit36, i64 8, !dbg !895
  %49 = load i64, ptr %ptradd53, align 8, !dbg !895
  %sub54 = sub i64 %48, %49, !dbg !894
  %add55 = add i64 %sub54, 2, !dbg !894
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add55), !dbg !896
  %50 = load ptr, ptr %name, align 8, !dbg !897
  %51 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %50), !dbg !897
  store { ptr, i64 } %51, ptr %result57, align 8
  %52 = insertvalue %any undef, ptr %result57, 0, !dbg !897
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !897
  store %any %53, ptr %varargslots56, align 16, !dbg !897
  %54 = call i64 @std.io.printf(ptr %retparam59, ptr @.str.64, i64 3, ptr %varargslots56, i64 1), !dbg !898
    #dbg_declare(ptr %i, !899, !DIExpression(), !901)
  store i32 0, ptr %i, align 4, !dbg !902
  br label %loop.cond62, !dbg !902

loop.cond62:                                      ; preds = %checkok67, %checkok46
  %55 = load i32, ptr %i, align 4, !dbg !903
  %56 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !904
  %lt63 = icmp ult i32 %55, %56, !dbg !903
  br i1 %lt63, label %loop.body64, label %loop.exit69, !dbg !903

loop.body64:                                      ; preds = %loop.cond62
  %ptradd65 = getelementptr inbounds i8, ptr %unit36, i64 16, !dbg !905
  %57 = load ptr, ptr %ptradd65, align 8, !dbg !905
  %checknull = icmp eq ptr %57, null, !dbg !905
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !905
  br i1 %58, label %panic66, label %checkok67, !dbg !905

checkok67:                                        ; preds = %loop.body64
  call void %57() #7, !dbg !905
  %59 = load i32, ptr %i, align 4, !dbg !907
  %add68 = add i32 %59, 1, !dbg !907
  store i32 %add68, ptr %i, align 4, !dbg !907
  br label %loop.cond62, !dbg !907

loop.exit69:                                      ; preds = %loop.cond62
  %60 = call i64 @std.time.clock.now(), !dbg !908
  store i64 %60, ptr %clock, align 8, !dbg !908
  %61 = call i64 @llvm.readcyclecounter(), !dbg !909
  store i64 %61, ptr %sys_clock_started, align 8, !dbg !909
    #dbg_declare(ptr %i70, !910, !DIExpression(), !912)
  store i32 0, ptr %i70, align 4, !dbg !913
  br label %loop.cond71, !dbg !913

loop.cond71:                                      ; preds = %checkok77, %loop.exit69
  %62 = load i32, ptr %i70, align 4, !dbg !914
  %63 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !915
  %lt72 = icmp ult i32 %62, %63, !dbg !914
  br i1 %lt72, label %loop.body73, label %loop.exit79, !dbg !914

loop.body73:                                      ; preds = %loop.cond71
  %ptradd74 = getelementptr inbounds i8, ptr %unit36, i64 16, !dbg !916
  %64 = load ptr, ptr %ptradd74, align 8, !dbg !916
  %checknull75 = icmp eq ptr %64, null, !dbg !916
  %65 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !916
  br i1 %65, label %panic76, label %checkok77, !dbg !916

checkok77:                                        ; preds = %loop.body73
  call void %64() #7, !dbg !916
  %66 = load i32, ptr %i70, align 4, !dbg !918
  %add78 = add i32 %66, 1, !dbg !918
  store i32 %add78, ptr %i70, align 4, !dbg !918
  br label %loop.cond71, !dbg !918

loop.exit79:                                      ; preds = %loop.cond71
  %67 = call i64 @llvm.readcyclecounter(), !dbg !919
  store i64 %67, ptr %sys_clock_finished, align 8, !dbg !919
    #dbg_declare(ptr %nano_seconds, !920, !DIExpression(), !922)
  %68 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !923
  store i64 %68, ptr %nano_seconds, align 8, !dbg !923
  %69 = load i64, ptr %sys_clock_finished, align 8, !dbg !924
  %70 = load i64, ptr %sys_clock_started, align 8, !dbg !925
  %sub80 = sub i64 %69, %70, !dbg !924
  store i64 %sub80, ptr %sys_clocks, align 8, !dbg !924
  %71 = load i64, ptr %nano_seconds, align 8, !dbg !926
  %sifp = sitofp i64 %71 to float, !dbg !926
  %72 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !927
  %uifp = uitofp i32 %72 to float, !dbg !927
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !926
  %73 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !926
  br i1 %73, label %panic82, label %checkok83, !dbg !926

checkok83:                                        ; preds = %loop.exit79
  %fdiv = fdiv float %sifp, %uifp, !dbg !926
  store float %fdiv, ptr %taddr84, align 4
  %74 = insertvalue %any undef, ptr %taddr84, 0, !dbg !926
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !926
  store %any %75, ptr %varargslots81, align 16, !dbg !926
  %76 = load i64, ptr %sys_clocks, align 8, !dbg !928
  %sifp85 = sitofp i64 %76 to float, !dbg !928
  %77 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !929
  %uifp86 = uitofp i32 %77 to float, !dbg !929
  %zero87 = fcmp ueq float %uifp86, 0.000000e+00, !dbg !928
  %78 = call i1 @llvm.expect.i1(i1 %zero87, i1 false), !dbg !928
  br i1 %78, label %panic88, label %checkok89, !dbg !928

checkok89:                                        ; preds = %checkok83
  %fdiv90 = fdiv float %sifp85, %uifp86, !dbg !928
  store float %fdiv90, ptr %taddr91, align 4
  %79 = insertvalue %any undef, ptr %taddr91, 0, !dbg !928
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !928
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots81, i64 16, !dbg !928
  store %any %80, ptr %ptradd92, align 16, !dbg !928
  %81 = call i64 @std.io.printfn(ptr %retparam94, ptr @.str.65, i64 37, ptr %varargslots81, i64 2), !dbg !930
  %82 = load ptr, ptr %name, align 8, !dbg !931
  call void @std.core.dstring.DString.clear(ptr %82), !dbg !931
  %83 = load i64, ptr %.anon32, align 8, !dbg !884
  %addnuw97 = add nuw i64 %83, 1, !dbg !884
  store i64 %addnuw97, ptr %.anon32, align 8, !dbg !884
  br label %loop.cond33, !dbg !884

loop.exit98:                                      ; preds = %loop.cond33
  %ptradd100 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !933
  %84 = insertvalue %any undef, ptr %ptradd100, 0, !dbg !933
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !933
  store %any %85, ptr %varargslots99, align 16, !dbg !933
  %ptradd101 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !934
  %86 = load i64, ptr %ptradd101, align 8, !dbg !934
  %lt102 = icmp ult i64 1, %86, !dbg !934
  %ternary = select i1 %lt102, %"char[]" { ptr @.str.68, i64 1 }, %"char[]" zeroinitializer, !dbg !935
  store %"char[]" %ternary, ptr %taddr103, align 8
  %87 = insertvalue %any undef, ptr %taddr103, 0, !dbg !934
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !934
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots99, i64 16, !dbg !934
  store %any %88, ptr %ptradd104, align 16, !dbg !934
  %89 = call i64 @std.io.printfn(ptr %retparam106, ptr @.str.67, i64 21, ptr %varargslots99, i64 2), !dbg !936
  ret i8 1, !dbg !937

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %92 = insertvalue %any undef, ptr %taddr3, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd4, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 119, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !838
  unreachable, !dbg !838

panic39:                                          ; preds = %loop.body35
  store i64 %41, ptr %taddr40, align 8
  %95 = insertvalue %any undef, ptr %taddr40, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr41, align 8
  %97 = insertvalue %any undef, ptr %taddr41, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %98, ptr %ptradd43, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 140, ptr byval(%"any[]") align 8 %indirectarg45) #6, !dbg !890
  unreachable, !dbg !890

panic66:                                          ; preds = %loop.body64
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !905
  call void %100(ptr @.panic_msg.38, i64 52, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 149) #6, !dbg !905
  unreachable, !dbg !905

panic76:                                          ; preds = %loop.body73
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !916
  call void %101(ptr @.panic_msg.38, i64 52, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 157) #6, !dbg !916
  unreachable, !dbg !916

panic82:                                          ; preds = %loop.exit79
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !926
  call void %102(ptr @.panic_msg.66, i64 17, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 164) #6, !dbg !926
  unreachable, !dbg !926

panic88:                                          ; preds = %checkok83
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !928
  call void %103(ptr @.panic_msg.66, i64 17, ptr @.file.59, i64 20, ptr @.func.61, i64 14, i32 164) #6, !dbg !928
  unreachable, !dbg !928
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

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.env.get_var_temp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.File.isatty(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.builtin.print_backtrace(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind
declare void @llvm.debugtrap() #4

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr, i64, i64, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8 zeroext, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.init(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #5

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!54, !55, !56, !57, !58, !59, !60}
!llvm.dbg.cu = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !2, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "runtime_test.c3", directory: "/usr/local/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !2, file: !2, line: 14, size: 2368, align: 64, elements: !5, identifier: "std.core.runtime.TestContext")
!5 = !{!6, !12, !21, !23, !24, !25, !26, !27, !32, !33, !34, !35, !41, !42}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4, file: !2, line: 16, baseType: !7, size: 1600, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !2, file: !2, line: 36, baseType: !8, align: 8)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1600, align: 64, elements: !10)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 25, lowerBound: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "test_filter", scope: !4, file: !2, line: 18, baseType: !13, size: 128, align: 64, offset: 1600)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !15, identifier: "char[]")
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !14, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_on_assert", scope: !4, file: !2, line: 20, baseType: !22, size: 8, align: 8, offset: 1728)
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "assert_print_backtrace", scope: !4, file: !2, line: 23, baseType: !22, size: 8, align: 8, offset: 1736)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "has_ansi_codes", scope: !4, file: !2, line: 24, baseType: !22, size: 8, align: 8, offset: 1744)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "is_in_panic", scope: !4, file: !2, line: 25, baseType: !22, size: 8, align: 8, offset: 1752)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "current_test_name", scope: !4, file: !2, line: 26, baseType: !13, size: 128, align: 64, offset: 1792)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "setup_fn", scope: !4, file: !2, line: 27, baseType: !28, size: 64, align: 64, offset: 1920)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 10, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "teardown_fn", scope: !4, file: !2, line: 28, baseType: !28, size: 64, align: 64, offset: 1984)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer", scope: !4, file: !2, line: 30, baseType: !17, size: 64, align: 64, offset: 2048)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer_capacity", scope: !4, file: !2, line: 31, baseType: !20, size: 64, align: 64, offset: 2112)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fake_stdout", scope: !4, file: !2, line: 32, baseType: !36, size: 64, align: 64, offset: 2176)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !4, file: !2, line: 4, size: 64, align: 64, elements: !37, identifier: "std.io.File")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !36, file: !2, line: 6, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 357, baseType: !40, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "orig_stdout", scope: !4, file: !2, line: 33, baseType: !36, size: 64, align: 64, offset: 2240)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "orig_stderr", scope: !4, file: !2, line: 34, baseType: !36, size: 64, align: 64, offset: 2304)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !45, file: !45, line: 25, type: !46, isLocal: false, isDefinition: true, align: 4)
!45 = !DIFile(filename: "runtime_benchmark.c3", directory: "/usr/local/lib/c3/std/core")
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !45, file: !45, line: 26, type: !46, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !45, file: !45, line: 28, type: !51, isLocal: true, isDefinition: true, align: 4)
!51 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !45, file: !45, line: 29, type: !51, isLocal: true, isDefinition: true, align: 4)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 2, !"wchar_size", i32 4}
!57 = !{i32 4, !"PIE Level", i32 2}
!58 = !{i32 4, !"PIC Level", i32 2}
!59 = !{i32 1, !"uwtable", i32 2}
!60 = !{i32 2, !"frame-pointer", i32 2}
!61 = distinct !DICompileUnit(language: DW_LANG_C11, file: !62, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !63, splitDebugInlining: false)
!62 = !DIFile(filename: "runtime.c3", directory: "/usr/local/lib/c3/std/core")
!63 = !{!0, !43, !47, !49, !52}
!64 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !2, file: !2, line: 43, type: !65, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !76}
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !68, identifier: "TestUnit[]")
!68 = !{!69, !75}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !67, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 37, size: 192, align: 64, elements: !72, identifier: "std.core.runtime.TestUnit")
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !2, line: 39, baseType: !13, size: 128, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !71, file: !2, line: 40, baseType: !28, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, baseType: !20, size: 64, align: 64, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !77, identifier: "Allocator")
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !76, baseType: !40, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!81 = !{}
!82 = !DILocalVariable(name: "allocator", arg: 1, scope: !64, file: !2, line: 43, type: !76)
!83 = !DILocation(line: 43, column: 48, scope: !64)
!84 = !DILocalVariable(name: "fns", scope: !64, file: !2, line: 45, type: !85, align: 8)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !86, identifier: "TestFn[]")
!86 = !{!87, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !85, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, baseType: !20, size: 64, align: 64, offset: 64)
!90 = !DILocation(line: 45, column: 11, scope: !64)
!91 = !DILocation(line: 45, column: 17, scope: !64)
!92 = !DILocalVariable(name: "names", scope: !64, file: !2, line: 46, type: !93, align: 8)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !94, identifier: "String[]")
!94 = !{!95, !97}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !93, baseType: !20, size: 64, align: 64, offset: 64)
!98 = !DILocation(line: 46, column: 11, scope: !64)
!99 = !DILocation(line: 46, column: 19, scope: !64)
!100 = !DILocalVariable(name: "tests", scope: !64, file: !2, line: 47, type: !67, align: 8)
!101 = !DILocation(line: 47, column: 13, scope: !64)
!102 = !DILocation(line: 47, column: 65, scope: !64)
!103 = !DILocation(line: 286, column: 55, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!105 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!106 = !DILocation(line: 269, column: 9, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!108 = !DILocation(line: 47, column: 21, scope: !64)
!109 = !DILocation(line: 286, column: 40, scope: !104, inlinedAt: !106)
!110 = !DILocation(line: 62, column: 6, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!112 = !DILocation(line: 286, column: 18, scope: !104, inlinedAt: !106)
!113 = !DILocation(line: 62, column: 20, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 28, column: 71, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!116 = !DILocation(line: 68, column: 10, scope: !111, inlinedAt: !112)
!117 = !DILocation(line: 286, column: 67, scope: !104, inlinedAt: !106)
!118 = !DILocation(line: 48, column: 21, scope: !119)
!119 = distinct !DILexicalBlock(scope: !64, file: !2, line: 48, column: 2)
!120 = !DILocalVariable(name: ".temp", scope: !119, file: !2, line: 48, type: !20, align: 8)
!121 = !DILocation(line: 48, column: 11, scope: !119)
!122 = !DILocalVariable(name: "i", scope: !123, file: !2, line: 48, type: !20, align: 8)
!123 = distinct !DILexicalBlock(scope: !119, file: !2, line: 49, column: 2)
!124 = !DILocation(line: 48, column: 11, scope: !123)
!125 = !DILocalVariable(name: "test", scope: !123, file: !2, line: 48, type: !29, align: 8)
!126 = !DILocation(line: 48, column: 14, scope: !123)
!127 = !DILocation(line: 48, column: 21, scope: !123)
!128 = !DILocation(line: 50, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !2, line: 49, column: 2)
!130 = !DILocation(line: 50, column: 9, scope: !129)
!131 = !DILocation(line: 50, column: 16, scope: !129)
!132 = !DILocation(line: 50, column: 22, scope: !129)
!133 = !DILocation(line: 50, column: 26, scope: !129)
!134 = !DILocation(line: 50, column: 30, scope: !129)
!135 = !DILocation(line: 52, column: 9, scope: !64)
!136 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !2, file: !2, line: 56, type: !137, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!137 = !DISubroutineType(types: !138)
!138 = !{!46, !71, !71}
!139 = !DILocalVariable(name: "a", arg: 1, scope: !136, file: !2, line: 56, type: !71)
!140 = !DILocation(line: 56, column: 31, scope: !136)
!141 = !DILocalVariable(name: "b", arg: 2, scope: !136, file: !2, line: 56, type: !71)
!142 = !DILocation(line: 56, column: 43, scope: !136)
!143 = !DILocalVariable(name: "an", scope: !136, file: !2, line: 58, type: !20, align: 8)
!144 = !DILocation(line: 58, column: 6, scope: !136)
!145 = !DILocation(line: 58, column: 11, scope: !136)
!146 = !DILocalVariable(name: "bn", scope: !136, file: !2, line: 59, type: !20, align: 8)
!147 = !DILocation(line: 59, column: 6, scope: !136)
!148 = !DILocation(line: 59, column: 11, scope: !136)
!149 = !DILocation(line: 60, column: 6, scope: !136)
!150 = !DILocation(line: 60, column: 11, scope: !136)
!151 = !DILocalVariable(name: "temp", scope: !152, file: !2, line: 45, type: !71, align: 8)
!152 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !153, file: !153, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!153 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!154 = !DILocation(line: 45, column: 6, scope: !152, inlinedAt: !155)
!155 = !DILocation(line: 60, column: 15, scope: !136)
!156 = !DILocation(line: 45, column: 13, scope: !152, inlinedAt: !155)
!157 = !DILocation(line: 46, column: 7, scope: !152, inlinedAt: !155)
!158 = !DILocation(line: 47, column: 7, scope: !152, inlinedAt: !155)
!159 = !DILocation(line: 61, column: 19, scope: !160)
!160 = distinct !DILexicalBlock(scope: !136, file: !2, line: 61, column: 2)
!161 = !DILocalVariable(name: ".temp", scope: !160, file: !2, line: 61, type: !20, align: 8)
!162 = !DILocation(line: 61, column: 11, scope: !160)
!163 = !DILocalVariable(name: "i", scope: !164, file: !2, line: 61, type: !20, align: 8)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 62, column: 2)
!165 = !DILocation(line: 61, column: 11, scope: !164)
!166 = !DILocalVariable(name: "ac", scope: !164, file: !2, line: 61, type: !18, align: 1)
!167 = !DILocation(line: 61, column: 14, scope: !164)
!168 = !DILocation(line: 61, column: 19, scope: !164)
!169 = !DILocalVariable(name: "bc", scope: !170, file: !2, line: 63, type: !18, align: 1)
!170 = distinct !DILexicalBlock(scope: !164, file: !2, line: 62, column: 2)
!171 = !DILocation(line: 63, column: 8, scope: !170)
!172 = !DILocation(line: 63, column: 13, scope: !170)
!173 = !DILocation(line: 63, column: 20, scope: !170)
!174 = !DILocation(line: 64, column: 7, scope: !170)
!175 = !DILocation(line: 64, column: 13, scope: !170)
!176 = !DILocation(line: 64, column: 24, scope: !170)
!177 = !DILocation(line: 64, column: 29, scope: !170)
!178 = !DILocation(line: 64, column: 34, scope: !170)
!179 = !DILocation(line: 64, column: 39, scope: !170)
!180 = !DILocation(line: 64, column: 44, scope: !170)
!181 = !DILocation(line: 64, column: 49, scope: !170)
!182 = !DILocation(line: 66, column: 15, scope: !136)
!183 = !DILocation(line: 66, column: 20, scope: !136)
!184 = !DILocation(line: 66, column: 10, scope: !136)
!185 = distinct !DISubprogram(name: "terminal_has_ansi_codes", linkageName: "std.core.runtime.terminal_has_ansi_codes", scope: !2, file: !2, line: 69, type: !186, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!186 = !DISubroutineType(types: !187)
!187 = !{!22}
!188 = !DILocalVariable(name: "current", scope: !189, file: !2, line: 592, type: !191, align: 8)
!189 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !190, file: !190, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!190 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !193, identifier: "std.core.mem.allocator.TempAllocator")
!193 = !{!194, !195, !208, !209, !210}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !192, file: !2, line: 12, baseType: !76, size: 128, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !192, file: !2, line: 13, baseType: !196, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !198, identifier: "std.core.mem.allocator.TempAllocatorPage")
!198 = !{!199, !200, !201, !202, !203, !204}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !197, file: !2, line: 24, baseType: !196, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !197, file: !2, line: 25, baseType: !40, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !197, file: !2, line: 26, baseType: !20, size: 64, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !2, line: 27, baseType: !20, size: 64, align: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !197, file: !2, line: 28, baseType: !20, size: 64, align: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !2, line: 29, baseType: !205, align: 8, offset: 320)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, align: 8, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 0, lowerBound: 0)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !192, file: !2, line: 14, baseType: !20, size: 64, align: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !192, file: !2, line: 15, baseType: !20, size: 64, align: 64, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !2, line: 16, baseType: !205, align: 8, offset: 320)
!211 = !DILocation(line: 592, column: 17, scope: !189, inlinedAt: !212)
!212 = !DILocation(line: 69, column: 45, scope: !185)
!213 = !DILocation(line: 396, column: 6, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!215 = !DILocation(line: 592, column: 27, scope: !189, inlinedAt: !212)
!216 = !DILocation(line: 398, column: 3, scope: !217, inlinedAt: !215)
!217 = distinct !DILexicalBlock(scope: !214, file: !105, line: 397, column: 2)
!218 = !DILocation(line: 400, column: 9, scope: !214, inlinedAt: !215)
!219 = !DILocalVariable(name: "mark", scope: !189, file: !2, line: 597, type: !20, align: 8)
!220 = !DILocation(line: 597, column: 6, scope: !189, inlinedAt: !212)
!221 = !DILocation(line: 597, column: 13, scope: !189, inlinedAt: !212)
!222 = !DILocalVariable(name: "v", scope: !223, file: !2, line: 72, type: !13, align: 8)
!223 = distinct !DILexicalBlock(scope: !185, file: !2, line: 70, column: 1)
!224 = !DILocation(line: 72, column: 10, scope: !223)
!225 = !DILocation(line: 72, column: 14, scope: !223)
!226 = !DILocation(line: 74, column: 18, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !2, line: 73, column: 2)
!228 = !DILocation(line: 74, column: 7, scope: !227)
!229 = !DILocation(line: 74, column: 41, scope: !227)
!230 = !DILocation(line: 74, column: 30, scope: !227)
!231 = !DILocation(line: 74, column: 64, scope: !227)
!232 = !DILocation(line: 74, column: 53, scope: !227)
!233 = !DILocation(line: 600, column: 17, scope: !234, inlinedAt: !212)
!234 = distinct !DILexicalBlock(scope: !189, file: !190, line: 599, column: 2)
!235 = !DILocation(line: 600, column: 3, scope: !234, inlinedAt: !212)
!236 = !DILocation(line: 603, column: 9, scope: !234, inlinedAt: !212)
!237 = !DILocation(line: 79, column: 10, scope: !223)
!238 = !DILocation(line: 600, column: 17, scope: !239, inlinedAt: !212)
!239 = distinct !DILexicalBlock(scope: !189, file: !190, line: 599, column: 2)
!240 = !DILocation(line: 600, column: 3, scope: !239, inlinedAt: !212)
!241 = !DILocation(line: 603, column: 9, scope: !239, inlinedAt: !212)
!242 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !2, file: !2, line: 83, type: !243, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !13, !13, !13, !51}
!245 = !DILocalVariable(name: "message", arg: 1, scope: !242, file: !2, line: 83, type: !13)
!246 = !DILocation(line: 83, column: 27, scope: !242)
!247 = !DILocalVariable(name: "file", arg: 2, scope: !242, file: !2, line: 83, type: !13)
!248 = !DILocation(line: 83, column: 43, scope: !242)
!249 = !DILocalVariable(name: "function", arg: 3, scope: !242, file: !2, line: 83, type: !13)
!250 = !DILocation(line: 83, column: 56, scope: !242)
!251 = !DILocalVariable(name: "line", arg: 4, scope: !242, file: !2, line: 83, type: !51)
!252 = !DILocation(line: 83, column: 71, scope: !242)
!253 = !DILocation(line: 85, column: 6, scope: !242)
!254 = !DILocation(line: 85, column: 38, scope: !242)
!255 = !DILocation(line: 86, column: 2, scope: !242)
!256 = !DILocation(line: 86, column: 29, scope: !242)
!257 = !DILocation(line: 88, column: 2, scope: !242)
!258 = !DILocation(line: 89, column: 8, scope: !242)
!259 = !DILocation(line: 89, column: 3, scope: !242)
!260 = !DILocation(line: 90, column: 6, scope: !242)
!261 = !DILocation(line: 93, column: 41, scope: !262)
!262 = distinct !DILexicalBlock(scope: !242, file: !2, line: 91, column: 2)
!263 = !DILocation(line: 93, column: 7, scope: !262)
!264 = !DILocation(line: 96, column: 50, scope: !242)
!265 = !DILocation(line: 96, column: 56, scope: !242)
!266 = !DILocation(line: 96, column: 62, scope: !242)
!267 = !DILocation(line: 96, column: 2, scope: !242)
!268 = !DILocation(line: 97, column: 2, scope: !242)
!269 = !DILocation(line: 97, column: 40, scope: !242)
!270 = !DILocation(line: 99, column: 6, scope: !242)
!271 = !DILocation(line: 184, column: 2, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "breakpoint", linkageName: "breakpoint", scope: !153, file: !153, line: 182, scopeLine: 182, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!273 = !DILocation(line: 101, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !242, file: !2, line: 100, column: 2)
!275 = !DILocation(line: 104, column: 6, scope: !242)
!276 = !DILocation(line: 106, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !242, file: !2, line: 105, column: 2)
!278 = !DILocation(line: 109, column: 2, scope: !242)
!279 = !DILocation(line: 109, column: 29, scope: !242)
!280 = !DILocation(line: 110, column: 17, scope: !242)
!281 = !DILocation(line: 110, column: 2, scope: !242)
!282 = distinct !DISubprogram(name: "mute_output", linkageName: "std.core.runtime.mute_output", scope: !2, file: !2, line: 113, type: !30, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!283 = !DILocation(line: 115, column: 7, scope: !282)
!284 = !DILocation(line: 115, column: 44, scope: !282)
!285 = !DILocation(line: 116, column: 10, scope: !282)
!286 = !DILocation(line: 116, column: 9, scope: !282)
!287 = !DILocation(line: 117, column: 10, scope: !282)
!288 = !DILocation(line: 117, column: 9, scope: !282)
!289 = !DILocalVariable(name: "stdout", scope: !282, file: !2, line: 119, type: !290, align: 8)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DILocation(line: 119, column: 8, scope: !282)
!292 = !DILocation(line: 119, column: 17, scope: !282)
!293 = !DILocalVariable(name: "stderr", scope: !282, file: !2, line: 120, type: !290, align: 8)
!294 = !DILocation(line: 120, column: 8, scope: !282)
!295 = !DILocation(line: 120, column: 17, scope: !282)
!296 = !DILocation(line: 122, column: 2, scope: !282)
!297 = !DILocation(line: 122, column: 30, scope: !282)
!298 = !DILocation(line: 123, column: 2, scope: !282)
!299 = !DILocation(line: 123, column: 30, scope: !282)
!300 = !DILocation(line: 125, column: 3, scope: !282)
!301 = !DILocation(line: 125, column: 12, scope: !282)
!302 = !DILocation(line: 126, column: 3, scope: !282)
!303 = !DILocation(line: 126, column: 12, scope: !282)
!304 = !DILocation(line: 128, column: 8, scope: !282)
!305 = !DILocation(line: 128, column: 3, scope: !282)
!306 = distinct !DISubprogram(name: "unmute_output", linkageName: "std.core.runtime.unmute_output", scope: !2, file: !2, line: 131, type: !307, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !22}
!309 = !DILocalVariable(name: "has_error", arg: 1, scope: !306, file: !2, line: 131, type: !22)
!310 = !DILocation(line: 131, column: 28, scope: !306)
!311 = !DILocation(line: 133, column: 7, scope: !306)
!312 = !DILocation(line: 135, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !306, file: !2, line: 134, column: 2)
!314 = !DILocation(line: 137, column: 9, scope: !306)
!315 = !DILocation(line: 138, column: 9, scope: !306)
!316 = !DILocalVariable(name: "stdout", scope: !306, file: !2, line: 140, type: !290, align: 8)
!317 = !DILocation(line: 140, column: 8, scope: !306)
!318 = !DILocation(line: 140, column: 17, scope: !306)
!319 = !DILocalVariable(name: "stderr", scope: !306, file: !2, line: 141, type: !290, align: 8)
!320 = !DILocation(line: 141, column: 8, scope: !306)
!321 = !DILocation(line: 141, column: 17, scope: !306)
!322 = !DILocation(line: 143, column: 3, scope: !306)
!323 = !DILocation(line: 143, column: 12, scope: !306)
!324 = !DILocation(line: 144, column: 3, scope: !306)
!325 = !DILocation(line: 144, column: 12, scope: !306)
!326 = !DILocation(line: 145, column: 2, scope: !306)
!327 = !DILocation(line: 145, column: 34, scope: !306)
!328 = !DILocation(line: 146, column: 2, scope: !306)
!329 = !DILocation(line: 146, column: 34, scope: !306)
!330 = !DILocalVariable(name: "log_size", scope: !306, file: !2, line: 148, type: !20, align: 8)
!331 = !DILocation(line: 148, column: 6, scope: !306)
!332 = !DILocation(line: 148, column: 17, scope: !306)
!333 = !DILocation(line: 149, column: 6, scope: !306)
!334 = !DILocation(line: 151, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !306, file: !2, line: 150, column: 2)
!336 = !DILocation(line: 151, column: 68, scope: !335)
!337 = !DILocation(line: 200, column: 16, scope: !338, inlinedAt: !340)
!338 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !339, file: !339, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!339 = !DIFile(filename: "io.c3", directory: "/usr/local/lib/c3/std/io")
!340 = !DILocation(line: 151, column: 3, scope: !335)
!341 = !DILocalVariable(name: "len", scope: !342, file: !2, line: 174, type: !20, align: 8)
!342 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !339, file: !339, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!343 = !DILocation(line: 174, column: 6, scope: !342, inlinedAt: !344)
!344 = !DILocation(line: 200, column: 3, scope: !338, inlinedAt: !340)
!345 = !DILocation(line: 118, column: 24, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!347 = !DILocation(line: 174, column: 12, scope: !342, inlinedAt: !344)
!348 = !DILocation(line: 175, column: 17, scope: !342, inlinedAt: !344)
!349 = !DILocation(line: 175, column: 2, scope: !342, inlinedAt: !344)
!350 = !DILocation(line: 180, column: 4, scope: !342, inlinedAt: !344)
!351 = !DILocation(line: 182, column: 9, scope: !342, inlinedAt: !344)
!352 = !DILocation(line: 154, column: 6, scope: !306)
!353 = !DILocation(line: 154, column: 19, scope: !306)
!354 = !DILocation(line: 156, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !306, file: !2, line: 155, column: 2)
!356 = !DILocation(line: 157, column: 3, scope: !355)
!357 = !DILocation(line: 158, column: 9, scope: !355)
!358 = !DILocation(line: 158, column: 4, scope: !355)
!359 = !DILocation(line: 160, column: 3, scope: !355)
!360 = !DILocation(line: 161, column: 23, scope: !355)
!361 = !DILocation(line: 161, column: 3, scope: !355)
!362 = !DILocation(line: 162, column: 3, scope: !355)
!363 = !DILocalVariable(name: "c", scope: !364, file: !2, line: 162, type: !18, align: 1)
!364 = distinct !DILexicalBlock(scope: !355, file: !2, line: 162, column: 3)
!365 = !DILocation(line: 162, column: 14, scope: !364)
!366 = !DILocation(line: 162, column: 18, scope: !364)
!367 = !DILocation(line: 164, column: 18, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !153, file: !153, line: 281, scopeLine: 281, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!369 = !DILocation(line: 164, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !364, file: !2, line: 163, column: 3)
!371 = !DILocation(line: 287, column: 18, scope: !368, inlinedAt: !369)
!372 = !DILocation(line: 287, column: 26, scope: !368, inlinedAt: !369)
!373 = !DILocation(line: 167, column: 5, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !2, line: 165, column: 4)
!375 = !DILocation(line: 169, column: 18, scope: !370)
!376 = !DILocation(line: 169, column: 4, scope: !370)
!377 = !DILocation(line: 171, column: 3, scope: !355)
!378 = !DILocation(line: 173, column: 8, scope: !306)
!379 = !DILocation(line: 173, column: 3, scope: !306)
!380 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !2, file: !2, line: 176, type: !381, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!381 = !DISubroutineType(types: !382)
!382 = !{!22, !93, !67}
!383 = !DILocalVariable(name: "args", arg: 1, scope: !380, file: !2, line: 176, type: !93)
!384 = !DILocation(line: 176, column: 28, scope: !380)
!385 = !DILocalVariable(name: "tests", arg: 2, scope: !380, file: !2, line: 176, type: !67)
!386 = !DILocation(line: 176, column: 45, scope: !380)
!387 = !DILocalVariable(name: "max_name", scope: !380, file: !2, line: 178, type: !20, align: 8)
!388 = !DILocation(line: 178, column: 6, scope: !380)
!389 = !DILocalVariable(name: "sort_tests", scope: !380, file: !2, line: 179, type: !22, align: 1)
!390 = !DILocation(line: 179, column: 7, scope: !380)
!391 = !DILocation(line: 179, column: 20, scope: !380)
!392 = !DILocation(line: 180, column: 19, scope: !393)
!393 = distinct !DILexicalBlock(scope: !380, file: !2, line: 180, column: 2)
!394 = !DILocalVariable(name: ".temp", scope: !393, file: !2, line: 180, type: !20, align: 8)
!395 = !DILocalVariable(name: "unit", scope: !396, file: !2, line: 180, type: !70, align: 8)
!396 = distinct !DILexicalBlock(scope: !393, file: !2, line: 181, column: 2)
!397 = !DILocation(line: 180, column: 12, scope: !396)
!398 = !DILocation(line: 180, column: 19, scope: !396)
!399 = !DILocation(line: 182, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !2, line: 181, column: 2)
!401 = !DILocation(line: 182, column: 18, scope: !400)
!402 = !DILocation(line: 182, column: 44, scope: !400)
!403 = !DILocalVariable(name: "context", scope: !380, file: !2, line: 184, type: !4, align: 8)
!404 = !DILocation(line: 184, column: 14, scope: !380)
!405 = !DILocation(line: 186, column: 29, scope: !380)
!406 = !DILocation(line: 187, column: 27, scope: !380)
!407 = !DILocation(line: 188, column: 18, scope: !380)
!408 = !DILocation(line: 189, column: 21, scope: !380)
!409 = !DILocalVariable(name: "i", scope: !410, file: !2, line: 191, type: !46, align: 4)
!410 = distinct !DILexicalBlock(scope: !380, file: !2, line: 191, column: 2)
!411 = !DILocation(line: 191, column: 11, scope: !410)
!412 = !DILocation(line: 191, column: 15, scope: !410)
!413 = !DILocation(line: 191, column: 18, scope: !410)
!414 = !DILocation(line: 191, column: 22, scope: !410)
!415 = !DILocation(line: 193, column: 11, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !2, line: 193, column: 3)
!417 = distinct !DILexicalBlock(scope: !410, file: !2, line: 192, column: 2)
!418 = !DILocation(line: 193, column: 16, scope: !416)
!419 = !DILocation(line: 195, column: 9, scope: !416)
!420 = !DILocation(line: 196, column: 5, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !2, line: 196, column: 5)
!422 = !DILocation(line: 196, column: 36, scope: !421)
!423 = !DILocation(line: 197, column: 9, scope: !416)
!424 = !DILocation(line: 198, column: 18, scope: !425)
!425 = distinct !DILexicalBlock(scope: !416, file: !2, line: 198, column: 5)
!426 = !DILocation(line: 199, column: 9, scope: !416)
!427 = !DILocation(line: 200, column: 5, scope: !428)
!428 = distinct !DILexicalBlock(scope: !416, file: !2, line: 200, column: 5)
!429 = !DILocation(line: 200, column: 30, scope: !428)
!430 = !DILocation(line: 201, column: 9, scope: !416)
!431 = !DILocation(line: 202, column: 5, scope: !432)
!432 = distinct !DILexicalBlock(scope: !416, file: !2, line: 202, column: 5)
!433 = !DILocation(line: 202, column: 30, scope: !432)
!434 = !DILocation(line: 203, column: 9, scope: !416)
!435 = !DILocation(line: 204, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !416, file: !2, line: 204, column: 5)
!437 = !DILocation(line: 204, column: 14, scope: !436)
!438 = !DILocation(line: 200, column: 16, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !339, file: !339, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!440 = !DILocation(line: 206, column: 6, scope: !441)
!441 = distinct !DILexicalBlock(scope: !436, file: !2, line: 205, column: 5)
!442 = !DILocalVariable(name: "len", scope: !443, file: !2, line: 174, type: !20, align: 8)
!443 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !339, file: !339, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!444 = !DILocation(line: 174, column: 6, scope: !443, inlinedAt: !445)
!445 = !DILocation(line: 200, column: 3, scope: !439, inlinedAt: !440)
!446 = !DILocation(line: 118, column: 24, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!448 = !DILocation(line: 174, column: 12, scope: !443, inlinedAt: !445)
!449 = !DILocation(line: 175, column: 17, scope: !443, inlinedAt: !445)
!450 = !DILocation(line: 175, column: 2, scope: !443, inlinedAt: !445)
!451 = !DILocation(line: 180, column: 4, scope: !443, inlinedAt: !445)
!452 = !DILocation(line: 182, column: 9, scope: !443, inlinedAt: !445)
!453 = !DILocation(line: 207, column: 13, scope: !441)
!454 = !DILocation(line: 209, column: 5, scope: !436)
!455 = !DILocation(line: 209, column: 27, scope: !436)
!456 = !DILocation(line: 209, column: 32, scope: !436)
!457 = !DILocation(line: 210, column: 5, scope: !436)
!458 = !DILocation(line: 212, column: 41, scope: !459)
!459 = distinct !DILexicalBlock(scope: !416, file: !2, line: 212, column: 5)
!460 = !DILocation(line: 212, column: 46, scope: !459)
!461 = !DILocation(line: 212, column: 5, scope: !459)
!462 = !DILocation(line: 191, column: 32, scope: !410)
!463 = !DILocation(line: 215, column: 18, scope: !380)
!464 = !DILocation(line: 217, column: 6, scope: !380)
!465 = !DILocalVariable(name: "len", scope: !466, file: !2, line: 16, type: !20, align: 8)
!466 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !467, file: !467, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!467 = !DIFile(filename: "quicksort.c3", directory: "/usr/local/lib/c3/std/sort")
!468 = !DILocation(line: 16, column: 7, scope: !466, inlinedAt: !469)
!469 = !DILocation(line: 219, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !380, file: !2, line: 218, column: 2)
!471 = !DILocation(line: 13, column: 10, scope: !472, inlinedAt: !474)
!472 = distinct !DISubprogram(name: "len_from_list", linkageName: "len_from_list", scope: !473, file: !473, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!473 = !DIFile(filename: "sort.c3", directory: "/usr/local/lib/c3/std/sort")
!474 = !DILocation(line: 16, column: 13, scope: !466, inlinedAt: !469)
!475 = !DILocation(line: 17, column: 72, scope: !466, inlinedAt: !469)
!476 = !DILocation(line: 17, column: 90, scope: !466, inlinedAt: !469)
!477 = !DILocation(line: 17, column: 3, scope: !466, inlinedAt: !469)
!478 = !DILocation(line: 224, column: 3, scope: !380)
!479 = !DILocation(line: 224, column: 35, scope: !380)
!480 = !DILocation(line: 226, column: 6, scope: !380)
!481 = !DILocation(line: 190, column: 15, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !339, file: !339, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!483 = !DILocation(line: 228, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !380, file: !2, line: 227, column: 2)
!485 = !DILocation(line: 118, column: 24, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!487 = !DILocation(line: 190, column: 3, scope: !482, inlinedAt: !483)
!488 = !DILocalVariable(name: "old_panic", scope: !380, file: !2, line: 231, type: !489, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !490, align: 8)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!491 = !DILocation(line: 231, column: 10, scope: !380)
!492 = !DILocation(line: 231, column: 22, scope: !380)
!493 = !DILocation(line: 233, column: 20, scope: !380)
!494 = !DILocalVariable(name: "tests_passed", scope: !380, file: !2, line: 234, type: !46, align: 4)
!495 = !DILocation(line: 234, column: 6, scope: !380)
!496 = !DILocation(line: 234, column: 21, scope: !380)
!497 = !DILocalVariable(name: "tests_skipped", scope: !380, file: !2, line: 235, type: !46, align: 4)
!498 = !DILocation(line: 235, column: 6, scope: !380)
!499 = !DILocation(line: 235, column: 22, scope: !380)
!500 = !DILocalVariable(name: "test_count", scope: !380, file: !2, line: 236, type: !46, align: 4)
!501 = !DILocation(line: 236, column: 6, scope: !380)
!502 = !DILocation(line: 236, column: 19, scope: !380)
!503 = !DILocalVariable(name: "name", scope: !380, file: !2, line: 237, type: !504, align: 8)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !505, align: 8)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!507 = !DILocation(line: 237, column: 10, scope: !380)
!508 = !DILocation(line: 237, column: 17, scope: !380)
!509 = !DILocalVariable(name: "len", scope: !380, file: !2, line: 238, type: !20, align: 8)
!510 = !DILocation(line: 238, column: 6, scope: !380)
!511 = !DILocation(line: 238, column: 12, scope: !380)
!512 = !DILocation(line: 239, column: 26, scope: !380)
!513 = !DILocation(line: 239, column: 2, scope: !380)
!514 = !DILocation(line: 397, column: 22, scope: !515, inlinedAt: !517)
!515 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !516, file: !516, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!516 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!517 = !DILocation(line: 240, column: 2, scope: !380)
!518 = !DILocation(line: 397, column: 4, scope: !515, inlinedAt: !517)
!519 = !DILocation(line: 241, column: 26, scope: !380)
!520 = !DILocation(line: 241, column: 32, scope: !380)
!521 = !DILocation(line: 241, column: 2, scope: !380)
!522 = !DILocation(line: 200, column: 16, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !339, file: !339, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!524 = !DILocation(line: 242, column: 2, scope: !380)
!525 = !DILocalVariable(name: "len", scope: !526, file: !2, line: 174, type: !20, align: 8)
!526 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !339, file: !339, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!527 = !DILocation(line: 174, column: 6, scope: !526, inlinedAt: !528)
!528 = !DILocation(line: 200, column: 3, scope: !523, inlinedAt: !524)
!529 = !DILocation(line: 120, column: 35, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!531 = !DILocation(line: 174, column: 12, scope: !526, inlinedAt: !528)
!532 = !DILocation(line: 120, column: 25, scope: !530, inlinedAt: !531)
!533 = !DILocation(line: 175, column: 17, scope: !526, inlinedAt: !528)
!534 = !DILocation(line: 175, column: 2, scope: !526, inlinedAt: !528)
!535 = !DILocation(line: 180, column: 4, scope: !526, inlinedAt: !528)
!536 = !DILocation(line: 182, column: 9, scope: !526, inlinedAt: !528)
!537 = !DILocation(line: 243, column: 2, scope: !380)
!538 = !DILocation(line: 244, column: 17, scope: !539)
!539 = distinct !DILexicalBlock(scope: !380, file: !2, line: 244, column: 2)
!540 = !DILocalVariable(name: ".temp", scope: !539, file: !2, line: 244, type: !20, align: 8)
!541 = !DILocalVariable(name: "unit", scope: !542, file: !2, line: 244, type: !71, align: 8)
!542 = distinct !DILexicalBlock(scope: !539, file: !2, line: 245, column: 2)
!543 = !DILocation(line: 244, column: 10, scope: !542)
!544 = !DILocation(line: 244, column: 17, scope: !542)
!545 = !DILocation(line: 246, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !2, line: 245, column: 2)
!547 = !DILocation(line: 246, column: 55, scope: !546)
!548 = !DILocation(line: 246, column: 36, scope: !546)
!549 = !DILocation(line: 248, column: 4, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !2, line: 247, column: 3)
!551 = !DILocation(line: 249, column: 4, scope: !550)
!552 = !DILocation(line: 251, column: 3, scope: !546)
!553 = !DILocation(line: 251, column: 27, scope: !546)
!554 = !DILocation(line: 252, column: 3, scope: !546)
!555 = !DILocation(line: 252, column: 30, scope: !546)
!556 = !DILocation(line: 253, column: 3, scope: !546)
!557 = !DILocation(line: 253, column: 36, scope: !546)
!558 = !DILocation(line: 256, column: 31, scope: !546)
!559 = !DILocation(line: 256, column: 3, scope: !546)
!560 = !DILocation(line: 257, column: 27, scope: !546)
!561 = !DILocation(line: 257, column: 38, scope: !546)
!562 = !DILocation(line: 257, column: 3, scope: !546)
!563 = !DILocation(line: 258, column: 21, scope: !546)
!564 = !DILocation(line: 258, column: 3, scope: !546)
!565 = !DILocalVariable(name: "mem", scope: !546, file: !2, line: 259, type: !566, align: 8)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !2, file: !2, line: 21, size: 640, align: 64, elements: !567, identifier: "std.core.mem.allocator.TrackingAllocator")
!567 = !{!568, !569, !601, !602}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !566, file: !2, line: 23, baseType: !76, size: 128, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !566, file: !2, line: 24, baseType: !570, size: 384, align: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !2, file: !2, line: 16, baseType: !571, align: 8)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 11, size: 384, align: 64, elements: !572, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!572 = !{!573, !596, !597, !598, !599}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !571, file: !2, line: 13, baseType: !574, size: 128, align: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !575, identifier: "Entry*[]")
!575 = !{!576, !595}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !574, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 1344, align: 64, elements: !580, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!580 = !{!581, !582, !584, !594}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !579, file: !2, line: 504, baseType: !51, size: 32, align: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !579, file: !2, line: 505, baseType: !583, size: 64, align: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !9, align: 8)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !579, file: !2, line: 506, baseType: !585, size: 1152, align: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !586, align: 8)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !587, identifier: "std.core.mem.allocator.Allocation")
!587 = !{!588, !589, !590}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !586, file: !2, line: 11, baseType: !40, size: 64, align: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !2, line: 12, baseType: !20, size: 64, align: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !586, file: !2, line: 13, baseType: !591, size: 1024, align: 64, offset: 128)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, align: 64, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 16, lowerBound: 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !579, file: !2, line: 507, baseType: !578, size: 64, align: 64, offset: 1280)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !574, baseType: !20, size: 64, align: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !571, file: !2, line: 14, baseType: !76, size: 128, align: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !571, file: !2, line: 15, baseType: !51, size: 32, align: 32, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !571, file: !2, line: 16, baseType: !51, size: 32, align: 32, offset: 288)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !571, file: !2, line: 17, baseType: !600, size: 32, align: 32, offset: 320)
!600 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !566, file: !2, line: 25, baseType: !20, size: 64, align: 64, offset: 512)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !566, file: !2, line: 26, baseType: !20, size: 64, align: 64, offset: 576)
!603 = !DILocation(line: 259, column: 21, scope: !546)
!604 = !DILocation(line: 392, column: 27, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !105, file: !105, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!606 = !DILocation(line: 260, column: 12, scope: !546)
!607 = !DILocation(line: 260, column: 3, scope: !546)
!608 = !DILocation(line: 261, column: 7, scope: !546)
!609 = !DILocation(line: 263, column: 4, scope: !610)
!610 = distinct !DILexicalBlock(scope: !546, file: !2, line: 262, column: 3)
!611 = !DILocation(line: 264, column: 4, scope: !610)
!612 = !DILocation(line: 265, column: 17, scope: !610)
!613 = !DILocalVariable(name: "old_allocator", scope: !614, file: !2, line: 464, type: !76, align: 8)
!614 = distinct !DISubprogram(name: "@scoped", linkageName: "@scoped", scope: !190, file: !190, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!615 = !DILocation(line: 464, column: 12, scope: !614, inlinedAt: !616)
!616 = !DILocation(line: 265, column: 4, scope: !610)
!617 = !DILocation(line: 464, column: 28, scope: !614, inlinedAt: !616)
!618 = !DILocation(line: 465, column: 32, scope: !614, inlinedAt: !616)
!619 = !DILocation(line: 268, column: 6, scope: !620)
!620 = distinct !DILexicalBlock(scope: !610, file: !2, line: 266, column: 4)
!621 = !DILocation(line: 466, column: 38, scope: !622, inlinedAt: !616)
!622 = distinct !DILexicalBlock(scope: !614, file: !190, line: 466, column: 8)
!623 = !DILocation(line: 277, column: 4, scope: !610)
!624 = !DILocation(line: 278, column: 8, scope: !610)
!625 = !DILocation(line: 280, column: 24, scope: !626)
!626 = distinct !DILexicalBlock(scope: !610, file: !2, line: 279, column: 13)
!627 = !DILocation(line: 280, column: 78, scope: !626)
!628 = !DILocation(line: 190, column: 15, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !339, file: !339, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!630 = !DILocation(line: 280, column: 14, scope: !626)
!631 = !DILocation(line: 118, column: 24, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!633 = !DILocation(line: 190, column: 3, scope: !629, inlinedAt: !630)
!634 = !DILocation(line: 200, column: 16, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !339, file: !339, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!636 = !DILocation(line: 281, column: 14, scope: !626)
!637 = !DILocalVariable(name: "len", scope: !638, file: !2, line: 174, type: !20, align: 8)
!638 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !339, file: !339, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!639 = !DILocation(line: 174, column: 6, scope: !638, inlinedAt: !640)
!640 = !DILocation(line: 200, column: 3, scope: !635, inlinedAt: !636)
!641 = !DILocation(line: 118, column: 24, scope: !642, inlinedAt: !643)
!642 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!643 = !DILocation(line: 174, column: 12, scope: !638, inlinedAt: !640)
!644 = !DILocation(line: 175, column: 17, scope: !638, inlinedAt: !640)
!645 = !DILocation(line: 175, column: 2, scope: !638, inlinedAt: !640)
!646 = !DILocation(line: 180, column: 4, scope: !638, inlinedAt: !640)
!647 = !DILocation(line: 182, column: 9, scope: !638, inlinedAt: !640)
!648 = !DILocation(line: 282, column: 14, scope: !626)
!649 = !DILocation(line: 286, column: 29, scope: !650)
!650 = distinct !DILexicalBlock(scope: !610, file: !2, line: 285, column: 13)
!651 = !DILocation(line: 286, column: 83, scope: !650)
!652 = !DILocation(line: 286, column: 17, scope: !650)
!653 = !DILocation(line: 287, column: 5, scope: !650)
!654 = !DILocation(line: 289, column: 8, scope: !610)
!655 = !DILocation(line: 291, column: 5, scope: !656)
!656 = distinct !DILexicalBlock(scope: !610, file: !2, line: 290, column: 4)
!657 = !DILocation(line: 294, column: 3, scope: !546)
!658 = !DILocation(line: 255, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !546, file: !2, line: 255, column: 9)
!660 = !DILocation(line: 296, column: 36, scope: !380)
!661 = !DILocation(line: 296, column: 47, scope: !380)
!662 = !DILocation(line: 296, column: 62, scope: !380)
!663 = !DILocation(line: 296, column: 85, scope: !380)
!664 = !DILocation(line: 296, column: 2, scope: !380)
!665 = !DILocalVariable(name: "n_failed", scope: !380, file: !2, line: 298, type: !46, align: 4)
!666 = !DILocation(line: 298, column: 6, scope: !380)
!667 = !DILocation(line: 298, column: 17, scope: !380)
!668 = !DILocation(line: 298, column: 30, scope: !380)
!669 = !DILocation(line: 298, column: 45, scope: !380)
!670 = !DILocation(line: 300, column: 5, scope: !380)
!671 = !DILocation(line: 300, column: 36, scope: !380)
!672 = !DILocation(line: 300, column: 60, scope: !380)
!673 = !DILocation(line: 300, column: 74, scope: !380)
!674 = !DILocation(line: 301, column: 5, scope: !380)
!675 = !DILocation(line: 301, column: 27, scope: !380)
!676 = !DILocation(line: 302, column: 5, scope: !380)
!677 = !DILocation(line: 302, column: 45, scope: !380)
!678 = !DILocation(line: 299, column: 2, scope: !380)
!679 = !DILocation(line: 306, column: 5, scope: !380)
!680 = !DILocation(line: 307, column: 5, scope: !380)
!681 = !DILocation(line: 308, column: 5, scope: !380)
!682 = !DILocation(line: 305, column: 2, scope: !380)
!683 = !DILocation(line: 311, column: 6, scope: !380)
!684 = !DILocation(line: 311, column: 50, scope: !380)
!685 = !DILocation(line: 311, column: 37, scope: !380)
!686 = !DILocation(line: 312, column: 2, scope: !380)
!687 = !DILocation(line: 312, column: 34, scope: !380)
!688 = !DILocation(line: 314, column: 9, scope: !380)
!689 = !DILocation(line: 232, column: 25, scope: !690)
!690 = distinct !DILexicalBlock(scope: !380, file: !2, line: 232, column: 8)
!691 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !2, file: !2, line: 317, type: !692, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!692 = !DISubroutineType(types: !693)
!693 = !{!22, !93}
!694 = !DILocalVariable(name: "args", arg: 1, scope: !691, file: !2, line: 317, type: !93)
!695 = !DILocation(line: 317, column: 38, scope: !691)
!696 = !DILocalVariable(name: "current", scope: !697, file: !2, line: 592, type: !191, align: 8)
!697 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !190, file: !190, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!698 = !DILocation(line: 592, column: 17, scope: !697, inlinedAt: !699)
!699 = !DILocation(line: 317, column: 47, scope: !691)
!700 = !DILocation(line: 396, column: 6, scope: !701, inlinedAt: !702)
!701 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!702 = !DILocation(line: 592, column: 27, scope: !697, inlinedAt: !699)
!703 = !DILocation(line: 398, column: 3, scope: !704, inlinedAt: !702)
!704 = distinct !DILexicalBlock(scope: !701, file: !105, line: 397, column: 2)
!705 = !DILocation(line: 400, column: 9, scope: !701, inlinedAt: !702)
!706 = !DILocalVariable(name: "mark", scope: !697, file: !2, line: 597, type: !20, align: 8)
!707 = !DILocation(line: 597, column: 6, scope: !697, inlinedAt: !699)
!708 = !DILocation(line: 597, column: 13, scope: !697, inlinedAt: !699)
!709 = !DILocation(line: 319, column: 9, scope: !710)
!710 = distinct !DILexicalBlock(scope: !691, file: !2, line: 318, column: 1)
!711 = !DILocation(line: 396, column: 6, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!713 = !DILocation(line: 320, column: 48, scope: !710)
!714 = !DILocation(line: 398, column: 3, scope: !715, inlinedAt: !713)
!715 = distinct !DILexicalBlock(scope: !712, file: !105, line: 397, column: 2)
!716 = !DILocation(line: 400, column: 9, scope: !712, inlinedAt: !713)
!717 = !DILocation(line: 320, column: 25, scope: !710)
!718 = !DILocation(line: 320, column: 9, scope: !710)
!719 = !DILocation(line: 600, column: 17, scope: !720, inlinedAt: !699)
!720 = distinct !DILexicalBlock(scope: !697, file: !190, line: 599, column: 2)
!721 = !DILocation(line: 600, column: 3, scope: !720, inlinedAt: !699)
!722 = !DILocation(line: 603, column: 9, scope: !720, inlinedAt: !699)
!723 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !45, file: !45, line: 13, type: !724, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !76}
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !727, identifier: "BenchmarkUnit[]")
!727 = !{!728, !736}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !726, baseType: !729, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !45, file: !45, line: 7, size: 192, align: 64, elements: !731, identifier: "std.core.runtime.BenchmarkUnit")
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !730, file: !45, line: 9, baseType: !13, size: 128, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !730, file: !45, line: 10, baseType: !734, size: 64, align: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !45, file: !45, line: 5, baseType: !735, align: 8)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !726, baseType: !20, size: 64, align: 64, offset: 64)
!737 = !DILocalVariable(name: "allocator", arg: 1, scope: !723, file: !45, line: 13, type: !76)
!738 = !DILocation(line: 13, column: 58, scope: !723)
!739 = !DILocalVariable(name: "fns", scope: !723, file: !45, line: 15, type: !740, align: 8)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !741, identifier: "BenchmarkFn[]")
!741 = !{!742, !744}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !740, baseType: !743, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !734, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !740, baseType: !20, size: 64, align: 64, offset: 64)
!745 = !DILocation(line: 15, column: 16, scope: !723)
!746 = !DILocation(line: 15, column: 22, scope: !723)
!747 = !DILocalVariable(name: "names", scope: !723, file: !45, line: 16, type: !93, align: 8)
!748 = !DILocation(line: 16, column: 11, scope: !723)
!749 = !DILocation(line: 16, column: 19, scope: !723)
!750 = !DILocalVariable(name: "benchmarks", scope: !723, file: !45, line: 17, type: !726, align: 8)
!751 = !DILocation(line: 17, column: 18, scope: !723)
!752 = !DILocation(line: 17, column: 80, scope: !723)
!753 = !DILocation(line: 286, column: 55, scope: !754, inlinedAt: !755)
!754 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!755 = !DILocation(line: 269, column: 9, scope: !756, inlinedAt: !757)
!756 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!757 = !DILocation(line: 17, column: 31, scope: !723)
!758 = !DILocation(line: 286, column: 40, scope: !754, inlinedAt: !755)
!759 = !DILocation(line: 62, column: 6, scope: !760, inlinedAt: !761)
!760 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!761 = !DILocation(line: 286, column: 18, scope: !754, inlinedAt: !755)
!762 = !DILocation(line: 62, column: 20, scope: !760, inlinedAt: !761)
!763 = !DILocation(line: 28, column: 71, scope: !764, inlinedAt: !765)
!764 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!765 = !DILocation(line: 68, column: 10, scope: !760, inlinedAt: !761)
!766 = !DILocation(line: 286, column: 67, scope: !754, inlinedAt: !755)
!767 = !DILocation(line: 18, column: 26, scope: !768)
!768 = distinct !DILexicalBlock(scope: !723, file: !45, line: 18, column: 2)
!769 = !DILocalVariable(name: ".temp", scope: !768, file: !45, line: 18, type: !20, align: 8)
!770 = !DILocation(line: 18, column: 11, scope: !768)
!771 = !DILocalVariable(name: "i", scope: !772, file: !45, line: 18, type: !20, align: 8)
!772 = distinct !DILexicalBlock(scope: !768, file: !45, line: 19, column: 2)
!773 = !DILocation(line: 18, column: 11, scope: !772)
!774 = !DILocalVariable(name: "benchmark", scope: !772, file: !45, line: 18, type: !735, align: 8)
!775 = !DILocation(line: 18, column: 14, scope: !772)
!776 = !DILocation(line: 18, column: 26, scope: !772)
!777 = !DILocation(line: 20, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !772, file: !45, line: 19, column: 2)
!779 = !DILocation(line: 20, column: 14, scope: !778)
!780 = !DILocation(line: 20, column: 21, scope: !778)
!781 = !DILocation(line: 20, column: 27, scope: !778)
!782 = !DILocation(line: 20, column: 31, scope: !778)
!783 = !DILocation(line: 20, column: 35, scope: !778)
!784 = !DILocation(line: 22, column: 9, scope: !723)
!785 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !45, file: !45, line: 31, type: !786, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !51}
!788 = !DILocalVariable(name: "value", arg: 1, scope: !785, file: !45, line: 31, type: !51)
!789 = !DILocation(line: 31, column: 46, scope: !785)
!790 = !DILocation(line: 33, column: 35, scope: !785)
!791 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !45, file: !45, line: 36, type: !786, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!792 = !DILocalVariable(name: "value", arg: 1, scope: !791, file: !45, line: 36, type: !51)
!793 = !DILocation(line: 36, column: 43, scope: !791)
!794 = !DILocation(line: 38, column: 12, scope: !791)
!795 = !DILocation(line: 39, column: 32, scope: !791)
!796 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !45, file: !45, line: 171, type: !692, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!797 = !DILocalVariable(name: "args", arg: 1, scope: !796, file: !45, line: 171, type: !93)
!798 = !DILocation(line: 171, column: 43, scope: !796)
!799 = !DILocalVariable(name: "current", scope: !800, file: !45, line: 592, type: !191, align: 8)
!800 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !190, file: !190, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!801 = !DILocation(line: 592, column: 17, scope: !800, inlinedAt: !802)
!802 = !DILocation(line: 171, column: 52, scope: !796)
!803 = !DILocation(line: 396, column: 6, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!805 = !DILocation(line: 592, column: 27, scope: !800, inlinedAt: !802)
!806 = !DILocation(line: 398, column: 3, scope: !807, inlinedAt: !805)
!807 = distinct !DILexicalBlock(scope: !804, file: !105, line: 397, column: 2)
!808 = !DILocation(line: 400, column: 9, scope: !804, inlinedAt: !805)
!809 = !DILocalVariable(name: "mark", scope: !800, file: !45, line: 597, type: !20, align: 8)
!810 = !DILocation(line: 597, column: 6, scope: !800, inlinedAt: !802)
!811 = !DILocation(line: 597, column: 13, scope: !800, inlinedAt: !802)
!812 = !DILocation(line: 396, column: 6, scope: !813, inlinedAt: !814)
!813 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!814 = !DILocation(line: 173, column: 52, scope: !815)
!815 = distinct !DILexicalBlock(scope: !796, file: !45, line: 172, column: 1)
!816 = !DILocation(line: 398, column: 3, scope: !817, inlinedAt: !814)
!817 = distinct !DILexicalBlock(scope: !813, file: !105, line: 397, column: 2)
!818 = !DILocation(line: 400, column: 9, scope: !813, inlinedAt: !814)
!819 = !DILocation(line: 173, column: 24, scope: !815)
!820 = !DILocation(line: 173, column: 9, scope: !815)
!821 = !DILocation(line: 600, column: 17, scope: !822, inlinedAt: !802)
!822 = distinct !DILexicalBlock(scope: !800, file: !190, line: 599, column: 2)
!823 = !DILocation(line: 600, column: 3, scope: !822, inlinedAt: !802)
!824 = !DILocation(line: 603, column: 9, scope: !822, inlinedAt: !802)
!825 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !45, file: !45, line: 115, type: !826, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !81)
!826 = !DISubroutineType(types: !827)
!827 = !{!22, !726}
!828 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !825, file: !45, line: 115, type: !726)
!829 = !DILocation(line: 115, column: 40, scope: !825)
!830 = !DILocalVariable(name: "max_name", scope: !825, file: !45, line: 117, type: !20, align: 8)
!831 = !DILocation(line: 117, column: 6, scope: !825)
!832 = !DILocation(line: 119, column: 19, scope: !833)
!833 = distinct !DILexicalBlock(scope: !825, file: !45, line: 119, column: 2)
!834 = !DILocalVariable(name: ".temp", scope: !833, file: !45, line: 119, type: !20, align: 8)
!835 = !DILocalVariable(name: "unit", scope: !836, file: !45, line: 119, type: !729, align: 8)
!836 = distinct !DILexicalBlock(scope: !833, file: !45, line: 120, column: 2)
!837 = !DILocation(line: 119, column: 12, scope: !836)
!838 = !DILocation(line: 119, column: 19, scope: !836)
!839 = !DILocation(line: 121, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !45, line: 120, column: 2)
!841 = !DILocation(line: 121, column: 18, scope: !840)
!842 = !DILocation(line: 121, column: 44, scope: !840)
!843 = !DILocalVariable(name: "len", scope: !825, file: !45, line: 124, type: !20, align: 8)
!844 = !DILocation(line: 124, column: 6, scope: !825)
!845 = !DILocation(line: 124, column: 12, scope: !825)
!846 = !DILocalVariable(name: "name", scope: !825, file: !45, line: 126, type: !504, align: 8)
!847 = !DILocation(line: 126, column: 10, scope: !825)
!848 = !DILocation(line: 126, column: 17, scope: !825)
!849 = !DILocation(line: 127, column: 26, scope: !825)
!850 = !DILocation(line: 127, column: 2, scope: !825)
!851 = !DILocation(line: 397, column: 22, scope: !852, inlinedAt: !853)
!852 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !516, file: !516, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!853 = !DILocation(line: 128, column: 2, scope: !825)
!854 = !DILocation(line: 397, column: 4, scope: !852, inlinedAt: !853)
!855 = !DILocation(line: 129, column: 26, scope: !825)
!856 = !DILocation(line: 129, column: 32, scope: !825)
!857 = !DILocation(line: 129, column: 2, scope: !825)
!858 = !DILocation(line: 200, column: 16, scope: !859, inlinedAt: !860)
!859 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !339, file: !339, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!860 = !DILocation(line: 131, column: 2, scope: !825)
!861 = !DILocalVariable(name: "len", scope: !862, file: !45, line: 174, type: !20, align: 8)
!862 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !339, file: !339, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !81)
!863 = !DILocation(line: 174, column: 6, scope: !862, inlinedAt: !864)
!864 = !DILocation(line: 200, column: 3, scope: !859, inlinedAt: !860)
!865 = !DILocation(line: 120, column: 35, scope: !866, inlinedAt: !867)
!866 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !339, file: !339, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!867 = !DILocation(line: 174, column: 12, scope: !862, inlinedAt: !864)
!868 = !DILocation(line: 120, column: 25, scope: !866, inlinedAt: !867)
!869 = !DILocation(line: 175, column: 17, scope: !862, inlinedAt: !864)
!870 = !DILocation(line: 175, column: 2, scope: !862, inlinedAt: !864)
!871 = !DILocation(line: 180, column: 4, scope: !862, inlinedAt: !864)
!872 = !DILocation(line: 182, column: 9, scope: !862, inlinedAt: !864)
!873 = !DILocation(line: 133, column: 2, scope: !825)
!874 = !DILocalVariable(name: "sys_clock_started", scope: !825, file: !45, line: 135, type: !875, align: 8)
!875 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!876 = !DILocation(line: 135, column: 7, scope: !825)
!877 = !DILocalVariable(name: "sys_clock_finished", scope: !825, file: !45, line: 136, type: !875, align: 8)
!878 = !DILocation(line: 136, column: 7, scope: !825)
!879 = !DILocalVariable(name: "sys_clocks", scope: !825, file: !45, line: 137, type: !875, align: 8)
!880 = !DILocation(line: 137, column: 7, scope: !825)
!881 = !DILocalVariable(name: "clock", scope: !825, file: !45, line: 138, type: !882, align: 8)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !45, file: !45, line: 6, baseType: !9, align: 8)
!883 = !DILocation(line: 138, column: 8, scope: !825)
!884 = !DILocation(line: 140, column: 17, scope: !885)
!885 = distinct !DILexicalBlock(scope: !825, file: !45, line: 140, column: 2)
!886 = !DILocalVariable(name: ".temp", scope: !885, file: !45, line: 140, type: !20, align: 8)
!887 = !DILocalVariable(name: "unit", scope: !888, file: !45, line: 140, type: !730, align: 8)
!888 = distinct !DILexicalBlock(scope: !885, file: !45, line: 141, column: 2)
!889 = !DILocation(line: 140, column: 10, scope: !888)
!890 = !DILocation(line: 140, column: 17, scope: !888)
!891 = !DILocation(line: 143, column: 36, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !45, line: 141, column: 2)
!893 = !DILocation(line: 143, column: 3, scope: !892)
!894 = !DILocation(line: 144, column: 27, scope: !892)
!895 = !DILocation(line: 144, column: 38, scope: !892)
!896 = !DILocation(line: 144, column: 3, scope: !892)
!897 = !DILocation(line: 145, column: 21, scope: !892)
!898 = !DILocation(line: 145, column: 3, scope: !892)
!899 = !DILocalVariable(name: "i", scope: !900, file: !45, line: 147, type: !51, align: 4)
!900 = distinct !DILexicalBlock(scope: !892, file: !45, line: 147, column: 3)
!901 = !DILocation(line: 147, column: 13, scope: !900)
!902 = !DILocation(line: 147, column: 17, scope: !900)
!903 = !DILocation(line: 147, column: 20, scope: !900)
!904 = !DILocation(line: 147, column: 24, scope: !900)
!905 = !DILocation(line: 149, column: 4, scope: !906)
!906 = distinct !DILexicalBlock(scope: !900, file: !45, line: 148, column: 3)
!907 = !DILocation(line: 147, column: 53, scope: !900)
!908 = !DILocation(line: 152, column: 11, scope: !892)
!909 = !DILocation(line: 153, column: 23, scope: !892)
!910 = !DILocalVariable(name: "i", scope: !911, file: !45, line: 155, type: !51, align: 4)
!911 = distinct !DILexicalBlock(scope: !892, file: !45, line: 155, column: 3)
!912 = !DILocation(line: 155, column: 13, scope: !911)
!913 = !DILocation(line: 155, column: 17, scope: !911)
!914 = !DILocation(line: 155, column: 20, scope: !911)
!915 = !DILocation(line: 155, column: 24, scope: !911)
!916 = !DILocation(line: 157, column: 4, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !45, line: 156, column: 3)
!918 = !DILocation(line: 155, column: 50, scope: !911)
!919 = !DILocation(line: 160, column: 24, scope: !892)
!920 = !DILocalVariable(name: "nano_seconds", scope: !892, file: !45, line: 161, type: !921, align: 8)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !45, file: !45, line: 7, baseType: !875, align: 8)
!922 = !DILocation(line: 161, column: 16, scope: !892)
!923 = !DILocation(line: 161, column: 31, scope: !892)
!924 = !DILocation(line: 162, column: 16, scope: !892)
!925 = !DILocation(line: 162, column: 37, scope: !892)
!926 = !DILocation(line: 164, column: 57, scope: !892)
!927 = !DILocation(line: 164, column: 78, scope: !892)
!928 = !DILocation(line: 164, column: 105, scope: !892)
!929 = !DILocation(line: 164, column: 124, scope: !892)
!930 = !DILocation(line: 164, column: 3, scope: !892)
!931 = !DILocation(line: 142, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !892, file: !45, line: 142, column: 9)
!933 = !DILocation(line: 167, column: 41, scope: !825)
!934 = !DILocation(line: 167, column: 57, scope: !825)
!935 = !DILocation(line: 167, column: 84, scope: !825)
!936 = !DILocation(line: 167, column: 2, scope: !825)
!937 = !DILocation(line: 168, column: 9, scope: !825)
