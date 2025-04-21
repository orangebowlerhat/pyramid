; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.new_init = comdat any

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.temp_init = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.to_new_string = comdat any

$std.collections.anylist.AnyList.to_string = comdat any

$std.collections.anylist.AnyList.to_tstring = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.new_pop = comdat any

$std.collections.anylist.AnyList.temp_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.new_pop_first = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.temp_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.any$" = comdat any

$"$ct.ulong" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.3 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.5 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.15 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.17 = internal constant [10 x i8] c"to_string\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.19 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.21 = internal constant [16 x i8] c"append_internal\00", align 1
@.func.22 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.23 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.24 = internal constant [9 x i8] c"copy_pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.25 = internal constant [8 x i8] c"new_pop\00", align 1
@.func.26 = internal constant [9 x i8] c"temp_pop\00", align 1
@.func.27 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.28 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.29 = internal constant [6 x i8] c"clear\00", align 1
@.func.30 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.31 = internal constant [14 x i8] c"new_pop_first\00", align 1
@.func.32 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.33 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.34 = internal constant [15 x i8] c"temp_pop_first\00", align 1
@.func.35 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.37 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.38 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.39 = internal constant [8 x i8] c"add_all\00", align 1
@.func.40 = internal constant [8 x i8] c"reverse\00", align 1
@.func.41 = internal constant [11 x i8] c"array_view\00", align 1
@.func.42 = internal constant [19 x i8] c"insert_at_internal\00", align 1
@.func.43 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.44 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.45 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.46 = internal constant [10 x i8] c"first_any\00", align 1
@.func.47 = internal constant [9 x i8] c"last_any\00", align 1
@.func.48 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.49 = internal constant [4 x i8] c"len\00", align 1
@.func.50 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.51 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.52 = internal constant [5 x i8] c"free\00", align 1
@.func.53 = internal constant [5 x i8] c"swap\00", align 1
@.func.54 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.55 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.56 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.57 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.58 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.62 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = weak global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = weak global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_string" = weak global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.new_init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !33
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !33
  br i1 %5, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !36, !DIExpression(), !37)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !38, !DIExpression(), !39)
  %6 = load %any, ptr %allocator, align 8, !dbg !40
  %7 = extractvalue %any %6, 0, !dbg !40
  %i2b = icmp ne ptr %7, null, !dbg !40
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !40

cond.lhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !40

cond.rhs:                                         ; preds = %checkok
  %8 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !41
  br label %cond.phi, !dbg !41

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %6, %cond.lhs ], [ %8, %cond.rhs ], !dbg !41
  %9 = load ptr, ptr %self, align 8, !dbg !45
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %10 = load i64, ptr %initial_capacity, align 8
  %11 = call ptr @std.collections.anylist.AnyList.init(ptr %9, i64 %lo, ptr %hi, i64 %10) #3, !dbg !46
  ret ptr %11, !dbg !46

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 8, i32 24) #4, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.init(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !47 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !50
  %4 = icmp eq ptr %0, null, !dbg !50
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !50
  br i1 %5, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !51, !DIExpression(), !52)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !53, !DIExpression(), !54)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !55, !DIExpression(), !56)
  %6 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !57
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !58
  %7 = load ptr, ptr %self, align 8, !dbg !59
  store i64 0, ptr %7, align 8, !dbg !60
  %8 = load i64, ptr %initial_capacity, align 8, !dbg !61
  %lt = icmp ult i64 0, %8, !dbg !61
  br i1 %lt, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %initial_capacity, align 8
  store i64 %9, ptr %x, align 8
    #dbg_declare(ptr %y, !62, !DIExpression(), !65)
  store i64 1, ptr %y, align 8, !dbg !68
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %loop.body, %if.then
  %10 = load i64, ptr %y, align 8, !dbg !70
  %11 = load i64, ptr %x, align 8, !dbg !72
  %lt2 = icmp ult i64 %10, %11, !dbg !70
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %y, align 8, !dbg !73
  %13 = load i64, ptr %y, align 8, !dbg !74
  %add = add i64 %12, %13, !dbg !73
  store i64 %add, ptr %y, align 8, !dbg !73
  br label %loop.cond, !dbg !73

loop.exit:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !75
  store i64 %14, ptr %initial_capacity, align 8, !dbg !75
  %15 = load ptr, ptr %self, align 8, !dbg !76
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !76
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %initial_capacity, align 8
  store i64 %16, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %18 = load i64, ptr %elements6, align 8, !dbg !77
  %mul = mul i64 16, %18, !dbg !82
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !83
  %i2nb = icmp eq i64 %19, 0, !dbg !83
  br i1 %i2nb, label %if.then8, label %if.exit, !dbg !83

if.then8:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !86
  br label %expr_block.exit, !dbg !86

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !87
  %20 = load i64, ptr %ptradd9, align 8, !dbg !87
  %21 = inttoptr i64 %20 to ptr, !dbg !87
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !50
  %22 = icmp eq ptr %21, %type, !dbg !50
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !50

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !50
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !50
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !50
  store ptr %24, ptr %.inlinecache, align 8, !dbg !50
  store ptr %21, ptr %.cachedtype, align 8, !dbg !50
  br label %25, !dbg !50

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !50
  br label %25, !dbg !50

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !50
  %26 = icmp eq ptr %fn_phi, null, !dbg !50
  br i1 %26, label %missing_function, label %match, !dbg !50

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %27(ptr @.panic_msg.2, i64 44, ptr @.file.3, i64 16, ptr @.func.1, i64 4, i32 68) #4, !dbg !89
  unreachable, !dbg !89

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = load i64, ptr %size, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !89
  %not_err = icmp eq i64 %30, 0, !dbg !89
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %31, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !89
  br label %panic_block, !dbg !89

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !89
  store ptr %32, ptr %blockret, align 8, !dbg !89
  br label %expr_block.exit, !dbg !89

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %33 = load ptr, ptr %blockret, align 8, !dbg !89
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !90
  %add11 = add i64 0, %35, !dbg !90
  %size12 = sub i64 %add11, 0, !dbg !90
  %36 = insertvalue %"any[]" undef, ptr %34, 0, !dbg !90
  %37 = insertvalue %"any[]" %36, i64 %size12, 1, !dbg !90
  br label %noerr_block, !dbg !90

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !90
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !90
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file.3, i64 16, ptr @.func.1, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !79
  unreachable, !dbg !79

noerr_block:                                      ; preds = %expr_block.exit
  %41 = extractvalue %"any[]" %37, 0, !dbg !79
  store ptr %41, ptr %ptradd3, align 8, !dbg !79
  br label %if.exit14, !dbg !79

if.else:                                          ; preds = %checkok
  %42 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd13 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !91
  store ptr null, ptr %ptradd13, align 8, !dbg !93
  br label %if.exit14, !dbg !93

if.exit14:                                        ; preds = %if.else, %noerr_block
  %43 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd15 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !94
  %44 = load i64, ptr %initial_capacity, align 8, !dbg !95
  store i64 %44, ptr %ptradd15, align 8, !dbg !95
  %45 = load ptr, ptr %self, align 8, !dbg !96
  ret ptr %45, !dbg !96

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !52
  call void %46(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.1, i64 4, i32 33) #4, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.temp_init(ptr %0, i64 %1) #0 comdat !dbg !97 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !100
  br i1 %3, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !103, !DIExpression(), !104)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !105
  %i2nb = icmp eq ptr %4, null, !dbg !105
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !105

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !108
  br label %if.exit, !dbg !108

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !107
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !107
  %8 = load ptr, ptr %self, align 8, !dbg !111
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, i64 %lo, ptr %hi, i64 %9) #3, !dbg !112
  ret ptr %10, !dbg !112

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !102
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.5, i64 9, i32 55) #4, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !113 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam4 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %taddr = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %error_var47 = alloca i64, align 8
  %retparam48 = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %varargslots55 = alloca [1 x %any], align 16
  %retparam57 = alloca i64, align 8
  %error_var64 = alloca i64, align 8
  %retparam65 = alloca i64, align 8
  %reterr72 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !138
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !138
  br i1 %4, label %panic, label %checkok, !dbg !138

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !139, !DIExpression(), !140)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !141, !DIExpression(), !142)
  %5 = load ptr, ptr %self, align 8, !dbg !143
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !145
  %not_err = icmp eq i64 %9, 0, !dbg !145
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %10, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !145
  br label %guard_block, !dbg !145

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !145

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %11, !dbg !145

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !145
  store i64 %12, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !147
  %14 = load ptr, ptr %ptradd, align 8, !dbg !147
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !147
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !147
  store %any %16, ptr %varargslots, align 16, !dbg !147
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.7, i64 4, ptr %varargslots, i64 1), !dbg !149
  %not_err5 = icmp eq i64 %18, 0, !dbg !149
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !149
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !149

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !149
  br label %guard_block8, !dbg !149

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !149

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !149
  ret i64 %20, !dbg !149

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !149
  store i64 %21, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !150, !DIExpression(), !152)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.8, i64 1), !dbg !153
  %not_err12 = icmp eq i64 %23, 0, !dbg !153
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !153
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !153

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !153
  br label %guard_block15, !dbg !153

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !153

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !153
  ret i64 %25, !dbg !153

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !153
  store i64 %26, ptr %n, align 8, !dbg !153
  %27 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !154
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !154
  %29 = load ptr, ptr %self, align 8, !dbg !156
  %30 = load i64, ptr %29, align 8, !dbg !156
  %add = add i64 0, %30, !dbg !156
  %size = sub i64 %add, 0, !dbg !156
  %31 = insertvalue %"any[]" undef, ptr %28, 0, !dbg !156
  %32 = insertvalue %"any[]" %31, i64 %size, 1, !dbg !156
  store %"any[]" %32, ptr %taddr, align 8
  %checknull = icmp eq ptr %taddr, null, !dbg !154
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !154
  br i1 %33, label %panic18, label %checkok19, !dbg !154

checkok19:                                        ; preds = %noerr_block16
  %34 = ptrtoint ptr %taddr to i64, !dbg !154
  %35 = urem i64 %34, 8, !dbg !154
  %36 = icmp ne i64 %35, 0, !dbg !154
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !154
  br i1 %37, label %panic20, label %checkok25, !dbg !154

checkok25:                                        ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !154
  %38 = load i64, ptr %ptradd26, align 8, !dbg !154
    #dbg_declare(ptr %.anon, !157, !DIExpression(), !158)
  store i64 0, ptr %.anon, align 8, !dbg !158
  br label %loop.cond, !dbg !158

loop.cond:                                        ; preds = %noerr_block62, %checkok25
  %39 = load i64, ptr %.anon, align 8, !dbg !158
  %lt = icmp ult i64 %39, %38, !dbg !158
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !158

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !159, !DIExpression(), !161)
  %40 = load i64, ptr %.anon, align 8, !dbg !161
  store i64 %40, ptr %i, align 8, !dbg !161
    #dbg_declare(ptr %element, !162, !DIExpression(), !163)
  %checknull27 = icmp eq ptr %taddr, null, !dbg !164
  %41 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !164
  br i1 %41, label %panic28, label %checkok29, !dbg !164

checkok29:                                        ; preds = %loop.body
  %42 = ptrtoint ptr %taddr to i64, !dbg !164
  %43 = urem i64 %42, 8, !dbg !164
  %44 = icmp ne i64 %43, 0, !dbg !164
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !164
  br i1 %45, label %panic30, label %checkok37, !dbg !164

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !164
  %46 = load i64, ptr %ptradd38, align 8, !dbg !164
  %47 = load ptr, ptr %taddr, align 8, !dbg !164
  %48 = load i64, ptr %.anon, align 8, !dbg !161
  %ge = icmp uge i64 %48, %46, !dbg !161
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !161
  br i1 %49, label %panic39, label %checkok46, !dbg !161

checkok46:                                        ; preds = %checkok37
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !161
  %50 = load i64, ptr %i, align 8, !dbg !165
  %neq = icmp ne i64 0, %50, !dbg !165
  br i1 %neq, label %if.then, label %if.exit, !dbg !165

if.then:                                          ; preds = %checkok46
  %51 = load ptr, ptr %formatter, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam48, ptr %51, ptr @.str.12, i64 2), !dbg !167
  %not_err49 = icmp eq i64 %52, 0, !dbg !167
  %53 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !167
  br i1 %53, label %after_check51, label %assign_optional50, !dbg !167

assign_optional50:                                ; preds = %if.then
  store i64 %52, ptr %error_var47, align 8, !dbg !167
  br label %guard_block52, !dbg !167

after_check51:                                    ; preds = %if.then
  br label %noerr_block53, !dbg !167

guard_block52:                                    ; preds = %assign_optional50
  %54 = load i64, ptr %error_var47, align 8, !dbg !167
  ret i64 %54, !dbg !167

noerr_block53:                                    ; preds = %after_check51
  br label %if.exit, !dbg !167

if.exit:                                          ; preds = %noerr_block53, %checkok46
  %55 = load i64, ptr %n, align 8, !dbg !168
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !169
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !169
  store %any %57, ptr %varargslots55, align 16, !dbg !169
  %58 = load ptr, ptr %formatter, align 8
  %59 = call i64 @std.io.Formatter.printf(ptr %retparam57, ptr %58, ptr @.str.13, i64 2, ptr %varargslots55, i64 1), !dbg !170
  %not_err58 = icmp eq i64 %59, 0, !dbg !170
  %60 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !170
  br i1 %60, label %after_check60, label %assign_optional59, !dbg !170

assign_optional59:                                ; preds = %if.exit
  store i64 %59, ptr %error_var54, align 8, !dbg !170
  br label %guard_block61, !dbg !170

after_check60:                                    ; preds = %if.exit
  br label %noerr_block62, !dbg !170

guard_block61:                                    ; preds = %assign_optional59
  %61 = load i64, ptr %error_var54, align 8, !dbg !170
  ret i64 %61, !dbg !170

noerr_block62:                                    ; preds = %after_check60
  %62 = load i64, ptr %retparam57, align 8, !dbg !170
  %add63 = add i64 %55, %62, !dbg !168
  store i64 %add63, ptr %n, align 8, !dbg !168
  %63 = load i64, ptr %.anon, align 8, !dbg !158
  %addnuw = add nuw i64 %63, 1, !dbg !158
  store i64 %addnuw, ptr %.anon, align 8, !dbg !158
  br label %loop.cond, !dbg !158

loop.exit:                                        ; preds = %loop.cond
  %64 = load i64, ptr %n, align 8, !dbg !171
  %65 = load ptr, ptr %formatter, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam65, ptr %65, ptr @.str.14, i64 1), !dbg !172
  %not_err66 = icmp eq i64 %66, 0, !dbg !172
  %67 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !172
  br i1 %67, label %after_check68, label %assign_optional67, !dbg !172

assign_optional67:                                ; preds = %loop.exit
  store i64 %66, ptr %error_var64, align 8, !dbg !172
  br label %guard_block69, !dbg !172

after_check68:                                    ; preds = %loop.exit
  br label %noerr_block70, !dbg !172

guard_block69:                                    ; preds = %assign_optional67
  %68 = load i64, ptr %error_var64, align 8, !dbg !172
  ret i64 %68, !dbg !172

noerr_block70:                                    ; preds = %after_check68
  %69 = load i64, ptr %retparam65, align 8, !dbg !172
  %add71 = add i64 %64, %69, !dbg !171
  store i64 %add71, ptr %n, align 8, !dbg !171
  %70 = load i64, ptr %n, align 8, !dbg !173
  store i64 %70, ptr %0, align 8, !dbg !173
  ret i64 0, !dbg !173

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !140
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 60) #4, !dbg !140
  unreachable, !dbg !140

panic18:                                          ; preds = %noerr_block16
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %72(ptr @.panic_msg.9, i64 65, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70) #4, !dbg !154
  unreachable, !dbg !154

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %73 = insertvalue %any undef, ptr %taddr21, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr22, align 8
  %75 = insertvalue %any undef, ptr %taddr22, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %76, ptr %ptradd24, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !154
  unreachable, !dbg !154

panic28:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !164
  call void %78(ptr @.panic_msg.9, i64 65, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70) #4, !dbg !164
  unreachable, !dbg !164

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !164
  unreachable, !dbg !164

panic39:                                          ; preds = %checkok37
  store i64 %46, ptr %taddr40, align 8
  %84 = insertvalue %any undef, ptr %taddr40, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr41, align 8
  %86 = insertvalue %any undef, ptr %taddr41, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %87, ptr %ptradd43, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70, ptr byval(%"any[]") align 8 %indirectarg45) #4, !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !174 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !183
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !183
  br i1 %4, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !186, !DIExpression(), !187)
  %5 = load ptr, ptr %self, align 8, !dbg !188
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !188
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !188
  store %any %7, ptr %varargslots, align 16, !dbg !188
  %8 = load %any, ptr %allocator, align 8, !dbg !189
  %9 = extractvalue %any %8, 0, !dbg !189
  %i2b = icmp ne ptr %9, null, !dbg !189
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !189

cond.lhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !189

cond.rhs:                                         ; preds = %checkok
  %10 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !190
  br label %cond.phi, !dbg !190

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %8, %cond.lhs ], [ %10, %cond.rhs ], !dbg !190
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %11 = call { ptr, i64 } @std.core.string.format(ptr @.str.16, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !193
  store { ptr, i64 } %11, ptr %result, align 8
  %12 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %12

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.15, i64 13, i32 80) #4, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !194 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !195
  br i1 %4, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !196, !DIExpression(), !197)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !198, !DIExpression(), !199)
  %5 = load ptr, ptr %self, align 8, !dbg !200
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !200
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !200
  store %any %7, ptr %varargslots, align 16, !dbg !200
  %lo = load i64, ptr %allocator, align 8, !dbg !201
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !201
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !201
  %8 = call { ptr, i64 } @std.core.string.format(ptr @.str.18, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !202
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.17, i64 9, i32 86) #4, !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_tstring(ptr %0) #0 comdat !dbg !203 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !206
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !206
  br i1 %2, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !207, !DIExpression(), !208)
  %3 = load ptr, ptr %self, align 8, !dbg !209
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !209
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !209
  store %any %5, ptr %varargslots, align 16, !dbg !209
  %6 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.20, i64 2, ptr %varargslots, i64 1), !dbg !206
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 10, i32 91) #4, !dbg !208
  unreachable, !dbg !208
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.append_internal(ptr %0, i64 %1, ptr %2) #0 !dbg !210 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !213
  br i1 %4, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !214, !DIExpression(), !215)
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !216, !DIExpression(), !217)
  %5 = load ptr, ptr %self, align 8, !dbg !218
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %5, i64 1) #3, !dbg !220
  %6 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !221
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !221
  %8 = load ptr, ptr %self, align 8, !dbg !222
  %9 = load i64, ptr %8, align 8, !dbg !222
  %add = add i64 %9, 1, !dbg !222
  store i64 %add, ptr %8, align 8, !dbg !222
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %9, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !223
  ret void, !dbg !223

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !215
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.21, i64 15, i32 102) #4, !dbg !215
  unreachable, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free_element(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !224 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !225
  %3 = icmp eq ptr %0, null, !dbg !225
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !225
  br i1 %4, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !227)
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !228, !DIExpression(), !229)
  %5 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %6 = load ptr, ptr %element, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !231
  %i2nb = icmp eq ptr %7, null, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !234

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !235
  %8 = load i64, ptr %ptradd2, align 8, !dbg !235
  %9 = inttoptr i64 %8 to ptr, !dbg !235
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !225
  %10 = icmp eq ptr %9, %type, !dbg !225
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !225

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !225
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !225
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !225
  store ptr %12, ptr %.inlinecache, align 8, !dbg !225
  store ptr %9, ptr %.cachedtype, align 8, !dbg !225
  br label %13, !dbg !225

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !225
  br label %13, !dbg !225

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !225
  %14 = icmp eq ptr %fn_phi, null, !dbg !225
  br i1 %14, label %missing_function, label %match, !dbg !225

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !236
  call void %15(ptr @.panic_msg.23, i64 44, ptr @.file.3, i64 16, ptr @.func.22, i64 12, i32 105) #4, !dbg !236
  unreachable, !dbg !236

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !236
  %17 = load ptr, ptr %ptr, align 8, !dbg !236
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !236
  br label %expr_block.exit, !dbg !236

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !236

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !227
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.22, i64 12, i32 111) #4, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !237 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !240
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !240
  br i1 %5, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !243, !DIExpression(), !244)
  %6 = load ptr, ptr %self, align 8, !dbg !245
  %7 = load i64, ptr %6, align 8, !dbg !245
  %i2nb = icmp eq i64 %7, 0, !dbg !245
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !246

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !247
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !247
  %10 = load ptr, ptr %self, align 8, !dbg !248
  %11 = load i64, ptr %10, align 8, !dbg !248
  %sub = sub i64 %11, 1, !dbg !248
  store i64 %sub, ptr %10, align 8, !dbg !248
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !248
  %lo = load i64, ptr %allocator, align 8, !dbg !248
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !248
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !248
  %lo3 = load i64, ptr %ptroffset, align 8, !dbg !248
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !248
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !248
  %12 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !249
  store { i64, ptr } %12, ptr %result, align 8
  %13 = load %any, ptr %result, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !250
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !250
  %16 = load ptr, ptr %self, align 8, !dbg !252
  %17 = load i64, ptr %16, align 8, !dbg !252
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %15, i64 %17, !dbg !252
  %18 = load ptr, ptr %self, align 8, !dbg !252
  %lo8 = load i64, ptr %ptroffset7, align 8, !dbg !252
  %ptradd9 = getelementptr inbounds i8, ptr %ptroffset7, i64 8, !dbg !252
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !252
  call void @std.collections.anylist.AnyList.free_element(ptr %18, i64 %lo8, ptr %hi10) #3, !dbg !253
  store %any %13, ptr %0, align 8, !dbg !253
  ret i64 0, !dbg !253

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 8, i32 133) #4, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !254 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !255
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !255
  br i1 %5, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !258, !DIExpression(), !259)
  %6 = load ptr, ptr %self, align 8
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %6, i64 %lo, ptr %hi), !dbg !260
  %not_err = icmp eq i64 %7, 0, !dbg !260
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %8, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !260
  ret i64 %9, !dbg !260

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.25, i64 7, i32 145) #4, !dbg !257
  unreachable, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop(ptr %0, ptr %1) #0 comdat !dbg !261 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !264
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !264
  br i1 %3, label %panic, label %checkok, !dbg !264

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !265, !DIExpression(), !266)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !267
  %i2nb = icmp eq ptr %4, null, !dbg !267
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !270
  br label %if.exit, !dbg !270

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !272
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !269
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !269
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !264
  %not_err = icmp eq i64 %9, 0, !dbg !264
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !264
  br i1 %10, label %after_check, label %assign_optional, !dbg !264

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !264
  ret i64 0, !dbg !264

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !264
  ret i64 %11, !dbg !264

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.26, i64 8, i32 155) #4, !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !273 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !274
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !274
  br i1 %3, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !275, !DIExpression(), !276)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !277
  %i2nb = icmp eq ptr %4, null, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !280
  br label %if.exit, !dbg !280

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !282
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !279
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !279
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !274
  %not_err = icmp eq i64 %9, 0, !dbg !274
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !274
  br i1 %10, label %after_check, label %assign_optional, !dbg !274

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !274
  br label %err_retblock, !dbg !274

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !274
  ret i64 0, !dbg !274

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !274
  ret i64 %11, !dbg !274

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 9, i32 161) #4, !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !283 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !284
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !284
  br i1 %3, label %panic, label %checkok, !dbg !284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !285, !DIExpression(), !286)
  %4 = load ptr, ptr %self, align 8, !dbg !287
  %5 = load i64, ptr %4, align 8, !dbg !287
  %i2nb = icmp eq i64 %5, 0, !dbg !287
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !288

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !289
  %7 = load ptr, ptr %ptradd, align 8, !dbg !289
  %8 = load ptr, ptr %self, align 8, !dbg !290
  %9 = load i64, ptr %8, align 8, !dbg !290
  %sub = sub i64 %9, 1, !dbg !290
  store i64 %sub, ptr %8, align 8, !dbg !290
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !290
  ret i64 0, !dbg !290

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !286
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.28, i64 12, i32 167) #4, !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !291 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !294
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !294
  br i1 %2, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !295, !DIExpression(), !296)
    #dbg_declare(ptr %i, !297, !DIExpression(), !299)
  store i64 0, ptr %i, align 8, !dbg !300
  br label %loop.cond, !dbg !300

loop.cond:                                        ; preds = %loop.body, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !301
  %4 = load ptr, ptr %self, align 8, !dbg !302
  %5 = load i64, ptr %4, align 8, !dbg !302
  %lt = icmp ult i64 %3, %5, !dbg !301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !301

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !303
  %7 = load ptr, ptr %ptradd, align 8, !dbg !303
  %8 = load i64, ptr %i, align 8, !dbg !305
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !305
  %9 = load ptr, ptr %self, align 8, !dbg !305
  %lo = load i64, ptr %ptroffset, align 8, !dbg !305
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !305
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !305
  call void @std.collections.anylist.AnyList.free_element(ptr %9, i64 %lo, ptr %hi) #3, !dbg !306
  %10 = load i64, ptr %i, align 8, !dbg !307
  %add = add i64 %10, 1, !dbg !307
  store i64 %add, ptr %i, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.exit:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !308
  store i64 0, ptr %11, align 8, !dbg !309
  ret void, !dbg !309

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.29, i64 5, i32 173) #4, !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !310 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !311
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !311
  br i1 %3, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
  %4 = load ptr, ptr %self, align 8, !dbg !314
  %5 = load i64, ptr %4, align 8, !dbg !314
  %i2nb = icmp eq i64 %5, 0, !dbg !314
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !314

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !315

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !316
  %7 = load ptr, ptr %ptradd, align 8, !dbg !316
  %8 = load %any, ptr %7, align 8, !dbg !317
  %9 = load ptr, ptr %self, align 8, !dbg !318
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !320
  store %any %8, ptr %0, align 8, !dbg !320
  ret i64 0, !dbg !320

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !313
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.30, i64 18, i32 195) #4, !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop_first(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !321 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !322
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !322
  br i1 %5, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !323, !DIExpression(), !324)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !325, !DIExpression(), !326)
  %6 = load ptr, ptr %self, align 8
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %6, i64 %lo, ptr %hi) #3, !dbg !327
  %not_err = icmp eq i64 %7, 0, !dbg !327
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !327
  br i1 %8, label %after_check, label %assign_optional, !dbg !327

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !327
  br label %err_retblock, !dbg !327

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !327
  ret i64 0, !dbg !327

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !327
  ret i64 %9, !dbg !327

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.31, i64 13, i32 206) #4, !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !328 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !329
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !329
  br i1 %5, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !330, !DIExpression(), !331)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !332, !DIExpression(), !333)
  %6 = load ptr, ptr %self, align 8, !dbg !334
  %7 = load i64, ptr %6, align 8, !dbg !334
  %i2nb = icmp eq i64 %7, 0, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !335

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !336
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !336
  %lo = load i64, ptr %allocator, align 8, !dbg !337
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !337
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !337
  %lo3 = load i64, ptr %9, align 8, !dbg !337
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !337
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !337
  %10 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !338
  store { i64, ptr } %10, ptr %result, align 8
  %11 = load %any, ptr %result, align 8
  %12 = load ptr, ptr %self, align 8, !dbg !339
  call void @std.collections.anylist.AnyList.remove_at(ptr %12, i64 0), !dbg !341
  %13 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !342
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !342
  %15 = load ptr, ptr %self, align 8, !dbg !344
  %16 = load i64, ptr %15, align 8, !dbg !344
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %16, !dbg !344
  %17 = load ptr, ptr %self, align 8, !dbg !344
  %lo7 = load i64, ptr %ptroffset, align 8, !dbg !344
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !344
  %hi9 = load ptr, ptr %ptradd8, align 8, !dbg !344
  call void @std.collections.anylist.AnyList.free_element(ptr %17, i64 %lo7, ptr %hi9) #3, !dbg !345
  store %any %11, ptr %0, align 8, !dbg !345
  ret i64 0, !dbg !345

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.32, i64 14, i32 214) #4, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !346 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !347
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !347
  br i1 %3, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !348, !DIExpression(), !349)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !350
  %i2nb = icmp eq ptr %4, null, !dbg !350
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !350

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !353
  br label %if.exit, !dbg !353

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !355
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !352
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !352
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !347
  %not_err = icmp eq i64 %9, 0, !dbg !347
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !347
  br i1 %10, label %after_check, label %assign_optional, !dbg !347

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !347
  br label %err_retblock, !dbg !347

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !347
  ret i64 0, !dbg !347

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !347
  ret i64 %11, !dbg !347

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.33, i64 15, i32 225) #4, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop_first(ptr %0, ptr %1) #0 comdat !dbg !356 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !357
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !357
  br i1 %3, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !358, !DIExpression(), !359)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !360
  %i2nb = icmp eq ptr %4, null, !dbg !360
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !360

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !363
  br label %if.exit, !dbg !363

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !365
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !362
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !362
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.new_pop_first(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !357
  %not_err = icmp eq i64 %9, 0, !dbg !357
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !357
  br i1 %10, label %after_check, label %assign_optional, !dbg !357

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !357
  br label %err_retblock, !dbg !357

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !357
  ret i64 0, !dbg !357

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !357
  ret i64 %11, !dbg !357

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.34, i64 14, i32 231) #4, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !366 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !369
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !369
  br i1 %3, label %panic, label %checkok, !dbg !369

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !370, !DIExpression(), !371)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !372, !DIExpression(), !373)
  %4 = load i64, ptr %index, align 8, !dbg !374
  %5 = load ptr, ptr %self, align 8, !dbg !376
  %6 = load i64, ptr %5, align 8, !dbg !376
  %lt = icmp ult i64 %4, %6, !dbg !374
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !374

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %7(ptr @.panic_msg.36, i64 38, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 234) #4, !dbg !374
  unreachable, !dbg !374

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !377
  %9 = load i64, ptr %8, align 8, !dbg !377
  %sub = sub i64 %9, 1, !dbg !377
  store i64 %sub, ptr %8, align 8, !dbg !377
  %i2nb = icmp eq i64 %sub, 0, !dbg !377
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !377

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %index, align 8, !dbg !378
  %11 = load ptr, ptr %self, align 8, !dbg !379
  %12 = load i64, ptr %11, align 8, !dbg !379
  %eq = icmp eq i64 %10, %12, !dbg !378
  br label %or.phi, !dbg !378

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !378
  br i1 %val, label %if.then, label %if.exit, !dbg !378

if.then:                                          ; preds = %or.phi
  ret void, !dbg !380

if.exit:                                          ; preds = %or.phi
  %13 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !381
  %14 = load ptr, ptr %ptradd, align 8, !dbg !381
  %15 = load i64, ptr %index, align 8, !dbg !382
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !382
  %16 = load ptr, ptr %self, align 8, !dbg !382
  %lo = load i64, ptr %ptroffset, align 8, !dbg !382
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !382
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !382
  call void @std.collections.anylist.AnyList.free_element(ptr %16, i64 %lo, ptr %hi) #3, !dbg !383
  %17 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd2 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !384
  %18 = load ptr, ptr %ptradd2, align 8, !dbg !384
  %19 = load i64, ptr %index, align 8, !dbg !385
  %add = add i64 %19, 1, !dbg !385
  %20 = load ptr, ptr %self, align 8, !dbg !386
  %21 = load i64, ptr %20, align 8, !dbg !386
  %gt = icmp sgt i64 %add, %21, !dbg !386
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !386
  br i1 %22, label %panic3, label %checkok6, !dbg !386

checkok6:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !384
  %size = sub i64 %23, %add, !dbg !384
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %18, i64 %add, !dbg !384
  %24 = insertvalue %"any[]" undef, ptr %ptroffset7, 0, !dbg !384
  %25 = insertvalue %"any[]" %24, i64 %size, 1, !dbg !384
  %26 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd8 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !387
  %27 = load ptr, ptr %ptradd8, align 8, !dbg !387
  %28 = load i64, ptr %index, align 8, !dbg !388
  %29 = load ptr, ptr %self, align 8, !dbg !389
  %30 = load i64, ptr %29, align 8, !dbg !389
  %sub9 = sub i64 %30, 1, !dbg !389
  %gt10 = icmp sgt i64 %28, %sub9, !dbg !389
  %31 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !389
  br i1 %31, label %panic11, label %checkok18, !dbg !389

checkok18:                                        ; preds = %checkok6
  %32 = add i64 %sub9, 1, !dbg !387
  %size19 = sub i64 %32, %28, !dbg !387
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !387
  %33 = insertvalue %"any[]" undef, ptr %ptroffset20, 0, !dbg !387
  %34 = insertvalue %"any[]" %33, i64 %size19, 1, !dbg !387
  %35 = extractvalue %"any[]" %34, 0, !dbg !387
  %36 = extractvalue %"any[]" %25, 0, !dbg !387
  %37 = extractvalue %"any[]" %25, 1, !dbg !387
  %38 = extractvalue %"any[]" %34, 1, !dbg !387
  %neq = icmp ne i64 %38, %37, !dbg !387
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !387
  br i1 %39, label %panic21, label %checkok28, !dbg !387

checkok28:                                        ; preds = %checkok18
  %40 = mul i64 %37, 16, !dbg !387
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !387
  ret void, !dbg !387

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !371
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 236) #4, !dbg !371
  unreachable, !dbg !371

panic3:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 44, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !384
  unreachable, !dbg !384

panic11:                                          ; preds = %checkok6
  store i64 %28, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub9, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %50, ptr %ptradd15, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 44, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !387
  unreachable, !dbg !387

panic21:                                          ; preds = %checkok18
  store i64 %38, ptr %taddr22, align 8
  %52 = insertvalue %any undef, ptr %taddr22, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr23, align 8
  %54 = insertvalue %any undef, ptr %taddr23, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %55, ptr %ptradd25, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 38, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !390 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %value = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !393
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !393
  br i1 %3, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !396, !DIExpression(), !397)
  %4 = load ptr, ptr %other_list, align 8, !dbg !398
  %5 = load i64, ptr %4, align 8, !dbg !398
  %i2nb = icmp eq i64 %5, 0, !dbg !398
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !398

if.then:                                          ; preds = %checkok
  ret void, !dbg !399

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !400
  %7 = load ptr, ptr %self, align 8, !dbg !400
  %8 = load i64, ptr %6, align 8, !dbg !400
  call void @std.collections.anylist.AnyList.reserve(ptr %7, i64 %8), !dbg !401
  %9 = load ptr, ptr %other_list, align 8, !dbg !402
  %10 = call i64 @std.collections.anylist.AnyList.len(ptr %9) #3, !dbg !402
    #dbg_declare(ptr %.anon, !404, !DIExpression(), !402)
  store i64 0, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %loop.body, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !402
  %lt = icmp ult i64 %11, %10, !dbg !402
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !402

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !405, !DIExpression(), !407)
  store ptr %9, ptr %self1, align 8
  %12 = load i64, ptr %.anon, align 8
  store i64 %12, ptr %index, align 8
  %13 = load ptr, ptr %self1, align 8, !dbg !408
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !408
  %14 = load ptr, ptr %ptradd, align 8, !dbg !408
  %15 = load i64, ptr %index, align 8, !dbg !410
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !410
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !410
  %16 = load ptr, ptr %self, align 8, !dbg !411
  %ptradd2 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !411
  %17 = load ptr, ptr %ptradd2, align 8, !dbg !411
  %18 = load ptr, ptr %self, align 8, !dbg !413
  %19 = load i64, ptr %18, align 8, !dbg !413
  %add = add i64 %19, 1, !dbg !413
  store i64 %add, ptr %18, align 8, !dbg !413
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %17, i64 %19, !dbg !413
  %20 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !414
  %lo = load i64, ptr %ptradd4, align 8, !dbg !415
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 8, !dbg !415
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !415
  %lo6 = load i64, ptr %value, align 8, !dbg !415
  %ptradd7 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !415
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !415
  %21 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo6, ptr %hi8), !dbg !416
  store { i64, ptr } %21, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %result, i32 16, i1 false)
  %22 = load i64, ptr %.anon, align 8, !dbg !402
  %addnuw = add nuw i64 %22, 1, !dbg !402
  store i64 %addnuw, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !402

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !395
  call void %23(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.39, i64 7, i32 243) #4, !dbg !395
  unreachable, !dbg !395
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !417 {
entry:
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !418
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !418
  br i1 %2, label %panic, label %checkok, !dbg !418

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !419, !DIExpression(), !420)
  %3 = load ptr, ptr %self, align 8, !dbg !421
  %4 = load i64, ptr %3, align 8, !dbg !421
  %gt = icmp ugt i64 2, %4, !dbg !421
  br i1 %gt, label %if.then, label %if.exit, !dbg !421

if.then:                                          ; preds = %checkok
  ret void, !dbg !422

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !423, !DIExpression(), !424)
  %5 = load ptr, ptr %self, align 8, !dbg !425
  %6 = load i64, ptr %5, align 8, !dbg !425
  %udiv = udiv i64 %6, 2, !dbg !425
  store i64 %udiv, ptr %half, align 8, !dbg !425
    #dbg_declare(ptr %end, !426, !DIExpression(), !427)
  %7 = load ptr, ptr %self, align 8, !dbg !428
  %8 = load i64, ptr %7, align 8, !dbg !428
  %sub = sub i64 %8, 1, !dbg !428
  store i64 %sub, ptr %end, align 8, !dbg !428
    #dbg_declare(ptr %i, !429, !DIExpression(), !431)
  store i64 0, ptr %i, align 8, !dbg !432
  br label %loop.cond, !dbg !432

loop.cond:                                        ; preds = %loop.body, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !433
  %10 = load i64, ptr %half, align 8, !dbg !434
  %lt = icmp ult i64 %9, %10, !dbg !433
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !433

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %end, align 8, !dbg !435
  %12 = load i64, ptr %i, align 8, !dbg !437
  %sub1 = sub i64 %11, %12, !dbg !435
  %13 = load ptr, ptr %self, align 8, !dbg !435
  %14 = load i64, ptr %i, align 8, !dbg !435
  call void @std.collections.anylist.AnyList.swap(ptr %13, i64 %14, i64 %sub1), !dbg !438
  %15 = load i64, ptr %i, align 8, !dbg !439
  %add = add i64 %15, 1, !dbg !439
  store i64 %add, ptr %i, align 8, !dbg !439
  br label %loop.cond, !dbg !439

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !439

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !420
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.40, i64 7, i32 256) #4, !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.array_view(ptr %0) #0 comdat !dbg !440 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !447
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !447
  br i1 %2, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !448, !DIExpression(), !449)
  %3 = load ptr, ptr %self, align 8, !dbg !450
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !450
  %4 = load ptr, ptr %ptradd, align 8, !dbg !450
  %5 = load ptr, ptr %self, align 8, !dbg !451
  %6 = load i64, ptr %5, align 8, !dbg !451
  %add = add i64 0, %6, !dbg !451
  %size = sub i64 %add, 0, !dbg !451
  %7 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !451
  %8 = insertvalue %"any[]" %7, i64 %size, 1, !dbg !451
  store %"any[]" %8, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !449
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.41, i64 10, i32 267) #4, !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.insert_at_internal(ptr %0, i64 %1, i64 %2, ptr %3) #0 !dbg !452 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
  %i = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !455
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !455
  br i1 %5, label %panic, label %checkok, !dbg !455

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !456, !DIExpression(), !457)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !458, !DIExpression(), !459)
  store i64 %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !460, !DIExpression(), !461)
  %6 = load i64, ptr %index, align 8, !dbg !462
  %7 = load ptr, ptr %self, align 8, !dbg !464
  %8 = load i64, ptr %7, align 8, !dbg !464
  %lt = icmp ult i64 %6, %8, !dbg !462
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !462

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %9(ptr @.panic_msg.36, i64 38, ptr @.file, i64 10, ptr @.func.42, i64 18, i32 290) #4, !dbg !462
  unreachable, !dbg !462

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !465
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %10, i64 1) #3, !dbg !467
    #dbg_declare(ptr %i, !468, !DIExpression(), !470)
  %11 = load ptr, ptr %self, align 8, !dbg !471
  %12 = load i64, ptr %11, align 8, !dbg !471
  store i64 %12, ptr %i, align 8, !dbg !471
  br label %loop.cond, !dbg !471

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %13 = load i64, ptr %i, align 8, !dbg !472
  %14 = load i64, ptr %index, align 8, !dbg !473
  %gt = icmp ugt i64 %13, %14, !dbg !472
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !472

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !474
  %16 = load ptr, ptr %ptradd1, align 8, !dbg !474
  %17 = load i64, ptr %i, align 8, !dbg !476
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !476
  %18 = load ptr, ptr %self, align 8, !dbg !477
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !477
  %19 = load ptr, ptr %ptradd2, align 8, !dbg !477
  %20 = load i64, ptr %i, align 8, !dbg !478
  %sub = sub i64 %20, 1, !dbg !478
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !478
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !478
  %21 = load i64, ptr %i, align 8, !dbg !479
  %sub4 = sub i64 %21, 1, !dbg !479
  store i64 %sub4, ptr %i, align 8, !dbg !479
  br label %loop.cond, !dbg !479

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !480
  %23 = load i64, ptr %22, align 8, !dbg !480
  %add = add i64 %23, 1, !dbg !480
  store i64 %add, ptr %22, align 8, !dbg !480
  %24 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !481
  %25 = load ptr, ptr %ptradd5, align 8, !dbg !481
  %26 = load i64, ptr %index, align 8, !dbg !482
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %value, i32 16, i1 false), !dbg !483
  ret void, !dbg !483

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !457
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.42, i64 18, i32 292) #4, !dbg !457
  unreachable, !dbg !457
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !484 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !485
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !485
  br i1 %2, label %panic, label %checkok, !dbg !485

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !486, !DIExpression(), !487)
  %3 = load ptr, ptr %self, align 8, !dbg !488
  %4 = load i64, ptr %3, align 8, !dbg !488
  %lt = icmp ult i64 0, %4, !dbg !488
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !488

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !488
  call void %5(ptr @.panic_msg.44, i64 34, ptr @.file, i64 10, ptr @.func.43, i64 11, i32 305) #4, !dbg !488
  unreachable, !dbg !488

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !490
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !490
  %7 = load ptr, ptr %ptradd, align 8, !dbg !490
  %8 = load ptr, ptr %self, align 8, !dbg !491
  %9 = load i64, ptr %8, align 8, !dbg !491
  %sub = sub i64 %9, 1, !dbg !491
  store i64 %sub, ptr %8, align 8, !dbg !491
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !491
  %10 = load ptr, ptr %self, align 8, !dbg !491
  %lo = load i64, ptr %ptroffset, align 8, !dbg !491
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !491
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !491
  call void @std.collections.anylist.AnyList.free_element(ptr %10, i64 %lo, ptr %hi) #3, !dbg !492
  ret void, !dbg !492

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !487
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.43, i64 11, i32 307) #4, !dbg !487
  unreachable, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !493 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !494
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !494
  br i1 %2, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !495, !DIExpression(), !496)
  %3 = load ptr, ptr %self, align 8, !dbg !497
  %4 = load i64, ptr %3, align 8, !dbg !497
  %lt = icmp ult i64 0, %4, !dbg !497
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !497

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !497
  call void %5(ptr @.panic_msg.44, i64 34, ptr @.file, i64 10, ptr @.func.45, i64 12, i32 313) #4, !dbg !497
  unreachable, !dbg !497

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !499
  call void @std.collections.anylist.AnyList.remove_at(ptr %6, i64 0), !dbg !500
  ret void, !dbg !500

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !496
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 12, i32 315) #4, !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !501 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !502
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !502
  br i1 %3, label %panic, label %checkok, !dbg !502

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !503, !DIExpression(), !504)
  %4 = load ptr, ptr %self, align 8, !dbg !505
  %5 = load i64, ptr %4, align 8, !dbg !505
  %i2b = icmp ne i64 %5, 0, !dbg !505
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !505

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !506
  %7 = load ptr, ptr %ptradd, align 8, !dbg !506
  %8 = load %any, ptr %7, align 8, !dbg !507
  br label %cond.phi, !dbg !507

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !508
  br label %err_retblock, !dbg !508

cond.phi:                                         ; preds = %cond.lhs
  store %any %8, ptr %0, align 8, !dbg !508
  ret i64 0, !dbg !508

err_retblock:                                     ; preds = %cond.rhs
  %9 = load i64, ptr %reterr, align 8, !dbg !508
  ret i64 %9, !dbg !508

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !504
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.46, i64 9, i32 325) #4, !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !510
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !510
  br i1 %3, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
  %4 = load ptr, ptr %self, align 8, !dbg !513
  %5 = load i64, ptr %4, align 8, !dbg !513
  %i2b = icmp ne i64 %5, 0, !dbg !513
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !513

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !514
  %7 = load ptr, ptr %ptradd, align 8, !dbg !514
  %8 = load ptr, ptr %self, align 8, !dbg !515
  %9 = load i64, ptr %8, align 8, !dbg !515
  %sub = sub i64 %9, 1, !dbg !515
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !515
  %10 = load %any, ptr %ptroffset, align 8, !dbg !515
  br label %cond.phi, !dbg !515

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !516
  br label %err_retblock, !dbg !516

cond.phi:                                         ; preds = %cond.lhs
  store %any %10, ptr %0, align 8, !dbg !516
  ret i64 0, !dbg !516

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !516
  ret i64 %11, !dbg !516

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.47, i64 8, i32 335) #4, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !517 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !521
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !521
  br i1 %2, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !522, !DIExpression(), !523)
  %3 = load ptr, ptr %self, align 8, !dbg !524
  %4 = load i64, ptr %3, align 8, !dbg !524
  %i2nb = icmp eq i64 %4, 0, !dbg !524
  %5 = zext i1 %i2nb to i8, !dbg !524
  ret i8 %5, !dbg !524

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.48, i64 8, i32 340) #4, !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !525 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !528
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !528
  br i1 %2, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !529, !DIExpression(), !530)
  %3 = load ptr, ptr %self, align 8, !dbg !531
  %4 = load i64, ptr %3, align 8, !dbg !531
  ret i64 %4, !dbg !531

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !530
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 3, i32 345) #4, !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, ptr } @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 comdat !dbg !532 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !535
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !535
  br i1 %3, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !536, !DIExpression(), !537)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !538, !DIExpression(), !539)
  %4 = load i64, ptr %index, align 8, !dbg !540
  %5 = load ptr, ptr %self, align 8, !dbg !542
  %6 = load i64, ptr %5, align 8, !dbg !542
  %lt = icmp ult i64 %4, %6, !dbg !540
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !540

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %7(ptr @.panic_msg.51, i64 60, ptr @.file, i64 10, ptr @.func.50, i64 7, i32 359) #4, !dbg !540
  unreachable, !dbg !540

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !543
  %9 = load ptr, ptr %ptradd, align 8, !dbg !543
  %10 = load i64, ptr %index, align 8, !dbg !544
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !544
  %11 = load { i64, ptr }, ptr %ptroffset, align 8, !dbg !544
  ret { i64, ptr } %11, !dbg !544

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.50, i64 7, i32 361) #4, !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !545 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !546
  %1 = icmp eq ptr %0, null, !dbg !546
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !546
  br i1 %2, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  %3 = load ptr, ptr %self, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !549
  %4 = load ptr, ptr %ptradd, align 8, !dbg !549
  %i2nb = icmp eq ptr %4, null, !dbg !549
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !549

if.then:                                          ; preds = %checkok
  ret void, !dbg !550

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !551
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !551
  %6 = load ptr, ptr %self, align 8, !dbg !552
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !552
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !553
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !553
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !553
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !554
  %i2nb3 = icmp eq ptr %9, null, !dbg !554
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !554

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !557

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !558
  %10 = load i64, ptr %ptradd6, align 8, !dbg !558
  %11 = inttoptr i64 %10 to ptr, !dbg !558
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !546
  %12 = icmp eq ptr %11, %type, !dbg !546
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !546

cache_miss:                                       ; preds = %if.exit5
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !546
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !546
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !546
  store ptr %14, ptr %.inlinecache, align 8, !dbg !546
  store ptr %11, ptr %.cachedtype, align 8, !dbg !546
  br label %15, !dbg !546

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !546
  br label %15, !dbg !546

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !546
  %16 = icmp eq ptr %fn_phi, null, !dbg !546
  br i1 %16, label %missing_function, label %match, !dbg !546

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !559
  call void %17(ptr @.panic_msg.23, i64 44, ptr @.file.3, i64 16, ptr @.func.52, i64 4, i32 105) #4, !dbg !559
  unreachable, !dbg !559

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !559
  %19 = load ptr, ptr %ptr, align 8, !dbg !559
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !559
  br label %expr_block.exit, !dbg !559

expr_block.exit:                                  ; preds = %match, %if.then4
  %20 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !560
  store i64 0, ptr %ptradd8, align 8, !dbg !561
  %21 = load ptr, ptr %self, align 8, !dbg !562
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !562
  store ptr null, ptr %ptradd9, align 8, !dbg !563
  ret void, !dbg !563

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %22(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 4, i32 366) #4, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !564 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !567
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !567
  br i1 %4, label %panic, label %checkok, !dbg !567

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !568, !DIExpression(), !569)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !570, !DIExpression(), !571)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !572, !DIExpression(), !573)
    #dbg_declare(ptr %temp, !574, !DIExpression(), !575)
  %5 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !576
  %6 = load ptr, ptr %ptradd, align 8, !dbg !576
  %7 = load i64, ptr %i, align 8, !dbg !577
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !577
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !577
  %8 = load ptr, ptr %self, align 8, !dbg !578
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !578
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !578
  %10 = load i64, ptr %i, align 8, !dbg !579
  %ptroffset2 = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !579
  %11 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !580
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !580
  %13 = load i64, ptr %j, align 8, !dbg !581
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset2, ptr align 8 %ptroffset4, i32 16, i1 false), !dbg !581
  %14 = load ptr, ptr %self, align 8, !dbg !582
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !582
  %15 = load ptr, ptr %ptradd5, align 8, !dbg !582
  %16 = load i64, ptr %j, align 8, !dbg !583
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !583
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %temp, i32 16, i1 false), !dbg !584
  ret void, !dbg !584

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !569
  call void %17(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.53, i64 4, i32 375) #4, !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !585 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr44 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !591
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !591
  br i1 %3, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !594, !DIExpression(), !596)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !597, !DIExpression(), !599)
  %6 = load ptr, ptr %self1, align 8, !dbg !601
  %7 = load i64, ptr %6, align 8, !dbg !601
  store i64 %7, ptr %size, align 8, !dbg !601
    #dbg_declare(ptr %i, !602, !DIExpression(), !604)
  %8 = load i64, ptr %size, align 8, !dbg !605
  store i64 %8, ptr %i, align 8, !dbg !605
    #dbg_declare(ptr %k, !606, !DIExpression(), !607)
  %9 = load i64, ptr %size, align 8, !dbg !608
  store i64 %9, ptr %k, align 8, !dbg !608
  br label %loop.cond, !dbg !608

loop.cond:                                        ; preds = %loop.exit52, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !609
  %lt = icmp ult i64 0, %10, !dbg !609
  br i1 %lt, label %loop.body, label %loop.exit53, !dbg !609

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !610

loop.cond3:                                       ; preds = %loop.body8, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !612
  %lt4 = icmp ult i64 0, %11, !dbg !612
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !612

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !614
  %checknull = icmp eq ptr %12, null, !dbg !614
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !614
  br i1 %13, label %panic5, label %checkok6, !dbg !614

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !615
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !615
  %15 = load ptr, ptr %ptradd, align 8, !dbg !615
  %16 = load i64, ptr %i, align 8, !dbg !616
  %sub = sub i64 %16, 1, !dbg !616
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !616
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !617
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !617
  store %any %18, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %19 = call i8 %12(i64 %lo, ptr %hi), !dbg !614
  %20 = trunc i8 %19 to i1, !dbg !614
  br label %and.phi, !dbg !614

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %20, %checkok6 ], !dbg !614
  br i1 %val, label %loop.body8, label %loop.exit, !dbg !614

loop.body8:                                       ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !618
  %sub9 = sub i64 %21, 1, !dbg !618
  store i64 %sub9, ptr %i, align 8, !dbg !618
  br label %loop.cond3, !dbg !618

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !619, !DIExpression(), !620)
  %22 = load ptr, ptr %self1, align 8, !dbg !621
  %23 = load i64, ptr %22, align 8, !dbg !621
  %24 = load i64, ptr %k, align 8, !dbg !622
  %sub10 = sub i64 %23, %24, !dbg !621
  store i64 %sub10, ptr %n, align 8, !dbg !621
    #dbg_declare(ptr %j, !623, !DIExpression(), !625)
  %25 = load i64, ptr %i, align 8, !dbg !626
  store i64 %25, ptr %j, align 8, !dbg !626
  br label %loop.cond11, !dbg !626

loop.cond11:                                      ; preds = %loop.body13, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !627
  %27 = load i64, ptr %k, align 8, !dbg !628
  %lt12 = icmp ult i64 %26, %27, !dbg !627
  br i1 %lt12, label %loop.body13, label %loop.exit19, !dbg !627

loop.body13:                                      ; preds = %loop.cond11
  %28 = load ptr, ptr %self1, align 8, !dbg !629
  %ptradd14 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !629
  %29 = load ptr, ptr %ptradd14, align 8, !dbg !629
  %30 = load i64, ptr %j, align 8, !dbg !630
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !630
  %31 = load ptr, ptr %self1, align 8, !dbg !630
  %lo16 = load i64, ptr %ptroffset15, align 8, !dbg !630
  %ptradd17 = getelementptr inbounds i8, ptr %ptroffset15, i64 8, !dbg !630
  %hi18 = load ptr, ptr %ptradd17, align 8, !dbg !630
  call void @std.collections.anylist.AnyList.free_element(ptr %31, i64 %lo16, ptr %hi18) #3, !dbg !631
  %32 = load i64, ptr %j, align 8, !dbg !632
  %add = add i64 %32, 1, !dbg !632
  store i64 %add, ptr %j, align 8, !dbg !632
  br label %loop.cond11, !dbg !632

loop.exit19:                                      ; preds = %loop.cond11
  %33 = load ptr, ptr %self1, align 8, !dbg !633
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !633
  %34 = load ptr, ptr %ptradd20, align 8, !dbg !633
  %35 = load i64, ptr %k, align 8, !dbg !634
  %36 = load i64, ptr %n, align 8, !dbg !635
  %add21 = add i64 %35, %36, !dbg !635
  %size22 = sub i64 %add21, %35, !dbg !635
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !635
  %37 = insertvalue %"any[]" undef, ptr %ptroffset23, 0, !dbg !635
  %38 = insertvalue %"any[]" %37, i64 %size22, 1, !dbg !635
  %39 = load ptr, ptr %self1, align 8, !dbg !636
  %ptradd24 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !636
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !636
  %41 = load i64, ptr %i, align 8, !dbg !637
  %42 = load i64, ptr %n, align 8, !dbg !638
  %add25 = add i64 %41, %42, !dbg !638
  %size26 = sub i64 %add25, %41, !dbg !638
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !638
  %43 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !638
  %44 = insertvalue %"any[]" %43, i64 %size26, 1, !dbg !638
  %45 = extractvalue %"any[]" %44, 0, !dbg !638
  %46 = extractvalue %"any[]" %38, 0, !dbg !638
  %47 = extractvalue %"any[]" %38, 1, !dbg !638
  %48 = extractvalue %"any[]" %44, 1, !dbg !638
  %neq = icmp ne i64 %48, %47, !dbg !638
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !638
  br i1 %49, label %panic28, label %checkok32, !dbg !638

checkok32:                                        ; preds = %loop.exit19
  %50 = mul i64 %47, 16, !dbg !636
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !636
  %51 = load ptr, ptr %self1, align 8, !dbg !639
  %52 = load i64, ptr %51, align 8, !dbg !639
  %53 = load i64, ptr %k, align 8, !dbg !640
  %54 = load i64, ptr %i, align 8, !dbg !641
  %sub33 = sub i64 %53, %54, !dbg !640
  %sub34 = sub i64 %52, %sub33, !dbg !639
  store i64 %sub34, ptr %51, align 8, !dbg !639
  br label %loop.cond35, !dbg !642

loop.cond35:                                      ; preds = %loop.body50, %checkok32
  %55 = load i64, ptr %i, align 8, !dbg !643
  %lt36 = icmp ult i64 0, %55, !dbg !643
  br i1 %lt36, label %and.rhs37, label %and.phi48, !dbg !643

and.rhs37:                                        ; preds = %loop.cond35
  %56 = load ptr, ptr %filter2, align 8, !dbg !645
  %checknull38 = icmp eq ptr %56, null, !dbg !645
  %57 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !645
  br i1 %57, label %panic39, label %checkok40, !dbg !645

checkok40:                                        ; preds = %and.rhs37
  %58 = load ptr, ptr %self1, align 8, !dbg !646
  %ptradd41 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !646
  %59 = load ptr, ptr %ptradd41, align 8, !dbg !646
  %60 = load i64, ptr %i, align 8, !dbg !647
  %sub42 = sub i64 %60, 1, !dbg !647
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub42, !dbg !647
  %61 = insertvalue %any undef, ptr %ptroffset43, 0, !dbg !648
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !648
  store %any %62, ptr %taddr44, align 8
  %lo45 = load i64, ptr %taddr44, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %taddr44, i64 8
  %hi47 = load ptr, ptr %ptradd46, align 8
  %63 = call i8 %56(i64 %lo45, ptr %hi47), !dbg !645
  %64 = trunc i8 %63 to i1, !dbg !645
  %not = xor i1 %64, true, !dbg !645
  br label %and.phi48, !dbg !645

and.phi48:                                        ; preds = %checkok40, %loop.cond35
  %val49 = phi i1 [ false, %loop.cond35 ], [ %not, %checkok40 ], !dbg !645
  br i1 %val49, label %loop.body50, label %loop.exit52, !dbg !645

loop.body50:                                      ; preds = %and.phi48
  %65 = load i64, ptr %i, align 8, !dbg !649
  %sub51 = sub i64 %65, 1, !dbg !649
  store i64 %sub51, ptr %i, align 8, !dbg !649
  br label %loop.cond35, !dbg !649

loop.exit52:                                      ; preds = %and.phi48
  %66 = load i64, ptr %i, align 8, !dbg !650
  store i64 %66, ptr %k, align 8, !dbg !650
  br label %loop.cond, !dbg !650

loop.exit53:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !651
  %68 = load ptr, ptr %self1, align 8, !dbg !652
  %69 = load i64, ptr %68, align 8, !dbg !652
  %sub54 = sub i64 %67, %69, !dbg !651
  ret i64 %sub54, !dbg !651

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !593
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 386) #4, !dbg !593
  unreachable, !dbg !593

panic5:                                           ; preds = %and.rhs
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %71(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 409) #4, !dbg !614
  unreachable, !dbg !614

panic28:                                          ; preds = %loop.exit19
  store i64 %48, ptr %taddr29, align 8
  %72 = insertvalue %any undef, ptr %taddr29, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr30, align 8
  %74 = insertvalue %any undef, ptr %taddr30, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd31, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 38, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !636
  unreachable, !dbg !636

panic39:                                          ; preds = %and.rhs37
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !645
  call void %77(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 420) #4, !dbg !645
  unreachable, !dbg !645
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !653 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr43 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !654
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !654
  br i1 %3, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !655, !DIExpression(), !656)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !657, !DIExpression(), !658)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !659, !DIExpression(), !661)
  %6 = load ptr, ptr %self1, align 8, !dbg !663
  %7 = load i64, ptr %6, align 8, !dbg !663
  store i64 %7, ptr %size, align 8, !dbg !663
    #dbg_declare(ptr %i, !664, !DIExpression(), !666)
  %8 = load i64, ptr %size, align 8, !dbg !667
  store i64 %8, ptr %i, align 8, !dbg !667
    #dbg_declare(ptr %k, !668, !DIExpression(), !669)
  %9 = load i64, ptr %size, align 8, !dbg !670
  store i64 %9, ptr %k, align 8, !dbg !670
  br label %loop.cond, !dbg !670

loop.cond:                                        ; preds = %loop.exit51, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !671
  %lt = icmp ult i64 0, %10, !dbg !671
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !671

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !672

loop.cond2:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !674
  %lt3 = icmp ult i64 0, %11, !dbg !674
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !674

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !676
  %checknull = icmp eq ptr %12, null, !dbg !676
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !676
  br i1 %13, label %panic4, label %checkok5, !dbg !676

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !677
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !677
  %15 = load ptr, ptr %ptradd, align 8, !dbg !677
  %16 = load i64, ptr %i, align 8, !dbg !678
  %sub = sub i64 %16, 1, !dbg !678
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !678
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !679
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !679
  store %any %18, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd6, align 8
  %19 = call i8 %12(i64 %lo, ptr %hi), !dbg !676
  %20 = trunc i8 %19 to i1, !dbg !676
  %not = xor i1 %20, true, !dbg !676
  br label %and.phi, !dbg !676

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !676
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !676

loop.body7:                                       ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !680
  %sub8 = sub i64 %21, 1, !dbg !680
  store i64 %sub8, ptr %i, align 8, !dbg !680
  br label %loop.cond2, !dbg !680

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !681, !DIExpression(), !682)
  %22 = load ptr, ptr %self1, align 8, !dbg !683
  %23 = load i64, ptr %22, align 8, !dbg !683
  %24 = load i64, ptr %k, align 8, !dbg !684
  %sub9 = sub i64 %23, %24, !dbg !683
  store i64 %sub9, ptr %n, align 8, !dbg !683
    #dbg_declare(ptr %j, !685, !DIExpression(), !687)
  %25 = load i64, ptr %i, align 8, !dbg !688
  store i64 %25, ptr %j, align 8, !dbg !688
  br label %loop.cond10, !dbg !688

loop.cond10:                                      ; preds = %loop.body12, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !689
  %27 = load i64, ptr %k, align 8, !dbg !690
  %lt11 = icmp ult i64 %26, %27, !dbg !689
  br i1 %lt11, label %loop.body12, label %loop.exit18, !dbg !689

loop.body12:                                      ; preds = %loop.cond10
  %28 = load ptr, ptr %self1, align 8, !dbg !691
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !691
  %29 = load ptr, ptr %ptradd13, align 8, !dbg !691
  %30 = load i64, ptr %j, align 8, !dbg !692
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !692
  %31 = load ptr, ptr %self1, align 8, !dbg !692
  %lo15 = load i64, ptr %ptroffset14, align 8, !dbg !692
  %ptradd16 = getelementptr inbounds i8, ptr %ptroffset14, i64 8, !dbg !692
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !692
  call void @std.collections.anylist.AnyList.free_element(ptr %31, i64 %lo15, ptr %hi17) #3, !dbg !693
  %32 = load i64, ptr %j, align 8, !dbg !694
  %add = add i64 %32, 1, !dbg !694
  store i64 %add, ptr %j, align 8, !dbg !694
  br label %loop.cond10, !dbg !694

loop.exit18:                                      ; preds = %loop.cond10
  %33 = load ptr, ptr %self1, align 8, !dbg !695
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !695
  %34 = load ptr, ptr %ptradd19, align 8, !dbg !695
  %35 = load i64, ptr %k, align 8, !dbg !696
  %36 = load i64, ptr %n, align 8, !dbg !697
  %add20 = add i64 %35, %36, !dbg !697
  %size21 = sub i64 %add20, %35, !dbg !697
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !697
  %37 = insertvalue %"any[]" undef, ptr %ptroffset22, 0, !dbg !697
  %38 = insertvalue %"any[]" %37, i64 %size21, 1, !dbg !697
  %39 = load ptr, ptr %self1, align 8, !dbg !698
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !698
  %40 = load ptr, ptr %ptradd23, align 8, !dbg !698
  %41 = load i64, ptr %i, align 8, !dbg !699
  %42 = load i64, ptr %n, align 8, !dbg !700
  %add24 = add i64 %41, %42, !dbg !700
  %size25 = sub i64 %add24, %41, !dbg !700
  %ptroffset26 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !700
  %43 = insertvalue %"any[]" undef, ptr %ptroffset26, 0, !dbg !700
  %44 = insertvalue %"any[]" %43, i64 %size25, 1, !dbg !700
  %45 = extractvalue %"any[]" %44, 0, !dbg !700
  %46 = extractvalue %"any[]" %38, 0, !dbg !700
  %47 = extractvalue %"any[]" %38, 1, !dbg !700
  %48 = extractvalue %"any[]" %44, 1, !dbg !700
  %neq = icmp ne i64 %48, %47, !dbg !700
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !700
  br i1 %49, label %panic27, label %checkok31, !dbg !700

checkok31:                                        ; preds = %loop.exit18
  %50 = mul i64 %47, 16, !dbg !698
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !698
  %51 = load ptr, ptr %self1, align 8, !dbg !701
  %52 = load i64, ptr %51, align 8, !dbg !701
  %53 = load i64, ptr %k, align 8, !dbg !702
  %54 = load i64, ptr %i, align 8, !dbg !703
  %sub32 = sub i64 %53, %54, !dbg !702
  %sub33 = sub i64 %52, %sub32, !dbg !701
  store i64 %sub33, ptr %51, align 8, !dbg !701
  br label %loop.cond34, !dbg !704

loop.cond34:                                      ; preds = %loop.body49, %checkok31
  %55 = load i64, ptr %i, align 8, !dbg !705
  %lt35 = icmp ult i64 0, %55, !dbg !705
  br i1 %lt35, label %and.rhs36, label %and.phi47, !dbg !705

and.rhs36:                                        ; preds = %loop.cond34
  %56 = load ptr, ptr %filter, align 8, !dbg !707
  %checknull37 = icmp eq ptr %56, null, !dbg !707
  %57 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !707
  br i1 %57, label %panic38, label %checkok39, !dbg !707

checkok39:                                        ; preds = %and.rhs36
  %58 = load ptr, ptr %self1, align 8, !dbg !708
  %ptradd40 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !708
  %59 = load ptr, ptr %ptradd40, align 8, !dbg !708
  %60 = load i64, ptr %i, align 8, !dbg !709
  %sub41 = sub i64 %60, 1, !dbg !709
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub41, !dbg !709
  %61 = insertvalue %any undef, ptr %ptroffset42, 0, !dbg !710
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !710
  store %any %62, ptr %taddr43, align 8
  %lo44 = load i64, ptr %taddr43, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %taddr43, i64 8
  %hi46 = load ptr, ptr %ptradd45, align 8
  %63 = call i8 %56(i64 %lo44, ptr %hi46), !dbg !707
  %64 = trunc i8 %63 to i1, !dbg !707
  br label %and.phi47, !dbg !707

and.phi47:                                        ; preds = %checkok39, %loop.cond34
  %val48 = phi i1 [ false, %loop.cond34 ], [ %64, %checkok39 ], !dbg !707
  br i1 %val48, label %loop.body49, label %loop.exit51, !dbg !707

loop.body49:                                      ; preds = %and.phi47
  %65 = load i64, ptr %i, align 8, !dbg !711
  %sub50 = sub i64 %65, 1, !dbg !711
  store i64 %sub50, ptr %i, align 8, !dbg !711
  br label %loop.cond34, !dbg !711

loop.exit51:                                      ; preds = %and.phi47
  %66 = load i64, ptr %i, align 8, !dbg !712
  store i64 %66, ptr %k, align 8, !dbg !712
  br label %loop.cond, !dbg !712

loop.exit52:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !713
  %68 = load ptr, ptr %self1, align 8, !dbg !714
  %69 = load i64, ptr %68, align 8, !dbg !714
  %sub53 = sub i64 %67, %69, !dbg !713
  ret i64 %sub53, !dbg !713

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !656
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 395) #4, !dbg !656
  unreachable, !dbg !656

panic4:                                           ; preds = %and.rhs
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !676
  call void %71(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 407) #4, !dbg !676
  unreachable, !dbg !676

panic27:                                          ; preds = %loop.exit18
  store i64 %48, ptr %taddr28, align 8
  %72 = insertvalue %any undef, ptr %taddr28, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr29, align 8
  %74 = insertvalue %any undef, ptr %taddr29, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd30, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 38, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !698
  unreachable, !dbg !698

panic38:                                          ; preds = %and.rhs36
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !707
  call void %77(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 418) #4, !dbg !707
  unreachable, !dbg !707
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !715 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr48 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !721
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !721
  br i1 %5, label %panic, label %checkok, !dbg !721

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !722, !DIExpression(), !723)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !724, !DIExpression(), !726)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !727, !DIExpression(), !728)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %filter, align 8
  store ptr %7, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !729, !DIExpression(), !731)
  %8 = load ptr, ptr %self1, align 8, !dbg !733
  %9 = load i64, ptr %8, align 8, !dbg !733
  store i64 %9, ptr %size, align 8, !dbg !733
    #dbg_declare(ptr %i, !734, !DIExpression(), !736)
  %10 = load i64, ptr %size, align 8, !dbg !737
  store i64 %10, ptr %i, align 8, !dbg !737
    #dbg_declare(ptr %k, !738, !DIExpression(), !739)
  %11 = load i64, ptr %size, align 8, !dbg !740
  store i64 %11, ptr %k, align 8, !dbg !740
  br label %loop.cond, !dbg !740

loop.cond:                                        ; preds = %loop.exit59, %checkok
  %12 = load i64, ptr %k, align 8, !dbg !741
  %lt = icmp ult i64 0, %12, !dbg !741
  br i1 %lt, label %loop.body, label %loop.exit60, !dbg !741

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !742

loop.cond3:                                       ; preds = %loop.body12, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !744
  %lt4 = icmp ult i64 0, %13, !dbg !744
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !744

and.rhs:                                          ; preds = %loop.cond3
  %14 = load ptr, ptr %filter2, align 8, !dbg !746
  %checknull = icmp eq ptr %14, null, !dbg !746
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !746
  br i1 %15, label %panic5, label %checkok6, !dbg !746

checkok6:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !747
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !747
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !747
  %18 = load i64, ptr %i, align 8, !dbg !748
  %sub = sub i64 %18, 1, !dbg !748
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !748
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !749
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !749
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %lo9 = load i64, ptr %ctx, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi, i64 %lo9, ptr %hi11), !dbg !746
  %22 = trunc i8 %21 to i1, !dbg !746
  br label %and.phi, !dbg !746

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !746
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !746

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !750
  %sub13 = sub i64 %23, 1, !dbg !750
  store i64 %sub13, ptr %i, align 8, !dbg !750
  br label %loop.cond3, !dbg !750

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !751, !DIExpression(), !752)
  %24 = load ptr, ptr %self1, align 8, !dbg !753
  %25 = load i64, ptr %24, align 8, !dbg !753
  %26 = load i64, ptr %k, align 8, !dbg !754
  %sub14 = sub i64 %25, %26, !dbg !753
  store i64 %sub14, ptr %n, align 8, !dbg !753
    #dbg_declare(ptr %j, !755, !DIExpression(), !757)
  %27 = load i64, ptr %i, align 8, !dbg !758
  store i64 %27, ptr %j, align 8, !dbg !758
  br label %loop.cond15, !dbg !758

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !759
  %29 = load i64, ptr %k, align 8, !dbg !760
  %lt16 = icmp ult i64 %28, %29, !dbg !759
  br i1 %lt16, label %loop.body17, label %loop.exit23, !dbg !759

loop.body17:                                      ; preds = %loop.cond15
  %30 = load ptr, ptr %self1, align 8, !dbg !761
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !761
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !761
  %32 = load i64, ptr %j, align 8, !dbg !762
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !762
  %33 = load ptr, ptr %self1, align 8, !dbg !762
  %lo20 = load i64, ptr %ptroffset19, align 8, !dbg !762
  %ptradd21 = getelementptr inbounds i8, ptr %ptroffset19, i64 8, !dbg !762
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !762
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo20, ptr %hi22) #3, !dbg !763
  %34 = load i64, ptr %j, align 8, !dbg !764
  %add = add i64 %34, 1, !dbg !764
  store i64 %add, ptr %j, align 8, !dbg !764
  br label %loop.cond15, !dbg !764

loop.exit23:                                      ; preds = %loop.cond15
  %35 = load ptr, ptr %self1, align 8, !dbg !765
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !765
  %36 = load ptr, ptr %ptradd24, align 8, !dbg !765
  %37 = load i64, ptr %k, align 8, !dbg !766
  %38 = load i64, ptr %n, align 8, !dbg !767
  %add25 = add i64 %37, %38, !dbg !767
  %size26 = sub i64 %add25, %37, !dbg !767
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !767
  %39 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !767
  %40 = insertvalue %"any[]" %39, i64 %size26, 1, !dbg !767
  %41 = load ptr, ptr %self1, align 8, !dbg !768
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !768
  %42 = load ptr, ptr %ptradd28, align 8, !dbg !768
  %43 = load i64, ptr %i, align 8, !dbg !769
  %44 = load i64, ptr %n, align 8, !dbg !770
  %add29 = add i64 %43, %44, !dbg !770
  %size30 = sub i64 %add29, %43, !dbg !770
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !770
  %45 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !770
  %46 = insertvalue %"any[]" %45, i64 %size30, 1, !dbg !770
  %47 = extractvalue %"any[]" %46, 0, !dbg !770
  %48 = extractvalue %"any[]" %40, 0, !dbg !770
  %49 = extractvalue %"any[]" %40, 1, !dbg !770
  %50 = extractvalue %"any[]" %46, 1, !dbg !770
  %neq = icmp ne i64 %50, %49, !dbg !770
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !770
  br i1 %51, label %panic32, label %checkok36, !dbg !770

checkok36:                                        ; preds = %loop.exit23
  %52 = mul i64 %49, 16, !dbg !768
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !768
  %53 = load ptr, ptr %self1, align 8, !dbg !771
  %54 = load i64, ptr %53, align 8, !dbg !771
  %55 = load i64, ptr %k, align 8, !dbg !772
  %56 = load i64, ptr %i, align 8, !dbg !773
  %sub37 = sub i64 %55, %56, !dbg !772
  %sub38 = sub i64 %54, %sub37, !dbg !771
  store i64 %sub38, ptr %53, align 8, !dbg !771
  br label %loop.cond39, !dbg !774

loop.cond39:                                      ; preds = %loop.body57, %checkok36
  %57 = load i64, ptr %i, align 8, !dbg !775
  %lt40 = icmp ult i64 0, %57, !dbg !775
  br i1 %lt40, label %and.rhs41, label %and.phi55, !dbg !775

and.rhs41:                                        ; preds = %loop.cond39
  %58 = load ptr, ptr %filter2, align 8, !dbg !777
  %checknull42 = icmp eq ptr %58, null, !dbg !777
  %59 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !777
  br i1 %59, label %panic43, label %checkok44, !dbg !777

checkok44:                                        ; preds = %and.rhs41
  %60 = load ptr, ptr %self1, align 8, !dbg !778
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !778
  %61 = load ptr, ptr %ptradd45, align 8, !dbg !778
  %62 = load i64, ptr %i, align 8, !dbg !779
  %sub46 = sub i64 %62, 1, !dbg !779
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub46, !dbg !779
  %63 = insertvalue %any undef, ptr %ptroffset47, 0, !dbg !780
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !780
  store %any %64, ptr %taddr48, align 8
  %lo49 = load i64, ptr %taddr48, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %taddr48, i64 8
  %hi51 = load ptr, ptr %ptradd50, align 8
  %lo52 = load i64, ptr %ctx, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi54 = load ptr, ptr %ptradd53, align 8
  %65 = call i8 %58(i64 %lo49, ptr %hi51, i64 %lo52, ptr %hi54), !dbg !777
  %66 = trunc i8 %65 to i1, !dbg !777
  %not = xor i1 %66, true, !dbg !777
  br label %and.phi55, !dbg !777

and.phi55:                                        ; preds = %checkok44, %loop.cond39
  %val56 = phi i1 [ false, %loop.cond39 ], [ %not, %checkok44 ], !dbg !777
  br i1 %val56, label %loop.body57, label %loop.exit59, !dbg !777

loop.body57:                                      ; preds = %and.phi55
  %67 = load i64, ptr %i, align 8, !dbg !781
  %sub58 = sub i64 %67, 1, !dbg !781
  store i64 %sub58, ptr %i, align 8, !dbg !781
  br label %loop.cond39, !dbg !781

loop.exit59:                                      ; preds = %and.phi55
  %68 = load i64, ptr %i, align 8, !dbg !782
  store i64 %68, ptr %k, align 8, !dbg !782
  br label %loop.cond, !dbg !782

loop.exit60:                                      ; preds = %loop.cond
  %69 = load i64, ptr %size, align 8, !dbg !783
  %70 = load ptr, ptr %self1, align 8, !dbg !784
  %71 = load i64, ptr %70, align 8, !dbg !784
  %sub61 = sub i64 %69, %71, !dbg !783
  ret i64 %sub61, !dbg !783

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !723
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 426) #4, !dbg !723
  unreachable, !dbg !723

panic5:                                           ; preds = %and.rhs
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !746
  call void %73(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 445) #4, !dbg !746
  unreachable, !dbg !746

panic32:                                          ; preds = %loop.exit23
  store i64 %50, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr34, align 8
  %76 = insertvalue %any undef, ptr %taddr34, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd35, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 38, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 450, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !768
  unreachable, !dbg !768

panic43:                                          ; preds = %and.rhs41
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !777
  call void %79(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 456) #4, !dbg !777
  unreachable, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !785 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr48 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !786
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !786
  br i1 %5, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !787, !DIExpression(), !788)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !789, !DIExpression(), !790)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !791, !DIExpression(), !792)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %filter, align 8
  store ptr %7, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !793, !DIExpression(), !795)
  %8 = load ptr, ptr %self1, align 8, !dbg !797
  %9 = load i64, ptr %8, align 8, !dbg !797
  store i64 %9, ptr %size, align 8, !dbg !797
    #dbg_declare(ptr %i, !798, !DIExpression(), !800)
  %10 = load i64, ptr %size, align 8, !dbg !801
  store i64 %10, ptr %i, align 8, !dbg !801
    #dbg_declare(ptr %k, !802, !DIExpression(), !803)
  %11 = load i64, ptr %size, align 8, !dbg !804
  store i64 %11, ptr %k, align 8, !dbg !804
  br label %loop.cond, !dbg !804

loop.cond:                                        ; preds = %loop.exit59, %checkok
  %12 = load i64, ptr %k, align 8, !dbg !805
  %lt = icmp ult i64 0, %12, !dbg !805
  br i1 %lt, label %loop.body, label %loop.exit60, !dbg !805

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !806

loop.cond3:                                       ; preds = %loop.body12, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !808
  %lt4 = icmp ult i64 0, %13, !dbg !808
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !808

and.rhs:                                          ; preds = %loop.cond3
  %14 = load ptr, ptr %filter2, align 8, !dbg !810
  %checknull = icmp eq ptr %14, null, !dbg !810
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !810
  br i1 %15, label %panic5, label %checkok6, !dbg !810

checkok6:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !811
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !811
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !811
  %18 = load i64, ptr %i, align 8, !dbg !812
  %sub = sub i64 %18, 1, !dbg !812
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !812
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !813
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !813
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %lo9 = load i64, ptr %ctx, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi, i64 %lo9, ptr %hi11), !dbg !810
  %22 = trunc i8 %21 to i1, !dbg !810
  %not = xor i1 %22, true, !dbg !810
  br label %and.phi, !dbg !810

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !810
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !810

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !814
  %sub13 = sub i64 %23, 1, !dbg !814
  store i64 %sub13, ptr %i, align 8, !dbg !814
  br label %loop.cond3, !dbg !814

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !815, !DIExpression(), !816)
  %24 = load ptr, ptr %self1, align 8, !dbg !817
  %25 = load i64, ptr %24, align 8, !dbg !817
  %26 = load i64, ptr %k, align 8, !dbg !818
  %sub14 = sub i64 %25, %26, !dbg !817
  store i64 %sub14, ptr %n, align 8, !dbg !817
    #dbg_declare(ptr %j, !819, !DIExpression(), !821)
  %27 = load i64, ptr %i, align 8, !dbg !822
  store i64 %27, ptr %j, align 8, !dbg !822
  br label %loop.cond15, !dbg !822

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !823
  %29 = load i64, ptr %k, align 8, !dbg !824
  %lt16 = icmp ult i64 %28, %29, !dbg !823
  br i1 %lt16, label %loop.body17, label %loop.exit23, !dbg !823

loop.body17:                                      ; preds = %loop.cond15
  %30 = load ptr, ptr %self1, align 8, !dbg !825
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !825
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !825
  %32 = load i64, ptr %j, align 8, !dbg !826
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !826
  %33 = load ptr, ptr %self1, align 8, !dbg !826
  %lo20 = load i64, ptr %ptroffset19, align 8, !dbg !826
  %ptradd21 = getelementptr inbounds i8, ptr %ptroffset19, i64 8, !dbg !826
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !826
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo20, ptr %hi22) #3, !dbg !827
  %34 = load i64, ptr %j, align 8, !dbg !828
  %add = add i64 %34, 1, !dbg !828
  store i64 %add, ptr %j, align 8, !dbg !828
  br label %loop.cond15, !dbg !828

loop.exit23:                                      ; preds = %loop.cond15
  %35 = load ptr, ptr %self1, align 8, !dbg !829
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !829
  %36 = load ptr, ptr %ptradd24, align 8, !dbg !829
  %37 = load i64, ptr %k, align 8, !dbg !830
  %38 = load i64, ptr %n, align 8, !dbg !831
  %add25 = add i64 %37, %38, !dbg !831
  %size26 = sub i64 %add25, %37, !dbg !831
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !831
  %39 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !831
  %40 = insertvalue %"any[]" %39, i64 %size26, 1, !dbg !831
  %41 = load ptr, ptr %self1, align 8, !dbg !832
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !832
  %42 = load ptr, ptr %ptradd28, align 8, !dbg !832
  %43 = load i64, ptr %i, align 8, !dbg !833
  %44 = load i64, ptr %n, align 8, !dbg !834
  %add29 = add i64 %43, %44, !dbg !834
  %size30 = sub i64 %add29, %43, !dbg !834
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !834
  %45 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !834
  %46 = insertvalue %"any[]" %45, i64 %size30, 1, !dbg !834
  %47 = extractvalue %"any[]" %46, 0, !dbg !834
  %48 = extractvalue %"any[]" %40, 0, !dbg !834
  %49 = extractvalue %"any[]" %40, 1, !dbg !834
  %50 = extractvalue %"any[]" %46, 1, !dbg !834
  %neq = icmp ne i64 %50, %49, !dbg !834
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !834
  br i1 %51, label %panic32, label %checkok36, !dbg !834

checkok36:                                        ; preds = %loop.exit23
  %52 = mul i64 %49, 16, !dbg !832
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !832
  %53 = load ptr, ptr %self1, align 8, !dbg !835
  %54 = load i64, ptr %53, align 8, !dbg !835
  %55 = load i64, ptr %k, align 8, !dbg !836
  %56 = load i64, ptr %i, align 8, !dbg !837
  %sub37 = sub i64 %55, %56, !dbg !836
  %sub38 = sub i64 %54, %sub37, !dbg !835
  store i64 %sub38, ptr %53, align 8, !dbg !835
  br label %loop.cond39, !dbg !838

loop.cond39:                                      ; preds = %loop.body57, %checkok36
  %57 = load i64, ptr %i, align 8, !dbg !839
  %lt40 = icmp ult i64 0, %57, !dbg !839
  br i1 %lt40, label %and.rhs41, label %and.phi55, !dbg !839

and.rhs41:                                        ; preds = %loop.cond39
  %58 = load ptr, ptr %filter2, align 8, !dbg !841
  %checknull42 = icmp eq ptr %58, null, !dbg !841
  %59 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !841
  br i1 %59, label %panic43, label %checkok44, !dbg !841

checkok44:                                        ; preds = %and.rhs41
  %60 = load ptr, ptr %self1, align 8, !dbg !842
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !842
  %61 = load ptr, ptr %ptradd45, align 8, !dbg !842
  %62 = load i64, ptr %i, align 8, !dbg !843
  %sub46 = sub i64 %62, 1, !dbg !843
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub46, !dbg !843
  %63 = insertvalue %any undef, ptr %ptroffset47, 0, !dbg !844
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !844
  store %any %64, ptr %taddr48, align 8
  %lo49 = load i64, ptr %taddr48, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %taddr48, i64 8
  %hi51 = load ptr, ptr %ptradd50, align 8
  %lo52 = load i64, ptr %ctx, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi54 = load ptr, ptr %ptradd53, align 8
  %65 = call i8 %58(i64 %lo49, ptr %hi51, i64 %lo52, ptr %hi54), !dbg !841
  %66 = trunc i8 %65 to i1, !dbg !841
  br label %and.phi55, !dbg !841

and.phi55:                                        ; preds = %checkok44, %loop.cond39
  %val56 = phi i1 [ false, %loop.cond39 ], [ %66, %checkok44 ], !dbg !841
  br i1 %val56, label %loop.body57, label %loop.exit59, !dbg !841

loop.body57:                                      ; preds = %and.phi55
  %67 = load i64, ptr %i, align 8, !dbg !845
  %sub58 = sub i64 %67, 1, !dbg !845
  store i64 %sub58, ptr %i, align 8, !dbg !845
  br label %loop.cond39, !dbg !845

loop.exit59:                                      ; preds = %and.phi55
  %68 = load i64, ptr %i, align 8, !dbg !846
  store i64 %68, ptr %k, align 8, !dbg !846
  br label %loop.cond, !dbg !846

loop.exit60:                                      ; preds = %loop.cond
  %69 = load i64, ptr %size, align 8, !dbg !847
  %70 = load ptr, ptr %self1, align 8, !dbg !848
  %71 = load i64, ptr %70, align 8, !dbg !848
  %sub61 = sub i64 %69, %71, !dbg !847
  ret i64 %sub61, !dbg !847

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !788
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 431) #4, !dbg !788
  unreachable, !dbg !788

panic5:                                           ; preds = %and.rhs
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !810
  call void %73(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 443) #4, !dbg !810
  unreachable, !dbg !810

panic32:                                          ; preds = %loop.exit23
  store i64 %50, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr34, align 8
  %76 = insertvalue %any undef, ptr %taddr34, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd35, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 38, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 450, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !832
  unreachable, !dbg !832

panic43:                                          ; preds = %and.rhs41
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !841
  call void %79(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 454) #4, !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !849 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %ptr12 = alloca ptr, align 8
  %new_size13 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator16 = alloca %any, align 8
  %ptr17 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache27 = alloca ptr, align 8
  %.cachedtype28 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %retparam49 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype40, align 8, !dbg !850
  store ptr null, ptr %.cachedtype28, align 8, !dbg !850
  store ptr null, ptr %.cachedtype, align 8, !dbg !850
  %2 = icmp eq ptr %0, null, !dbg !850
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !850
  br i1 %3, label %panic, label %checkok, !dbg !850

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !851, !DIExpression(), !852)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !853, !DIExpression(), !854)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !855
  %i2nb = icmp eq i64 %4, 0, !dbg !855
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !855

if.then:                                          ; preds = %checkok
  ret void, !dbg !856

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !857
  %6 = load i64, ptr %ptradd, align 8, !dbg !857
  %7 = load i64, ptr %min_capacity, align 8, !dbg !858
  %ge = icmp uge i64 %6, %7, !dbg !857
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !857

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !859

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !860
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !860
  %i2nb4 = icmp eq ptr %9, null, !dbg !860
  br i1 %i2nb4, label %if.then5, label %if.exit7, !dbg !860

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !861
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !862
  br label %if.exit7, !dbg !862

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load i64, ptr %min_capacity, align 8
  store i64 %11, ptr %x, align 8
    #dbg_declare(ptr %y, !865, !DIExpression(), !867)
  store i64 1, ptr %y, align 8, !dbg !869
  br label %loop.cond, !dbg !870

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %12 = load i64, ptr %y, align 8, !dbg !871
  %13 = load i64, ptr %x, align 8, !dbg !873
  %lt = icmp ult i64 %12, %13, !dbg !871
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !871

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !874
  %15 = load i64, ptr %y, align 8, !dbg !875
  %add = add i64 %14, %15, !dbg !874
  store i64 %add, ptr %y, align 8, !dbg !874
  br label %loop.cond, !dbg !874

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %y, align 8, !dbg !876
  store i64 %16, ptr %min_capacity, align 8, !dbg !876
  %17 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !877
  %18 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !878
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !879
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !879
  %20 = load ptr, ptr %ptradd10, align 8, !dbg !879
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !880
  %mul = mul i64 16, %21, !dbg !881
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr12, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size13, align 8
  %24 = load i64, ptr %new_size13, align 8, !dbg !882
  %i2nb14 = icmp eq i64 %24, 0, !dbg !882
  br i1 %i2nb14, label %if.then15, label %if.exit23, !dbg !882

if.then15:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator11, i32 16, i1 false)
  %25 = load ptr, ptr %ptr12, align 8
  store ptr %25, ptr %ptr17, align 8
  %26 = load ptr, ptr %ptr17, align 8, !dbg !887
  %i2nb18 = icmp eq ptr %26, null, !dbg !887
  br i1 %i2nb18, label %if.then19, label %if.exit20, !dbg !887

if.then19:                                        ; preds = %if.then15
  br label %expr_block.exit, !dbg !891

if.exit20:                                        ; preds = %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !892
  %27 = load i64, ptr %ptradd21, align 8, !dbg !892
  %28 = inttoptr i64 %27 to ptr, !dbg !892
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !850
  %29 = icmp eq ptr %28, %type, !dbg !850
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !850

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !850
  %30 = load ptr, ptr %ptradd22, align 8, !dbg !850
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !850
  store ptr %31, ptr %.inlinecache, align 8, !dbg !850
  store ptr %28, ptr %.cachedtype, align 8, !dbg !850
  br label %32, !dbg !850

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !850
  br label %32, !dbg !850

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !850
  %33 = icmp eq ptr %fn_phi, null, !dbg !850
  br i1 %33, label %missing_function, label %match, !dbg !850

missing_function:                                 ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !893
  call void %34(ptr @.panic_msg.23, i64 44, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 105) #4, !dbg !893
  unreachable, !dbg !893

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator16, align 8, !dbg !893
  %36 = load ptr, ptr %ptr17, align 8, !dbg !893
  call void %fn_phi(ptr %35, ptr %36, i8 zeroext 0), !dbg !893
  br label %expr_block.exit, !dbg !893

expr_block.exit:                                  ; preds = %match, %if.then19
  store ptr null, ptr %blockret, align 8, !dbg !894
  br label %expr_block.exit53, !dbg !894

if.exit23:                                        ; preds = %loop.exit
  %37 = load ptr, ptr %ptr12, align 8, !dbg !895
  %i2nb24 = icmp eq ptr %37, null, !dbg !895
  br i1 %i2nb24, label %if.then25, label %if.exit37, !dbg !895

if.then25:                                        ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !896
  %38 = load i64, ptr %ptradd26, align 8, !dbg !896
  %39 = inttoptr i64 %38 to ptr, !dbg !896
  %type29 = load ptr, ptr %.cachedtype28, align 8, !dbg !850
  %40 = icmp eq ptr %39, %type29, !dbg !850
  br i1 %40, label %cache_hit32, label %cache_miss30, !dbg !850

cache_miss30:                                     ; preds = %if.then25
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !850
  %41 = load ptr, ptr %ptradd31, align 8, !dbg !850
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.acquire"), !dbg !850
  store ptr %42, ptr %.inlinecache27, align 8, !dbg !850
  store ptr %39, ptr %.cachedtype28, align 8, !dbg !850
  br label %43, !dbg !850

cache_hit32:                                      ; preds = %if.then25
  %cache_hit_fn33 = load ptr, ptr %.inlinecache27, align 8, !dbg !850
  br label %43, !dbg !850

43:                                               ; preds = %cache_hit32, %cache_miss30
  %fn_phi34 = phi ptr [ %cache_hit_fn33, %cache_hit32 ], [ %42, %cache_miss30 ], !dbg !850
  %44 = icmp eq ptr %fn_phi34, null, !dbg !850
  br i1 %44, label %missing_function35, label %match36, !dbg !850

missing_function35:                               ; preds = %43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !898
  call void %45(ptr @.panic_msg.2, i64 44, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 95) #4, !dbg !898
  unreachable, !dbg !898

match36:                                          ; preds = %43
  %46 = load ptr, ptr %allocator11, align 8
  %47 = load i64, ptr %new_size13, align 8
  %48 = call i64 %fn_phi34(ptr %retparam, ptr %46, i64 %47, i32 0, i64 0), !dbg !898
  %not_err = icmp eq i64 %48, 0, !dbg !898
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !898
  br i1 %49, label %after_check, label %assign_optional, !dbg !898

assign_optional:                                  ; preds = %match36
  store i64 %48, ptr %error_var, align 8, !dbg !898
  br label %panic_block, !dbg !898

after_check:                                      ; preds = %match36
  %50 = load ptr, ptr %retparam, align 8, !dbg !898
  store ptr %50, ptr %blockret, align 8, !dbg !898
  br label %expr_block.exit53, !dbg !898

if.exit37:                                        ; preds = %if.exit23
  %ptradd38 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !899
  %51 = load i64, ptr %ptradd38, align 8, !dbg !899
  %52 = inttoptr i64 %51 to ptr, !dbg !899
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !850
  %53 = icmp eq ptr %52, %type41, !dbg !850
  br i1 %53, label %cache_hit44, label %cache_miss42, !dbg !850

cache_miss42:                                     ; preds = %if.exit37
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !850
  %54 = load ptr, ptr %ptradd43, align 8, !dbg !850
  %55 = call ptr @.dyn_search(ptr %54, ptr @"$sel.resize"), !dbg !850
  store ptr %55, ptr %.inlinecache39, align 8, !dbg !850
  store ptr %52, ptr %.cachedtype40, align 8, !dbg !850
  br label %56, !dbg !850

cache_hit44:                                      ; preds = %if.exit37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !850
  br label %56, !dbg !850

56:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %55, %cache_miss42 ], !dbg !850
  %57 = icmp eq ptr %fn_phi46, null, !dbg !850
  br i1 %57, label %missing_function47, label %match48, !dbg !850

missing_function47:                               ; preds = %56
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !901
  call void %58(ptr @.panic_msg.60, i64 43, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 96) #4, !dbg !901
  unreachable, !dbg !901

match48:                                          ; preds = %56
  %59 = load ptr, ptr %allocator11, align 8
  %60 = load ptr, ptr %ptr12, align 8
  %61 = load i64, ptr %new_size13, align 8
  %62 = call i64 %fn_phi46(ptr %retparam49, ptr %59, ptr %60, i64 %61, i64 0), !dbg !901
  %not_err50 = icmp eq i64 %62, 0, !dbg !901
  %63 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !901
  br i1 %63, label %after_check52, label %assign_optional51, !dbg !901

assign_optional51:                                ; preds = %match48
  store i64 %62, ptr %error_var, align 8, !dbg !901
  br label %panic_block, !dbg !901

after_check52:                                    ; preds = %match48
  %64 = load ptr, ptr %retparam49, align 8, !dbg !901
  store ptr %64, ptr %blockret, align 8, !dbg !901
  br label %expr_block.exit53, !dbg !901

expr_block.exit53:                                ; preds = %after_check52, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !901

panic_block:                                      ; preds = %assign_optional51, %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !901
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !901
  store %any %66, ptr %varargslots, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !884
  unreachable, !dbg !884

noerr_block:                                      ; preds = %expr_block.exit53
  %68 = load ptr, ptr %blockret, align 8, !dbg !884
  store ptr %68, ptr %ptradd8, align 8, !dbg !884
  %69 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd54 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !902
  %70 = load i64, ptr %min_capacity, align 8, !dbg !903
  store i64 %70, ptr %ptradd54, align 8, !dbg !903
  ret void, !dbg !903

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !852
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.59, i64 7, i32 465) #4, !dbg !852
  unreachable, !dbg !852
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !904 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !905
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !905
  br i1 %3, label %panic, label %checkok, !dbg !905

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !906, !DIExpression(), !907)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !908, !DIExpression(), !909)
    #dbg_declare(ptr %new_size, !910, !DIExpression(), !911)
  %4 = load ptr, ptr %self, align 8, !dbg !912
  %5 = load i64, ptr %4, align 8, !dbg !912
  %6 = load i64, ptr %added, align 8, !dbg !913
  %add = add i64 %5, %6, !dbg !912
  store i64 %add, ptr %new_size, align 8, !dbg !912
  %7 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !914
  %8 = load i64, ptr %ptradd, align 8, !dbg !914
  %9 = load i64, ptr %new_size, align 8, !dbg !915
  %ge = icmp uge i64 %8, %9, !dbg !914
  br i1 %ge, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %checkok
  ret void, !dbg !916

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !917
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !917
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !917

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !917
  call void %11(ptr @.panic_msg.62, i64 16, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 499) #4, !dbg !917
  unreachable, !dbg !917

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !918, !DIExpression(), !919)
  %12 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !920
  %13 = load i64, ptr %ptradd1, align 8, !dbg !920
  %i2b = icmp ne i64 %13, 0, !dbg !920
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !920

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !921
  %15 = load i64, ptr %ptradd2, align 8, !dbg !921
  %mul = mul i64 2, %15, !dbg !922
  br label %cond.phi, !dbg !922

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !923

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !923
  store i64 %val, ptr %new_capacity, align 8, !dbg !923
  br label %loop.cond, !dbg !924

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !925
  %17 = load i64, ptr %new_size, align 8, !dbg !927
  %lt3 = icmp ult i64 %16, %17, !dbg !925
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !925

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !928
  %mul4 = mul i64 %18, 2, !dbg !928
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !928
  br label %loop.cond, !dbg !928

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !929
  %20 = load i64, ptr %new_capacity, align 8, !dbg !929
  call void @std.collections.anylist.AnyList.reserve(ptr %19, i64 %20), !dbg !930
  ret void, !dbg !930

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 494) #4, !dbg !907
  unreachable, !dbg !907
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "anylist.c3", directory: "/usr/local/lib/c3/std/collections")
!9 = distinct !DISubprogram(name: "new_init", linkageName: "std.collections.anylist.AnyList.new_init", scope: !8, file: !8, line: 24, type: !10, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !17, !20}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !8, file: !8, line: 10, size: 320, align: 64, elements: !14, identifier: "std.collections.anylist.AnyList")
!14 = !{!15, !18, !19, !26}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !8, line: 12, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !17)
!17 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !13, file: !8, line: 13, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !8, line: 14, baseType: !20, size: 128, align: 64, offset: 128)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !13, file: !8, line: 15, baseType: !27, size: 64, align: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !29, identifier: "any")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !23, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, baseType: !25, size: 64, align: 64, offset: 64)
!32 = !{}
!33 = !DILocation(line: 25, column: 1, scope: !9)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 24, type: !12)
!35 = !DILocation(line: 24, column: 30, scope: !9)
!36 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !9, file: !8, line: 24, type: !16)
!37 = !DILocation(line: 24, column: 41, scope: !9)
!38 = !DILocalVariable(name: "allocator", arg: 3, scope: !9, file: !8, line: 24, type: !20)
!39 = !DILocation(line: 24, column: 74, scope: !9)
!40 = !DILocation(line: 26, column: 19, scope: !9)
!41 = !DILocation(line: 392, column: 27, scope: !42, inlinedAt: !44)
!42 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !43, file: !43, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!43 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!44 = !DILocation(line: 26, column: 32, scope: !9)
!45 = !DILocation(line: 26, column: 51, scope: !9)
!46 = !DILocation(line: 26, column: 9, scope: !9)
!47 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !8, file: !8, line: 33, type: !48, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!48 = !DISubroutineType(types: !49)
!49 = !{!12, !12, !20, !17}
!50 = !DILocation(line: 34, column: 1, scope: !47)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !8, line: 33, type: !12)
!52 = !DILocation(line: 33, column: 26, scope: !47)
!53 = !DILocalVariable(name: "allocator", arg: 2, scope: !47, file: !8, line: 33, type: !20)
!54 = !DILocation(line: 33, column: 43, scope: !47)
!55 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !47, file: !8, line: 33, type: !16)
!56 = !DILocation(line: 33, column: 58, scope: !47)
!57 = !DILocation(line: 35, column: 2, scope: !47)
!58 = !DILocation(line: 35, column: 19, scope: !47)
!59 = !DILocation(line: 36, column: 2, scope: !47)
!60 = !DILocation(line: 36, column: 14, scope: !47)
!61 = !DILocation(line: 37, column: 6, scope: !47)
!62 = !DILocalVariable(name: "y", scope: !63, file: !8, line: 1026, type: !16, align: 8)
!63 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !64, file: !64, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!64 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!65 = !DILocation(line: 1026, column: 13, scope: !63, inlinedAt: !66)
!66 = !DILocation(line: 39, column: 22, scope: !67)
!67 = distinct !DILexicalBlock(scope: !47, file: !8, line: 38, column: 2)
!68 = !DILocation(line: 1026, column: 17, scope: !63, inlinedAt: !66)
!69 = !DILocation(line: 1027, column: 2, scope: !63, inlinedAt: !66)
!70 = !DILocation(line: 1027, column: 9, scope: !71, inlinedAt: !66)
!71 = distinct !DILexicalBlock(scope: !63, file: !64, line: 1027, column: 2)
!72 = !DILocation(line: 1027, column: 13, scope: !71, inlinedAt: !66)
!73 = !DILocation(line: 1027, column: 16, scope: !71, inlinedAt: !66)
!74 = !DILocation(line: 1027, column: 21, scope: !71, inlinedAt: !66)
!75 = !DILocation(line: 1028, column: 9, scope: !63, inlinedAt: !66)
!76 = !DILocation(line: 40, column: 3, scope: !67)
!77 = !DILocation(line: 286, column: 55, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !43, file: !43, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!79 = !DILocation(line: 269, column: 9, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !43, file: !43, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!81 = !DILocation(line: 40, column: 18, scope: !67)
!82 = !DILocation(line: 286, column: 40, scope: !78, inlinedAt: !79)
!83 = !DILocation(line: 62, column: 6, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !43, file: !43, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!85 = !DILocation(line: 286, column: 18, scope: !78, inlinedAt: !79)
!86 = !DILocation(line: 62, column: 20, scope: !84, inlinedAt: !85)
!87 = !DILocation(line: 28, column: 71, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !43, file: !43, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!89 = !DILocation(line: 68, column: 10, scope: !84, inlinedAt: !85)
!90 = !DILocation(line: 286, column: 67, scope: !78, inlinedAt: !79)
!91 = !DILocation(line: 44, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !47, file: !8, line: 43, column: 2)
!93 = !DILocation(line: 44, column: 18, scope: !92)
!94 = !DILocation(line: 46, column: 2, scope: !47)
!95 = !DILocation(line: 46, column: 18, scope: !47)
!96 = !DILocation(line: 47, column: 9, scope: !47)
!97 = distinct !DISubprogram(name: "temp_init", linkageName: "std.collections.anylist.AnyList.temp_init", scope: !8, file: !8, line: 55, type: !98, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!98 = !DISubroutineType(types: !99)
!99 = !{!12, !12, !17}
!100 = !DILocation(line: 56, column: 1, scope: !97)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !8, line: 55, type: !12)
!102 = !DILocation(line: 55, column: 31, scope: !97)
!103 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !97, file: !8, line: 55, type: !16)
!104 = !DILocation(line: 55, column: 42, scope: !97)
!105 = !DILocation(line: 396, column: 6, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !43, file: !43, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!107 = !DILocation(line: 57, column: 19, scope: !97)
!108 = !DILocation(line: 398, column: 3, scope: !109, inlinedAt: !107)
!109 = distinct !DILexicalBlock(scope: !106, file: !43, line: 397, column: 2)
!110 = !DILocation(line: 400, column: 9, scope: !106, inlinedAt: !107)
!111 = !DILocation(line: 57, column: 38, scope: !97)
!112 = !DILocation(line: 57, column: 9, scope: !97)
!113 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !8, file: !8, line: 60, type: !114, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !118, !12, !119}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !117)
!117 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !8, file: !8, line: 71, size: 384, align: 64, elements: !121, identifier: "std.io.Formatter")
!121 = !{!122, !123, !129}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !8, line: 73, baseType: !23, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !120, file: !8, line: 74, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !8, file: !8, line: 23, baseType: !125, align: 8)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!116, !23, !23, !128}
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!129 = !DIDerivedType(tag: DW_TAG_member, scope: !120, file: !8, line: 75, baseType: !130, size: 256, align: 64, offset: 128)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !120, file: !8, line: 75, size: 256, align: 64, elements: !131)
!131 = !{!132, !134, !135, !136, !137}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !130, file: !8, line: 77, baseType: !133, size: 32, align: 32)
!133 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !130, file: !8, line: 78, baseType: !133, size: 32, align: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !130, file: !8, line: 79, baseType: !133, size: 32, align: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !130, file: !8, line: 80, baseType: !16, size: 64, align: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !130, file: !8, line: 81, baseType: !116, size: 64, align: 64, offset: 192)
!138 = !DILocation(line: 61, column: 1, scope: !113)
!139 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !8, line: 60, type: !12)
!140 = !DILocation(line: 60, column: 27, scope: !113)
!141 = !DILocalVariable(name: "formatter", arg: 2, scope: !113, file: !8, line: 60, type: !119)
!142 = !DILocation(line: 60, column: 45, scope: !113)
!143 = !DILocation(line: 62, column: 10, scope: !144)
!144 = distinct !DILexicalBlock(scope: !113, file: !8, line: 62, column: 2)
!145 = !DILocation(line: 65, column: 11, scope: !146)
!146 = distinct !DILexicalBlock(scope: !144, file: !8, line: 65, column: 4)
!147 = !DILocation(line: 67, column: 36, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !8, line: 67, column: 4)
!149 = !DILocation(line: 67, column: 11, scope: !148)
!150 = !DILocalVariable(name: "n", scope: !151, file: !8, line: 69, type: !16, align: 8)
!151 = distinct !DILexicalBlock(scope: !144, file: !8, line: 69, column: 4)
!152 = !DILocation(line: 69, column: 8, scope: !151)
!153 = !DILocation(line: 69, column: 12, scope: !151)
!154 = !DILocation(line: 70, column: 26, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !8, line: 70, column: 4)
!156 = !DILocation(line: 70, column: 40, scope: !155)
!157 = !DILocalVariable(name: ".temp", scope: !155, file: !8, line: 70, type: !16, align: 8)
!158 = !DILocation(line: 70, column: 13, scope: !155)
!159 = !DILocalVariable(name: "i", scope: !160, file: !8, line: 70, type: !16, align: 8)
!160 = distinct !DILexicalBlock(scope: !155, file: !8, line: 71, column: 4)
!161 = !DILocation(line: 70, column: 13, scope: !160)
!162 = !DILocalVariable(name: "element", scope: !160, file: !8, line: 70, type: !28, align: 8)
!163 = !DILocation(line: 70, column: 16, scope: !160)
!164 = !DILocation(line: 70, column: 26, scope: !160)
!165 = !DILocation(line: 72, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !8, line: 71, column: 4)
!167 = !DILocation(line: 72, column: 17, scope: !166)
!168 = !DILocation(line: 73, column: 5, scope: !166)
!169 = !DILocation(line: 73, column: 33, scope: !166)
!170 = !DILocation(line: 73, column: 10, scope: !166)
!171 = !DILocation(line: 75, column: 4, scope: !151)
!172 = !DILocation(line: 75, column: 9, scope: !151)
!173 = !DILocation(line: 76, column: 11, scope: !151)
!174 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.collections.anylist.AnyList.to_new_string", scope: !8, file: !8, line: 80, type: !175, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !12, !20}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !179, identifier: "char[]")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !178, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !178, baseType: !16, size: 64, align: 64, offset: 64)
!183 = !DILocation(line: 81, column: 1, scope: !174)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !8, line: 80, type: !12)
!185 = !DILocation(line: 80, column: 33, scope: !174)
!186 = !DILocalVariable(name: "allocator", arg: 2, scope: !174, file: !8, line: 80, type: !20)
!187 = !DILocation(line: 80, column: 50, scope: !174)
!188 = !DILocation(line: 82, column: 31, scope: !174)
!189 = !DILocation(line: 82, column: 48, scope: !174)
!190 = !DILocation(line: 392, column: 27, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !43, file: !43, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!192 = !DILocation(line: 82, column: 61, scope: !174)
!193 = !DILocation(line: 82, column: 9, scope: !174)
!194 = distinct !DISubprogram(name: "to_string", linkageName: "std.collections.anylist.AnyList.to_string", scope: !8, file: !8, line: 86, type: !175, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!195 = !DILocation(line: 87, column: 1, scope: !194)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !8, line: 86, type: !12)
!197 = !DILocation(line: 86, column: 29, scope: !194)
!198 = !DILocalVariable(name: "allocator", arg: 2, scope: !194, file: !8, line: 86, type: !20)
!199 = !DILocation(line: 86, column: 46, scope: !194)
!200 = !DILocation(line: 88, column: 31, scope: !194)
!201 = !DILocation(line: 88, column: 48, scope: !194)
!202 = !DILocation(line: 88, column: 9, scope: !194)
!203 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.collections.anylist.AnyList.to_tstring", scope: !8, file: !8, line: 91, type: !204, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!204 = !DISubroutineType(types: !205)
!205 = !{!177, !12}
!206 = !DILocation(line: 91, column: 40, scope: !203)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !8, line: 91, type: !12)
!208 = !DILocation(line: 91, column: 30, scope: !203)
!209 = !DILocation(line: 91, column: 63, scope: !203)
!210 = distinct !DISubprogram(name: "append_internal", linkageName: "std.collections.anylist.AnyList.append_internal", scope: !8, file: !8, line: 102, type: !211, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !12, !28}
!213 = !DILocation(line: 103, column: 1, scope: !210)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !8, line: 102, type: !12)
!215 = !DILocation(line: 102, column: 33, scope: !210)
!216 = !DILocalVariable(name: "element", arg: 2, scope: !210, file: !8, line: 102, type: !28)
!217 = !DILocation(line: 102, column: 44, scope: !210)
!218 = !DILocation(line: 494, column: 52, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !8, file: !8, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!220 = !DILocation(line: 104, column: 2, scope: !210)
!221 = !DILocation(line: 105, column: 2, scope: !210)
!222 = !DILocation(line: 105, column: 15, scope: !210)
!223 = !DILocation(line: 105, column: 30, scope: !210)
!224 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !8, file: !8, line: 111, type: !211, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!225 = !DILocation(line: 112, column: 1, scope: !224)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !8, line: 111, type: !12)
!227 = !DILocation(line: 111, column: 30, scope: !224)
!228 = !DILocalVariable(name: "element", arg: 2, scope: !224, file: !8, line: 111, type: !28)
!229 = !DILocation(line: 111, column: 41, scope: !224)
!230 = !DILocation(line: 113, column: 18, scope: !224)
!231 = !DILocation(line: 101, column: 6, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !43, file: !43, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!233 = !DILocation(line: 113, column: 2, scope: !224)
!234 = !DILocation(line: 101, column: 18, scope: !232, inlinedAt: !233)
!235 = !DILocation(line: 105, column: 25, scope: !232, inlinedAt: !233)
!236 = !DILocation(line: 105, column: 2, scope: !232, inlinedAt: !233)
!237 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !8, file: !8, line: 133, type: !238, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!238 = !DISubroutineType(types: !239)
!239 = !{!116, !27, !12, !20}
!240 = !DILocation(line: 134, column: 1, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !8, line: 133, type: !12)
!242 = !DILocation(line: 133, column: 26, scope: !237)
!243 = !DILocalVariable(name: "allocator", arg: 2, scope: !237, file: !8, line: 133, type: !20)
!244 = !DILocation(line: 133, column: 43, scope: !237)
!245 = !DILocation(line: 135, column: 7, scope: !237)
!246 = !DILocation(line: 135, column: 25, scope: !237)
!247 = !DILocation(line: 137, column: 41, scope: !237)
!248 = !DILocation(line: 137, column: 56, scope: !237)
!249 = !DILocation(line: 137, column: 9, scope: !237)
!250 = !DILocation(line: 136, column: 26, scope: !251)
!251 = distinct !DILexicalBlock(scope: !237, file: !8, line: 136, column: 8)
!252 = !DILocation(line: 136, column: 39, scope: !251)
!253 = !DILocation(line: 136, column: 8, scope: !251)
!254 = distinct !DISubprogram(name: "new_pop", linkageName: "std.collections.anylist.AnyList.new_pop", scope: !8, file: !8, line: 145, type: !238, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!255 = !DILocation(line: 146, column: 1, scope: !254)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !8, line: 145, type: !12)
!257 = !DILocation(line: 145, column: 25, scope: !254)
!258 = !DILocalVariable(name: "allocator", arg: 2, scope: !254, file: !8, line: 145, type: !20)
!259 = !DILocation(line: 145, column: 42, scope: !254)
!260 = !DILocation(line: 147, column: 9, scope: !254)
!261 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.collections.anylist.AnyList.temp_pop", scope: !8, file: !8, line: 155, type: !262, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!262 = !DISubroutineType(types: !263)
!263 = !{!116, !27, !12}
!264 = !DILocation(line: 155, column: 36, scope: !261)
!265 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !8, line: 155, type: !12)
!266 = !DILocation(line: 155, column: 26, scope: !261)
!267 = !DILocation(line: 396, column: 6, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !43, file: !43, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!269 = !DILocation(line: 155, column: 50, scope: !261)
!270 = !DILocation(line: 398, column: 3, scope: !271, inlinedAt: !269)
!271 = distinct !DILexicalBlock(scope: !268, file: !43, line: 397, column: 2)
!272 = !DILocation(line: 400, column: 9, scope: !268, inlinedAt: !269)
!273 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !8, file: !8, line: 161, type: !262, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!274 = !DILocation(line: 161, column: 37, scope: !273)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !8, line: 161, type: !12)
!276 = !DILocation(line: 161, column: 27, scope: !273)
!277 = !DILocation(line: 396, column: 6, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !43, file: !43, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!279 = !DILocation(line: 161, column: 51, scope: !273)
!280 = !DILocation(line: 398, column: 3, scope: !281, inlinedAt: !279)
!281 = distinct !DILexicalBlock(scope: !278, file: !43, line: 397, column: 2)
!282 = !DILocation(line: 400, column: 9, scope: !278, inlinedAt: !279)
!283 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !8, file: !8, line: 167, type: !262, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!284 = !DILocation(line: 168, column: 1, scope: !283)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !8, line: 167, type: !12)
!286 = !DILocation(line: 167, column: 30, scope: !283)
!287 = !DILocation(line: 169, column: 7, scope: !283)
!288 = !DILocation(line: 169, column: 25, scope: !283)
!289 = !DILocation(line: 170, column: 9, scope: !283)
!290 = !DILocation(line: 170, column: 24, scope: !283)
!291 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !8, file: !8, line: 173, type: !292, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !12}
!294 = !DILocation(line: 174, column: 1, scope: !291)
!295 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !8, line: 173, type: !12)
!296 = !DILocation(line: 173, column: 23, scope: !291)
!297 = !DILocalVariable(name: "i", scope: !298, file: !8, line: 175, type: !16, align: 8)
!298 = distinct !DILexicalBlock(scope: !291, file: !8, line: 175, column: 2)
!299 = !DILocation(line: 175, column: 11, scope: !298)
!300 = !DILocation(line: 175, column: 15, scope: !298)
!301 = !DILocation(line: 175, column: 18, scope: !298)
!302 = !DILocation(line: 175, column: 22, scope: !298)
!303 = !DILocation(line: 177, column: 21, scope: !304)
!304 = distinct !DILexicalBlock(scope: !298, file: !8, line: 176, column: 2)
!305 = !DILocation(line: 177, column: 34, scope: !304)
!306 = !DILocation(line: 177, column: 3, scope: !304)
!307 = !DILocation(line: 175, column: 33, scope: !298)
!308 = !DILocation(line: 179, column: 2, scope: !291)
!309 = !DILocation(line: 179, column: 14, scope: !291)
!310 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !8, file: !8, line: 195, type: !262, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!311 = !DILocation(line: 196, column: 1, scope: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !8, line: 195, type: !12)
!313 = !DILocation(line: 195, column: 36, scope: !310)
!314 = !DILocation(line: 197, column: 7, scope: !310)
!315 = !DILocation(line: 197, column: 25, scope: !310)
!316 = !DILocation(line: 199, column: 9, scope: !310)
!317 = !DILocation(line: 199, column: 22, scope: !310)
!318 = !DILocation(line: 198, column: 23, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !8, line: 198, column: 8)
!320 = !DILocation(line: 198, column: 8, scope: !319)
!321 = distinct !DISubprogram(name: "new_pop_first", linkageName: "std.collections.anylist.AnyList.new_pop_first", scope: !8, file: !8, line: 206, type: !238, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!322 = !DILocation(line: 207, column: 1, scope: !321)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !8, line: 206, type: !12)
!324 = !DILocation(line: 206, column: 31, scope: !321)
!325 = !DILocalVariable(name: "allocator", arg: 2, scope: !321, file: !8, line: 206, type: !20)
!326 = !DILocation(line: 206, column: 48, scope: !321)
!327 = !DILocation(line: 208, column: 9, scope: !321)
!328 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !8, file: !8, line: 214, type: !238, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!329 = !DILocation(line: 215, column: 1, scope: !328)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !8, line: 214, type: !12)
!331 = !DILocation(line: 214, column: 32, scope: !328)
!332 = !DILocalVariable(name: "allocator", arg: 2, scope: !328, file: !8, line: 214, type: !20)
!333 = !DILocation(line: 214, column: 49, scope: !328)
!334 = !DILocation(line: 216, column: 7, scope: !328)
!335 = !DILocation(line: 216, column: 25, scope: !328)
!336 = !DILocation(line: 219, column: 41, scope: !328)
!337 = !DILocation(line: 219, column: 54, scope: !328)
!338 = !DILocation(line: 219, column: 9, scope: !328)
!339 = !DILocation(line: 218, column: 23, scope: !340)
!340 = distinct !DILexicalBlock(scope: !328, file: !8, line: 218, column: 8)
!341 = !DILocation(line: 218, column: 8, scope: !340)
!342 = !DILocation(line: 217, column: 26, scope: !343)
!343 = distinct !DILexicalBlock(scope: !328, file: !8, line: 217, column: 8)
!344 = !DILocation(line: 217, column: 39, scope: !343)
!345 = !DILocation(line: 217, column: 8, scope: !343)
!346 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !8, file: !8, line: 225, type: !262, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!347 = !DILocation(line: 225, column: 43, scope: !346)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !8, line: 225, type: !12)
!349 = !DILocation(line: 225, column: 33, scope: !346)
!350 = !DILocation(line: 396, column: 6, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !43, file: !43, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!352 = !DILocation(line: 225, column: 63, scope: !346)
!353 = !DILocation(line: 398, column: 3, scope: !354, inlinedAt: !352)
!354 = distinct !DILexicalBlock(scope: !351, file: !43, line: 397, column: 2)
!355 = !DILocation(line: 400, column: 9, scope: !351, inlinedAt: !352)
!356 = distinct !DISubprogram(name: "temp_pop_first", linkageName: "std.collections.anylist.AnyList.temp_pop_first", scope: !8, file: !8, line: 231, type: !262, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!357 = !DILocation(line: 231, column: 42, scope: !356)
!358 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !8, line: 231, type: !12)
!359 = !DILocation(line: 231, column: 32, scope: !356)
!360 = !DILocation(line: 396, column: 6, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !43, file: !43, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!362 = !DILocation(line: 231, column: 61, scope: !356)
!363 = !DILocation(line: 398, column: 3, scope: !364, inlinedAt: !362)
!364 = distinct !DILexicalBlock(scope: !361, file: !43, line: 397, column: 2)
!365 = !DILocation(line: 400, column: 9, scope: !361, inlinedAt: !362)
!366 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !8, file: !8, line: 236, type: !367, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !12, !17}
!369 = !DILocation(line: 237, column: 1, scope: !366)
!370 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !8, line: 236, type: !12)
!371 = !DILocation(line: 236, column: 27, scope: !366)
!372 = !DILocalVariable(name: "index", arg: 2, scope: !366, file: !8, line: 236, type: !16)
!373 = !DILocation(line: 236, column: 38, scope: !366)
!374 = !DILocation(line: 234, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !366, file: !8, line: 237, column: 1)
!376 = !DILocation(line: 234, column: 19, scope: !375)
!377 = !DILocation(line: 238, column: 9, scope: !366)
!378 = !DILocation(line: 238, column: 22, scope: !366)
!379 = !DILocation(line: 238, column: 31, scope: !366)
!380 = !DILocation(line: 238, column: 48, scope: !366)
!381 = !DILocation(line: 239, column: 20, scope: !366)
!382 = !DILocation(line: 239, column: 33, scope: !366)
!383 = !DILocation(line: 239, column: 2, scope: !366)
!384 = !DILocation(line: 240, column: 41, scope: !366)
!385 = !DILocation(line: 240, column: 54, scope: !366)
!386 = !DILocation(line: 240, column: 67, scope: !366)
!387 = !DILocation(line: 240, column: 2, scope: !366)
!388 = !DILocation(line: 240, column: 15, scope: !366)
!389 = !DILocation(line: 240, column: 24, scope: !366)
!390 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !8, file: !8, line: 243, type: !391, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !12, !12}
!393 = !DILocation(line: 244, column: 1, scope: !390)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !8, line: 243, type: !12)
!395 = !DILocation(line: 243, column: 25, scope: !390)
!396 = !DILocalVariable(name: "other_list", arg: 2, scope: !390, file: !8, line: 243, type: !12)
!397 = !DILocation(line: 243, column: 41, scope: !390)
!398 = !DILocation(line: 245, column: 7, scope: !390)
!399 = !DILocation(line: 245, column: 30, scope: !390)
!400 = !DILocation(line: 246, column: 15, scope: !390)
!401 = !DILocation(line: 246, column: 2, scope: !390)
!402 = !DILocation(line: 247, column: 19, scope: !403)
!403 = distinct !DILexicalBlock(scope: !390, file: !8, line: 247, column: 2)
!404 = !DILocalVariable(name: ".temp", scope: !403, file: !8, line: 247, type: !16, align: 8)
!405 = !DILocalVariable(name: "value", scope: !406, file: !8, line: 247, type: !28, align: 8)
!406 = distinct !DILexicalBlock(scope: !403, file: !8, line: 248, column: 2)
!407 = !DILocation(line: 247, column: 11, scope: !406)
!408 = !DILocation(line: 477, column: 9, scope: !409, inlinedAt: !407)
!409 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !8, file: !8, line: 475, scopeLine: 475, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!410 = !DILocation(line: 477, column: 22, scope: !409, inlinedAt: !407)
!411 = !DILocation(line: 249, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !406, file: !8, line: 248, column: 2)
!413 = !DILocation(line: 249, column: 16, scope: !412)
!414 = !DILocation(line: 249, column: 52, scope: !412)
!415 = !DILocation(line: 249, column: 68, scope: !412)
!416 = !DILocation(line: 249, column: 31, scope: !412)
!417 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !8, file: !8, line: 256, type: !292, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!418 = !DILocation(line: 257, column: 1, scope: !417)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !8, line: 256, type: !12)
!420 = !DILocation(line: 256, column: 25, scope: !417)
!421 = !DILocation(line: 258, column: 6, scope: !417)
!422 = !DILocation(line: 258, column: 27, scope: !417)
!423 = !DILocalVariable(name: "half", scope: !417, file: !8, line: 259, type: !16, align: 8)
!424 = !DILocation(line: 259, column: 6, scope: !417)
!425 = !DILocation(line: 259, column: 13, scope: !417)
!426 = !DILocalVariable(name: "end", scope: !417, file: !8, line: 260, type: !16, align: 8)
!427 = !DILocation(line: 260, column: 6, scope: !417)
!428 = !DILocation(line: 260, column: 12, scope: !417)
!429 = !DILocalVariable(name: "i", scope: !430, file: !8, line: 261, type: !16, align: 8)
!430 = distinct !DILexicalBlock(scope: !417, file: !8, line: 261, column: 2)
!431 = !DILocation(line: 261, column: 11, scope: !430)
!432 = !DILocation(line: 261, column: 15, scope: !430)
!433 = !DILocation(line: 261, column: 18, scope: !430)
!434 = !DILocation(line: 261, column: 22, scope: !430)
!435 = !DILocation(line: 263, column: 16, scope: !436)
!436 = distinct !DILexicalBlock(scope: !430, file: !8, line: 262, column: 2)
!437 = !DILocation(line: 263, column: 22, scope: !436)
!438 = !DILocation(line: 263, column: 3, scope: !436)
!439 = !DILocation(line: 261, column: 28, scope: !430)
!440 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !8, file: !8, line: 267, type: !441, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !12}
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !444, identifier: "any[]")
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !443, baseType: !27, size: 64, align: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !443, baseType: !16, size: 64, align: 64, offset: 64)
!447 = !DILocation(line: 268, column: 1, scope: !440)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !8, line: 267, type: !12)
!449 = !DILocation(line: 267, column: 29, scope: !440)
!450 = !DILocation(line: 269, column: 9, scope: !440)
!451 = !DILocation(line: 269, column: 23, scope: !440)
!452 = distinct !DISubprogram(name: "insert_at_internal", linkageName: "std.collections.anylist.AnyList.insert_at_internal", scope: !8, file: !8, line: 292, type: !453, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !12, !17, !28}
!455 = !DILocation(line: 293, column: 1, scope: !452)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !8, line: 292, type: !12)
!457 = !DILocation(line: 292, column: 36, scope: !452)
!458 = !DILocalVariable(name: "index", arg: 2, scope: !452, file: !8, line: 292, type: !16)
!459 = !DILocation(line: 292, column: 47, scope: !452)
!460 = !DILocalVariable(name: "value", arg: 3, scope: !452, file: !8, line: 292, type: !28)
!461 = !DILocation(line: 292, column: 58, scope: !452)
!462 = !DILocation(line: 290, column: 11, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !8, line: 293, column: 1)
!464 = !DILocation(line: 290, column: 19, scope: !463)
!465 = !DILocation(line: 494, column: 52, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !8, file: !8, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!467 = !DILocation(line: 294, column: 2, scope: !452)
!468 = !DILocalVariable(name: "i", scope: !469, file: !8, line: 295, type: !16, align: 8)
!469 = distinct !DILexicalBlock(scope: !452, file: !8, line: 295, column: 2)
!470 = !DILocation(line: 295, column: 11, scope: !469)
!471 = !DILocation(line: 295, column: 15, scope: !469)
!472 = !DILocation(line: 295, column: 26, scope: !469)
!473 = !DILocation(line: 295, column: 30, scope: !469)
!474 = !DILocation(line: 297, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !469, file: !8, line: 296, column: 2)
!476 = !DILocation(line: 297, column: 16, scope: !475)
!477 = !DILocation(line: 297, column: 21, scope: !475)
!478 = !DILocation(line: 297, column: 34, scope: !475)
!479 = !DILocation(line: 295, column: 37, scope: !469)
!480 = !DILocation(line: 299, column: 2, scope: !452)
!481 = !DILocation(line: 300, column: 2, scope: !452)
!482 = !DILocation(line: 300, column: 15, scope: !452)
!483 = !DILocation(line: 300, column: 24, scope: !452)
!484 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !8, file: !8, line: 307, type: !292, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!485 = !DILocation(line: 308, column: 1, scope: !484)
!486 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !8, line: 307, type: !12)
!487 = !DILocation(line: 307, column: 29, scope: !484)
!488 = !DILocation(line: 305, column: 11, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !8, line: 308, column: 1)
!490 = !DILocation(line: 309, column: 20, scope: !484)
!491 = !DILocation(line: 309, column: 35, scope: !484)
!492 = !DILocation(line: 309, column: 2, scope: !484)
!493 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !8, file: !8, line: 315, type: !292, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!494 = !DILocation(line: 316, column: 1, scope: !493)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !8, line: 315, type: !12)
!496 = !DILocation(line: 315, column: 30, scope: !493)
!497 = !DILocation(line: 313, column: 11, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !8, line: 316, column: 1)
!499 = !DILocation(line: 317, column: 17, scope: !493)
!500 = !DILocation(line: 317, column: 2, scope: !493)
!501 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !8, file: !8, line: 325, type: !262, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!502 = !DILocation(line: 326, column: 1, scope: !501)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !8, line: 325, type: !12)
!504 = !DILocation(line: 325, column: 27, scope: !501)
!505 = !DILocation(line: 327, column: 9, scope: !501)
!506 = !DILocation(line: 327, column: 21, scope: !501)
!507 = !DILocation(line: 327, column: 34, scope: !501)
!508 = !DILocation(line: 327, column: 39, scope: !501)
!509 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !8, file: !8, line: 335, type: !262, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!510 = !DILocation(line: 336, column: 1, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !8, line: 335, type: !12)
!512 = !DILocation(line: 335, column: 26, scope: !509)
!513 = !DILocation(line: 337, column: 9, scope: !509)
!514 = !DILocation(line: 337, column: 21, scope: !509)
!515 = !DILocation(line: 337, column: 34, scope: !509)
!516 = !DILocation(line: 337, column: 51, scope: !509)
!517 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !8, file: !8, line: 340, type: !518, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !12}
!520 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!521 = !DILocation(line: 341, column: 1, scope: !517)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !8, line: 340, type: !12)
!523 = !DILocation(line: 340, column: 26, scope: !517)
!524 = !DILocation(line: 342, column: 10, scope: !517)
!525 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !8, file: !8, line: 345, type: !526, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!526 = !DISubroutineType(types: !527)
!527 = !{!16, !12}
!528 = !DILocation(line: 346, column: 1, scope: !525)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !8, line: 345, type: !12)
!530 = !DILocation(line: 345, column: 20, scope: !525)
!531 = !DILocation(line: 347, column: 9, scope: !525)
!532 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !8, file: !8, line: 361, type: !533, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!533 = !DISubroutineType(types: !534)
!534 = !{!28, !12, !17}
!535 = !DILocation(line: 362, column: 1, scope: !532)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !8, line: 361, type: !12)
!537 = !DILocation(line: 361, column: 24, scope: !532)
!538 = !DILocalVariable(name: "index", arg: 2, scope: !532, file: !8, line: 361, type: !16)
!539 = !DILocation(line: 361, column: 35, scope: !532)
!540 = !DILocation(line: 359, column: 11, scope: !541)
!541 = distinct !DILexicalBlock(scope: !532, file: !8, line: 362, column: 1)
!542 = !DILocation(line: 359, column: 19, scope: !541)
!543 = !DILocation(line: 363, column: 9, scope: !532)
!544 = !DILocation(line: 363, column: 22, scope: !532)
!545 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !8, file: !8, line: 366, type: !292, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!546 = !DILocation(line: 367, column: 1, scope: !545)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !8, line: 366, type: !12)
!548 = !DILocation(line: 366, column: 22, scope: !545)
!549 = !DILocation(line: 368, column: 7, scope: !545)
!550 = !DILocation(line: 368, column: 29, scope: !545)
!551 = !DILocation(line: 369, column: 2, scope: !545)
!552 = !DILocation(line: 370, column: 18, scope: !545)
!553 = !DILocation(line: 370, column: 34, scope: !545)
!554 = !DILocation(line: 101, column: 6, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !43, file: !43, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!556 = !DILocation(line: 370, column: 2, scope: !545)
!557 = !DILocation(line: 101, column: 18, scope: !555, inlinedAt: !556)
!558 = !DILocation(line: 105, column: 25, scope: !555, inlinedAt: !556)
!559 = !DILocation(line: 105, column: 2, scope: !555, inlinedAt: !556)
!560 = !DILocation(line: 371, column: 2, scope: !545)
!561 = !DILocation(line: 371, column: 18, scope: !545)
!562 = !DILocation(line: 372, column: 2, scope: !545)
!563 = !DILocation(line: 372, column: 17, scope: !545)
!564 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !8, file: !8, line: 375, type: !565, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !12, !17, !17}
!567 = !DILocation(line: 376, column: 1, scope: !564)
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !8, line: 375, type: !12)
!569 = !DILocation(line: 375, column: 22, scope: !564)
!570 = !DILocalVariable(name: "i", arg: 2, scope: !564, file: !8, line: 375, type: !16)
!571 = !DILocation(line: 375, column: 33, scope: !564)
!572 = !DILocalVariable(name: "j", arg: 3, scope: !564, file: !8, line: 375, type: !16)
!573 = !DILocation(line: 375, column: 40, scope: !564)
!574 = !DILocalVariable(name: "temp", scope: !564, file: !8, line: 377, type: !28, align: 8)
!575 = !DILocation(line: 377, column: 6, scope: !564)
!576 = !DILocation(line: 377, column: 13, scope: !564)
!577 = !DILocation(line: 377, column: 26, scope: !564)
!578 = !DILocation(line: 378, column: 2, scope: !564)
!579 = !DILocation(line: 378, column: 15, scope: !564)
!580 = !DILocation(line: 378, column: 20, scope: !564)
!581 = !DILocation(line: 378, column: 33, scope: !564)
!582 = !DILocation(line: 379, column: 2, scope: !564)
!583 = !DILocation(line: 379, column: 15, scope: !564)
!584 = !DILocation(line: 379, column: 20, scope: !564)
!585 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !8, file: !8, line: 386, type: !586, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!586 = !DISubroutineType(types: !587)
!587 = !{!16, !12, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !589, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!520, !28}
!591 = !DILocation(line: 387, column: 1, scope: !585)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !8, line: 386, type: !12)
!593 = !DILocation(line: 386, column: 26, scope: !585)
!594 = !DILocalVariable(name: "filter", arg: 2, scope: !585, file: !8, line: 386, type: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !8, file: !8, line: 7, baseType: !588, align: 8)
!596 = !DILocation(line: 386, column: 46, scope: !585)
!597 = !DILocalVariable(name: "size", scope: !598, file: !8, line: 402, type: !16, align: 8)
!598 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !8, file: !8, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!599 = !DILocation(line: 402, column: 6, scope: !598, inlinedAt: !600)
!600 = !DILocation(line: 388, column: 9, scope: !585)
!601 = !DILocation(line: 402, column: 13, scope: !598, inlinedAt: !600)
!602 = !DILocalVariable(name: "i", scope: !603, file: !8, line: 403, type: !16, align: 8)
!603 = distinct !DILexicalBlock(scope: !598, file: !8, line: 403, column: 2)
!604 = !DILocation(line: 403, column: 11, scope: !603, inlinedAt: !600)
!605 = !DILocation(line: 403, column: 15, scope: !603, inlinedAt: !600)
!606 = !DILocalVariable(name: "k", scope: !603, file: !8, line: 403, type: !16, align: 8)
!607 = !DILocation(line: 403, column: 25, scope: !603, inlinedAt: !600)
!608 = !DILocation(line: 403, column: 29, scope: !603, inlinedAt: !600)
!609 = !DILocation(line: 403, column: 35, scope: !603, inlinedAt: !600)
!610 = !DILocation(line: 409, column: 4, scope: !611, inlinedAt: !600)
!611 = distinct !DILexicalBlock(scope: !603, file: !8, line: 404, column: 2)
!612 = !DILocation(line: 409, column: 11, scope: !613, inlinedAt: !600)
!613 = distinct !DILexicalBlock(scope: !611, file: !8, line: 409, column: 4)
!614 = !DILocation(line: 409, column: 20, scope: !613, inlinedAt: !600)
!615 = !DILocation(line: 409, column: 28, scope: !613, inlinedAt: !600)
!616 = !DILocation(line: 409, column: 41, scope: !613, inlinedAt: !600)
!617 = !DILocation(line: 409, column: 27, scope: !613, inlinedAt: !600)
!618 = !DILocation(line: 409, column: 50, scope: !613, inlinedAt: !600)
!619 = !DILocalVariable(name: "n", scope: !611, file: !8, line: 412, type: !16, align: 8)
!620 = !DILocation(line: 412, column: 7, scope: !611, inlinedAt: !600)
!621 = !DILocation(line: 412, column: 11, scope: !611, inlinedAt: !600)
!622 = !DILocation(line: 412, column: 23, scope: !611, inlinedAt: !600)
!623 = !DILocalVariable(name: "j", scope: !624, file: !8, line: 413, type: !16, align: 8)
!624 = distinct !DILexicalBlock(scope: !611, file: !8, line: 413, column: 3)
!625 = !DILocation(line: 413, column: 12, scope: !624, inlinedAt: !600)
!626 = !DILocation(line: 413, column: 16, scope: !624, inlinedAt: !600)
!627 = !DILocation(line: 413, column: 19, scope: !624, inlinedAt: !600)
!628 = !DILocation(line: 413, column: 23, scope: !624, inlinedAt: !600)
!629 = !DILocation(line: 413, column: 49, scope: !624, inlinedAt: !600)
!630 = !DILocation(line: 413, column: 62, scope: !624, inlinedAt: !600)
!631 = !DILocation(line: 413, column: 31, scope: !624, inlinedAt: !600)
!632 = !DILocation(line: 413, column: 26, scope: !624, inlinedAt: !600)
!633 = !DILocation(line: 414, column: 23, scope: !611, inlinedAt: !600)
!634 = !DILocation(line: 414, column: 36, scope: !611, inlinedAt: !600)
!635 = !DILocation(line: 414, column: 38, scope: !611, inlinedAt: !600)
!636 = !DILocation(line: 414, column: 3, scope: !611, inlinedAt: !600)
!637 = !DILocation(line: 414, column: 16, scope: !611, inlinedAt: !600)
!638 = !DILocation(line: 414, column: 18, scope: !611, inlinedAt: !600)
!639 = !DILocation(line: 415, column: 3, scope: !611, inlinedAt: !600)
!640 = !DILocation(line: 415, column: 16, scope: !611, inlinedAt: !600)
!641 = !DILocation(line: 415, column: 20, scope: !611, inlinedAt: !600)
!642 = !DILocation(line: 420, column: 4, scope: !611, inlinedAt: !600)
!643 = !DILocation(line: 420, column: 11, scope: !644, inlinedAt: !600)
!644 = distinct !DILexicalBlock(scope: !611, file: !8, line: 420, column: 4)
!645 = !DILocation(line: 420, column: 21, scope: !644, inlinedAt: !600)
!646 = !DILocation(line: 420, column: 29, scope: !644, inlinedAt: !600)
!647 = !DILocation(line: 420, column: 42, scope: !644, inlinedAt: !600)
!648 = !DILocation(line: 420, column: 28, scope: !644, inlinedAt: !600)
!649 = !DILocation(line: 420, column: 51, scope: !644, inlinedAt: !600)
!650 = !DILocation(line: 403, column: 46, scope: !603, inlinedAt: !600)
!651 = !DILocation(line: 423, column: 9, scope: !598, inlinedAt: !600)
!652 = !DILocation(line: 423, column: 16, scope: !598, inlinedAt: !600)
!653 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !8, file: !8, line: 395, type: !586, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!654 = !DILocation(line: 396, column: 1, scope: !653)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !8, line: 395, type: !12)
!656 = !DILocation(line: 395, column: 26, scope: !653)
!657 = !DILocalVariable(name: "selection", arg: 2, scope: !653, file: !8, line: 395, type: !595)
!658 = !DILocation(line: 395, column: 46, scope: !653)
!659 = !DILocalVariable(name: "size", scope: !660, file: !8, line: 402, type: !16, align: 8)
!660 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !8, file: !8, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!661 = !DILocation(line: 402, column: 6, scope: !660, inlinedAt: !662)
!662 = !DILocation(line: 397, column: 9, scope: !653)
!663 = !DILocation(line: 402, column: 13, scope: !660, inlinedAt: !662)
!664 = !DILocalVariable(name: "i", scope: !665, file: !8, line: 403, type: !16, align: 8)
!665 = distinct !DILexicalBlock(scope: !660, file: !8, line: 403, column: 2)
!666 = !DILocation(line: 403, column: 11, scope: !665, inlinedAt: !662)
!667 = !DILocation(line: 403, column: 15, scope: !665, inlinedAt: !662)
!668 = !DILocalVariable(name: "k", scope: !665, file: !8, line: 403, type: !16, align: 8)
!669 = !DILocation(line: 403, column: 25, scope: !665, inlinedAt: !662)
!670 = !DILocation(line: 403, column: 29, scope: !665, inlinedAt: !662)
!671 = !DILocation(line: 403, column: 35, scope: !665, inlinedAt: !662)
!672 = !DILocation(line: 407, column: 4, scope: !673, inlinedAt: !662)
!673 = distinct !DILexicalBlock(scope: !665, file: !8, line: 404, column: 2)
!674 = !DILocation(line: 407, column: 11, scope: !675, inlinedAt: !662)
!675 = distinct !DILexicalBlock(scope: !673, file: !8, line: 407, column: 4)
!676 = !DILocation(line: 407, column: 21, scope: !675, inlinedAt: !662)
!677 = !DILocation(line: 407, column: 29, scope: !675, inlinedAt: !662)
!678 = !DILocation(line: 407, column: 42, scope: !675, inlinedAt: !662)
!679 = !DILocation(line: 407, column: 28, scope: !675, inlinedAt: !662)
!680 = !DILocation(line: 407, column: 51, scope: !675, inlinedAt: !662)
!681 = !DILocalVariable(name: "n", scope: !673, file: !8, line: 412, type: !16, align: 8)
!682 = !DILocation(line: 412, column: 7, scope: !673, inlinedAt: !662)
!683 = !DILocation(line: 412, column: 11, scope: !673, inlinedAt: !662)
!684 = !DILocation(line: 412, column: 23, scope: !673, inlinedAt: !662)
!685 = !DILocalVariable(name: "j", scope: !686, file: !8, line: 413, type: !16, align: 8)
!686 = distinct !DILexicalBlock(scope: !673, file: !8, line: 413, column: 3)
!687 = !DILocation(line: 413, column: 12, scope: !686, inlinedAt: !662)
!688 = !DILocation(line: 413, column: 16, scope: !686, inlinedAt: !662)
!689 = !DILocation(line: 413, column: 19, scope: !686, inlinedAt: !662)
!690 = !DILocation(line: 413, column: 23, scope: !686, inlinedAt: !662)
!691 = !DILocation(line: 413, column: 49, scope: !686, inlinedAt: !662)
!692 = !DILocation(line: 413, column: 62, scope: !686, inlinedAt: !662)
!693 = !DILocation(line: 413, column: 31, scope: !686, inlinedAt: !662)
!694 = !DILocation(line: 413, column: 26, scope: !686, inlinedAt: !662)
!695 = !DILocation(line: 414, column: 23, scope: !673, inlinedAt: !662)
!696 = !DILocation(line: 414, column: 36, scope: !673, inlinedAt: !662)
!697 = !DILocation(line: 414, column: 38, scope: !673, inlinedAt: !662)
!698 = !DILocation(line: 414, column: 3, scope: !673, inlinedAt: !662)
!699 = !DILocation(line: 414, column: 16, scope: !673, inlinedAt: !662)
!700 = !DILocation(line: 414, column: 18, scope: !673, inlinedAt: !662)
!701 = !DILocation(line: 415, column: 3, scope: !673, inlinedAt: !662)
!702 = !DILocation(line: 415, column: 16, scope: !673, inlinedAt: !662)
!703 = !DILocation(line: 415, column: 20, scope: !673, inlinedAt: !662)
!704 = !DILocation(line: 418, column: 4, scope: !673, inlinedAt: !662)
!705 = !DILocation(line: 418, column: 11, scope: !706, inlinedAt: !662)
!706 = distinct !DILexicalBlock(scope: !673, file: !8, line: 418, column: 4)
!707 = !DILocation(line: 418, column: 20, scope: !706, inlinedAt: !662)
!708 = !DILocation(line: 418, column: 28, scope: !706, inlinedAt: !662)
!709 = !DILocation(line: 418, column: 41, scope: !706, inlinedAt: !662)
!710 = !DILocation(line: 418, column: 27, scope: !706, inlinedAt: !662)
!711 = !DILocation(line: 418, column: 50, scope: !706, inlinedAt: !662)
!712 = !DILocation(line: 403, column: 46, scope: !665, inlinedAt: !662)
!713 = !DILocation(line: 423, column: 9, scope: !660, inlinedAt: !662)
!714 = !DILocation(line: 423, column: 16, scope: !660, inlinedAt: !662)
!715 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !8, file: !8, line: 426, type: !716, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!716 = !DISubroutineType(types: !717)
!717 = !{!16, !12, !718, !28}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!520, !28, !28}
!721 = !DILocation(line: 427, column: 1, scope: !715)
!722 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !8, line: 426, type: !12)
!723 = !DILocation(line: 426, column: 34, scope: !715)
!724 = !DILocalVariable(name: "filter", arg: 2, scope: !715, file: !8, line: 426, type: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !8, file: !8, line: 8, baseType: !718, align: 8)
!726 = !DILocation(line: 426, column: 49, scope: !715)
!727 = !DILocalVariable(name: "context", arg: 3, scope: !715, file: !8, line: 426, type: !28)
!728 = !DILocation(line: 426, column: 61, scope: !715)
!729 = !DILocalVariable(name: "size", scope: !730, file: !8, line: 438, type: !16, align: 8)
!730 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !8, file: !8, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!731 = !DILocation(line: 438, column: 6, scope: !730, inlinedAt: !732)
!732 = !DILocation(line: 428, column: 9, scope: !715)
!733 = !DILocation(line: 438, column: 13, scope: !730, inlinedAt: !732)
!734 = !DILocalVariable(name: "i", scope: !735, file: !8, line: 439, type: !16, align: 8)
!735 = distinct !DILexicalBlock(scope: !730, file: !8, line: 439, column: 2)
!736 = !DILocation(line: 439, column: 11, scope: !735, inlinedAt: !732)
!737 = !DILocation(line: 439, column: 15, scope: !735, inlinedAt: !732)
!738 = !DILocalVariable(name: "k", scope: !735, file: !8, line: 439, type: !16, align: 8)
!739 = !DILocation(line: 439, column: 25, scope: !735, inlinedAt: !732)
!740 = !DILocation(line: 439, column: 29, scope: !735, inlinedAt: !732)
!741 = !DILocation(line: 439, column: 35, scope: !735, inlinedAt: !732)
!742 = !DILocation(line: 445, column: 4, scope: !743, inlinedAt: !732)
!743 = distinct !DILexicalBlock(scope: !735, file: !8, line: 440, column: 2)
!744 = !DILocation(line: 445, column: 11, scope: !745, inlinedAt: !732)
!745 = distinct !DILexicalBlock(scope: !743, file: !8, line: 445, column: 4)
!746 = !DILocation(line: 445, column: 20, scope: !745, inlinedAt: !732)
!747 = !DILocation(line: 445, column: 28, scope: !745, inlinedAt: !732)
!748 = !DILocation(line: 445, column: 41, scope: !745, inlinedAt: !732)
!749 = !DILocation(line: 445, column: 27, scope: !745, inlinedAt: !732)
!750 = !DILocation(line: 445, column: 55, scope: !745, inlinedAt: !732)
!751 = !DILocalVariable(name: "n", scope: !743, file: !8, line: 448, type: !16, align: 8)
!752 = !DILocation(line: 448, column: 7, scope: !743, inlinedAt: !732)
!753 = !DILocation(line: 448, column: 11, scope: !743, inlinedAt: !732)
!754 = !DILocation(line: 448, column: 23, scope: !743, inlinedAt: !732)
!755 = !DILocalVariable(name: "j", scope: !756, file: !8, line: 449, type: !16, align: 8)
!756 = distinct !DILexicalBlock(scope: !743, file: !8, line: 449, column: 3)
!757 = !DILocation(line: 449, column: 12, scope: !756, inlinedAt: !732)
!758 = !DILocation(line: 449, column: 16, scope: !756, inlinedAt: !732)
!759 = !DILocation(line: 449, column: 19, scope: !756, inlinedAt: !732)
!760 = !DILocation(line: 449, column: 23, scope: !756, inlinedAt: !732)
!761 = !DILocation(line: 449, column: 49, scope: !756, inlinedAt: !732)
!762 = !DILocation(line: 449, column: 62, scope: !756, inlinedAt: !732)
!763 = !DILocation(line: 449, column: 31, scope: !756, inlinedAt: !732)
!764 = !DILocation(line: 449, column: 26, scope: !756, inlinedAt: !732)
!765 = !DILocation(line: 450, column: 23, scope: !743, inlinedAt: !732)
!766 = !DILocation(line: 450, column: 36, scope: !743, inlinedAt: !732)
!767 = !DILocation(line: 450, column: 38, scope: !743, inlinedAt: !732)
!768 = !DILocation(line: 450, column: 3, scope: !743, inlinedAt: !732)
!769 = !DILocation(line: 450, column: 16, scope: !743, inlinedAt: !732)
!770 = !DILocation(line: 450, column: 18, scope: !743, inlinedAt: !732)
!771 = !DILocation(line: 451, column: 3, scope: !743, inlinedAt: !732)
!772 = !DILocation(line: 451, column: 16, scope: !743, inlinedAt: !732)
!773 = !DILocation(line: 451, column: 20, scope: !743, inlinedAt: !732)
!774 = !DILocation(line: 456, column: 4, scope: !743, inlinedAt: !732)
!775 = !DILocation(line: 456, column: 11, scope: !776, inlinedAt: !732)
!776 = distinct !DILexicalBlock(scope: !743, file: !8, line: 456, column: 4)
!777 = !DILocation(line: 456, column: 21, scope: !776, inlinedAt: !732)
!778 = !DILocation(line: 456, column: 29, scope: !776, inlinedAt: !732)
!779 = !DILocation(line: 456, column: 42, scope: !776, inlinedAt: !732)
!780 = !DILocation(line: 456, column: 28, scope: !776, inlinedAt: !732)
!781 = !DILocation(line: 456, column: 56, scope: !776, inlinedAt: !732)
!782 = !DILocation(line: 439, column: 46, scope: !735, inlinedAt: !732)
!783 = !DILocation(line: 459, column: 9, scope: !730, inlinedAt: !732)
!784 = !DILocation(line: 459, column: 16, scope: !730, inlinedAt: !732)
!785 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !8, file: !8, line: 431, type: !716, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!786 = !DILocation(line: 432, column: 1, scope: !785)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !8, line: 431, type: !12)
!788 = !DILocation(line: 431, column: 34, scope: !785)
!789 = !DILocalVariable(name: "filter", arg: 2, scope: !785, file: !8, line: 431, type: !725)
!790 = !DILocation(line: 431, column: 49, scope: !785)
!791 = !DILocalVariable(name: "context", arg: 3, scope: !785, file: !8, line: 431, type: !28)
!792 = !DILocation(line: 431, column: 61, scope: !785)
!793 = !DILocalVariable(name: "size", scope: !794, file: !8, line: 438, type: !16, align: 8)
!794 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !8, file: !8, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!795 = !DILocation(line: 438, column: 6, scope: !794, inlinedAt: !796)
!796 = !DILocation(line: 433, column: 9, scope: !785)
!797 = !DILocation(line: 438, column: 13, scope: !794, inlinedAt: !796)
!798 = !DILocalVariable(name: "i", scope: !799, file: !8, line: 439, type: !16, align: 8)
!799 = distinct !DILexicalBlock(scope: !794, file: !8, line: 439, column: 2)
!800 = !DILocation(line: 439, column: 11, scope: !799, inlinedAt: !796)
!801 = !DILocation(line: 439, column: 15, scope: !799, inlinedAt: !796)
!802 = !DILocalVariable(name: "k", scope: !799, file: !8, line: 439, type: !16, align: 8)
!803 = !DILocation(line: 439, column: 25, scope: !799, inlinedAt: !796)
!804 = !DILocation(line: 439, column: 29, scope: !799, inlinedAt: !796)
!805 = !DILocation(line: 439, column: 35, scope: !799, inlinedAt: !796)
!806 = !DILocation(line: 443, column: 4, scope: !807, inlinedAt: !796)
!807 = distinct !DILexicalBlock(scope: !799, file: !8, line: 440, column: 2)
!808 = !DILocation(line: 443, column: 11, scope: !809, inlinedAt: !796)
!809 = distinct !DILexicalBlock(scope: !807, file: !8, line: 443, column: 4)
!810 = !DILocation(line: 443, column: 21, scope: !809, inlinedAt: !796)
!811 = !DILocation(line: 443, column: 29, scope: !809, inlinedAt: !796)
!812 = !DILocation(line: 443, column: 42, scope: !809, inlinedAt: !796)
!813 = !DILocation(line: 443, column: 28, scope: !809, inlinedAt: !796)
!814 = !DILocation(line: 443, column: 56, scope: !809, inlinedAt: !796)
!815 = !DILocalVariable(name: "n", scope: !807, file: !8, line: 448, type: !16, align: 8)
!816 = !DILocation(line: 448, column: 7, scope: !807, inlinedAt: !796)
!817 = !DILocation(line: 448, column: 11, scope: !807, inlinedAt: !796)
!818 = !DILocation(line: 448, column: 23, scope: !807, inlinedAt: !796)
!819 = !DILocalVariable(name: "j", scope: !820, file: !8, line: 449, type: !16, align: 8)
!820 = distinct !DILexicalBlock(scope: !807, file: !8, line: 449, column: 3)
!821 = !DILocation(line: 449, column: 12, scope: !820, inlinedAt: !796)
!822 = !DILocation(line: 449, column: 16, scope: !820, inlinedAt: !796)
!823 = !DILocation(line: 449, column: 19, scope: !820, inlinedAt: !796)
!824 = !DILocation(line: 449, column: 23, scope: !820, inlinedAt: !796)
!825 = !DILocation(line: 449, column: 49, scope: !820, inlinedAt: !796)
!826 = !DILocation(line: 449, column: 62, scope: !820, inlinedAt: !796)
!827 = !DILocation(line: 449, column: 31, scope: !820, inlinedAt: !796)
!828 = !DILocation(line: 449, column: 26, scope: !820, inlinedAt: !796)
!829 = !DILocation(line: 450, column: 23, scope: !807, inlinedAt: !796)
!830 = !DILocation(line: 450, column: 36, scope: !807, inlinedAt: !796)
!831 = !DILocation(line: 450, column: 38, scope: !807, inlinedAt: !796)
!832 = !DILocation(line: 450, column: 3, scope: !807, inlinedAt: !796)
!833 = !DILocation(line: 450, column: 16, scope: !807, inlinedAt: !796)
!834 = !DILocation(line: 450, column: 18, scope: !807, inlinedAt: !796)
!835 = !DILocation(line: 451, column: 3, scope: !807, inlinedAt: !796)
!836 = !DILocation(line: 451, column: 16, scope: !807, inlinedAt: !796)
!837 = !DILocation(line: 451, column: 20, scope: !807, inlinedAt: !796)
!838 = !DILocation(line: 454, column: 4, scope: !807, inlinedAt: !796)
!839 = !DILocation(line: 454, column: 11, scope: !840, inlinedAt: !796)
!840 = distinct !DILexicalBlock(scope: !807, file: !8, line: 454, column: 4)
!841 = !DILocation(line: 454, column: 20, scope: !840, inlinedAt: !796)
!842 = !DILocation(line: 454, column: 28, scope: !840, inlinedAt: !796)
!843 = !DILocation(line: 454, column: 41, scope: !840, inlinedAt: !796)
!844 = !DILocation(line: 454, column: 27, scope: !840, inlinedAt: !796)
!845 = !DILocation(line: 454, column: 55, scope: !840, inlinedAt: !796)
!846 = !DILocation(line: 439, column: 46, scope: !799, inlinedAt: !796)
!847 = !DILocation(line: 459, column: 9, scope: !794, inlinedAt: !796)
!848 = !DILocation(line: 459, column: 16, scope: !794, inlinedAt: !796)
!849 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !8, file: !8, line: 465, type: !367, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!850 = !DILocation(line: 466, column: 1, scope: !849)
!851 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !8, line: 465, type: !12)
!852 = !DILocation(line: 465, column: 25, scope: !849)
!853 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !849, file: !8, line: 465, type: !16)
!854 = !DILocation(line: 465, column: 36, scope: !849)
!855 = !DILocation(line: 467, column: 6, scope: !849)
!856 = !DILocation(line: 467, column: 27, scope: !849)
!857 = !DILocation(line: 468, column: 6, scope: !849)
!858 = !DILocation(line: 468, column: 23, scope: !849)
!859 = !DILocation(line: 468, column: 43, scope: !849)
!860 = !DILocation(line: 469, column: 7, scope: !849)
!861 = !DILocation(line: 469, column: 23, scope: !849)
!862 = !DILocation(line: 392, column: 27, scope: !863, inlinedAt: !864)
!863 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !43, file: !43, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!864 = !DILocation(line: 469, column: 40, scope: !849)
!865 = !DILocalVariable(name: "y", scope: !866, file: !8, line: 1026, type: !16, align: 8)
!866 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !64, file: !64, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!867 = !DILocation(line: 1026, column: 13, scope: !866, inlinedAt: !868)
!868 = !DILocation(line: 470, column: 17, scope: !849)
!869 = !DILocation(line: 1026, column: 17, scope: !866, inlinedAt: !868)
!870 = !DILocation(line: 1027, column: 2, scope: !866, inlinedAt: !868)
!871 = !DILocation(line: 1027, column: 9, scope: !872, inlinedAt: !868)
!872 = distinct !DILexicalBlock(scope: !866, file: !64, line: 1027, column: 2)
!873 = !DILocation(line: 1027, column: 13, scope: !872, inlinedAt: !868)
!874 = !DILocation(line: 1027, column: 16, scope: !872, inlinedAt: !868)
!875 = !DILocation(line: 1027, column: 21, scope: !872, inlinedAt: !868)
!876 = !DILocation(line: 1028, column: 9, scope: !866, inlinedAt: !868)
!877 = !DILocation(line: 471, column: 2, scope: !849)
!878 = !DILocation(line: 471, column: 36, scope: !849)
!879 = !DILocation(line: 471, column: 52, scope: !849)
!880 = !DILocation(line: 471, column: 79, scope: !849)
!881 = !DILocation(line: 471, column: 66, scope: !849)
!882 = !DILocation(line: 90, column: 6, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !43, file: !43, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!884 = !DILocation(line: 85, column: 9, scope: !885, inlinedAt: !886)
!885 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !43, file: !43, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!886 = !DILocation(line: 471, column: 17, scope: !849)
!887 = !DILocation(line: 101, column: 6, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !43, file: !43, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!889 = !DILocation(line: 92, column: 3, scope: !890, inlinedAt: !884)
!890 = distinct !DILexicalBlock(scope: !883, file: !43, line: 91, column: 2)
!891 = !DILocation(line: 101, column: 18, scope: !888, inlinedAt: !889)
!892 = !DILocation(line: 105, column: 25, scope: !888, inlinedAt: !889)
!893 = !DILocation(line: 105, column: 2, scope: !888, inlinedAt: !889)
!894 = !DILocation(line: 93, column: 10, scope: !890, inlinedAt: !884)
!895 = !DILocation(line: 95, column: 6, scope: !883, inlinedAt: !884)
!896 = !DILocation(line: 28, column: 71, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !43, file: !43, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!898 = !DILocation(line: 95, column: 19, scope: !883, inlinedAt: !884)
!899 = !DILocation(line: 35, column: 60, scope: !900, inlinedAt: !901)
!900 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !43, file: !43, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!901 = !DILocation(line: 96, column: 9, scope: !883, inlinedAt: !884)
!902 = !DILocation(line: 472, column: 2, scope: !849)
!903 = !DILocation(line: 472, column: 18, scope: !849)
!904 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !8, file: !8, line: 494, type: !367, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!905 = !DILocation(line: 495, column: 1, scope: !904)
!906 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !8, line: 494, type: !12)
!907 = !DILocation(line: 494, column: 33, scope: !904)
!908 = !DILocalVariable(name: "added", arg: 2, scope: !904, file: !8, line: 494, type: !16)
!909 = !DILocation(line: 494, column: 44, scope: !904)
!910 = !DILocalVariable(name: "new_size", scope: !904, file: !8, line: 496, type: !16, align: 8)
!911 = !DILocation(line: 496, column: 6, scope: !904)
!912 = !DILocation(line: 496, column: 17, scope: !904)
!913 = !DILocation(line: 496, column: 29, scope: !904)
!914 = !DILocation(line: 497, column: 6, scope: !904)
!915 = !DILocation(line: 497, column: 23, scope: !904)
!916 = !DILocation(line: 497, column: 39, scope: !904)
!917 = !DILocation(line: 499, column: 9, scope: !904)
!918 = !DILocalVariable(name: "new_capacity", scope: !904, file: !8, line: 500, type: !16, align: 8)
!919 = !DILocation(line: 500, column: 6, scope: !904)
!920 = !DILocation(line: 500, column: 21, scope: !904)
!921 = !DILocation(line: 500, column: 42, scope: !904)
!922 = !DILocation(line: 500, column: 37, scope: !904)
!923 = !DILocation(line: 500, column: 58, scope: !904)
!924 = !DILocation(line: 501, column: 2, scope: !904)
!925 = !DILocation(line: 501, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !904, file: !8, line: 501, column: 2)
!927 = !DILocation(line: 501, column: 24, scope: !926)
!928 = !DILocation(line: 501, column: 34, scope: !926)
!929 = !DILocation(line: 502, column: 15, scope: !904)
!930 = !DILocation(line: 502, column: 2, scope: !904)
