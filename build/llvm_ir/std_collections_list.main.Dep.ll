; ModuleID = 'std_collections_list$main.Dep$'
source_filename = "std_collections_list$main.Dep$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"Dep[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Dep = type { %"char[]", %"char[]", %"char[]" }

$"std_collections_list$main.Dep$.List.init" = comdat any

$"std_collections_list$main.Dep$.List.new_init" = comdat any

$"std_collections_list$main.Dep$.List.temp_init" = comdat any

$"std_collections_list$main.Dep$.List.new_init_with_array" = comdat any

$"std_collections_list$main.Dep$.List.temp_init_with_array" = comdat any

$"std_collections_list$main.Dep$.List.init_wrapping_array" = comdat any

$"std_collections_list$main.Dep$.List.to_format" = comdat any

$"std_collections_list$main.Dep$.List.to_new_string" = comdat any

$"std_collections_list$main.Dep$.List.to_tstring" = comdat any

$"std_collections_list$main.Dep$.List.push" = comdat any

$"std_collections_list$main.Dep$.List.pop" = comdat any

$"std_collections_list$main.Dep$.List.clear" = comdat any

$"std_collections_list$main.Dep$.List.pop_first" = comdat any

$"std_collections_list$main.Dep$.List.remove_at" = comdat any

$"std_collections_list$main.Dep$.List.add_all" = comdat any

$"std_collections_list$main.Dep$.List.to_new_aligned_array" = comdat any

$"std_collections_list$main.Dep$.List.to_tarray" = comdat any

$"std_collections_list$main.Dep$.List.reverse" = comdat any

$"std_collections_list$main.Dep$.List.array_view" = comdat any

$"std_collections_list$main.Dep$.List.add_array" = comdat any

$"std_collections_list$main.Dep$.List.push_front" = comdat any

$"std_collections_list$main.Dep$.List.insert_at" = comdat any

$"std_collections_list$main.Dep$.List.set_at" = comdat any

$"std_collections_list$main.Dep$.List.remove_last" = comdat any

$"std_collections_list$main.Dep$.List.remove_first" = comdat any

$"std_collections_list$main.Dep$.List.first" = comdat any

$"std_collections_list$main.Dep$.List.last" = comdat any

$"std_collections_list$main.Dep$.List.is_empty" = comdat any

$"std_collections_list$main.Dep$.List.byte_size" = comdat any

$"std_collections_list$main.Dep$.List.len" = comdat any

$"std_collections_list$main.Dep$.List.get" = comdat any

$"std_collections_list$main.Dep$.List.free" = comdat any

$"std_collections_list$main.Dep$.List.swap" = comdat any

$"std_collections_list$main.Dep$.List.remove_if" = comdat any

$"std_collections_list$main.Dep$.List.retain_if" = comdat any

$"std_collections_list$main.Dep$.List.remove_using_test" = comdat any

$"std_collections_list$main.Dep$.List.retain_using_test" = comdat any

$"std_collections_list$main.Dep$.List.get_ref" = comdat any

$"std_collections_list$main.Dep$.List.set" = comdat any

$"std_collections_list$main.Dep$.List.reserve" = comdat any

$"std_collections_list$main.Dep$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$main.Dep$.List" = comdat any

$"std_collections_list$main.Dep$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$main.Dep$.ELEMENT_IS_POINTER" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.main.Dep" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$main.Dep$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std_collections_list$main.Dep$.List.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

@"$ct.std_collections_list$main.Dep$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$main.Dep$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$main.Dep$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.2 = internal constant [9 x i8] c"new_init\00", align 1
@.func.3 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.4 = internal constant [20 x i8] c"new_init_with_array\00", align 1
@.panic_msg.5 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.6 = internal constant [21 x i8] c"temp_init_with_array\00", align 1
@.func.7 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.8 = internal constant [74 x i8] c"@require \22self.capacity == 0\22 violated: 'The List must not be allocated'.\00", align 1
@.func.9 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.main.Dep" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.12 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.14 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.18 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.22 = internal constant [5 x i8] c"push\00", align 1
@.func.23 = internal constant [4 x i8] c"pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.24 = internal constant [6 x i8] c"clear\00", align 1
@.func.25 = internal constant [10 x i8] c"pop_first\00", align 1
@.func.26 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.27 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.28 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.30 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.31 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.32 = internal constant [21 x i8] c"to_new_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.33 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.34 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.35 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.36 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.37 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.func.38 = internal constant [10 x i8] c"to_tarray\00", align 1
@.func.39 = internal constant [8 x i8] c"reverse\00", align 1
@.func.40 = internal constant [11 x i8] c"array_view\00", align 1
@.func.41 = internal constant [10 x i8] c"add_array\00", align 1
@.func.42 = internal constant [11 x i8] c"push_front\00", align 1
@.func.43 = internal constant [10 x i8] c"insert_at\00", align 1
@.panic_msg.44 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.45 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.46 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.47 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.48 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.49 = internal constant [6 x i8] c"first\00", align 1
@.func.50 = internal constant [5 x i8] c"last\00", align 1
@.func.51 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.52 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.53 = internal constant [4 x i8] c"len\00", align 1
@.func.54 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.55 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.56 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.57 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.58 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.59 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.60 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.61 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.62 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.63 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.64 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.65 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.66 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.67 = internal constant [39 x i8] c"@require \22self.capacity > 0\22 violated.\00", align 1
@.func.68 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.69 = internal constant [4 x i8] c"set\00", align 1
@.func.70 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.71 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.72 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.73 = internal constant [9 x i8] c"set_size\00", align 1
@.panic_msg.74 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@"$ct.dyn.std_collections_list$main.Dep$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$main.Dep$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_list$main.Dep$.List.to_new_string" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$main.Dep$.List.to_new_string", ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.init"(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !15 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !48
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !48
  br i1 %5, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !51, !DIExpression(), !52)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !53, !DIExpression(), !54)
  %6 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !55
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !56
  %7 = load ptr, ptr %self, align 8, !dbg !57
  store i64 0, ptr %7, align 8, !dbg !58
  %8 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !59
  store i64 0, ptr %ptradd2, align 8, !dbg !60
  %9 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !61
  store ptr null, ptr %ptradd3, align 8, !dbg !62
  %10 = load ptr, ptr %self, align 8, !dbg !63
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !63
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %10, i64 %11), !dbg !64
  %12 = load ptr, ptr %self, align 8, !dbg !65
  ret ptr %12, !dbg !65

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !50
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 26) #3, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.new_init"(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !66 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !67
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !67
  br i1 %5, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !70, !DIExpression(), !71)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !72, !DIExpression(), !73)
  %6 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !75
  %7 = load ptr, ptr %self, align 8, !dbg !76
  store i64 0, ptr %7, align 8, !dbg !77
  %8 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !78
  store i64 0, ptr %ptradd2, align 8, !dbg !79
  %9 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !80
  store ptr null, ptr %ptradd3, align 8, !dbg !81
  %10 = load ptr, ptr %self, align 8, !dbg !82
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !82
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %10, i64 %11), !dbg !83
  %12 = load ptr, ptr %self, align 8, !dbg !84
  ret ptr %12, !dbg !84

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !69
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.2, i64 8, i32 40) #3, !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.temp_init"(ptr %0, i64 %1) #0 comdat !dbg !85 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !88
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !88
  br i1 %3, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !89, !DIExpression(), !90)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !91, !DIExpression(), !92)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !93
  %i2nb = icmp eq ptr %4, null, !dbg !93
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !97
  br label %if.exit, !dbg !97

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !99
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !96
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !96
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !96
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$main.Dep$.List.init"(ptr %8, i64 %9, i64 %lo, ptr %hi) #4, !dbg !100
  ret ptr %10, !dbg !100

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !90
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.3, i64 9, i32 55) #3, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.new_init_with_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !101 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Dep[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !109
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !109
  br i1 %6, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !110, !DIExpression(), !111)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !112, !DIExpression(), !117)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  %7 = load ptr, ptr %self, align 8, !dbg !120
  %8 = load i64, ptr %7, align 8, !dbg !120
  %eq = icmp eq i64 0, %8, !dbg !120
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !120

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %9(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.4, i64 19, i32 64) #3, !dbg !120
  unreachable, !dbg !120

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !122
  %10 = load ptr, ptr %self, align 8, !dbg !123
  %11 = load i64, ptr %ptradd2, align 8, !dbg !123
  %lo = load i64, ptr %allocator, align 8, !dbg !123
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !123
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !123
  %12 = call ptr @"std_collections_list$main.Dep$.List.new_init"(ptr %10, i64 %11, i64 %lo, ptr %hi) #4, !dbg !124
  %13 = load ptr, ptr %self, align 8, !dbg !125
  %lo4 = load ptr, ptr %values, align 8, !dbg !125
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !125
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !125
  call void @"std_collections_list$main.Dep$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !126
  %14 = load ptr, ptr %self, align 8, !dbg !127
  ret ptr %14, !dbg !127

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !111
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.4, i64 19, i32 66) #3, !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.temp_init_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !128 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Dep[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !131
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !131
  br i1 %4, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !132, !DIExpression(), !133)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !134, !DIExpression(), !135)
  %5 = load ptr, ptr %self, align 8, !dbg !136
  %6 = load i64, ptr %5, align 8, !dbg !136
  %eq = icmp eq i64 0, %6, !dbg !136
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %7(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 20, i32 77) #3, !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !138
  %8 = load ptr, ptr %self, align 8, !dbg !138
  %9 = load i64, ptr %ptradd1, align 8, !dbg !138
  %10 = call ptr @"std_collections_list$main.Dep$.List.temp_init"(ptr %8, i64 %9) #4, !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !140
  %lo = load ptr, ptr %values, align 8, !dbg !140
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !140
  %hi = load i64, ptr %ptradd2, align 8, !dbg !140
  call void @"std_collections_list$main.Dep$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !141
  %12 = load ptr, ptr %self, align 8, !dbg !142
  ret ptr %12, !dbg !142

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 20, i32 79) #3, !dbg !133
  unreachable, !dbg !133
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.init_wrapping_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !143 {
entry:
  %self = alloca ptr, align 8
  %types = alloca %"Dep[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !146
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !146
  br i1 %6, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !147, !DIExpression(), !148)
  store ptr %1, ptr %types, align 8
  %ptradd = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %types, !149, !DIExpression(), !150)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !151, !DIExpression(), !152)
  %7 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !153
  %8 = load i64, ptr %ptradd2, align 8, !dbg !153
  %eq = icmp eq i64 0, %8, !dbg !153
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !153

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %9(ptr @.panic_msg.8, i64 73, ptr @.file, i64 7, ptr @.func.7, i64 19, i32 87) #3, !dbg !153
  unreachable, !dbg !153

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !156
  %11 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !157
  %ptradd5 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !158
  %12 = load i64, ptr %ptradd5, align 8, !dbg !158
  store i64 %12, ptr %ptradd4, align 8, !dbg !158
  %13 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !159
  %14 = load ptr, ptr %types, align 8, !dbg !160
  store ptr %14, ptr %ptradd6, align 8, !dbg !160
  %ptradd7 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !161
  %15 = load ptr, ptr %self, align 8, !dbg !161
  %16 = load i64, ptr %ptradd7, align 8, !dbg !161
  %17 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %15, i64 %16) #4, !dbg !162
  ret void, !dbg !162

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.7, i64 19, i32 89) #3, !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !163 {
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
  %taddr = alloca %"Dep[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Dep, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !187
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !187
  br i1 %4, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !188, !DIExpression(), !189)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !190, !DIExpression(), !191)
  %5 = load ptr, ptr %self, align 8, !dbg !192
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !194
  %not_err = icmp eq i64 %9, 0, !dbg !194
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !194
  br i1 %10, label %after_check, label %assign_optional, !dbg !194

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !194
  br label %guard_block, !dbg !194

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !194

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !194
  ret i64 %11, !dbg !194

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !194
  store i64 %12, ptr %0, align 8, !dbg !194
  ret i64 0, !dbg !194

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !196
  %14 = load ptr, ptr %ptradd, align 8, !dbg !196
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !196
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.main.Dep" to i64), 1, !dbg !196
  store %any %16, ptr %varargslots, align 16, !dbg !196
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.10, i64 4, ptr %varargslots, i64 1), !dbg !198
  %not_err5 = icmp eq i64 %18, 0, !dbg !198
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !198
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !198

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !198
  br label %guard_block8, !dbg !198

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !198

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !198
  ret i64 %20, !dbg !198

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !198
  store i64 %21, ptr %0, align 8, !dbg !198
  ret i64 0, !dbg !198

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !199, !DIExpression(), !201)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.11, i64 1), !dbg !202
  %not_err12 = icmp eq i64 %23, 0, !dbg !202
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !202
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !202

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !202
  br label %guard_block15, !dbg !202

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !202

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !202
  ret i64 %25, !dbg !202

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !202
  store i64 %26, ptr %n, align 8, !dbg !202
  %27 = load ptr, ptr %self, align 8, !dbg !203
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !203
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !203
  %29 = load ptr, ptr %self, align 8, !dbg !205
  %30 = load i64, ptr %29, align 8, !dbg !205
  %add = add i64 0, %30, !dbg !205
  %size = sub i64 %add, 0, !dbg !205
  %31 = insertvalue %"Dep[]" undef, ptr %28, 0, !dbg !205
  %32 = insertvalue %"Dep[]" %31, i64 %size, 1, !dbg !205
  store %"Dep[]" %32, ptr %taddr, align 8
  %checknull = icmp eq ptr %taddr, null, !dbg !203
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !203
  br i1 %33, label %panic18, label %checkok19, !dbg !203

checkok19:                                        ; preds = %noerr_block16
  %34 = ptrtoint ptr %taddr to i64, !dbg !203
  %35 = urem i64 %34, 8, !dbg !203
  %36 = icmp ne i64 %35, 0, !dbg !203
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !203
  br i1 %37, label %panic20, label %checkok25, !dbg !203

checkok25:                                        ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !203
  %38 = load i64, ptr %ptradd26, align 8, !dbg !203
    #dbg_declare(ptr %.anon, !206, !DIExpression(), !207)
  store i64 0, ptr %.anon, align 8, !dbg !207
  br label %loop.cond, !dbg !207

loop.cond:                                        ; preds = %noerr_block62, %checkok25
  %39 = load i64, ptr %.anon, align 8, !dbg !207
  %lt = icmp ult i64 %39, %38, !dbg !207
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !207

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !208, !DIExpression(), !210)
  %40 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %40, ptr %i, align 8, !dbg !210
    #dbg_declare(ptr %element, !211, !DIExpression(), !212)
  %checknull27 = icmp eq ptr %taddr, null, !dbg !213
  %41 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !213
  br i1 %41, label %panic28, label %checkok29, !dbg !213

checkok29:                                        ; preds = %loop.body
  %42 = ptrtoint ptr %taddr to i64, !dbg !213
  %43 = urem i64 %42, 8, !dbg !213
  %44 = icmp ne i64 %43, 0, !dbg !213
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !213
  br i1 %45, label %panic30, label %checkok37, !dbg !213

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !213
  %46 = load i64, ptr %ptradd38, align 8, !dbg !213
  %47 = load ptr, ptr %taddr, align 8, !dbg !213
  %48 = load i64, ptr %.anon, align 8, !dbg !210
  %ge = icmp uge i64 %48, %46, !dbg !210
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !210
  br i1 %49, label %panic39, label %checkok46, !dbg !210

checkok46:                                        ; preds = %checkok37
  %ptroffset = getelementptr inbounds [48 x i8], ptr %47, i64 %48, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !210
  %50 = load i64, ptr %i, align 8, !dbg !214
  %neq = icmp ne i64 0, %50, !dbg !214
  br i1 %neq, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %checkok46
  %51 = load ptr, ptr %formatter, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam48, ptr %51, ptr @.str.15, i64 2), !dbg !216
  %not_err49 = icmp eq i64 %52, 0, !dbg !216
  %53 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !216
  br i1 %53, label %after_check51, label %assign_optional50, !dbg !216

assign_optional50:                                ; preds = %if.then
  store i64 %52, ptr %error_var47, align 8, !dbg !216
  br label %guard_block52, !dbg !216

after_check51:                                    ; preds = %if.then
  br label %noerr_block53, !dbg !216

guard_block52:                                    ; preds = %assign_optional50
  %54 = load i64, ptr %error_var47, align 8, !dbg !216
  ret i64 %54, !dbg !216

noerr_block53:                                    ; preds = %after_check51
  br label %if.exit, !dbg !216

if.exit:                                          ; preds = %noerr_block53, %checkok46
  %55 = load i64, ptr %n, align 8, !dbg !217
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !218
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.main.Dep" to i64), 1, !dbg !218
  store %any %57, ptr %varargslots55, align 16, !dbg !218
  %58 = load ptr, ptr %formatter, align 8
  %59 = call i64 @std.io.Formatter.printf(ptr %retparam57, ptr %58, ptr @.str.16, i64 2, ptr %varargslots55, i64 1), !dbg !219
  %not_err58 = icmp eq i64 %59, 0, !dbg !219
  %60 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !219
  br i1 %60, label %after_check60, label %assign_optional59, !dbg !219

assign_optional59:                                ; preds = %if.exit
  store i64 %59, ptr %error_var54, align 8, !dbg !219
  br label %guard_block61, !dbg !219

after_check60:                                    ; preds = %if.exit
  br label %noerr_block62, !dbg !219

guard_block61:                                    ; preds = %assign_optional59
  %61 = load i64, ptr %error_var54, align 8, !dbg !219
  ret i64 %61, !dbg !219

noerr_block62:                                    ; preds = %after_check60
  %62 = load i64, ptr %retparam57, align 8, !dbg !219
  %add63 = add i64 %55, %62, !dbg !217
  store i64 %add63, ptr %n, align 8, !dbg !217
  %63 = load i64, ptr %.anon, align 8, !dbg !207
  %addnuw = add nuw i64 %63, 1, !dbg !207
  store i64 %addnuw, ptr %.anon, align 8, !dbg !207
  br label %loop.cond, !dbg !207

loop.exit:                                        ; preds = %loop.cond
  %64 = load i64, ptr %n, align 8, !dbg !220
  %65 = load ptr, ptr %formatter, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam65, ptr %65, ptr @.str.17, i64 1), !dbg !221
  %not_err66 = icmp eq i64 %66, 0, !dbg !221
  %67 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !221
  br i1 %67, label %after_check68, label %assign_optional67, !dbg !221

assign_optional67:                                ; preds = %loop.exit
  store i64 %66, ptr %error_var64, align 8, !dbg !221
  br label %guard_block69, !dbg !221

after_check68:                                    ; preds = %loop.exit
  br label %noerr_block70, !dbg !221

guard_block69:                                    ; preds = %assign_optional67
  %68 = load i64, ptr %error_var64, align 8, !dbg !221
  ret i64 %68, !dbg !221

noerr_block70:                                    ; preds = %after_check68
  %69 = load i64, ptr %retparam65, align 8, !dbg !221
  %add71 = add i64 %64, %69, !dbg !220
  store i64 %add71, ptr %n, align 8, !dbg !220
  %70 = load i64, ptr %n, align 8, !dbg !222
  store i64 %70, ptr %0, align 8, !dbg !222
  ret i64 0, !dbg !222

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 97) #3, !dbg !189
  unreachable, !dbg !189

panic18:                                          ; preds = %noerr_block16
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %72(ptr @.panic_msg.12, i64 65, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107) #3, !dbg !203
  unreachable, !dbg !203

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !203
  unreachable, !dbg !203

panic28:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %78(ptr @.panic_msg.12, i64 65, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107) #3, !dbg !213
  unreachable, !dbg !213

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !213
  unreachable, !dbg !213

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg45) #3, !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$main.Dep$.List.to_new_string"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !223 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !226
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !226
  br i1 %4, label %panic, label %checkok, !dbg !226

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !227, !DIExpression(), !228)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !229, !DIExpression(), !230)
  %5 = load ptr, ptr %self, align 8, !dbg !231
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !231
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std_collections_list$main.Dep$.List" to i64), 1, !dbg !231
  store %any %7, ptr %varargslots, align 16, !dbg !231
  %lo = load i64, ptr %allocator, align 8, !dbg !232
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !232
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !232
  %8 = call { ptr, i64 } @std.core.string.format(ptr @.str.19, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !233
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !228
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 13, i32 117) #3, !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$main.Dep$.List.to_tstring"(ptr %0) #0 comdat !dbg !234 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !237
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !237
  br i1 %2, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !238, !DIExpression(), !239)
  %3 = load ptr, ptr %self, align 8, !dbg !240
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !240
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$main.Dep$.List" to i64), 1, !dbg !240
  store %any %5, ptr %varargslots, align 16, !dbg !240
  %6 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.21, i64 2, ptr %varargslots, i64 1), !dbg !241
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !239
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.20, i64 10, i32 122) #3, !dbg !239
  unreachable, !dbg !239
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.push"(ptr %0, ptr byval(%Dep) align 8 %1) #0 comdat !dbg !242 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !245
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !245
  br i1 %3, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !246, !DIExpression(), !247)
    #dbg_declare(ptr %1, !248, !DIExpression(), !249)
  %4 = load ptr, ptr %self, align 8, !dbg !250
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %4, i64 1), !dbg !251
  %5 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !252
  %6 = load ptr, ptr %ptradd, align 8, !dbg !252
  %7 = load ptr, ptr %self, align 8, !dbg !253
  %8 = load i64, ptr %7, align 8, !dbg !253
  %add = add i64 %8, 1, !dbg !253
  %9 = load ptr, ptr %self, align 8, !dbg !253
  %10 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %9, i64 %add) #4, !dbg !254
  %ptroffset = getelementptr inbounds [48 x i8], ptr %6, i64 %10, !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 48, i1 false), !dbg !255
  ret void, !dbg !255

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.22, i64 4, i32 127) #3, !dbg !247
  unreachable, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !256 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Dep, align 8
  %2 = icmp eq ptr %1, null, !dbg !259
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !259
  br i1 %3, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !260, !DIExpression(), !261)
  %4 = load ptr, ptr %self, align 8, !dbg !262
  %5 = load i64, ptr %4, align 8, !dbg !262
  %i2nb = icmp eq i64 %5, 0, !dbg !262
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !263

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !264
  %7 = load ptr, ptr %ptradd, align 8, !dbg !264
  %8 = load ptr, ptr %self, align 8, !dbg !265
  %9 = load i64, ptr %8, align 8, !dbg !265
  %sub = sub i64 %9, 1, !dbg !265
  %ptroffset = getelementptr inbounds [48 x i8], ptr %7, i64 %sub, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 48, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !266
  %11 = load i64, ptr %10, align 8, !dbg !266
  %sub1 = sub i64 %11, 1, !dbg !266
  %12 = load ptr, ptr %self, align 8, !dbg !266
  %13 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %12, i64 %sub1) #4, !dbg !268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 48, i1 false), !dbg !268
  ret i64 0, !dbg !268

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 3, i32 133) #3, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.clear"(ptr %0) #0 comdat !dbg !269 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !272
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !272
  br i1 %2, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !273, !DIExpression(), !274)
  %3 = load ptr, ptr %self, align 8, !dbg !275
  %4 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %3, i64 0) #4, !dbg !276
  ret void, !dbg !276

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !274
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 5, i32 140) #3, !dbg !274
  unreachable, !dbg !274
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !277 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Dep, align 8
  %2 = icmp eq ptr %1, null, !dbg !278
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !278
  br i1 %3, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !279, !DIExpression(), !280)
  %4 = load ptr, ptr %self, align 8, !dbg !281
  %5 = load i64, ptr %4, align 8, !dbg !281
  %i2nb = icmp eq i64 %5, 0, !dbg !281
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !281

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !282

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !283
  %7 = load ptr, ptr %ptradd, align 8, !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 48, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !284
  call void @"std_collections_list$main.Dep$.List.remove_at"(ptr %8, i64 0), !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 48, i1 false), !dbg !286
  ret i64 0, !dbg !286

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 9, i32 145) #3, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !287 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !290
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !290
  br i1 %3, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !291, !DIExpression(), !292)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !293, !DIExpression(), !294)
  %4 = load i64, ptr %index, align 8, !dbg !295
  %5 = load ptr, ptr %self, align 8, !dbg !297
  %6 = load i64, ptr %5, align 8, !dbg !297
  %lt = icmp ult i64 %4, %6, !dbg !295
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !295

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 153) #3, !dbg !295
  unreachable, !dbg !295

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !298
  %9 = load i64, ptr %8, align 8, !dbg !298
  %sub = sub i64 %9, 1, !dbg !298
  %10 = load ptr, ptr %self, align 8, !dbg !298
  %11 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %10, i64 %sub) #4, !dbg !299
  %12 = load ptr, ptr %self, align 8, !dbg !300
  %13 = load i64, ptr %12, align 8, !dbg !300
  %i2nb = icmp eq i64 %13, 0, !dbg !300
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !300

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !301
  %15 = load ptr, ptr %self, align 8, !dbg !302
  %16 = load i64, ptr %15, align 8, !dbg !302
  %eq = icmp eq i64 %14, %16, !dbg !301
  br label %or.phi, !dbg !301

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !301
  br i1 %val, label %if.then, label %if.exit, !dbg !301

if.then:                                          ; preds = %or.phi
  ret void, !dbg !303

if.exit:                                          ; preds = %or.phi
  %17 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !304
  %18 = load ptr, ptr %ptradd, align 8, !dbg !304
  %19 = load i64, ptr %index, align 8, !dbg !305
  %add = add i64 %19, 1, !dbg !305
  %20 = load ptr, ptr %self, align 8, !dbg !306
  %21 = load i64, ptr %20, align 8, !dbg !306
  %gt = icmp sgt i64 %add, %21, !dbg !306
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !306
  br i1 %22, label %panic1, label %checkok4, !dbg !306

checkok4:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !304
  %size = sub i64 %23, %add, !dbg !304
  %ptroffset = getelementptr inbounds [48 x i8], ptr %18, i64 %add, !dbg !304
  %24 = insertvalue %"Dep[]" undef, ptr %ptroffset, 0, !dbg !304
  %25 = insertvalue %"Dep[]" %24, i64 %size, 1, !dbg !304
  %26 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd5 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !307
  %27 = load ptr, ptr %ptradd5, align 8, !dbg !307
  %28 = load i64, ptr %index, align 8, !dbg !308
  %29 = load ptr, ptr %self, align 8, !dbg !309
  %30 = load i64, ptr %29, align 8, !dbg !309
  %sub6 = sub i64 %30, 1, !dbg !309
  %gt7 = icmp sgt i64 %28, %sub6, !dbg !309
  %31 = call i1 @llvm.expect.i1(i1 %gt7, i1 false), !dbg !309
  br i1 %31, label %panic8, label %checkok15, !dbg !309

checkok15:                                        ; preds = %checkok4
  %32 = add i64 %sub6, 1, !dbg !307
  %size16 = sub i64 %32, %28, !dbg !307
  %ptroffset17 = getelementptr inbounds [48 x i8], ptr %27, i64 %28, !dbg !307
  %33 = insertvalue %"Dep[]" undef, ptr %ptroffset17, 0, !dbg !307
  %34 = insertvalue %"Dep[]" %33, i64 %size16, 1, !dbg !307
  %35 = extractvalue %"Dep[]" %34, 0, !dbg !307
  %36 = extractvalue %"Dep[]" %25, 0, !dbg !307
  %37 = extractvalue %"Dep[]" %25, 1, !dbg !307
  %38 = extractvalue %"Dep[]" %34, 1, !dbg !307
  %neq = icmp ne i64 %38, %37, !dbg !307
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !307
  br i1 %39, label %panic18, label %checkok25, !dbg !307

checkok25:                                        ; preds = %checkok15
  %40 = mul i64 %37, 48, !dbg !307
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !307
  ret void, !dbg !307

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !292
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 155) #3, !dbg !292
  unreachable, !dbg !292

panic1:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr2, align 8
  %44 = insertvalue %any undef, ptr %taddr2, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd3, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 44, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !304
  unreachable, !dbg !304

panic8:                                           ; preds = %checkok4
  store i64 %28, ptr %taddr9, align 8
  %47 = insertvalue %any undef, ptr %taddr9, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub6, ptr %taddr10, align 8
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %50, ptr %ptradd12, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 44, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !307
  unreachable, !dbg !307

panic18:                                          ; preds = %checkok15
  store i64 %38, ptr %taddr19, align 8
  %52 = insertvalue %any undef, ptr %taddr19, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr20, align 8
  %54 = insertvalue %any undef, ptr %taddr20, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %55, ptr %ptradd22, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !310 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !313
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !313
  br i1 %3, label %panic, label %checkok, !dbg !313

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !314, !DIExpression(), !315)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !316, !DIExpression(), !317)
  %4 = load ptr, ptr %other_list, align 8, !dbg !318
  %5 = load i64, ptr %4, align 8, !dbg !318
  %i2nb = icmp eq i64 %5, 0, !dbg !318
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !318

if.then:                                          ; preds = %checkok
  ret void, !dbg !319

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !320
  %7 = load ptr, ptr %self, align 8, !dbg !320
  %8 = load i64, ptr %6, align 8, !dbg !320
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %7, i64 %8), !dbg !321
    #dbg_declare(ptr %index, !322, !DIExpression(), !323)
  %9 = load ptr, ptr %self, align 8, !dbg !324
  %10 = load i64, ptr %9, align 8, !dbg !324
  %11 = load ptr, ptr %other_list, align 8, !dbg !325
  %12 = load i64, ptr %11, align 8, !dbg !325
  %add = add i64 %10, %12, !dbg !324
  %13 = load ptr, ptr %self, align 8, !dbg !324
  %14 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %13, i64 %add) #4, !dbg !326
  store i64 %14, ptr %index, align 8, !dbg !326
  %15 = load ptr, ptr %other_list, align 8, !dbg !327
  %16 = call i64 @"std_collections_list$main.Dep$.List.len"(ptr %15) #4, !dbg !327
    #dbg_declare(ptr %.anon, !329, !DIExpression(), !327)
  store i64 0, ptr %.anon, align 8, !dbg !327
  br label %loop.cond, !dbg !327

loop.cond:                                        ; preds = %checkok7, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !327
  %lt = icmp ult i64 %17, %16, !dbg !327
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !327

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !330, !DIExpression(), !332)
  %18 = load i64, ptr %.anon, align 8, !dbg !333
  %19 = call ptr @"std_collections_list$main.Dep$.List.get_ref"(ptr %15, i64 %18) #4, !dbg !332
  store ptr %19, ptr %value, align 8, !dbg !332
  %20 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !334
  %21 = load ptr, ptr %ptradd, align 8, !dbg !334
  %22 = load i64, ptr %index, align 8, !dbg !336
  %add1 = add i64 %22, 1, !dbg !336
  store i64 %add1, ptr %index, align 8, !dbg !336
  %ptroffset = getelementptr inbounds [48 x i8], ptr %21, i64 %22, !dbg !336
  %23 = load ptr, ptr %value, align 8, !dbg !337
  %checknull = icmp eq ptr %23, null, !dbg !337
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !337
  br i1 %24, label %panic2, label %checkok3, !dbg !337

checkok3:                                         ; preds = %loop.body
  %25 = ptrtoint ptr %23 to i64, !dbg !337
  %26 = urem i64 %25, 8, !dbg !337
  %27 = icmp ne i64 %26, 0, !dbg !337
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !337
  br i1 %28, label %panic4, label %checkok7, !dbg !337

checkok7:                                         ; preds = %checkok3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %23, i32 48, i1 false), !dbg !337
  %29 = load i64, ptr %.anon, align 8, !dbg !327
  %addnuw = add nuw i64 %29, 1, !dbg !327
  store i64 %addnuw, ptr %.anon, align 8, !dbg !327
  br label %loop.cond, !dbg !327

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !327

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 162) #3, !dbg !315
  unreachable, !dbg !315

panic2:                                           ; preds = %loop.body
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %31(ptr @.panic_msg.31, i64 46, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 169) #3, !dbg !337
  unreachable, !dbg !337

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 169, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$main.Dep$.List.to_new_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !338 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"Dep[]", align 8
  %result = alloca %"Dep[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !341
  %3 = icmp eq ptr %0, null, !dbg !341
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !341
  br i1 %4, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !342, !DIExpression(), !343)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !344, !DIExpression(), !345)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !346
  %7 = load i64, ptr %6, align 8, !dbg !346
  %i2nb = icmp eq i64 %7, 0, !dbg !346
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %checkok
  store %"Dep[]" zeroinitializer, ptr %blockret, align 8, !dbg !350
  br label %expr_block.exit32, !dbg !350

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !351, !DIExpression(), !352)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !353
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !354
  %mul = mul i64 48, %10, !dbg !357
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !358
  %i2nb6 = icmp eq i64 %11, 0, !dbg !358
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !358

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !361
  br label %expr_block.exit, !dbg !361

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !362
  %12 = load i64, ptr %ptradd9, align 8, !dbg !362
  %13 = inttoptr i64 %12 to ptr, !dbg !362
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !341
  %14 = icmp eq ptr %13, %type, !dbg !341
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !341

cache_miss:                                       ; preds = %if.exit8
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !341
  %15 = load ptr, ptr %ptradd10, align 8, !dbg !341
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !341
  store ptr %16, ptr %.inlinecache, align 8, !dbg !341
  store ptr %13, ptr %.cachedtype, align 8, !dbg !341
  br label %17, !dbg !341

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !341
  br label %17, !dbg !341

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !341
  %18 = icmp eq ptr %fn_phi, null, !dbg !341
  br i1 %18, label %missing_function, label %match, !dbg !341

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %19(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.32, i64 20, i32 116) #3, !dbg !363
  unreachable, !dbg !363

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator4, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %alignment, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 %22), !dbg !363
  %not_err = icmp eq i64 %23, 0, !dbg !363
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !363
  br i1 %24, label %after_check, label %assign_optional, !dbg !363

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !363
  br label %panic_block, !dbg !363

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !363
  store ptr %25, ptr %blockret5, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %26 = load ptr, ptr %blockret5, align 8, !dbg !363
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements, align 8, !dbg !364
  %add = add i64 0, %28, !dbg !364
  %size11 = sub i64 %add, 0, !dbg !364
  %29 = insertvalue %"Dep[]" undef, ptr %27, 0, !dbg !364
  %30 = insertvalue %"Dep[]" %29, i64 %size11, 1, !dbg !364
  br label %noerr_block, !dbg !364

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !364
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !364
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.32, i64 20, i32 278, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !365
  unreachable, !dbg !365

noerr_block:                                      ; preds = %expr_block.exit
  store %"Dep[]" %30, ptr %result, align 8, !dbg !365
  %34 = load ptr, ptr %self1, align 8, !dbg !366
  %ptradd12 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !366
  %35 = load ptr, ptr %ptradd12, align 8, !dbg !366
  %36 = load ptr, ptr %self1, align 8, !dbg !367
  %37 = load i64, ptr %36, align 8, !dbg !367
  %add13 = add i64 0, %37, !dbg !367
  %size14 = sub i64 %add13, 0, !dbg !367
  %38 = insertvalue %"Dep[]" undef, ptr %35, 0, !dbg !367
  %39 = insertvalue %"Dep[]" %38, i64 %size14, 1, !dbg !367
  %40 = load %"Dep[]", ptr %result, align 8, !dbg !368
  %41 = extractvalue %"Dep[]" %40, 0, !dbg !368
  %42 = extractvalue %"Dep[]" %40, 1, !dbg !369
  %gt = icmp ugt i64 0, %42, !dbg !369
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !369
  br i1 %43, label %panic15, label %checkok22, !dbg !369

checkok22:                                        ; preds = %noerr_block
  %size23 = sub i64 %42, 0, !dbg !368
  %44 = insertvalue %"Dep[]" undef, ptr %41, 0, !dbg !368
  %45 = insertvalue %"Dep[]" %44, i64 %size23, 1, !dbg !368
  %46 = extractvalue %"Dep[]" %45, 0, !dbg !368
  %47 = extractvalue %"Dep[]" %39, 0, !dbg !368
  %48 = extractvalue %"Dep[]" %39, 1, !dbg !368
  %49 = extractvalue %"Dep[]" %45, 1, !dbg !368
  %neq = icmp ne i64 %49, %48, !dbg !368
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !368
  br i1 %50, label %panic24, label %checkok31, !dbg !368

checkok31:                                        ; preds = %checkok22
  %51 = mul i64 %48, 48, !dbg !368
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %51, i1 false), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !370
  br label %expr_block.exit32, !dbg !370

expr_block.exit32:                                ; preds = %checkok31, %if.then
  %52 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !370
  ret { ptr, i64 } %52, !dbg !370

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %53(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.32, i64 20, i32 177) #3, !dbg !343
  unreachable, !dbg !343

panic15:                                          ; preds = %noerr_block
  store i64 %42, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %57, ptr %ptradd19, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file.37, i64 14, ptr @.func.32, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg21) #3, !dbg !368
  unreachable, !dbg !368

panic24:                                          ; preds = %checkok22
  store i64 %49, ptr %taddr25, align 8
  %59 = insertvalue %any undef, ptr %taddr25, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr26, align 8
  %61 = insertvalue %any undef, ptr %taddr26, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %62, ptr %ptradd28, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.32, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$main.Dep$.List.to_tarray"(ptr %0) #0 comdat !dbg !371 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"Dep[]", align 8
  %result = alloca %"Dep[]", align 8
  %allocator7 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %elements9 = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !374
  %1 = icmp eq ptr %0, null, !dbg !374
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !374
  br i1 %2, label %panic, label %checkok, !dbg !374

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !375, !DIExpression(), !376)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !377
  %i2nb = icmp eq ptr %4, null, !dbg !377
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !377

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !380
  br label %if.exit, !dbg !380

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !382
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !379
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !379
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self1, align 8
  store ptr %8, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !383
  %10 = load i64, ptr %9, align 8, !dbg !383
  %i2nb4 = icmp eq i64 %10, 0, !dbg !383
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !383

if.then5:                                         ; preds = %if.exit
  store %"Dep[]" zeroinitializer, ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit38, !dbg !388

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %result, !389, !DIExpression(), !390)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load ptr, ptr %self2, align 8, !dbg !391
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator8, i32 16, i1 false)
  %14 = load i64, ptr %elements9, align 8, !dbg !392
  %mul = mul i64 48, %14, !dbg !397
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !398
  %i2nb13 = icmp eq i64 %15, 0, !dbg !398
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !398

if.then14:                                        ; preds = %if.exit6
  store ptr null, ptr %blockret12, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

if.exit15:                                        ; preds = %if.exit6
  %ptradd = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !402
  %16 = load i64, ptr %ptradd, align 8, !dbg !402
  %17 = inttoptr i64 %16 to ptr, !dbg !402
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !374
  %18 = icmp eq ptr %17, %type, !dbg !374
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !374

cache_miss:                                       ; preds = %if.exit15
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !374
  %19 = load ptr, ptr %ptradd16, align 8, !dbg !374
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !374
  store ptr %20, ptr %.inlinecache, align 8, !dbg !374
  store ptr %17, ptr %.cachedtype, align 8, !dbg !374
  br label %21, !dbg !374

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !374
  br label %21, !dbg !374

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !374
  %22 = icmp eq ptr %fn_phi, null, !dbg !374
  br i1 %22, label %missing_function, label %match, !dbg !374

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !404
  call void %23(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.38, i64 9, i32 68) #3, !dbg !404
  unreachable, !dbg !404

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator11, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 0, i64 0), !dbg !404
  %not_err = icmp eq i64 %26, 0, !dbg !404
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !404
  br i1 %27, label %after_check, label %assign_optional, !dbg !404

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !404
  br label %panic_block, !dbg !404

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !404
  store ptr %28, ptr %blockret12, align 8, !dbg !404
  br label %expr_block.exit, !dbg !404

expr_block.exit:                                  ; preds = %after_check, %if.then14
  %29 = load ptr, ptr %blockret12, align 8, !dbg !404
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements9, align 8, !dbg !405
  %add = add i64 0, %31, !dbg !405
  %size17 = sub i64 %add, 0, !dbg !405
  %32 = insertvalue %"Dep[]" undef, ptr %30, 0, !dbg !405
  %33 = insertvalue %"Dep[]" %32, i64 %size17, 1, !dbg !405
  br label %noerr_block, !dbg !405

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !405
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !405
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.38, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !394
  unreachable, !dbg !394

noerr_block:                                      ; preds = %expr_block.exit
  store %"Dep[]" %33, ptr %result, align 8, !dbg !394
  %37 = load ptr, ptr %self2, align 8, !dbg !406
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !406
  %38 = load ptr, ptr %ptradd18, align 8, !dbg !406
  %39 = load ptr, ptr %self2, align 8, !dbg !407
  %40 = load i64, ptr %39, align 8, !dbg !407
  %add19 = add i64 0, %40, !dbg !407
  %size20 = sub i64 %add19, 0, !dbg !407
  %41 = insertvalue %"Dep[]" undef, ptr %38, 0, !dbg !407
  %42 = insertvalue %"Dep[]" %41, i64 %size20, 1, !dbg !407
  %43 = load %"Dep[]", ptr %result, align 8, !dbg !408
  %44 = extractvalue %"Dep[]" %43, 0, !dbg !408
  %45 = extractvalue %"Dep[]" %43, 1, !dbg !409
  %gt = icmp ugt i64 0, %45, !dbg !409
  %46 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !409
  br i1 %46, label %panic21, label %checkok28, !dbg !409

checkok28:                                        ; preds = %noerr_block
  %size29 = sub i64 %45, 0, !dbg !408
  %47 = insertvalue %"Dep[]" undef, ptr %44, 0, !dbg !408
  %48 = insertvalue %"Dep[]" %47, i64 %size29, 1, !dbg !408
  %49 = extractvalue %"Dep[]" %48, 0, !dbg !408
  %50 = extractvalue %"Dep[]" %42, 0, !dbg !408
  %51 = extractvalue %"Dep[]" %42, 1, !dbg !408
  %52 = extractvalue %"Dep[]" %48, 1, !dbg !408
  %neq = icmp ne i64 %52, %51, !dbg !408
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !408
  br i1 %53, label %panic30, label %checkok37, !dbg !408

checkok37:                                        ; preds = %checkok28
  %54 = mul i64 %51, 48, !dbg !408
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !410
  br label %expr_block.exit38, !dbg !410

expr_block.exit38:                                ; preds = %checkok37, %if.then5
  %55 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !410
  ret { ptr, i64 } %55, !dbg !410

panic:                                            ; preds = %entry
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !376
  call void %56(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.38, i64 9, i32 190) #3, !dbg !376
  unreachable, !dbg !376

panic21:                                          ; preds = %noerr_block
  store i64 %45, ptr %taddr22, align 8
  %57 = insertvalue %any undef, ptr %taddr22, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %59 = insertvalue %any undef, ptr %taddr23, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file.37, i64 14, ptr @.func.38, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !408
  unreachable, !dbg !408

panic30:                                          ; preds = %checkok28
  store i64 %52, ptr %taddr31, align 8
  %62 = insertvalue %any undef, ptr %taddr31, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr32, align 8
  %64 = insertvalue %any undef, ptr %taddr32, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %65, ptr %ptradd34, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.38, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.reverse"(ptr %0) #0 comdat !dbg !411 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Dep, align 8
  %1 = icmp eq ptr %0, null, !dbg !412
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !412
  br i1 %2, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !413, !DIExpression(), !414)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !415
  %5 = load i64, ptr %4, align 8, !dbg !415
  %gt = icmp ugt i64 2, %5, !dbg !415
  br i1 %gt, label %if.then, label %if.exit, !dbg !415

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !418

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !419, !DIExpression(), !420)
  %6 = load ptr, ptr %self1, align 8, !dbg !421
  %7 = load i64, ptr %6, align 8, !dbg !421
  %udiv = udiv i64 %7, 2, !dbg !421
  store i64 %udiv, ptr %half, align 8, !dbg !421
    #dbg_declare(ptr %end, !422, !DIExpression(), !423)
  %8 = load ptr, ptr %self1, align 8, !dbg !424
  %9 = load i64, ptr %8, align 8, !dbg !424
  %sub = sub i64 %9, 1, !dbg !424
  store i64 %sub, ptr %end, align 8, !dbg !424
    #dbg_declare(ptr %i, !425, !DIExpression(), !427)
  store i64 0, ptr %i, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !429
  %11 = load i64, ptr %half, align 8, !dbg !430
  %lt = icmp ult i64 %10, %11, !dbg !429
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !429

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !431, !DIExpression(), !434)
  %12 = load ptr, ptr %self1, align 8, !dbg !437
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !437
  %13 = load ptr, ptr %ptradd, align 8, !dbg !437
  %14 = load i64, ptr %i, align 8, !dbg !438
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !438
  %15 = load ptr, ptr %self1, align 8, !dbg !437
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !437
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !437
  %17 = load i64, ptr %i, align 8, !dbg !438
  %ptroffset3 = getelementptr inbounds [48 x i8], ptr %16, i64 %17, !dbg !438
  %18 = load ptr, ptr %self1, align 8, !dbg !439
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !439
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !439
  %20 = load i64, ptr %end, align 8, !dbg !440
  %21 = load i64, ptr %i, align 8, !dbg !441
  %sub5 = sub i64 %20, %21, !dbg !440
  %ptroffset6 = getelementptr inbounds [48 x i8], ptr %19, i64 %sub5, !dbg !440
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset6, i32 48, i1 false), !dbg !440
  %22 = load ptr, ptr %self1, align 8, !dbg !439
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !439
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !439
  %24 = load i64, ptr %end, align 8, !dbg !440
  %25 = load i64, ptr %i, align 8, !dbg !441
  %sub8 = sub i64 %24, %25, !dbg !440
  %ptroffset9 = getelementptr inbounds [48 x i8], ptr %23, i64 %sub8, !dbg !440
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 48, i1 false), !dbg !442
  %26 = load i64, ptr %i, align 8, !dbg !443
  %add = add i64 %26, 1, !dbg !443
  store i64 %add, ptr %i, align 8, !dbg !443
  br label %loop.cond, !dbg !443

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !443

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !443

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !414
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.39, i64 7, i32 202) #3, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$main.Dep$.List.array_view"(ptr %0) #0 comdat !dbg !444 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"Dep[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !445
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !445
  br i1 %2, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !446, !DIExpression(), !447)
  %3 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !448
  %4 = load ptr, ptr %ptradd, align 8, !dbg !448
  %5 = load ptr, ptr %self, align 8, !dbg !449
  %6 = load i64, ptr %5, align 8, !dbg !449
  %add = add i64 0, %6, !dbg !449
  %size = sub i64 %add, 0, !dbg !449
  %7 = insertvalue %"Dep[]" undef, ptr %4, 0, !dbg !449
  %8 = insertvalue %"Dep[]" %7, i64 %size, 1, !dbg !449
  store %"Dep[]" %8, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 207) #3, !dbg !447
  unreachable, !dbg !447
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !450 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"Dep[]", align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !453
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !453
  br i1 %4, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !454, !DIExpression(), !455)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !456, !DIExpression(), !457)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !458
  %5 = load i64, ptr %ptradd1, align 8, !dbg !458
  %i2nb = icmp eq i64 %5, 0, !dbg !458
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !458

if.then:                                          ; preds = %checkok
  ret void, !dbg !459

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !460
  %6 = load ptr, ptr %self, align 8, !dbg !460
  %7 = load i64, ptr %ptradd2, align 8, !dbg !460
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %6, i64 %7), !dbg !461
    #dbg_declare(ptr %index, !462, !DIExpression(), !463)
  %8 = load ptr, ptr %self, align 8, !dbg !464
  %9 = load i64, ptr %8, align 8, !dbg !464
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !465
  %10 = load i64, ptr %ptradd3, align 8, !dbg !465
  %add = add i64 %9, %10, !dbg !464
  %11 = load ptr, ptr %self, align 8, !dbg !464
  %12 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %11, i64 %add) #4, !dbg !466
  store i64 %12, ptr %index, align 8, !dbg !466
  %13 = load %"Dep[]", ptr %array, align 8, !dbg !467
  %14 = extractvalue %"Dep[]" %13, 0, !dbg !467
  %15 = extractvalue %"Dep[]" %13, 1, !dbg !468
  %gt = icmp ugt i64 0, %15, !dbg !468
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !468
  br i1 %16, label %panic4, label %checkok7, !dbg !468

checkok7:                                         ; preds = %if.exit
  %size = sub i64 %15, 0, !dbg !467
  %17 = insertvalue %"Dep[]" undef, ptr %14, 0, !dbg !467
  %18 = insertvalue %"Dep[]" %17, i64 %size, 1, !dbg !467
  %19 = load ptr, ptr %self, align 8, !dbg !469
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !469
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !469
  %21 = load i64, ptr %index, align 8, !dbg !470
  %ptradd9 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !471
  %22 = load i64, ptr %ptradd9, align 8, !dbg !471
  %add10 = add i64 %21, %22, !dbg !471
  %size11 = sub i64 %add10, %21, !dbg !471
  %ptroffset = getelementptr inbounds [48 x i8], ptr %20, i64 %21, !dbg !471
  %23 = insertvalue %"Dep[]" undef, ptr %ptroffset, 0, !dbg !471
  %24 = insertvalue %"Dep[]" %23, i64 %size11, 1, !dbg !471
  %25 = extractvalue %"Dep[]" %24, 0, !dbg !471
  %26 = extractvalue %"Dep[]" %18, 0, !dbg !471
  %27 = extractvalue %"Dep[]" %18, 1, !dbg !471
  %28 = extractvalue %"Dep[]" %24, 1, !dbg !471
  %neq = icmp ne i64 %28, %27, !dbg !471
  %29 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !471
  br i1 %29, label %panic12, label %checkok19, !dbg !471

checkok19:                                        ; preds = %checkok7
  %30 = mul i64 %27, 48, !dbg !469
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %30, i1 false), !dbg !469
  ret void, !dbg !469

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !455
  call void %31(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 218) #3, !dbg !455
  unreachable, !dbg !455

panic4:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 223, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !467
  unreachable, !dbg !467

panic12:                                          ; preds = %checkok7
  store i64 %28, ptr %taddr13, align 8
  %37 = insertvalue %any undef, ptr %taddr13, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr14, align 8
  %39 = insertvalue %any undef, ptr %taddr14, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %40, ptr %ptradd16, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 223, ptr byval(%"any[]") align 8 %indirectarg18) #3, !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.push_front"(ptr %0, ptr byval(%Dep) align 8 %1) #0 comdat !dbg !472 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !473
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !473
  br i1 %3, label %panic, label %checkok, !dbg !473

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !474, !DIExpression(), !475)
    #dbg_declare(ptr %1, !476, !DIExpression(), !477)
  %4 = load ptr, ptr %self, align 8, !dbg !478
  call void @"std_collections_list$main.Dep$.List.insert_at"(ptr %4, i64 0, ptr byval(%Dep) align 8 %1), !dbg !479
  ret void, !dbg !479

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !475
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.42, i64 10, i32 226) #3, !dbg !475
  unreachable, !dbg !475
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.insert_at"(ptr %0, i64 %1, ptr byval(%Dep) align 8 %2) #0 comdat !dbg !480 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !483
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !483
  br i1 %4, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !484, !DIExpression(), !485)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !486, !DIExpression(), !487)
    #dbg_declare(ptr %2, !488, !DIExpression(), !489)
  %5 = load i64, ptr %index, align 8, !dbg !490
  %6 = load ptr, ptr %self, align 8, !dbg !492
  %7 = load i64, ptr %6, align 8, !dbg !492
  %le = icmp ule i64 %5, %7, !dbg !490
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !490

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !490
  call void %8(ptr @.panic_msg.44, i64 67, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 232) #3, !dbg !490
  unreachable, !dbg !490

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !493
  call void @"std_collections_list$main.Dep$.List.reserve"(ptr %9, i64 1), !dbg !494
  %10 = load ptr, ptr %self, align 8, !dbg !495
  %11 = load i64, ptr %10, align 8, !dbg !495
  %add = add i64 %11, 1, !dbg !495
  %12 = load ptr, ptr %self, align 8, !dbg !495
  %13 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %12, i64 %add) #4, !dbg !496
    #dbg_declare(ptr %i, !497, !DIExpression(), !500)
  %14 = load ptr, ptr %self, align 8, !dbg !501
  %15 = load i64, ptr %14, align 8, !dbg !501
  %sub = sub i64 %15, 1, !dbg !501
  store i64 %sub, ptr %i, align 8, !dbg !501
  br label %loop.cond, !dbg !501

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %16 = load i64, ptr %i, align 8, !dbg !502
  %17 = load i64, ptr %index, align 8, !dbg !503
  %gt = icmp sgt i64 %16, %17, !dbg !502
  %check = icmp sge i64 %17, 0, !dbg !502
  %siui-gt = and i1 %check, %gt, !dbg !502
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !502

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %self, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !504
  %19 = load ptr, ptr %ptradd, align 8, !dbg !504
  %20 = load i64, ptr %i, align 8, !dbg !506
  %ptroffset = getelementptr inbounds [48 x i8], ptr %19, i64 %20, !dbg !506
  %21 = load ptr, ptr %self, align 8, !dbg !507
  %ptradd1 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !507
  %22 = load ptr, ptr %ptradd1, align 8, !dbg !507
  %23 = load i64, ptr %i, align 8, !dbg !508
  %sub2 = sub i64 %23, 1, !dbg !508
  %ptroffset3 = getelementptr inbounds [48 x i8], ptr %22, i64 %sub2, !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset3, i32 48, i1 false), !dbg !508
  %24 = load i64, ptr %i, align 8, !dbg !509
  %sub4 = sub i64 %24, 1, !dbg !509
  store i64 %sub4, ptr %i, align 8, !dbg !509
  br label %loop.cond, !dbg !509

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !510
  %ptradd5 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !510
  %26 = load ptr, ptr %ptradd5, align 8, !dbg !510
  %27 = load i64, ptr %index, align 8, !dbg !511
  %ptroffset6 = getelementptr inbounds [48 x i8], ptr %26, i64 %27, !dbg !511
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %2, i32 48, i1 false), !dbg !512
  ret void, !dbg !512

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !485
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 234) #3, !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.set_at"(ptr %0, i64 %1, ptr byval(%Dep) align 8 %2) #0 comdat !dbg !513 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !514
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !514
  br i1 %4, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !515, !DIExpression(), !516)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !517, !DIExpression(), !518)
    #dbg_declare(ptr %2, !519, !DIExpression(), !520)
  %5 = load i64, ptr %index, align 8, !dbg !521
  %6 = load ptr, ptr %self, align 8, !dbg !523
  %7 = load i64, ptr %6, align 8, !dbg !523
  %lt = icmp ult i64 %5, %7, !dbg !521
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !521

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !521
  call void %8(ptr @.panic_msg.46, i64 38, ptr @.file, i64 7, ptr @.func.45, i64 6, i32 246) #3, !dbg !521
  unreachable, !dbg !521

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !524
  %10 = load ptr, ptr %ptradd, align 8, !dbg !524
  %11 = load i64, ptr %index, align 8, !dbg !525
  %ptroffset = getelementptr inbounds [48 x i8], ptr %10, i64 %11, !dbg !525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 48, i1 false), !dbg !526
  ret void, !dbg !526

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 6, i32 248) #3, !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.remove_last"(ptr %0) #0 comdat !dbg !527 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !530
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !530
  br i1 %2, label %panic, label %checkok, !dbg !530

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !531, !DIExpression(), !532)
  %3 = load ptr, ptr %self, align 8, !dbg !533
  %4 = load i64, ptr %3, align 8, !dbg !533
  %i2nb = icmp eq i64 %4, 0, !dbg !533
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !533

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !534

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !535
  %6 = load i64, ptr %5, align 8, !dbg !535
  %sub = sub i64 %6, 1, !dbg !535
  %7 = load ptr, ptr %self, align 8, !dbg !535
  %8 = call i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !536
  ret i64 0, !dbg !536

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !532
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 11, i32 253) #3, !dbg !532
  unreachable, !dbg !532
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.remove_first"(ptr %0) #0 comdat !dbg !537 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !538
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !538
  br i1 %2, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !539, !DIExpression(), !540)
  %3 = load ptr, ptr %self, align 8, !dbg !541
  %4 = load i64, ptr %3, align 8, !dbg !541
  %i2nb = icmp eq i64 %4, 0, !dbg !541
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !541

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !542

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !543
  call void @"std_collections_list$main.Dep$.List.remove_at"(ptr %5, i64 0), !dbg !544
  ret i64 0, !dbg !544

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.48, i64 12, i32 259) #3, !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !545 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !546
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !546
  br i1 %3, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  %4 = load ptr, ptr %self, align 8, !dbg !549
  %5 = load i64, ptr %4, align 8, !dbg !549
  %i2nb = icmp eq i64 %5, 0, !dbg !549
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !549

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !550

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !551
  %7 = load ptr, ptr %ptradd, align 8, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 48, i1 false), !dbg !552
  ret i64 0, !dbg !552

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 5, i32 265) #3, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !553 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !554
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !554
  br i1 %3, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
  %4 = load ptr, ptr %self, align 8, !dbg !557
  %5 = load i64, ptr %4, align 8, !dbg !557
  %i2nb = icmp eq i64 %5, 0, !dbg !557
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !557

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !558

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !559
  %7 = load ptr, ptr %ptradd, align 8, !dbg !559
  %8 = load ptr, ptr %self, align 8, !dbg !560
  %9 = load i64, ptr %8, align 8, !dbg !560
  %sub = sub i64 %9, 1, !dbg !560
  %ptroffset = getelementptr inbounds [48 x i8], ptr %7, i64 %sub, !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !560
  ret i64 0, !dbg !560

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.50, i64 4, i32 271) #3, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$main.Dep$.List.is_empty"(ptr %0) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !564
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !564
  br i1 %2, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
  %3 = load ptr, ptr %self, align 8, !dbg !567
  %4 = load i64, ptr %3, align 8, !dbg !567
  %i2nb = icmp eq i64 %4, 0, !dbg !567
  %5 = zext i1 %i2nb to i8, !dbg !567
  ret i8 %5, !dbg !567

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 8, i32 277) #3, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.byte_size"(ptr %0) #0 comdat !dbg !568 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !571
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !571
  br i1 %2, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !572, !DIExpression(), !573)
  %3 = load ptr, ptr %self, align 8, !dbg !574
  %4 = load i64, ptr %3, align 8, !dbg !574
  %mul = mul i64 48, %4, !dbg !575
  ret i64 %mul, !dbg !575

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !573
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 9, i32 282) #3, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.len"(ptr %0) #0 comdat !dbg !576 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !577
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !577
  br i1 %2, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !579)
  %3 = load ptr, ptr %self, align 8, !dbg !580
  %4 = load i64, ptr %3, align 8, !dbg !580
  ret i64 %4, !dbg !580

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !579
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.53, i64 3, i32 287) #3, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.get"(ptr noalias sret(%Dep) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !581 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !584
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !584
  br i1 %4, label %panic, label %checkok, !dbg !584

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !585, !DIExpression(), !586)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !587, !DIExpression(), !588)
  %5 = load i64, ptr %index, align 8, !dbg !589
  %6 = load ptr, ptr %self, align 8, !dbg !591
  %7 = load i64, ptr %6, align 8, !dbg !591
  %lt = icmp ult i64 %5, %7, !dbg !589
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !589

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !589
  call void %8(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 3, i32 293) #3, !dbg !589
  unreachable, !dbg !589

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !592
  %10 = load ptr, ptr %ptradd, align 8, !dbg !592
  %11 = load i64, ptr %index, align 8, !dbg !593
  %ptroffset = getelementptr inbounds [48 x i8], ptr %10, i64 %11, !dbg !593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !593
  ret void, !dbg !593

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !586
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 3, i32 295) #3, !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.free"(ptr %0) #0 comdat !dbg !594 {
entry:
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !595
  %1 = icmp eq ptr %0, null, !dbg !595
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !595
  br i1 %2, label %panic, label %checkok, !dbg !595

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !596, !DIExpression(), !597)
  %3 = load ptr, ptr %self, align 8, !dbg !598
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !598
  %4 = load ptr, ptr %ptradd, align 8, !dbg !598
  %i2nb = icmp eq ptr %4, null, !dbg !598
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !598

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !599
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !599
  %6 = load i64, ptr %ptradd1, align 8, !dbg !599
  %i2nb2 = icmp eq i64 %6, 0, !dbg !599
  br label %or.phi, !dbg !599

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %i2nb2, %or.rhs ], !dbg !599
  br i1 %val, label %if.then, label %if.exit, !dbg !599

if.then:                                          ; preds = %or.phi
  ret void, !dbg !600

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %self3, align 8, !dbg !601
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !601
  %9 = load i64, ptr %ptradd4, align 8, !dbg !601
  %i2nb5 = icmp eq i64 %9, 0, !dbg !601
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !601

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !604

if.exit7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self3, align 8, !dbg !605
  %11 = load ptr, ptr %self3, align 8, !dbg !606
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !606
  %12 = load ptr, ptr %self3, align 8, !dbg !606
  %13 = load i64, ptr %10, align 8, !dbg !606
  %14 = load i64, ptr %ptradd8, align 8, !dbg !606
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !607
  br label %expr_block.exit, !dbg !607

expr_block.exit:                                  ; preds = %if.exit7, %if.then6
  %15 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !608
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !609
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !609
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !610
  %i2nb11 = icmp eq ptr %18, null, !dbg !610
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !610

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit16, !dbg !613

if.exit13:                                        ; preds = %expr_block.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !614
  %19 = load i64, ptr %ptradd14, align 8, !dbg !614
  %20 = inttoptr i64 %19 to ptr, !dbg !614
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !595
  %21 = icmp eq ptr %20, %type, !dbg !595
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !595

cache_miss:                                       ; preds = %if.exit13
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !595
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !595
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !595
  store ptr %23, ptr %.inlinecache, align 8, !dbg !595
  store ptr %20, ptr %.cachedtype, align 8, !dbg !595
  br label %24, !dbg !595

cache_hit:                                        ; preds = %if.exit13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !595
  br label %24, !dbg !595

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !595
  %25 = icmp eq ptr %fn_phi, null, !dbg !595
  br i1 %25, label %missing_function, label %match, !dbg !595

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %26(ptr @.panic_msg.57, i64 44, ptr @.file.34, i64 16, ptr @.func.56, i64 4, i32 105) #3, !dbg !615
  unreachable, !dbg !615

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator, align 8, !dbg !615
  %28 = load ptr, ptr %ptr, align 8, !dbg !615
  call void %fn_phi(ptr %27, ptr %28, i8 zeroext 0), !dbg !615
  br label %expr_block.exit16, !dbg !615

expr_block.exit16:                                ; preds = %match, %if.then12
  %29 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !616
  store i64 0, ptr %ptradd17, align 8, !dbg !617
  %30 = load ptr, ptr %self, align 8, !dbg !618
  store i64 0, ptr %30, align 8, !dbg !619
  %31 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !620
  store ptr null, ptr %ptradd18, align 8, !dbg !621
  ret void, !dbg !621

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !597
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 4, i32 300) #3, !dbg !597
  unreachable, !dbg !597
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !622 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %Dep, align 8
  %3 = icmp eq ptr %0, null, !dbg !625
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !625
  br i1 %4, label %panic, label %checkok, !dbg !625

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !626, !DIExpression(), !627)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !628, !DIExpression(), !629)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !630, !DIExpression(), !631)
  %5 = load i64, ptr %i, align 8, !dbg !632
  %6 = load ptr, ptr %self, align 8, !dbg !634
  %7 = load i64, ptr %6, align 8, !dbg !634
  %lt = icmp ult i64 %5, %7, !dbg !632
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !632

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !635
  %9 = load ptr, ptr %self, align 8, !dbg !636
  %10 = load i64, ptr %9, align 8, !dbg !636
  %lt1 = icmp ult i64 %8, %10, !dbg !635
  br label %and.phi, !dbg !635

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !635
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !635

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !632
  call void %11(ptr @.panic_msg.59, i64 75, ptr @.file, i64 7, ptr @.func.58, i64 4, i32 317) #3, !dbg !632
  unreachable, !dbg !632

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !637, !DIExpression(), !639)
  %12 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !641
  %13 = load ptr, ptr %ptradd, align 8, !dbg !641
  %14 = load i64, ptr %i, align 8, !dbg !642
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !642
  %15 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !641
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !641
  %17 = load i64, ptr %i, align 8, !dbg !642
  %ptroffset3 = getelementptr inbounds [48 x i8], ptr %16, i64 %17, !dbg !642
  %18 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !643
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !643
  %20 = load i64, ptr %j, align 8, !dbg !644
  %ptroffset5 = getelementptr inbounds [48 x i8], ptr %19, i64 %20, !dbg !644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset5, i32 48, i1 false), !dbg !644
  %21 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !643
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !643
  %23 = load i64, ptr %j, align 8, !dbg !644
  %ptroffset7 = getelementptr inbounds [48 x i8], ptr %22, i64 %23, !dbg !644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 48, i1 false), !dbg !645
  ret void, !dbg !645

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !627
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 4, i32 319) #3, !dbg !627
  unreachable, !dbg !627
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !646 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !652
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !652
  br i1 %3, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !653, !DIExpression(), !654)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !655, !DIExpression(), !657)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !658, !DIExpression(), !660)
  %6 = load ptr, ptr %self1, align 8, !dbg !662
  %7 = load i64, ptr %6, align 8, !dbg !662
  store i64 %7, ptr %size, align 8, !dbg !662
    #dbg_declare(ptr %i, !663, !DIExpression(), !665)
  %8 = load i64, ptr %size, align 8, !dbg !666
  store i64 %8, ptr %i, align 8, !dbg !666
    #dbg_declare(ptr %k, !667, !DIExpression(), !668)
  %9 = load i64, ptr %size, align 8, !dbg !669
  store i64 %9, ptr %k, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %loop.exit36, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !670
  %lt = icmp ult i64 0, %10, !dbg !670
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !670

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !671

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !673
  %lt4 = icmp ult i64 0, %11, !dbg !673
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !673

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !675
  %checknull = icmp eq ptr %12, null, !dbg !675
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !675
  br i1 %13, label %panic5, label %checkok6, !dbg !675

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !676
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !676
  %15 = load ptr, ptr %ptradd, align 8, !dbg !676
  %16 = load i64, ptr %i, align 8, !dbg !677
  %sub = sub i64 %16, 1, !dbg !677
  %ptroffset = getelementptr inbounds [48 x i8], ptr %15, i64 %sub, !dbg !677
  %17 = call i8 %12(ptr %ptroffset), !dbg !675
  %18 = trunc i8 %17 to i1, !dbg !675
  br label %and.phi, !dbg !675

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !675
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !675

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !678
  %sub8 = sub i64 %19, 1, !dbg !678
  store i64 %sub8, ptr %i, align 8, !dbg !678
  br label %loop.cond3, !dbg !678

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !679, !DIExpression(), !680)
  %20 = load ptr, ptr %self1, align 8, !dbg !681
  %21 = load i64, ptr %20, align 8, !dbg !681
  %22 = load i64, ptr %k, align 8, !dbg !682
  %sub9 = sub i64 %21, %22, !dbg !681
  store i64 %sub9, ptr %n, align 8, !dbg !681
  %23 = load ptr, ptr %self1, align 8, !dbg !683
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !683
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !683
  %25 = load i64, ptr %k, align 8, !dbg !684
  %26 = load i64, ptr %n, align 8, !dbg !685
  %add = add i64 %25, %26, !dbg !685
  %size11 = sub i64 %add, %25, !dbg !685
  %ptroffset12 = getelementptr inbounds [48 x i8], ptr %24, i64 %25, !dbg !685
  %27 = insertvalue %"Dep[]" undef, ptr %ptroffset12, 0, !dbg !685
  %28 = insertvalue %"Dep[]" %27, i64 %size11, 1, !dbg !685
  %29 = load ptr, ptr %self1, align 8, !dbg !686
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !686
  %30 = load ptr, ptr %ptradd13, align 8, !dbg !686
  %31 = load i64, ptr %i, align 8, !dbg !687
  %32 = load i64, ptr %n, align 8, !dbg !688
  %add14 = add i64 %31, %32, !dbg !688
  %size15 = sub i64 %add14, %31, !dbg !688
  %ptroffset16 = getelementptr inbounds [48 x i8], ptr %30, i64 %31, !dbg !688
  %33 = insertvalue %"Dep[]" undef, ptr %ptroffset16, 0, !dbg !688
  %34 = insertvalue %"Dep[]" %33, i64 %size15, 1, !dbg !688
  %35 = extractvalue %"Dep[]" %34, 0, !dbg !688
  %36 = extractvalue %"Dep[]" %28, 0, !dbg !688
  %37 = extractvalue %"Dep[]" %28, 1, !dbg !688
  %38 = extractvalue %"Dep[]" %34, 1, !dbg !688
  %neq = icmp ne i64 %38, %37, !dbg !688
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !688
  br i1 %39, label %panic17, label %checkok20, !dbg !688

checkok20:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 48, !dbg !686
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !686
  %41 = load ptr, ptr %self1, align 8, !dbg !689
  %42 = load i64, ptr %41, align 8, !dbg !689
  %43 = load i64, ptr %k, align 8, !dbg !690
  %44 = load i64, ptr %i, align 8, !dbg !691
  %sub21 = sub i64 %43, %44, !dbg !690
  %sub22 = sub i64 %42, %sub21, !dbg !689
  store i64 %sub22, ptr %41, align 8, !dbg !689
  br label %loop.cond23, !dbg !692

loop.cond23:                                      ; preds = %loop.body34, %checkok20
  %45 = load i64, ptr %i, align 8, !dbg !693
  %lt24 = icmp ult i64 0, %45, !dbg !693
  br i1 %lt24, label %and.rhs25, label %and.phi32, !dbg !693

and.rhs25:                                        ; preds = %loop.cond23
  %46 = load ptr, ptr %filter2, align 8, !dbg !695
  %checknull26 = icmp eq ptr %46, null, !dbg !695
  %47 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !695
  br i1 %47, label %panic27, label %checkok28, !dbg !695

checkok28:                                        ; preds = %and.rhs25
  %48 = load ptr, ptr %self1, align 8, !dbg !696
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !696
  %49 = load ptr, ptr %ptradd29, align 8, !dbg !696
  %50 = load i64, ptr %i, align 8, !dbg !697
  %sub30 = sub i64 %50, 1, !dbg !697
  %ptroffset31 = getelementptr inbounds [48 x i8], ptr %49, i64 %sub30, !dbg !697
  %51 = call i8 %46(ptr %ptroffset31), !dbg !695
  %52 = trunc i8 %51 to i1, !dbg !695
  %not = xor i1 %52, true, !dbg !695
  br label %and.phi32, !dbg !695

and.phi32:                                        ; preds = %checkok28, %loop.cond23
  %val33 = phi i1 [ false, %loop.cond23 ], [ %not, %checkok28 ], !dbg !695
  br i1 %val33, label %loop.body34, label %loop.exit36, !dbg !695

loop.body34:                                      ; preds = %and.phi32
  %53 = load i64, ptr %i, align 8, !dbg !698
  %sub35 = sub i64 %53, 1, !dbg !698
  store i64 %sub35, ptr %i, align 8, !dbg !698
  br label %loop.cond23, !dbg !698

loop.exit36:                                      ; preds = %and.phi32
  %54 = load i64, ptr %i, align 8, !dbg !699
  store i64 %54, ptr %k, align 8, !dbg !699
  br label %loop.cond, !dbg !699

loop.exit37:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !700
  %56 = load ptr, ptr %self1, align 8, !dbg !701
  %57 = load i64, ptr %56, align 8, !dbg !701
  %sub38 = sub i64 %55, %57, !dbg !700
  ret i64 %sub38, !dbg !700

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !654
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 9, i32 328) #3, !dbg !654
  unreachable, !dbg !654

panic5:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !675
  call void %59(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 98) #3, !dbg !675
  unreachable, !dbg !675

panic17:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr18, align 8
  %62 = insertvalue %any undef, ptr %taddr18, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd19, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !686
  unreachable, !dbg !686

panic27:                                          ; preds = %and.rhs25
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !695
  call void %65(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 108) #3, !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !702 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !703
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !703
  br i1 %3, label %panic, label %checkok, !dbg !703

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !704, !DIExpression(), !705)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !706, !DIExpression(), !707)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !708, !DIExpression(), !710)
  %6 = load ptr, ptr %self1, align 8, !dbg !712
  %7 = load i64, ptr %6, align 8, !dbg !712
  store i64 %7, ptr %size, align 8, !dbg !712
    #dbg_declare(ptr %i, !713, !DIExpression(), !715)
  %8 = load i64, ptr %size, align 8, !dbg !716
  store i64 %8, ptr %i, align 8, !dbg !716
    #dbg_declare(ptr %k, !717, !DIExpression(), !718)
  %9 = load i64, ptr %size, align 8, !dbg !719
  store i64 %9, ptr %k, align 8, !dbg !719
  br label %loop.cond, !dbg !719

loop.cond:                                        ; preds = %loop.exit35, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !720
  %lt = icmp ult i64 0, %10, !dbg !720
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !720

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !721

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !723
  %lt3 = icmp ult i64 0, %11, !dbg !723
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !723

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !725
  %checknull = icmp eq ptr %12, null, !dbg !725
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !725
  br i1 %13, label %panic4, label %checkok5, !dbg !725

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !726
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !726
  %15 = load ptr, ptr %ptradd, align 8, !dbg !726
  %16 = load i64, ptr %i, align 8, !dbg !727
  %sub = sub i64 %16, 1, !dbg !727
  %ptroffset = getelementptr inbounds [48 x i8], ptr %15, i64 %sub, !dbg !727
  %17 = call i8 %12(ptr %ptroffset), !dbg !725
  %18 = trunc i8 %17 to i1, !dbg !725
  %not = xor i1 %18, true, !dbg !725
  br label %and.phi, !dbg !725

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !725
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !725

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !728
  %sub7 = sub i64 %19, 1, !dbg !728
  store i64 %sub7, ptr %i, align 8, !dbg !728
  br label %loop.cond2, !dbg !728

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !729, !DIExpression(), !730)
  %20 = load ptr, ptr %self1, align 8, !dbg !731
  %21 = load i64, ptr %20, align 8, !dbg !731
  %22 = load i64, ptr %k, align 8, !dbg !732
  %sub8 = sub i64 %21, %22, !dbg !731
  store i64 %sub8, ptr %n, align 8, !dbg !731
  %23 = load ptr, ptr %self1, align 8, !dbg !733
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !733
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !733
  %25 = load i64, ptr %k, align 8, !dbg !734
  %26 = load i64, ptr %n, align 8, !dbg !735
  %add = add i64 %25, %26, !dbg !735
  %size10 = sub i64 %add, %25, !dbg !735
  %ptroffset11 = getelementptr inbounds [48 x i8], ptr %24, i64 %25, !dbg !735
  %27 = insertvalue %"Dep[]" undef, ptr %ptroffset11, 0, !dbg !735
  %28 = insertvalue %"Dep[]" %27, i64 %size10, 1, !dbg !735
  %29 = load ptr, ptr %self1, align 8, !dbg !736
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !736
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !736
  %31 = load i64, ptr %i, align 8, !dbg !737
  %32 = load i64, ptr %n, align 8, !dbg !738
  %add13 = add i64 %31, %32, !dbg !738
  %size14 = sub i64 %add13, %31, !dbg !738
  %ptroffset15 = getelementptr inbounds [48 x i8], ptr %30, i64 %31, !dbg !738
  %33 = insertvalue %"Dep[]" undef, ptr %ptroffset15, 0, !dbg !738
  %34 = insertvalue %"Dep[]" %33, i64 %size14, 1, !dbg !738
  %35 = extractvalue %"Dep[]" %34, 0, !dbg !738
  %36 = extractvalue %"Dep[]" %28, 0, !dbg !738
  %37 = extractvalue %"Dep[]" %28, 1, !dbg !738
  %38 = extractvalue %"Dep[]" %34, 1, !dbg !738
  %neq = icmp ne i64 %38, %37, !dbg !738
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !738
  br i1 %39, label %panic16, label %checkok19, !dbg !738

checkok19:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 48, !dbg !736
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !736
  %41 = load ptr, ptr %self1, align 8, !dbg !739
  %42 = load i64, ptr %41, align 8, !dbg !739
  %43 = load i64, ptr %k, align 8, !dbg !740
  %44 = load i64, ptr %i, align 8, !dbg !741
  %sub20 = sub i64 %43, %44, !dbg !740
  %sub21 = sub i64 %42, %sub20, !dbg !739
  store i64 %sub21, ptr %41, align 8, !dbg !739
  br label %loop.cond22, !dbg !742

loop.cond22:                                      ; preds = %loop.body33, %checkok19
  %45 = load i64, ptr %i, align 8, !dbg !743
  %lt23 = icmp ult i64 0, %45, !dbg !743
  br i1 %lt23, label %and.rhs24, label %and.phi31, !dbg !743

and.rhs24:                                        ; preds = %loop.cond22
  %46 = load ptr, ptr %filter, align 8, !dbg !745
  %checknull25 = icmp eq ptr %46, null, !dbg !745
  %47 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !745
  br i1 %47, label %panic26, label %checkok27, !dbg !745

checkok27:                                        ; preds = %and.rhs24
  %48 = load ptr, ptr %self1, align 8, !dbg !746
  %ptradd28 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !746
  %49 = load ptr, ptr %ptradd28, align 8, !dbg !746
  %50 = load i64, ptr %i, align 8, !dbg !747
  %sub29 = sub i64 %50, 1, !dbg !747
  %ptroffset30 = getelementptr inbounds [48 x i8], ptr %49, i64 %sub29, !dbg !747
  %51 = call i8 %46(ptr %ptroffset30), !dbg !745
  %52 = trunc i8 %51 to i1, !dbg !745
  br label %and.phi31, !dbg !745

and.phi31:                                        ; preds = %checkok27, %loop.cond22
  %val32 = phi i1 [ false, %loop.cond22 ], [ %52, %checkok27 ], !dbg !745
  br i1 %val32, label %loop.body33, label %loop.exit35, !dbg !745

loop.body33:                                      ; preds = %and.phi31
  %53 = load i64, ptr %i, align 8, !dbg !748
  %sub34 = sub i64 %53, 1, !dbg !748
  store i64 %sub34, ptr %i, align 8, !dbg !748
  br label %loop.cond22, !dbg !748

loop.exit35:                                      ; preds = %and.phi31
  %54 = load i64, ptr %i, align 8, !dbg !749
  store i64 %54, ptr %k, align 8, !dbg !749
  br label %loop.cond, !dbg !749

loop.exit36:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !750
  %56 = load ptr, ptr %self1, align 8, !dbg !751
  %57 = load i64, ptr %56, align 8, !dbg !751
  %sub37 = sub i64 %55, %57, !dbg !750
  ret i64 %sub37, !dbg !750

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !705
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 9, i32 337) #3, !dbg !705
  unreachable, !dbg !705

panic4:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !725
  call void %59(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 96) #3, !dbg !725
  unreachable, !dbg !725

panic16:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr17, align 8
  %62 = insertvalue %any undef, ptr %taddr17, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd18, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !736
  unreachable, !dbg !736

panic26:                                          ; preds = %and.rhs24
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !745
  call void %65(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 106) #3, !dbg !745
  unreachable, !dbg !745
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !752 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !762
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !762
  br i1 %5, label %panic, label %checkok, !dbg !762

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !763, !DIExpression(), !764)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !765, !DIExpression(), !767)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !768, !DIExpression(), !769)
    #dbg_declare(ptr %old_size, !770, !DIExpression(), !771)
  %6 = load ptr, ptr %self, align 8, !dbg !772
  %7 = load i64, ptr %6, align 8, !dbg !772
  store i64 %7, ptr %old_size, align 8, !dbg !772
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !773, !DIExpression(), !775)
  %10 = load ptr, ptr %self1, align 8, !dbg !777
  %11 = load i64, ptr %10, align 8, !dbg !777
  store i64 %11, ptr %size, align 8, !dbg !777
    #dbg_declare(ptr %i, !778, !DIExpression(), !780)
  %12 = load i64, ptr %size, align 8, !dbg !781
  store i64 %12, ptr %i, align 8, !dbg !781
    #dbg_declare(ptr %k, !782, !DIExpression(), !783)
  %13 = load i64, ptr %size, align 8, !dbg !784
  store i64 %13, ptr %k, align 8, !dbg !784
  br label %loop.cond, !dbg !784

loop.cond:                                        ; preds = %loop.exit41, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !785
  %lt = icmp ult i64 0, %14, !dbg !785
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !785

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !786

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !788
  %lt4 = icmp ult i64 0, %15, !dbg !788
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !788

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !790
  %checknull = icmp eq ptr %16, null, !dbg !790
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !790
  br i1 %17, label %panic5, label %checkok6, !dbg !790

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !791
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !791
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !791
  %20 = load i64, ptr %i, align 8, !dbg !792
  %sub = sub i64 %20, 1, !dbg !792
  %ptroffset = getelementptr inbounds [48 x i8], ptr %19, i64 %sub, !dbg !792
  %lo = load i64, ptr %ctx, align 8, !dbg !793
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !793
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !793
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !790
  %22 = trunc i8 %21 to i1, !dbg !790
  br label %and.phi, !dbg !790

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !790
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !790

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !794
  %sub10 = sub i64 %23, 1, !dbg !794
  store i64 %sub10, ptr %i, align 8, !dbg !794
  br label %loop.cond3, !dbg !794

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !795, !DIExpression(), !796)
  %24 = load ptr, ptr %self1, align 8, !dbg !797
  %25 = load i64, ptr %24, align 8, !dbg !797
  %26 = load i64, ptr %k, align 8, !dbg !798
  %sub11 = sub i64 %25, %26, !dbg !797
  store i64 %sub11, ptr %n, align 8, !dbg !797
  %27 = load ptr, ptr %self1, align 8, !dbg !799
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !799
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !799
  %29 = load i64, ptr %k, align 8, !dbg !800
  %30 = load i64, ptr %n, align 8, !dbg !801
  %add = add i64 %29, %30, !dbg !801
  %size13 = sub i64 %add, %29, !dbg !801
  %ptroffset14 = getelementptr inbounds [48 x i8], ptr %28, i64 %29, !dbg !801
  %31 = insertvalue %"Dep[]" undef, ptr %ptroffset14, 0, !dbg !801
  %32 = insertvalue %"Dep[]" %31, i64 %size13, 1, !dbg !801
  %33 = load ptr, ptr %self1, align 8, !dbg !802
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !802
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !802
  %35 = load i64, ptr %i, align 8, !dbg !803
  %36 = load i64, ptr %n, align 8, !dbg !804
  %add16 = add i64 %35, %36, !dbg !804
  %size17 = sub i64 %add16, %35, !dbg !804
  %ptroffset18 = getelementptr inbounds [48 x i8], ptr %34, i64 %35, !dbg !804
  %37 = insertvalue %"Dep[]" undef, ptr %ptroffset18, 0, !dbg !804
  %38 = insertvalue %"Dep[]" %37, i64 %size17, 1, !dbg !804
  %39 = extractvalue %"Dep[]" %38, 0, !dbg !804
  %40 = extractvalue %"Dep[]" %32, 0, !dbg !804
  %41 = extractvalue %"Dep[]" %32, 1, !dbg !804
  %42 = extractvalue %"Dep[]" %38, 1, !dbg !804
  %neq = icmp ne i64 %42, %41, !dbg !804
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !804
  br i1 %43, label %panic19, label %checkok22, !dbg !804

checkok22:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 48, !dbg !802
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !802
  %45 = load ptr, ptr %self1, align 8, !dbg !805
  %46 = load i64, ptr %45, align 8, !dbg !805
  %47 = load i64, ptr %k, align 8, !dbg !806
  %48 = load i64, ptr %i, align 8, !dbg !807
  %sub23 = sub i64 %47, %48, !dbg !806
  %sub24 = sub i64 %46, %sub23, !dbg !805
  store i64 %sub24, ptr %45, align 8, !dbg !805
  br label %loop.cond25, !dbg !808

loop.cond25:                                      ; preds = %loop.body39, %checkok22
  %49 = load i64, ptr %i, align 8, !dbg !809
  %lt26 = icmp ult i64 0, %49, !dbg !809
  br i1 %lt26, label %and.rhs27, label %and.phi37, !dbg !809

and.rhs27:                                        ; preds = %loop.cond25
  %50 = load ptr, ptr %filter2, align 8, !dbg !811
  %checknull28 = icmp eq ptr %50, null, !dbg !811
  %51 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !811
  br i1 %51, label %panic29, label %checkok30, !dbg !811

checkok30:                                        ; preds = %and.rhs27
  %52 = load ptr, ptr %self1, align 8, !dbg !812
  %ptradd31 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !812
  %53 = load ptr, ptr %ptradd31, align 8, !dbg !812
  %54 = load i64, ptr %i, align 8, !dbg !813
  %sub32 = sub i64 %54, 1, !dbg !813
  %ptroffset33 = getelementptr inbounds [48 x i8], ptr %53, i64 %sub32, !dbg !813
  %lo34 = load i64, ptr %ctx, align 8, !dbg !814
  %ptradd35 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !814
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !814
  %55 = call i8 %50(ptr %ptroffset33, i64 %lo34, ptr %hi36), !dbg !811
  %56 = trunc i8 %55 to i1, !dbg !811
  %not = xor i1 %56, true, !dbg !811
  br label %and.phi37, !dbg !811

and.phi37:                                        ; preds = %checkok30, %loop.cond25
  %val38 = phi i1 [ false, %loop.cond25 ], [ %not, %checkok30 ], !dbg !811
  br i1 %val38, label %loop.body39, label %loop.exit41, !dbg !811

loop.body39:                                      ; preds = %and.phi37
  %57 = load i64, ptr %i, align 8, !dbg !815
  %sub40 = sub i64 %57, 1, !dbg !815
  store i64 %sub40, ptr %i, align 8, !dbg !815
  br label %loop.cond25, !dbg !815

loop.exit41:                                      ; preds = %and.phi37
  %58 = load i64, ptr %i, align 8, !dbg !816
  store i64 %58, ptr %k, align 8, !dbg !816
  br label %loop.cond, !dbg !816

loop.exit42:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !817
  %60 = load ptr, ptr %self1, align 8, !dbg !818
  %61 = load i64, ptr %60, align 8, !dbg !818
  %sub43 = sub i64 %59, %61, !dbg !817
  %62 = load i64, ptr %old_size, align 8, !dbg !819
  %63 = load ptr, ptr %self, align 8, !dbg !821
  %64 = load i64, ptr %63, align 8, !dbg !821
  %neq44 = icmp ne i64 %62, %64, !dbg !819
  br i1 %neq44, label %if.then, label %if.exit, !dbg !819

if.then:                                          ; preds = %loop.exit42
  %65 = load ptr, ptr %self, align 8, !dbg !822
  %66 = load ptr, ptr %self, align 8, !dbg !822
  %67 = load i64, ptr %old_size, align 8, !dbg !822
  %68 = load i64, ptr %65, align 8, !dbg !822
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !823
  br label %if.exit, !dbg !823

if.exit:                                          ; preds = %if.then, %loop.exit42
  ret i64 %sub43, !dbg !823

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.63, i64 17, i32 342) #3, !dbg !764
  unreachable, !dbg !764

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !790
  call void %70(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 42) #3, !dbg !790
  unreachable, !dbg !790

panic19:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr20, align 8
  %73 = insertvalue %any undef, ptr %taddr20, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd21, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !802
  unreachable, !dbg !802

panic29:                                          ; preds = %and.rhs27
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %76(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 52) #3, !dbg !811
  unreachable, !dbg !811
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$main.Dep$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !824 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !825
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !825
  br i1 %5, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !826, !DIExpression(), !827)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !828, !DIExpression(), !829)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !830, !DIExpression(), !831)
    #dbg_declare(ptr %old_size, !832, !DIExpression(), !833)
  %6 = load ptr, ptr %self, align 8, !dbg !834
  %7 = load i64, ptr %6, align 8, !dbg !834
  store i64 %7, ptr %old_size, align 8, !dbg !834
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !835, !DIExpression(), !837)
  %10 = load ptr, ptr %self1, align 8, !dbg !839
  %11 = load i64, ptr %10, align 8, !dbg !839
  store i64 %11, ptr %size, align 8, !dbg !839
    #dbg_declare(ptr %i, !840, !DIExpression(), !842)
  %12 = load i64, ptr %size, align 8, !dbg !843
  store i64 %12, ptr %i, align 8, !dbg !843
    #dbg_declare(ptr %k, !844, !DIExpression(), !845)
  %13 = load i64, ptr %size, align 8, !dbg !846
  store i64 %13, ptr %k, align 8, !dbg !846
  br label %loop.cond, !dbg !846

loop.cond:                                        ; preds = %loop.exit41, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !847
  %lt = icmp ult i64 0, %14, !dbg !847
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !847

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !848

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !850
  %lt4 = icmp ult i64 0, %15, !dbg !850
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !850

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !852
  %checknull = icmp eq ptr %16, null, !dbg !852
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !852
  br i1 %17, label %panic5, label %checkok6, !dbg !852

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !853
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !853
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !853
  %20 = load i64, ptr %i, align 8, !dbg !854
  %sub = sub i64 %20, 1, !dbg !854
  %ptroffset = getelementptr inbounds [48 x i8], ptr %19, i64 %sub, !dbg !854
  %lo = load i64, ptr %ctx, align 8, !dbg !855
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !855
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !855
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !852
  %22 = trunc i8 %21 to i1, !dbg !852
  %not = xor i1 %22, true, !dbg !852
  br label %and.phi, !dbg !852

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !852
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !852

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !856
  %sub10 = sub i64 %23, 1, !dbg !856
  store i64 %sub10, ptr %i, align 8, !dbg !856
  br label %loop.cond3, !dbg !856

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !857, !DIExpression(), !858)
  %24 = load ptr, ptr %self1, align 8, !dbg !859
  %25 = load i64, ptr %24, align 8, !dbg !859
  %26 = load i64, ptr %k, align 8, !dbg !860
  %sub11 = sub i64 %25, %26, !dbg !859
  store i64 %sub11, ptr %n, align 8, !dbg !859
  %27 = load ptr, ptr %self1, align 8, !dbg !861
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !861
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !861
  %29 = load i64, ptr %k, align 8, !dbg !862
  %30 = load i64, ptr %n, align 8, !dbg !863
  %add = add i64 %29, %30, !dbg !863
  %size13 = sub i64 %add, %29, !dbg !863
  %ptroffset14 = getelementptr inbounds [48 x i8], ptr %28, i64 %29, !dbg !863
  %31 = insertvalue %"Dep[]" undef, ptr %ptroffset14, 0, !dbg !863
  %32 = insertvalue %"Dep[]" %31, i64 %size13, 1, !dbg !863
  %33 = load ptr, ptr %self1, align 8, !dbg !864
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !864
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !864
  %35 = load i64, ptr %i, align 8, !dbg !865
  %36 = load i64, ptr %n, align 8, !dbg !866
  %add16 = add i64 %35, %36, !dbg !866
  %size17 = sub i64 %add16, %35, !dbg !866
  %ptroffset18 = getelementptr inbounds [48 x i8], ptr %34, i64 %35, !dbg !866
  %37 = insertvalue %"Dep[]" undef, ptr %ptroffset18, 0, !dbg !866
  %38 = insertvalue %"Dep[]" %37, i64 %size17, 1, !dbg !866
  %39 = extractvalue %"Dep[]" %38, 0, !dbg !866
  %40 = extractvalue %"Dep[]" %32, 0, !dbg !866
  %41 = extractvalue %"Dep[]" %32, 1, !dbg !866
  %42 = extractvalue %"Dep[]" %38, 1, !dbg !866
  %neq = icmp ne i64 %42, %41, !dbg !866
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !866
  br i1 %43, label %panic19, label %checkok22, !dbg !866

checkok22:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 48, !dbg !864
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !864
  %45 = load ptr, ptr %self1, align 8, !dbg !867
  %46 = load i64, ptr %45, align 8, !dbg !867
  %47 = load i64, ptr %k, align 8, !dbg !868
  %48 = load i64, ptr %i, align 8, !dbg !869
  %sub23 = sub i64 %47, %48, !dbg !868
  %sub24 = sub i64 %46, %sub23, !dbg !867
  store i64 %sub24, ptr %45, align 8, !dbg !867
  br label %loop.cond25, !dbg !870

loop.cond25:                                      ; preds = %loop.body39, %checkok22
  %49 = load i64, ptr %i, align 8, !dbg !871
  %lt26 = icmp ult i64 0, %49, !dbg !871
  br i1 %lt26, label %and.rhs27, label %and.phi37, !dbg !871

and.rhs27:                                        ; preds = %loop.cond25
  %50 = load ptr, ptr %filter2, align 8, !dbg !873
  %checknull28 = icmp eq ptr %50, null, !dbg !873
  %51 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !873
  br i1 %51, label %panic29, label %checkok30, !dbg !873

checkok30:                                        ; preds = %and.rhs27
  %52 = load ptr, ptr %self1, align 8, !dbg !874
  %ptradd31 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !874
  %53 = load ptr, ptr %ptradd31, align 8, !dbg !874
  %54 = load i64, ptr %i, align 8, !dbg !875
  %sub32 = sub i64 %54, 1, !dbg !875
  %ptroffset33 = getelementptr inbounds [48 x i8], ptr %53, i64 %sub32, !dbg !875
  %lo34 = load i64, ptr %ctx, align 8, !dbg !876
  %ptradd35 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !876
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !876
  %55 = call i8 %50(ptr %ptroffset33, i64 %lo34, ptr %hi36), !dbg !873
  %56 = trunc i8 %55 to i1, !dbg !873
  br label %and.phi37, !dbg !873

and.phi37:                                        ; preds = %checkok30, %loop.cond25
  %val38 = phi i1 [ false, %loop.cond25 ], [ %56, %checkok30 ], !dbg !873
  br i1 %val38, label %loop.body39, label %loop.exit41, !dbg !873

loop.body39:                                      ; preds = %and.phi37
  %57 = load i64, ptr %i, align 8, !dbg !877
  %sub40 = sub i64 %57, 1, !dbg !877
  store i64 %sub40, ptr %i, align 8, !dbg !877
  br label %loop.cond25, !dbg !877

loop.exit41:                                      ; preds = %and.phi37
  %58 = load i64, ptr %i, align 8, !dbg !878
  store i64 %58, ptr %k, align 8, !dbg !878
  br label %loop.cond, !dbg !878

loop.exit42:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !879
  %60 = load ptr, ptr %self1, align 8, !dbg !880
  %61 = load i64, ptr %60, align 8, !dbg !880
  %sub43 = sub i64 %59, %61, !dbg !879
  %62 = load i64, ptr %old_size, align 8, !dbg !881
  %63 = load ptr, ptr %self, align 8, !dbg !883
  %64 = load i64, ptr %63, align 8, !dbg !883
  %neq44 = icmp ne i64 %62, %64, !dbg !881
  br i1 %neq44, label %if.then, label %if.exit, !dbg !881

if.then:                                          ; preds = %loop.exit42
  %65 = load ptr, ptr %self, align 8, !dbg !884
  %66 = load ptr, ptr %self, align 8, !dbg !884
  %67 = load i64, ptr %old_size, align 8, !dbg !884
  %68 = load i64, ptr %65, align 8, !dbg !884
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !885
  br label %if.exit, !dbg !885

if.exit:                                          ; preds = %if.then, %loop.exit42
  ret i64 %sub43, !dbg !885

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !827
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.64, i64 17, i32 354) #3, !dbg !827
  unreachable, !dbg !827

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !852
  call void %70(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 40) #3, !dbg !852
  unreachable, !dbg !852

panic19:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr20, align 8
  %73 = insertvalue %any undef, ptr %taddr20, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd21, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !864
  unreachable, !dbg !864

panic29:                                          ; preds = %and.rhs27
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !873
  call void %76(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 50) #3, !dbg !873
  unreachable, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$main.Dep$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !886 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %self8 = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %ptr18 = alloca ptr, align 8
  %new_size19 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator22 = alloca %any, align 8
  %ptr23 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %retparam56 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %self62 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype47, align 8, !dbg !887
  store ptr null, ptr %.cachedtype35, align 8, !dbg !887
  store ptr null, ptr %.cachedtype, align 8, !dbg !887
  %2 = icmp eq ptr %0, null, !dbg !887
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !887
  br i1 %3, label %panic, label %checkok, !dbg !887

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !888, !DIExpression(), !889)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !890, !DIExpression(), !891)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !892
  %i2nb = icmp eq i64 %4, 0, !dbg !892
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !892

if.then:                                          ; preds = %checkok
  ret void, !dbg !893

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !894
  %6 = load i64, ptr %ptradd, align 8, !dbg !894
  %7 = load i64, ptr %min_capacity, align 8, !dbg !895
  %ge = icmp uge i64 %6, %7, !dbg !894
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !894

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !896

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !897
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !897
  %i2nb4 = icmp eq ptr %9, null, !dbg !897
  br i1 %i2nb4, label %if.then5, label %if.exit7, !dbg !897

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !898
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !899
  br label %if.exit7, !dbg !899

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self8, align 8
  %12 = load ptr, ptr %self8, align 8, !dbg !902
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !902
  %13 = load i64, ptr %ptradd9, align 8, !dbg !902
  %i2nb10 = icmp eq i64 %13, 0, !dbg !902
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !902

if.then11:                                        ; preds = %if.exit7
  br label %expr_block.exit, !dbg !905

if.exit12:                                        ; preds = %if.exit7
  %14 = load ptr, ptr %self8, align 8, !dbg !906
  %15 = load ptr, ptr %self8, align 8, !dbg !907
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !907
  %16 = load ptr, ptr %self8, align 8, !dbg !907
  %17 = load i64, ptr %14, align 8, !dbg !907
  %18 = load i64, ptr %ptradd13, align 8, !dbg !907
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !908
  br label %expr_block.exit, !dbg !908

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
    #dbg_declare(ptr %y, !909, !DIExpression(), !912)
  store i64 1, ptr %y, align 8, !dbg !914
  br label %loop.cond, !dbg !915

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !916
  %21 = load i64, ptr %x, align 8, !dbg !918
  %lt = icmp ult i64 %20, %21, !dbg !916
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !916

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !919
  %23 = load i64, ptr %y, align 8, !dbg !920
  %add = add i64 %22, %23, !dbg !919
  store i64 %add, ptr %y, align 8, !dbg !919
  br label %loop.cond, !dbg !919

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !921
  store i64 %24, ptr %min_capacity, align 8, !dbg !921
  %25 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !922
  %26 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !923
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd15, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !924
  %28 = load ptr, ptr %ptradd16, align 8, !dbg !924
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !925
  %mul = mul i64 48, %29, !dbg !926
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr18, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size19, align 8
  %32 = load i64, ptr %new_size19, align 8, !dbg !927
  %i2nb20 = icmp eq i64 %32, 0, !dbg !927
  br i1 %i2nb20, label %if.then21, label %if.exit30, !dbg !927

if.then21:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator17, i32 16, i1 false)
  %33 = load ptr, ptr %ptr18, align 8
  store ptr %33, ptr %ptr23, align 8
  %34 = load ptr, ptr %ptr23, align 8, !dbg !932
  %i2nb24 = icmp eq ptr %34, null, !dbg !932
  br i1 %i2nb24, label %if.then25, label %if.exit26, !dbg !932

if.then25:                                        ; preds = %if.then21
  br label %expr_block.exit29, !dbg !936

if.exit26:                                        ; preds = %if.then21
  %ptradd27 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !937
  %35 = load i64, ptr %ptradd27, align 8, !dbg !937
  %36 = inttoptr i64 %35 to ptr, !dbg !937
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !887
  %37 = icmp eq ptr %36, %type, !dbg !887
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !887

cache_miss:                                       ; preds = %if.exit26
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !887
  %38 = load ptr, ptr %ptradd28, align 8, !dbg !887
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !887
  store ptr %39, ptr %.inlinecache, align 8, !dbg !887
  store ptr %36, ptr %.cachedtype, align 8, !dbg !887
  br label %40, !dbg !887

cache_hit:                                        ; preds = %if.exit26
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !887
  br label %40, !dbg !887

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !887
  %41 = icmp eq ptr %fn_phi, null, !dbg !887
  br i1 %41, label %missing_function, label %match, !dbg !887

missing_function:                                 ; preds = %40
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !938
  call void %42(ptr @.panic_msg.57, i64 44, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 105) #3, !dbg !938
  unreachable, !dbg !938

match:                                            ; preds = %40
  %43 = load ptr, ptr %allocator22, align 8, !dbg !938
  %44 = load ptr, ptr %ptr23, align 8, !dbg !938
  call void %fn_phi(ptr %43, ptr %44, i8 zeroext 0), !dbg !938
  br label %expr_block.exit29, !dbg !938

expr_block.exit29:                                ; preds = %match, %if.then25
  store ptr null, ptr %blockret, align 8, !dbg !939
  br label %expr_block.exit60, !dbg !939

if.exit30:                                        ; preds = %loop.exit
  %45 = load ptr, ptr %ptr18, align 8, !dbg !940
  %i2nb31 = icmp eq ptr %45, null, !dbg !940
  br i1 %i2nb31, label %if.then32, label %if.exit44, !dbg !940

if.then32:                                        ; preds = %if.exit30
  %ptradd33 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !941
  %46 = load i64, ptr %ptradd33, align 8, !dbg !941
  %47 = inttoptr i64 %46 to ptr, !dbg !941
  %type36 = load ptr, ptr %.cachedtype35, align 8, !dbg !887
  %48 = icmp eq ptr %47, %type36, !dbg !887
  br i1 %48, label %cache_hit39, label %cache_miss37, !dbg !887

cache_miss37:                                     ; preds = %if.then32
  %ptradd38 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !887
  %49 = load ptr, ptr %ptradd38, align 8, !dbg !887
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !887
  store ptr %50, ptr %.inlinecache34, align 8, !dbg !887
  store ptr %47, ptr %.cachedtype35, align 8, !dbg !887
  br label %51, !dbg !887

cache_hit39:                                      ; preds = %if.then32
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8, !dbg !887
  br label %51, !dbg !887

51:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %50, %cache_miss37 ], !dbg !887
  %52 = icmp eq ptr %fn_phi41, null, !dbg !887
  br i1 %52, label %missing_function42, label %match43, !dbg !887

missing_function42:                               ; preds = %51
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !943
  call void %53(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 95) #3, !dbg !943
  unreachable, !dbg !943

match43:                                          ; preds = %51
  %54 = load ptr, ptr %allocator17, align 8
  %55 = load i64, ptr %new_size19, align 8
  %56 = call i64 %fn_phi41(ptr %retparam, ptr %54, i64 %55, i32 0, i64 0), !dbg !943
  %not_err = icmp eq i64 %56, 0, !dbg !943
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !943
  br i1 %57, label %after_check, label %assign_optional, !dbg !943

assign_optional:                                  ; preds = %match43
  store i64 %56, ptr %error_var, align 8, !dbg !943
  br label %panic_block, !dbg !943

after_check:                                      ; preds = %match43
  %58 = load ptr, ptr %retparam, align 8, !dbg !943
  store ptr %58, ptr %blockret, align 8, !dbg !943
  br label %expr_block.exit60, !dbg !943

if.exit44:                                        ; preds = %if.exit30
  %ptradd45 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !944
  %59 = load i64, ptr %ptradd45, align 8, !dbg !944
  %60 = inttoptr i64 %59 to ptr, !dbg !944
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !887
  %61 = icmp eq ptr %60, %type48, !dbg !887
  br i1 %61, label %cache_hit51, label %cache_miss49, !dbg !887

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !887
  %62 = load ptr, ptr %ptradd50, align 8, !dbg !887
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.resize"), !dbg !887
  store ptr %63, ptr %.inlinecache46, align 8, !dbg !887
  store ptr %60, ptr %.cachedtype47, align 8, !dbg !887
  br label %64, !dbg !887

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !887
  br label %64, !dbg !887

64:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %63, %cache_miss49 ], !dbg !887
  %65 = icmp eq ptr %fn_phi53, null, !dbg !887
  br i1 %65, label %missing_function54, label %match55, !dbg !887

missing_function54:                               ; preds = %64
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !946
  call void %66(ptr @.panic_msg.66, i64 43, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 96) #3, !dbg !946
  unreachable, !dbg !946

match55:                                          ; preds = %64
  %67 = load ptr, ptr %allocator17, align 8
  %68 = load ptr, ptr %ptr18, align 8
  %69 = load i64, ptr %new_size19, align 8
  %70 = call i64 %fn_phi53(ptr %retparam56, ptr %67, ptr %68, i64 %69, i64 0), !dbg !946
  %not_err57 = icmp eq i64 %70, 0, !dbg !946
  %71 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !946
  br i1 %71, label %after_check59, label %assign_optional58, !dbg !946

assign_optional58:                                ; preds = %match55
  store i64 %70, ptr %error_var, align 8, !dbg !946
  br label %panic_block, !dbg !946

after_check59:                                    ; preds = %match55
  %72 = load ptr, ptr %retparam56, align 8, !dbg !946
  store ptr %72, ptr %blockret, align 8, !dbg !946
  br label %expr_block.exit60, !dbg !946

expr_block.exit60:                                ; preds = %after_check59, %after_check, %expr_block.exit29
  br label %noerr_block, !dbg !946

panic_block:                                      ; preds = %assign_optional58, %assign_optional
  %73 = insertvalue %any undef, ptr %error_var, 0, !dbg !946
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !946
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 85, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !929
  unreachable, !dbg !929

noerr_block:                                      ; preds = %expr_block.exit60
  %76 = load ptr, ptr %blockret, align 8, !dbg !929
  store ptr %76, ptr %ptradd14, align 8, !dbg !929
  %77 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd61 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !947
  %78 = load i64, ptr %min_capacity, align 8, !dbg !948
  store i64 %78, ptr %ptradd61, align 8, !dbg !948
  %79 = load ptr, ptr %self, align 8
  store ptr %79, ptr %self62, align 8
  %80 = load ptr, ptr %self62, align 8, !dbg !949
  %ptradd63 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !949
  %81 = load i64, ptr %ptradd63, align 8, !dbg !949
  %lt64 = icmp ult i64 0, %81, !dbg !949
  br i1 %lt64, label %assert_ok, label %assert_fail, !dbg !949

assert_fail:                                      ; preds = %noerr_block
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !949
  call void %82(ptr @.panic_msg.67, i64 38, ptr @.file, i64 7, ptr @.func.65, i64 15, i32 443) #3, !dbg !949
  unreachable, !dbg !949

assert_ok:                                        ; preds = %noerr_block
  %83 = load ptr, ptr %self62, align 8, !dbg !953
  %ptradd65 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !953
  %84 = load ptr, ptr %self62, align 8, !dbg !954
  %85 = load ptr, ptr %self62, align 8, !dbg !954
  %86 = load i64, ptr %ptradd65, align 8, !dbg !954
  %87 = load i64, ptr %84, align 8, !dbg !954
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %85, i64 %86, i64 %87), !dbg !955
  ret void, !dbg !955

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !889
  call void %88(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 15, i32 363) #3, !dbg !889
  unreachable, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$main.Dep$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !956 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !959
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !959
  br i1 %3, label %panic, label %checkok, !dbg !959

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !960, !DIExpression(), !961)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !962, !DIExpression(), !963)
  %4 = load i64, ptr %index, align 8, !dbg !964
  %5 = load ptr, ptr %self, align 8, !dbg !966
  %6 = load i64, ptr %5, align 8, !dbg !966
  %lt = icmp ult i64 %4, %6, !dbg !964
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !964

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %7(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 391) #3, !dbg !964
  unreachable, !dbg !964

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !967
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !967
  %9 = load ptr, ptr %ptradd, align 8, !dbg !967
  %10 = load i64, ptr %index, align 8, !dbg !968
  %ptroffset = getelementptr inbounds [48 x i8], ptr %9, i64 %10, !dbg !968
  ret ptr %ptroffset, !dbg !968

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 393) #3, !dbg !961
  unreachable, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.set"(ptr %0, i64 %1, ptr byval(%Dep) align 8 %2) #0 comdat !dbg !969 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !970
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !970
  br i1 %4, label %panic, label %checkok, !dbg !970

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !971, !DIExpression(), !972)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !973, !DIExpression(), !974)
    #dbg_declare(ptr %2, !975, !DIExpression(), !976)
  %5 = load i64, ptr %index, align 8, !dbg !977
  %6 = load ptr, ptr %self, align 8, !dbg !979
  %7 = load i64, ptr %6, align 8, !dbg !979
  %lt = icmp ult i64 %5, %7, !dbg !977
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !977

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !977
  call void %8(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 3, i32 399) #3, !dbg !977
  unreachable, !dbg !977

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !980
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !980
  %10 = load ptr, ptr %ptradd, align 8, !dbg !980
  %11 = load i64, ptr %index, align 8, !dbg !981
  %ptroffset = getelementptr inbounds [48 x i8], ptr %10, i64 %11, !dbg !981
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 48, i1 false), !dbg !982
  ret void, !dbg !982

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !972
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 3, i32 401) #3, !dbg !972
  unreachable, !dbg !972
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !983 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !984
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !984
  br i1 %3, label %panic, label %checkok, !dbg !984

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !985, !DIExpression(), !986)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !987, !DIExpression(), !988)
    #dbg_declare(ptr %new_size, !989, !DIExpression(), !990)
  %4 = load ptr, ptr %self, align 8, !dbg !991
  %5 = load i64, ptr %4, align 8, !dbg !991
  %6 = load i64, ptr %added, align 8, !dbg !992
  %add = add i64 %5, %6, !dbg !991
  store i64 %add, ptr %new_size, align 8, !dbg !991
  %7 = load ptr, ptr %self, align 8, !dbg !993
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !993
  %8 = load i64, ptr %ptradd, align 8, !dbg !993
  %9 = load i64, ptr %new_size, align 8, !dbg !994
  %ge = icmp uge i64 %8, %9, !dbg !993
  br i1 %ge, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %checkok
  ret void, !dbg !995

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !996
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !996
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !996

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !996
  call void %11(ptr @.panic_msg.71, i64 16, ptr @.file, i64 7, ptr @.func.70, i64 7, i32 411) #3, !dbg !996
  unreachable, !dbg !996

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !997, !DIExpression(), !998)
  %12 = load ptr, ptr %self, align 8, !dbg !999
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !999
  %13 = load i64, ptr %ptradd1, align 8, !dbg !999
  %i2b = icmp ne i64 %13, 0, !dbg !999
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !999

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1000
  %15 = load i64, ptr %ptradd2, align 8, !dbg !1000
  %mul = mul i64 2, %15, !dbg !1001
  br label %cond.phi, !dbg !1001

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1002

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1002
  store i64 %val, ptr %new_capacity, align 8, !dbg !1002
  br label %loop.cond, !dbg !1003

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1004
  %17 = load i64, ptr %new_size, align 8, !dbg !1006
  %lt3 = icmp ult i64 %16, %17, !dbg !1004
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1004

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1007
  %mul4 = mul i64 %18, 2, !dbg !1007
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1007
  br label %loop.cond, !dbg !1007

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1008
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1008
  call void @"std_collections_list$main.Dep$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1009
  ret void, !dbg !1009

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !986
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 7, i32 406) #3, !dbg !986
  unreachable, !dbg !986
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1010 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %old_mid = alloca ptr, align 8
  %new_mid = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1011
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1011
  br i1 %4, label %panic, label %checkok, !dbg !1011

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1012, !DIExpression(), !1013)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1014, !DIExpression(), !1015)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1016, !DIExpression(), !1017)
  %5 = load i64, ptr %old_size, align 8, !dbg !1018
  %6 = load i64, ptr %new_size, align 8, !dbg !1019
  %eq = icmp eq i64 %5, %6, !dbg !1018
  br i1 %eq, label %if.then, label %if.exit, !dbg !1018

if.then:                                          ; preds = %checkok
  ret void, !dbg !1020

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1021
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1021
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1021
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !1022
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1022
  %10 = load ptr, ptr %ptradd1, align 8, !dbg !1022
  %11 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1023
  %12 = load i64, ptr %ptradd2, align 8, !dbg !1023
  %ptroffset = getelementptr inbounds [48 x i8], ptr %10, i64 %12, !dbg !1023
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !1024
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1024
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1024
  %15 = load i64, ptr %old_size, align 8, !dbg !1025
  %ptroffset4 = getelementptr inbounds [48 x i8], ptr %14, i64 %15, !dbg !1025
  store ptr %ptroffset4, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1026
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1026
  %17 = load ptr, ptr %ptradd5, align 8, !dbg !1026
  %18 = load i64, ptr %new_size, align 8, !dbg !1027
  %ptroffset6 = getelementptr inbounds [48 x i8], ptr %17, i64 %18, !dbg !1027
  store ptr %ptroffset6, ptr %new_mid, align 8
  ret void, !dbg !1028

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1013
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 19, i32 417) #3, !dbg !1013
  unreachable, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$main.Dep$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1032 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1035
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1035
  br i1 %3, label %panic, label %checkok, !dbg !1035

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1036, !DIExpression(), !1037)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1038, !DIExpression(), !1039)
  %4 = load i64, ptr %new_size, align 8, !dbg !1040
  %eq = icmp eq i64 0, %4, !dbg !1040
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1040

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1042
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1042
  %6 = load i64, ptr %ptradd, align 8, !dbg !1042
  %neq = icmp ne i64 0, %6, !dbg !1042
  br label %or.phi, !dbg !1042

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1042
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1042

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1040
  call void %7(ptr @.panic_msg.74, i64 56, ptr @.file, i64 7, ptr @.func.73, i64 8, i32 426) #3, !dbg !1040
  unreachable, !dbg !1040

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1043, !DIExpression(), !1044)
  %8 = load ptr, ptr %self, align 8, !dbg !1045
  %9 = load i64, ptr %8, align 8, !dbg !1045
  store i64 %9, ptr %old_size, align 8, !dbg !1045
  %10 = load ptr, ptr %self, align 8, !dbg !1046
  %11 = load i64, ptr %old_size, align 8, !dbg !1046
  %12 = load i64, ptr %new_size, align 8, !dbg !1046
  call void @"std_collections_list$main.Dep$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1047
  %13 = load ptr, ptr %self, align 8, !dbg !1048
  %14 = load i64, ptr %new_size, align 8, !dbg !1049
  store i64 %14, ptr %13, align 8, !dbg !1049
  %15 = load i64, ptr %old_size, align 8, !dbg !1050
  ret i64 %15, !dbg !1050

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1037
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.73, i64 8, i32 428) #3, !dbg !1037
  unreachable, !dbg !1037
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$main.Dep$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$main.Dep$.List", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$main.Dep$.List.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$main.Dep$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$main.Dep$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIE Level", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 2, !"frame-pointer", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$main.Dep$.List.init", scope: !2, file: !2, line: 26, type: !16, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !23, !26}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !20, identifier: "std_collections_list$main.Dep$.List")
!20 = !{!21, !24, !25, !32}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !2, line: 16, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !19, file: !2, line: 17, baseType: !22, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !19, file: !2, line: 18, baseType: !26, size: 128, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !19, file: !2, line: 19, baseType: !33, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 442, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dep", scope: !2, file: !2, line: 436, size: 384, align: 64, elements: !36, identifier: "main.Dep")
!36 = !{!37, !45, !46}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !35, file: !2, line: 437, baseType: !38, size: 128, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !22, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !35, file: !2, line: 438, baseType: !38, size: 128, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !35, file: !2, line: 439, baseType: !38, size: 128, align: 64, offset: 256)
!47 = !{}
!48 = !DILocation(line: 27, column: 1, scope: !15)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 26, type: !18)
!50 = !DILocation(line: 26, column: 20, scope: !15)
!51 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !15, file: !2, line: 26, type: !22)
!52 = !DILocation(line: 26, column: 31, scope: !15)
!53 = !DILocalVariable(name: "allocator", arg: 3, scope: !15, file: !2, line: 26, type: !26)
!54 = !DILocation(line: 26, column: 64, scope: !15)
!55 = !DILocation(line: 28, column: 2, scope: !15)
!56 = !DILocation(line: 28, column: 19, scope: !15)
!57 = !DILocation(line: 29, column: 2, scope: !15)
!58 = !DILocation(line: 29, column: 14, scope: !15)
!59 = !DILocation(line: 30, column: 2, scope: !15)
!60 = !DILocation(line: 30, column: 18, scope: !15)
!61 = !DILocation(line: 31, column: 2, scope: !15)
!62 = !DILocation(line: 31, column: 17, scope: !15)
!63 = !DILocation(line: 32, column: 15, scope: !15)
!64 = !DILocation(line: 32, column: 2, scope: !15)
!65 = !DILocation(line: 33, column: 9, scope: !15)
!66 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$main.Dep$.List.new_init", scope: !2, file: !2, line: 40, type: !16, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!67 = !DILocation(line: 41, column: 1, scope: !66)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 40, type: !18)
!69 = !DILocation(line: 40, column: 24, scope: !66)
!70 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !66, file: !2, line: 40, type: !22)
!71 = !DILocation(line: 40, column: 35, scope: !66)
!72 = !DILocalVariable(name: "allocator", arg: 3, scope: !66, file: !2, line: 40, type: !26)
!73 = !DILocation(line: 40, column: 68, scope: !66)
!74 = !DILocation(line: 42, column: 2, scope: !66)
!75 = !DILocation(line: 42, column: 19, scope: !66)
!76 = !DILocation(line: 43, column: 2, scope: !66)
!77 = !DILocation(line: 43, column: 14, scope: !66)
!78 = !DILocation(line: 44, column: 2, scope: !66)
!79 = !DILocation(line: 44, column: 18, scope: !66)
!80 = !DILocation(line: 45, column: 2, scope: !66)
!81 = !DILocation(line: 45, column: 17, scope: !66)
!82 = !DILocation(line: 46, column: 15, scope: !66)
!83 = !DILocation(line: 46, column: 2, scope: !66)
!84 = !DILocation(line: 47, column: 9, scope: !66)
!85 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$main.Dep$.List.temp_init", scope: !2, file: !2, line: 55, type: !86, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!86 = !DISubroutineType(types: !87)
!87 = !{!18, !18, !23}
!88 = !DILocation(line: 56, column: 1, scope: !85)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !2, line: 55, type: !18)
!90 = !DILocation(line: 55, column: 25, scope: !85)
!91 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !85, file: !2, line: 55, type: !22)
!92 = !DILocation(line: 55, column: 36, scope: !85)
!93 = !DILocation(line: 396, column: 6, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !95, file: !95, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!95 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!96 = !DILocation(line: 57, column: 37, scope: !85)
!97 = !DILocation(line: 398, column: 3, scope: !98, inlinedAt: !96)
!98 = distinct !DILexicalBlock(scope: !94, file: !95, line: 397, column: 2)
!99 = !DILocation(line: 400, column: 9, scope: !94, inlinedAt: !96)
!100 = !DILocation(line: 57, column: 9, scope: !85)
!101 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$main.Dep$.List.new_init_with_array", scope: !2, file: !2, line: 66, type: !102, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!102 = !DISubroutineType(types: !103)
!103 = !{!18, !18, !104, !26}
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dep[]", size: 128, align: 64, elements: !105, identifier: "Dep[]")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !104, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Dep*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !104, baseType: !22, size: 64, align: 64, offset: 64)
!109 = !DILocation(line: 67, column: 1, scope: !101)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 66, type: !18)
!111 = !DILocation(line: 66, column: 35, scope: !101)
!112 = !DILocalVariable(name: "values", arg: 2, scope: !101, file: !2, line: 66, type: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !114, identifier: "Type[]")
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !113, baseType: !33, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, baseType: !22, size: 64, align: 64, offset: 64)
!117 = !DILocation(line: 66, column: 49, scope: !101)
!118 = !DILocalVariable(name: "allocator", arg: 3, scope: !101, file: !2, line: 66, type: !26)
!119 = !DILocation(line: 66, column: 67, scope: !101)
!120 = !DILocation(line: 64, column: 11, scope: !121)
!121 = distinct !DILexicalBlock(scope: !101, file: !2, line: 67, column: 1)
!122 = !DILocation(line: 68, column: 16, scope: !101)
!123 = !DILocation(line: 68, column: 28, scope: !101)
!124 = !DILocation(line: 68, column: 2, scope: !101)
!125 = !DILocation(line: 69, column: 17, scope: !101)
!126 = !DILocation(line: 69, column: 2, scope: !101)
!127 = !DILocation(line: 70, column: 9, scope: !101)
!128 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$main.Dep$.List.temp_init_with_array", scope: !2, file: !2, line: 79, type: !129, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!129 = !DISubroutineType(types: !130)
!130 = !{!18, !18, !104}
!131 = !DILocation(line: 80, column: 1, scope: !128)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 79, type: !18)
!133 = !DILocation(line: 79, column: 36, scope: !128)
!134 = !DILocalVariable(name: "values", arg: 2, scope: !128, file: !2, line: 79, type: !113)
!135 = !DILocation(line: 79, column: 50, scope: !128)
!136 = !DILocation(line: 77, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !128, file: !2, line: 80, column: 1)
!138 = !DILocation(line: 81, column: 17, scope: !128)
!139 = !DILocation(line: 81, column: 2, scope: !128)
!140 = !DILocation(line: 82, column: 17, scope: !128)
!141 = !DILocation(line: 82, column: 2, scope: !128)
!142 = !DILocation(line: 83, column: 9, scope: !128)
!143 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$main.Dep$.List.init_wrapping_array", scope: !2, file: !2, line: 89, type: !144, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !18, !104, !26}
!146 = !DILocation(line: 90, column: 1, scope: !143)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !2, line: 89, type: !18)
!148 = !DILocation(line: 89, column: 34, scope: !143)
!149 = !DILocalVariable(name: "types", arg: 2, scope: !143, file: !2, line: 89, type: !113)
!150 = !DILocation(line: 89, column: 48, scope: !143)
!151 = !DILocalVariable(name: "allocator", arg: 3, scope: !143, file: !2, line: 89, type: !26)
!152 = !DILocation(line: 89, column: 65, scope: !143)
!153 = !DILocation(line: 87, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !143, file: !2, line: 90, column: 1)
!155 = !DILocation(line: 91, column: 2, scope: !143)
!156 = !DILocation(line: 91, column: 19, scope: !143)
!157 = !DILocation(line: 92, column: 2, scope: !143)
!158 = !DILocation(line: 92, column: 18, scope: !143)
!159 = !DILocation(line: 93, column: 2, scope: !143)
!160 = !DILocation(line: 93, column: 17, scope: !143)
!161 = !DILocation(line: 94, column: 16, scope: !143)
!162 = !DILocation(line: 94, column: 2, scope: !143)
!163 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$main.Dep$.List.to_format", scope: !2, file: !2, line: 97, type: !164, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !168, !18, !169}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !167)
!167 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !171, identifier: "std.io.Formatter")
!171 = !{!172, !173, !178}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !170, file: !2, line: 73, baseType: !29, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !170, file: !2, line: 74, baseType: !174, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !175, align: 8)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!166, !29, !29, !43}
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !170, file: !2, line: 75, baseType: !179, size: 256, align: 64, offset: 128)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !170, file: !2, line: 75, size: 256, align: 64, elements: !180)
!180 = !{!181, !183, !184, !185, !186}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !179, file: !2, line: 77, baseType: !182, size: 32, align: 32)
!182 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !179, file: !2, line: 78, baseType: !182, size: 32, align: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !179, file: !2, line: 79, baseType: !182, size: 32, align: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !179, file: !2, line: 80, baseType: !22, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !179, file: !2, line: 81, baseType: !166, size: 64, align: 64, offset: 192)
!187 = !DILocation(line: 98, column: 1, scope: !163)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !2, line: 97, type: !18)
!189 = !DILocation(line: 97, column: 24, scope: !163)
!190 = !DILocalVariable(name: "formatter", arg: 2, scope: !163, file: !2, line: 97, type: !169)
!191 = !DILocation(line: 97, column: 42, scope: !163)
!192 = !DILocation(line: 99, column: 10, scope: !193)
!193 = distinct !DILexicalBlock(scope: !163, file: !2, line: 99, column: 2)
!194 = !DILocation(line: 102, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !2, line: 102, column: 4)
!196 = !DILocation(line: 104, column: 36, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !2, line: 104, column: 4)
!198 = !DILocation(line: 104, column: 11, scope: !197)
!199 = !DILocalVariable(name: "n", scope: !200, file: !2, line: 106, type: !22, align: 8)
!200 = distinct !DILexicalBlock(scope: !193, file: !2, line: 106, column: 4)
!201 = !DILocation(line: 106, column: 8, scope: !200)
!202 = !DILocation(line: 106, column: 12, scope: !200)
!203 = !DILocation(line: 107, column: 26, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 107, column: 4)
!205 = !DILocation(line: 107, column: 40, scope: !204)
!206 = !DILocalVariable(name: ".temp", scope: !204, file: !2, line: 107, type: !22, align: 8)
!207 = !DILocation(line: 107, column: 13, scope: !204)
!208 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 107, type: !22, align: 8)
!209 = distinct !DILexicalBlock(scope: !204, file: !2, line: 108, column: 4)
!210 = !DILocation(line: 107, column: 13, scope: !209)
!211 = !DILocalVariable(name: "element", scope: !209, file: !2, line: 107, type: !35, align: 8)
!212 = !DILocation(line: 107, column: 16, scope: !209)
!213 = !DILocation(line: 107, column: 26, scope: !209)
!214 = !DILocation(line: 109, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !209, file: !2, line: 108, column: 4)
!216 = !DILocation(line: 109, column: 17, scope: !215)
!217 = !DILocation(line: 110, column: 5, scope: !215)
!218 = !DILocation(line: 110, column: 33, scope: !215)
!219 = !DILocation(line: 110, column: 10, scope: !215)
!220 = !DILocation(line: 112, column: 4, scope: !200)
!221 = !DILocation(line: 112, column: 9, scope: !200)
!222 = !DILocation(line: 113, column: 11, scope: !200)
!223 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$main.Dep$.List.to_new_string", scope: !2, file: !2, line: 117, type: !224, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!224 = !DISubroutineType(types: !225)
!225 = !{!38, !18, !26}
!226 = !DILocation(line: 118, column: 1, scope: !223)
!227 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !2, line: 117, type: !18)
!228 = !DILocation(line: 117, column: 30, scope: !223)
!229 = !DILocalVariable(name: "allocator", arg: 2, scope: !223, file: !2, line: 117, type: !26)
!230 = !DILocation(line: 117, column: 47, scope: !223)
!231 = !DILocation(line: 119, column: 31, scope: !223)
!232 = !DILocation(line: 119, column: 48, scope: !223)
!233 = !DILocation(line: 119, column: 9, scope: !223)
!234 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$main.Dep$.List.to_tstring", scope: !2, file: !2, line: 122, type: !235, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!235 = !DISubroutineType(types: !236)
!236 = !{!38, !18}
!237 = !DILocation(line: 123, column: 1, scope: !234)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !2, line: 122, type: !18)
!239 = !DILocation(line: 122, column: 27, scope: !234)
!240 = !DILocation(line: 124, column: 32, scope: !234)
!241 = !DILocation(line: 124, column: 9, scope: !234)
!242 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$main.Dep$.List.push", scope: !2, file: !2, line: 127, type: !243, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !18, !35}
!245 = !DILocation(line: 128, column: 1, scope: !242)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 127, type: !18)
!247 = !DILocation(line: 127, column: 19, scope: !242)
!248 = !DILocalVariable(name: "element", arg: 2, scope: !242, file: !2, line: 127, type: !34)
!249 = !DILocation(line: 127, column: 31, scope: !242)
!250 = !DILocation(line: 129, column: 15, scope: !242)
!251 = !DILocation(line: 129, column: 2, scope: !242)
!252 = !DILocation(line: 130, column: 2, scope: !242)
!253 = !DILocation(line: 130, column: 29, scope: !242)
!254 = !DILocation(line: 130, column: 15, scope: !242)
!255 = !DILocation(line: 130, column: 47, scope: !242)
!256 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$main.Dep$.List.pop", scope: !2, file: !2, line: 133, type: !257, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!257 = !DISubroutineType(types: !258)
!258 = !{!166, !33, !18}
!259 = !DILocation(line: 134, column: 1, scope: !256)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !2, line: 133, type: !18)
!261 = !DILocation(line: 133, column: 19, scope: !256)
!262 = !DILocation(line: 135, column: 7, scope: !256)
!263 = !DILocation(line: 135, column: 25, scope: !256)
!264 = !DILocation(line: 137, column: 9, scope: !256)
!265 = !DILocation(line: 137, column: 22, scope: !256)
!266 = !DILocation(line: 136, column: 22, scope: !267)
!267 = distinct !DILexicalBlock(scope: !256, file: !2, line: 136, column: 8)
!268 = !DILocation(line: 136, column: 8, scope: !267)
!269 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$main.Dep$.List.clear", scope: !2, file: !2, line: 140, type: !270, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !18}
!272 = !DILocation(line: 141, column: 1, scope: !269)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !2, line: 140, type: !18)
!274 = !DILocation(line: 140, column: 20, scope: !269)
!275 = !DILocation(line: 142, column: 16, scope: !269)
!276 = !DILocation(line: 142, column: 2, scope: !269)
!277 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$main.Dep$.List.pop_first", scope: !2, file: !2, line: 145, type: !257, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!278 = !DILocation(line: 146, column: 1, scope: !277)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !2, line: 145, type: !18)
!280 = !DILocation(line: 145, column: 25, scope: !277)
!281 = !DILocation(line: 147, column: 7, scope: !277)
!282 = !DILocation(line: 147, column: 25, scope: !277)
!283 = !DILocation(line: 149, column: 9, scope: !277)
!284 = !DILocation(line: 148, column: 23, scope: !285)
!285 = distinct !DILexicalBlock(scope: !277, file: !2, line: 148, column: 8)
!286 = !DILocation(line: 148, column: 8, scope: !285)
!287 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$main.Dep$.List.remove_at", scope: !2, file: !2, line: 155, type: !288, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !18, !23}
!290 = !DILocation(line: 156, column: 1, scope: !287)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !2, line: 155, type: !18)
!292 = !DILocation(line: 155, column: 24, scope: !287)
!293 = !DILocalVariable(name: "index", arg: 2, scope: !287, file: !2, line: 155, type: !22)
!294 = !DILocation(line: 155, column: 35, scope: !287)
!295 = !DILocation(line: 153, column: 11, scope: !296)
!296 = distinct !DILexicalBlock(scope: !287, file: !2, line: 156, column: 1)
!297 = !DILocation(line: 153, column: 19, scope: !296)
!298 = !DILocation(line: 157, column: 16, scope: !287)
!299 = !DILocation(line: 157, column: 2, scope: !287)
!300 = !DILocation(line: 158, column: 7, scope: !287)
!301 = !DILocation(line: 158, column: 20, scope: !287)
!302 = !DILocation(line: 158, column: 29, scope: !287)
!303 = !DILocation(line: 158, column: 46, scope: !287)
!304 = !DILocation(line: 159, column: 41, scope: !287)
!305 = !DILocation(line: 159, column: 54, scope: !287)
!306 = !DILocation(line: 159, column: 67, scope: !287)
!307 = !DILocation(line: 159, column: 2, scope: !287)
!308 = !DILocation(line: 159, column: 15, scope: !287)
!309 = !DILocation(line: 159, column: 24, scope: !287)
!310 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$main.Dep$.List.add_all", scope: !2, file: !2, line: 162, type: !311, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !18, !18}
!313 = !DILocation(line: 163, column: 1, scope: !310)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !2, line: 162, type: !18)
!315 = !DILocation(line: 162, column: 22, scope: !310)
!316 = !DILocalVariable(name: "other_list", arg: 2, scope: !310, file: !2, line: 162, type: !18)
!317 = !DILocation(line: 162, column: 35, scope: !310)
!318 = !DILocation(line: 164, column: 7, scope: !310)
!319 = !DILocation(line: 164, column: 30, scope: !310)
!320 = !DILocation(line: 165, column: 15, scope: !310)
!321 = !DILocation(line: 165, column: 2, scope: !310)
!322 = !DILocalVariable(name: "index", scope: !310, file: !2, line: 166, type: !22, align: 8)
!323 = !DILocation(line: 166, column: 6, scope: !310)
!324 = !DILocation(line: 166, column: 28, scope: !310)
!325 = !DILocation(line: 166, column: 40, scope: !310)
!326 = !DILocation(line: 166, column: 14, scope: !310)
!327 = !DILocation(line: 167, column: 20, scope: !328)
!328 = distinct !DILexicalBlock(scope: !310, file: !2, line: 167, column: 2)
!329 = !DILocalVariable(name: ".temp", scope: !328, file: !2, line: 167, type: !22, align: 8)
!330 = !DILocalVariable(name: "value", scope: !331, file: !2, line: 167, type: !33, align: 8)
!331 = distinct !DILexicalBlock(scope: !328, file: !2, line: 168, column: 2)
!332 = !DILocation(line: 167, column: 12, scope: !331)
!333 = !DILocation(line: 167, column: 20, scope: !331)
!334 = !DILocation(line: 169, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !2, line: 168, column: 2)
!336 = !DILocation(line: 169, column: 16, scope: !335)
!337 = !DILocation(line: 169, column: 28, scope: !335)
!338 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$main.Dep$.List.to_new_aligned_array", scope: !2, file: !2, line: 177, type: !339, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!339 = !DISubroutineType(types: !340)
!340 = !{!113, !18, !26}
!341 = !DILocation(line: 178, column: 1, scope: !338)
!342 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 177, type: !18)
!343 = !DILocation(line: 177, column: 37, scope: !338)
!344 = !DILocalVariable(name: "allocator", arg: 2, scope: !338, file: !2, line: 177, type: !26)
!345 = !DILocation(line: 177, column: 54, scope: !338)
!346 = !DILocation(line: 8, column: 7, scope: !347, inlinedAt: !349)
!347 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !348, file: !348, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!348 = !DIFile(filename: "list_common.c3", directory: "/usr/local/lib/c3/std/collections")
!349 = !DILocation(line: 179, column: 9, scope: !338)
!350 = !DILocation(line: 8, column: 25, scope: !347, inlinedAt: !349)
!351 = !DILocalVariable(name: "result", scope: !347, file: !2, line: 9, type: !113, align: 8)
!352 = !DILocation(line: 9, column: 10, scope: !347, inlinedAt: !349)
!353 = !DILocation(line: 9, column: 68, scope: !347, inlinedAt: !349)
!354 = !DILocation(line: 278, column: 59, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !95, file: !95, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!356 = !DILocation(line: 9, column: 19, scope: !347, inlinedAt: !349)
!357 = !DILocation(line: 278, column: 44, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 110, column: 6, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !95, file: !95, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!360 = !DILocation(line: 278, column: 18, scope: !355, inlinedAt: !356)
!361 = !DILocation(line: 110, column: 20, scope: !359, inlinedAt: !360)
!362 = !DILocation(line: 116, column: 43, scope: !359, inlinedAt: !360)
!363 = !DILocation(line: 116, column: 10, scope: !359, inlinedAt: !360)
!364 = !DILocation(line: 278, column: 86, scope: !355, inlinedAt: !356)
!365 = !DILocation(line: 278, column: 11, scope: !355, inlinedAt: !356)
!366 = !DILocation(line: 10, column: 15, scope: !347, inlinedAt: !349)
!367 = !DILocation(line: 10, column: 29, scope: !347, inlinedAt: !349)
!368 = !DILocation(line: 10, column: 2, scope: !347, inlinedAt: !349)
!369 = !DILocation(line: 10, column: 9, scope: !347, inlinedAt: !349)
!370 = !DILocation(line: 11, column: 9, scope: !347, inlinedAt: !349)
!371 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$main.Dep$.List.to_tarray", scope: !2, file: !2, line: 190, type: !372, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!372 = !DISubroutineType(types: !373)
!373 = !{!113, !18}
!374 = !DILocation(line: 191, column: 1, scope: !371)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !2, line: 190, type: !18)
!376 = !DILocation(line: 190, column: 26, scope: !371)
!377 = !DILocation(line: 396, column: 6, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !95, file: !95, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!379 = !DILocation(line: 195, column: 27, scope: !371)
!380 = !DILocation(line: 398, column: 3, scope: !381, inlinedAt: !379)
!381 = distinct !DILexicalBlock(scope: !378, file: !95, line: 397, column: 2)
!382 = !DILocation(line: 400, column: 9, scope: !378, inlinedAt: !379)
!383 = !DILocation(line: 16, column: 7, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !348, file: !348, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!385 = !DILocation(line: 187, column: 9, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!387 = !DILocation(line: 195, column: 9, scope: !371)
!388 = !DILocation(line: 16, column: 25, scope: !384, inlinedAt: !385)
!389 = !DILocalVariable(name: "result", scope: !384, file: !2, line: 17, type: !113, align: 8)
!390 = !DILocation(line: 17, column: 10, scope: !384, inlinedAt: !385)
!391 = !DILocation(line: 17, column: 60, scope: !384, inlinedAt: !385)
!392 = !DILocation(line: 286, column: 55, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!394 = !DILocation(line: 269, column: 9, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !95, file: !95, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!396 = !DILocation(line: 17, column: 19, scope: !384, inlinedAt: !385)
!397 = !DILocation(line: 286, column: 40, scope: !393, inlinedAt: !394)
!398 = !DILocation(line: 62, column: 6, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !95, file: !95, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!400 = !DILocation(line: 286, column: 18, scope: !393, inlinedAt: !394)
!401 = !DILocation(line: 62, column: 20, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 28, column: 71, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!404 = !DILocation(line: 68, column: 10, scope: !399, inlinedAt: !400)
!405 = !DILocation(line: 286, column: 67, scope: !393, inlinedAt: !394)
!406 = !DILocation(line: 18, column: 15, scope: !384, inlinedAt: !385)
!407 = !DILocation(line: 18, column: 29, scope: !384, inlinedAt: !385)
!408 = !DILocation(line: 18, column: 2, scope: !384, inlinedAt: !385)
!409 = !DILocation(line: 18, column: 9, scope: !384, inlinedAt: !385)
!410 = !DILocation(line: 19, column: 9, scope: !384, inlinedAt: !385)
!411 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$main.Dep$.List.reverse", scope: !2, file: !2, line: 202, type: !270, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!412 = !DILocation(line: 203, column: 1, scope: !411)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !2, line: 202, type: !18)
!414 = !DILocation(line: 202, column: 22, scope: !411)
!415 = !DILocation(line: 24, column: 6, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !348, file: !348, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!417 = !DILocation(line: 204, column: 2, scope: !411)
!418 = !DILocation(line: 24, column: 27, scope: !416, inlinedAt: !417)
!419 = !DILocalVariable(name: "half", scope: !416, file: !2, line: 25, type: !22, align: 8)
!420 = !DILocation(line: 25, column: 6, scope: !416, inlinedAt: !417)
!421 = !DILocation(line: 25, column: 13, scope: !416, inlinedAt: !417)
!422 = !DILocalVariable(name: "end", scope: !416, file: !2, line: 26, type: !22, align: 8)
!423 = !DILocation(line: 26, column: 6, scope: !416, inlinedAt: !417)
!424 = !DILocation(line: 26, column: 12, scope: !416, inlinedAt: !417)
!425 = !DILocalVariable(name: "i", scope: !426, file: !2, line: 27, type: !22, align: 8)
!426 = distinct !DILexicalBlock(scope: !416, file: !348, line: 27, column: 2)
!427 = !DILocation(line: 27, column: 11, scope: !426, inlinedAt: !417)
!428 = !DILocation(line: 27, column: 15, scope: !426, inlinedAt: !417)
!429 = !DILocation(line: 27, column: 18, scope: !426, inlinedAt: !417)
!430 = !DILocation(line: 27, column: 22, scope: !426, inlinedAt: !417)
!431 = !DILocalVariable(name: "temp", scope: !432, file: !2, line: 45, type: !35, align: 8)
!432 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !433, file: !433, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!433 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!434 = !DILocation(line: 45, column: 6, scope: !432, inlinedAt: !435)
!435 = !DILocation(line: 29, column: 3, scope: !436, inlinedAt: !417)
!436 = distinct !DILexicalBlock(scope: !426, file: !348, line: 28, column: 2)
!437 = !DILocation(line: 29, column: 9, scope: !432, inlinedAt: !435)
!438 = !DILocation(line: 29, column: 22, scope: !432, inlinedAt: !435)
!439 = !DILocation(line: 29, column: 26, scope: !432, inlinedAt: !435)
!440 = !DILocation(line: 29, column: 39, scope: !432, inlinedAt: !435)
!441 = !DILocation(line: 29, column: 45, scope: !432, inlinedAt: !435)
!442 = !DILocation(line: 47, column: 7, scope: !432, inlinedAt: !435)
!443 = !DILocation(line: 27, column: 28, scope: !426, inlinedAt: !417)
!444 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$main.Dep$.List.array_view", scope: !2, file: !2, line: 207, type: !372, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!445 = !DILocation(line: 208, column: 1, scope: !444)
!446 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 207, type: !18)
!447 = !DILocation(line: 207, column: 27, scope: !444)
!448 = !DILocation(line: 209, column: 9, scope: !444)
!449 = !DILocation(line: 209, column: 23, scope: !444)
!450 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$main.Dep$.List.add_array", scope: !2, file: !2, line: 218, type: !451, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !18, !104}
!453 = !DILocation(line: 219, column: 1, scope: !450)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !2, line: 218, type: !18)
!455 = !DILocation(line: 218, column: 24, scope: !450)
!456 = !DILocalVariable(name: "array", arg: 2, scope: !450, file: !2, line: 218, type: !113)
!457 = !DILocation(line: 218, column: 38, scope: !450)
!458 = !DILocation(line: 220, column: 6, scope: !450)
!459 = !DILocation(line: 220, column: 24, scope: !450)
!460 = !DILocation(line: 221, column: 15, scope: !450)
!461 = !DILocation(line: 221, column: 2, scope: !450)
!462 = !DILocalVariable(name: "index", scope: !450, file: !2, line: 222, type: !22, align: 8)
!463 = !DILocation(line: 222, column: 6, scope: !450)
!464 = !DILocation(line: 222, column: 28, scope: !450)
!465 = !DILocation(line: 222, column: 40, scope: !450)
!466 = !DILocation(line: 222, column: 14, scope: !450)
!467 = !DILocation(line: 223, column: 36, scope: !450)
!468 = !DILocation(line: 223, column: 42, scope: !450)
!469 = !DILocation(line: 223, column: 2, scope: !450)
!470 = !DILocation(line: 223, column: 15, scope: !450)
!471 = !DILocation(line: 223, column: 23, scope: !450)
!472 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$main.Dep$.List.push_front", scope: !2, file: !2, line: 226, type: !243, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!473 = !DILocation(line: 227, column: 1, scope: !472)
!474 = !DILocalVariable(name: "self", arg: 1, scope: !472, file: !2, line: 226, type: !18)
!475 = !DILocation(line: 226, column: 25, scope: !472)
!476 = !DILocalVariable(name: "type", arg: 2, scope: !472, file: !2, line: 226, type: !34)
!477 = !DILocation(line: 226, column: 37, scope: !472)
!478 = !DILocation(line: 228, column: 20, scope: !472)
!479 = !DILocation(line: 228, column: 2, scope: !472)
!480 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$main.Dep$.List.insert_at", scope: !2, file: !2, line: 234, type: !481, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !18, !23, !35}
!483 = !DILocation(line: 235, column: 1, scope: !480)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !2, line: 234, type: !18)
!485 = !DILocation(line: 234, column: 24, scope: !480)
!486 = !DILocalVariable(name: "index", arg: 2, scope: !480, file: !2, line: 234, type: !22)
!487 = !DILocation(line: 234, column: 35, scope: !480)
!488 = !DILocalVariable(name: "type", arg: 3, scope: !480, file: !2, line: 234, type: !34)
!489 = !DILocation(line: 234, column: 47, scope: !480)
!490 = !DILocation(line: 232, column: 11, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !2, line: 235, column: 1)
!492 = !DILocation(line: 232, column: 20, scope: !491)
!493 = !DILocation(line: 236, column: 15, scope: !480)
!494 = !DILocation(line: 236, column: 2, scope: !480)
!495 = !DILocation(line: 237, column: 16, scope: !480)
!496 = !DILocation(line: 237, column: 2, scope: !480)
!497 = !DILocalVariable(name: "i", scope: !498, file: !2, line: 238, type: !499, align: 8)
!498 = distinct !DILexicalBlock(scope: !480, file: !2, line: 238, column: 2)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !167)
!500 = !DILocation(line: 238, column: 11, scope: !498)
!501 = !DILocation(line: 238, column: 15, scope: !498)
!502 = !DILocation(line: 238, column: 30, scope: !498)
!503 = !DILocation(line: 238, column: 34, scope: !498)
!504 = !DILocation(line: 240, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !498, file: !2, line: 239, column: 2)
!506 = !DILocation(line: 240, column: 16, scope: !505)
!507 = !DILocation(line: 240, column: 21, scope: !505)
!508 = !DILocation(line: 240, column: 34, scope: !505)
!509 = !DILocation(line: 238, column: 41, scope: !498)
!510 = !DILocation(line: 242, column: 2, scope: !480)
!511 = !DILocation(line: 242, column: 15, scope: !480)
!512 = !DILocation(line: 242, column: 24, scope: !480)
!513 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$main.Dep$.List.set_at", scope: !2, file: !2, line: 248, type: !481, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!514 = !DILocation(line: 249, column: 1, scope: !513)
!515 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !2, line: 248, type: !18)
!516 = !DILocation(line: 248, column: 21, scope: !513)
!517 = !DILocalVariable(name: "index", arg: 2, scope: !513, file: !2, line: 248, type: !22)
!518 = !DILocation(line: 248, column: 32, scope: !513)
!519 = !DILocalVariable(name: "type", arg: 3, scope: !513, file: !2, line: 248, type: !34)
!520 = !DILocation(line: 248, column: 44, scope: !513)
!521 = !DILocation(line: 246, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !513, file: !2, line: 249, column: 1)
!523 = !DILocation(line: 246, column: 19, scope: !522)
!524 = !DILocation(line: 250, column: 2, scope: !513)
!525 = !DILocation(line: 250, column: 15, scope: !513)
!526 = !DILocation(line: 250, column: 24, scope: !513)
!527 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$main.Dep$.List.remove_last", scope: !2, file: !2, line: 253, type: !528, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!528 = !DISubroutineType(types: !529)
!529 = !{!166, !29, !18}
!530 = !DILocation(line: 254, column: 1, scope: !527)
!531 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !2, line: 253, type: !18)
!532 = !DILocation(line: 253, column: 27, scope: !527)
!533 = !DILocation(line: 255, column: 7, scope: !527)
!534 = !DILocation(line: 255, column: 25, scope: !527)
!535 = !DILocation(line: 256, column: 16, scope: !527)
!536 = !DILocation(line: 256, column: 2, scope: !527)
!537 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$main.Dep$.List.remove_first", scope: !2, file: !2, line: 259, type: !528, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!538 = !DILocation(line: 260, column: 1, scope: !537)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !2, line: 259, type: !18)
!540 = !DILocation(line: 259, column: 28, scope: !537)
!541 = !DILocation(line: 261, column: 7, scope: !537)
!542 = !DILocation(line: 261, column: 25, scope: !537)
!543 = !DILocation(line: 262, column: 17, scope: !537)
!544 = !DILocation(line: 262, column: 2, scope: !537)
!545 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$main.Dep$.List.first", scope: !2, file: !2, line: 265, type: !257, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!546 = !DILocation(line: 266, column: 1, scope: !545)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 265, type: !18)
!548 = !DILocation(line: 265, column: 21, scope: !545)
!549 = !DILocation(line: 267, column: 7, scope: !545)
!550 = !DILocation(line: 267, column: 25, scope: !545)
!551 = !DILocation(line: 268, column: 9, scope: !545)
!552 = !DILocation(line: 268, column: 22, scope: !545)
!553 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$main.Dep$.List.last", scope: !2, file: !2, line: 271, type: !257, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!554 = !DILocation(line: 272, column: 1, scope: !553)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 271, type: !18)
!556 = !DILocation(line: 271, column: 20, scope: !553)
!557 = !DILocation(line: 273, column: 7, scope: !553)
!558 = !DILocation(line: 273, column: 25, scope: !553)
!559 = !DILocation(line: 274, column: 9, scope: !553)
!560 = !DILocation(line: 274, column: 22, scope: !553)
!561 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$main.Dep$.List.is_empty", scope: !2, file: !2, line: 277, type: !562, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!562 = !DISubroutineType(types: !563)
!563 = !{!3, !18}
!564 = !DILocation(line: 278, column: 1, scope: !561)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 277, type: !18)
!566 = !DILocation(line: 277, column: 23, scope: !561)
!567 = !DILocation(line: 279, column: 10, scope: !561)
!568 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$main.Dep$.List.byte_size", scope: !2, file: !2, line: 282, type: !569, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!569 = !DISubroutineType(types: !570)
!570 = !{!22, !18}
!571 = !DILocation(line: 283, column: 1, scope: !568)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 282, type: !18)
!573 = !DILocation(line: 282, column: 23, scope: !568)
!574 = !DILocation(line: 284, column: 23, scope: !568)
!575 = !DILocation(line: 284, column: 9, scope: !568)
!576 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$main.Dep$.List.len", scope: !2, file: !2, line: 287, type: !569, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!577 = !DILocation(line: 288, column: 1, scope: !576)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 287, type: !18)
!579 = !DILocation(line: 287, column: 17, scope: !576)
!580 = !DILocation(line: 289, column: 9, scope: !576)
!581 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$main.Dep$.List.get", scope: !2, file: !2, line: 295, type: !582, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!582 = !DISubroutineType(types: !583)
!583 = !{!34, !18, !23}
!584 = !DILocation(line: 296, column: 1, scope: !581)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 295, type: !18)
!586 = !DILocation(line: 295, column: 18, scope: !581)
!587 = !DILocalVariable(name: "index", arg: 2, scope: !581, file: !2, line: 295, type: !22)
!588 = !DILocation(line: 295, column: 29, scope: !581)
!589 = !DILocation(line: 293, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !581, file: !2, line: 296, column: 1)
!591 = !DILocation(line: 293, column: 19, scope: !590)
!592 = !DILocation(line: 297, column: 9, scope: !581)
!593 = !DILocation(line: 297, column: 22, scope: !581)
!594 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$main.Dep$.List.free", scope: !2, file: !2, line: 300, type: !270, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!595 = !DILocation(line: 301, column: 1, scope: !594)
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !2, line: 300, type: !18)
!597 = !DILocation(line: 300, column: 19, scope: !594)
!598 = !DILocation(line: 302, column: 7, scope: !594)
!599 = !DILocation(line: 302, column: 26, scope: !594)
!600 = !DILocation(line: 302, column: 47, scope: !594)
!601 = !DILocation(line: 438, column: 7, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!603 = !DILocation(line: 304, column: 2, scope: !594)
!604 = !DILocation(line: 438, column: 28, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 439, column: 27, scope: !602, inlinedAt: !603)
!606 = !DILocation(line: 439, column: 38, scope: !602, inlinedAt: !603)
!607 = !DILocation(line: 439, column: 2, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 309, column: 19, scope: !594)
!609 = !DILocation(line: 309, column: 35, scope: !594)
!610 = !DILocation(line: 101, column: 6, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !95, file: !95, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!612 = !DILocation(line: 309, column: 3, scope: !594)
!613 = !DILocation(line: 101, column: 18, scope: !611, inlinedAt: !612)
!614 = !DILocation(line: 105, column: 25, scope: !611, inlinedAt: !612)
!615 = !DILocation(line: 105, column: 2, scope: !611, inlinedAt: !612)
!616 = !DILocation(line: 311, column: 2, scope: !594)
!617 = !DILocation(line: 311, column: 18, scope: !594)
!618 = !DILocation(line: 312, column: 2, scope: !594)
!619 = !DILocation(line: 312, column: 14, scope: !594)
!620 = !DILocation(line: 313, column: 2, scope: !594)
!621 = !DILocation(line: 313, column: 17, scope: !594)
!622 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$main.Dep$.List.swap", scope: !2, file: !2, line: 319, type: !623, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !18, !23, !23}
!625 = !DILocation(line: 320, column: 1, scope: !622)
!626 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !2, line: 319, type: !18)
!627 = !DILocation(line: 319, column: 19, scope: !622)
!628 = !DILocalVariable(name: "i", arg: 2, scope: !622, file: !2, line: 319, type: !22)
!629 = !DILocation(line: 319, column: 30, scope: !622)
!630 = !DILocalVariable(name: "j", arg: 3, scope: !622, file: !2, line: 319, type: !22)
!631 = !DILocation(line: 319, column: 37, scope: !622)
!632 = !DILocation(line: 317, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !622, file: !2, line: 320, column: 1)
!634 = !DILocation(line: 317, column: 15, scope: !633)
!635 = !DILocation(line: 317, column: 28, scope: !633)
!636 = !DILocation(line: 317, column: 32, scope: !633)
!637 = !DILocalVariable(name: "temp", scope: !638, file: !2, line: 45, type: !35, align: 8)
!638 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !433, file: !433, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!639 = !DILocation(line: 45, column: 6, scope: !638, inlinedAt: !640)
!640 = !DILocation(line: 321, column: 2, scope: !622)
!641 = !DILocation(line: 321, column: 8, scope: !638, inlinedAt: !640)
!642 = !DILocation(line: 321, column: 21, scope: !638, inlinedAt: !640)
!643 = !DILocation(line: 321, column: 25, scope: !638, inlinedAt: !640)
!644 = !DILocation(line: 321, column: 38, scope: !638, inlinedAt: !640)
!645 = !DILocation(line: 47, column: 7, scope: !638, inlinedAt: !640)
!646 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$main.Dep$.List.remove_if", scope: !2, file: !2, line: 328, type: !647, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!647 = !DISubroutineType(types: !648)
!648 = !{!22, !18, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !650, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!3, !107}
!652 = !DILocation(line: 329, column: 1, scope: !646)
!653 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 328, type: !18)
!654 = !DILocation(line: 328, column: 23, scope: !646)
!655 = !DILocalVariable(name: "filter", arg: 2, scope: !646, file: !2, line: 328, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !649, align: 8)
!657 = !DILocation(line: 328, column: 47, scope: !646)
!658 = !DILocalVariable(name: "size", scope: !659, file: !2, line: 91, type: !22, align: 8)
!659 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !348, file: !348, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!660 = !DILocation(line: 91, column: 6, scope: !659, inlinedAt: !661)
!661 = !DILocation(line: 330, column: 9, scope: !646)
!662 = !DILocation(line: 91, column: 13, scope: !659, inlinedAt: !661)
!663 = !DILocalVariable(name: "i", scope: !664, file: !2, line: 92, type: !22, align: 8)
!664 = distinct !DILexicalBlock(scope: !659, file: !348, line: 92, column: 2)
!665 = !DILocation(line: 92, column: 11, scope: !664, inlinedAt: !661)
!666 = !DILocation(line: 92, column: 15, scope: !664, inlinedAt: !661)
!667 = !DILocalVariable(name: "k", scope: !664, file: !2, line: 92, type: !22, align: 8)
!668 = !DILocation(line: 92, column: 25, scope: !664, inlinedAt: !661)
!669 = !DILocation(line: 92, column: 29, scope: !664, inlinedAt: !661)
!670 = !DILocation(line: 92, column: 35, scope: !664, inlinedAt: !661)
!671 = !DILocation(line: 98, column: 4, scope: !672, inlinedAt: !661)
!672 = distinct !DILexicalBlock(scope: !664, file: !348, line: 93, column: 2)
!673 = !DILocation(line: 98, column: 11, scope: !674, inlinedAt: !661)
!674 = distinct !DILexicalBlock(scope: !672, file: !348, line: 98, column: 4)
!675 = !DILocation(line: 98, column: 20, scope: !674, inlinedAt: !661)
!676 = !DILocation(line: 98, column: 28, scope: !674, inlinedAt: !661)
!677 = !DILocation(line: 98, column: 41, scope: !674, inlinedAt: !661)
!678 = !DILocation(line: 98, column: 50, scope: !674, inlinedAt: !661)
!679 = !DILocalVariable(name: "n", scope: !672, file: !2, line: 101, type: !22, align: 8)
!680 = !DILocation(line: 101, column: 7, scope: !672, inlinedAt: !661)
!681 = !DILocation(line: 101, column: 11, scope: !672, inlinedAt: !661)
!682 = !DILocation(line: 101, column: 23, scope: !672, inlinedAt: !661)
!683 = !DILocation(line: 102, column: 23, scope: !672, inlinedAt: !661)
!684 = !DILocation(line: 102, column: 36, scope: !672, inlinedAt: !661)
!685 = !DILocation(line: 102, column: 38, scope: !672, inlinedAt: !661)
!686 = !DILocation(line: 102, column: 3, scope: !672, inlinedAt: !661)
!687 = !DILocation(line: 102, column: 16, scope: !672, inlinedAt: !661)
!688 = !DILocation(line: 102, column: 18, scope: !672, inlinedAt: !661)
!689 = !DILocation(line: 103, column: 3, scope: !672, inlinedAt: !661)
!690 = !DILocation(line: 103, column: 16, scope: !672, inlinedAt: !661)
!691 = !DILocation(line: 103, column: 20, scope: !672, inlinedAt: !661)
!692 = !DILocation(line: 108, column: 4, scope: !672, inlinedAt: !661)
!693 = !DILocation(line: 108, column: 11, scope: !694, inlinedAt: !661)
!694 = distinct !DILexicalBlock(scope: !672, file: !348, line: 108, column: 4)
!695 = !DILocation(line: 108, column: 21, scope: !694, inlinedAt: !661)
!696 = !DILocation(line: 108, column: 29, scope: !694, inlinedAt: !661)
!697 = !DILocation(line: 108, column: 42, scope: !694, inlinedAt: !661)
!698 = !DILocation(line: 108, column: 51, scope: !694, inlinedAt: !661)
!699 = !DILocation(line: 92, column: 46, scope: !664, inlinedAt: !661)
!700 = !DILocation(line: 111, column: 9, scope: !659, inlinedAt: !661)
!701 = !DILocation(line: 111, column: 16, scope: !659, inlinedAt: !661)
!702 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$main.Dep$.List.retain_if", scope: !2, file: !2, line: 337, type: !647, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!703 = !DILocation(line: 338, column: 1, scope: !702)
!704 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !2, line: 337, type: !18)
!705 = !DILocation(line: 337, column: 23, scope: !702)
!706 = !DILocalVariable(name: "selection", arg: 2, scope: !702, file: !2, line: 337, type: !656)
!707 = !DILocation(line: 337, column: 47, scope: !702)
!708 = !DILocalVariable(name: "size", scope: !709, file: !2, line: 91, type: !22, align: 8)
!709 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !348, file: !348, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!710 = !DILocation(line: 91, column: 6, scope: !709, inlinedAt: !711)
!711 = !DILocation(line: 339, column: 9, scope: !702)
!712 = !DILocation(line: 91, column: 13, scope: !709, inlinedAt: !711)
!713 = !DILocalVariable(name: "i", scope: !714, file: !2, line: 92, type: !22, align: 8)
!714 = distinct !DILexicalBlock(scope: !709, file: !348, line: 92, column: 2)
!715 = !DILocation(line: 92, column: 11, scope: !714, inlinedAt: !711)
!716 = !DILocation(line: 92, column: 15, scope: !714, inlinedAt: !711)
!717 = !DILocalVariable(name: "k", scope: !714, file: !2, line: 92, type: !22, align: 8)
!718 = !DILocation(line: 92, column: 25, scope: !714, inlinedAt: !711)
!719 = !DILocation(line: 92, column: 29, scope: !714, inlinedAt: !711)
!720 = !DILocation(line: 92, column: 35, scope: !714, inlinedAt: !711)
!721 = !DILocation(line: 96, column: 4, scope: !722, inlinedAt: !711)
!722 = distinct !DILexicalBlock(scope: !714, file: !348, line: 93, column: 2)
!723 = !DILocation(line: 96, column: 11, scope: !724, inlinedAt: !711)
!724 = distinct !DILexicalBlock(scope: !722, file: !348, line: 96, column: 4)
!725 = !DILocation(line: 96, column: 21, scope: !724, inlinedAt: !711)
!726 = !DILocation(line: 96, column: 29, scope: !724, inlinedAt: !711)
!727 = !DILocation(line: 96, column: 42, scope: !724, inlinedAt: !711)
!728 = !DILocation(line: 96, column: 51, scope: !724, inlinedAt: !711)
!729 = !DILocalVariable(name: "n", scope: !722, file: !2, line: 101, type: !22, align: 8)
!730 = !DILocation(line: 101, column: 7, scope: !722, inlinedAt: !711)
!731 = !DILocation(line: 101, column: 11, scope: !722, inlinedAt: !711)
!732 = !DILocation(line: 101, column: 23, scope: !722, inlinedAt: !711)
!733 = !DILocation(line: 102, column: 23, scope: !722, inlinedAt: !711)
!734 = !DILocation(line: 102, column: 36, scope: !722, inlinedAt: !711)
!735 = !DILocation(line: 102, column: 38, scope: !722, inlinedAt: !711)
!736 = !DILocation(line: 102, column: 3, scope: !722, inlinedAt: !711)
!737 = !DILocation(line: 102, column: 16, scope: !722, inlinedAt: !711)
!738 = !DILocation(line: 102, column: 18, scope: !722, inlinedAt: !711)
!739 = !DILocation(line: 103, column: 3, scope: !722, inlinedAt: !711)
!740 = !DILocation(line: 103, column: 16, scope: !722, inlinedAt: !711)
!741 = !DILocation(line: 103, column: 20, scope: !722, inlinedAt: !711)
!742 = !DILocation(line: 106, column: 4, scope: !722, inlinedAt: !711)
!743 = !DILocation(line: 106, column: 11, scope: !744, inlinedAt: !711)
!744 = distinct !DILexicalBlock(scope: !722, file: !348, line: 106, column: 4)
!745 = !DILocation(line: 106, column: 20, scope: !744, inlinedAt: !711)
!746 = !DILocation(line: 106, column: 28, scope: !744, inlinedAt: !711)
!747 = !DILocation(line: 106, column: 41, scope: !744, inlinedAt: !711)
!748 = !DILocation(line: 106, column: 50, scope: !744, inlinedAt: !711)
!749 = !DILocation(line: 92, column: 46, scope: !714, inlinedAt: !711)
!750 = !DILocation(line: 111, column: 9, scope: !709, inlinedAt: !711)
!751 = !DILocation(line: 111, column: 16, scope: !709, inlinedAt: !711)
!752 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$main.Dep$.List.remove_using_test", scope: !2, file: !2, line: 342, type: !753, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!753 = !DISubroutineType(types: !754)
!754 = !{!22, !18, !755, !758}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !756, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!3, !107, !758}
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !759, identifier: "any")
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !758, baseType: !29, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !758, baseType: !31, size: 64, align: 64, offset: 64)
!762 = !DILocation(line: 343, column: 1, scope: !752)
!763 = !DILocalVariable(name: "self", arg: 1, scope: !752, file: !2, line: 342, type: !18)
!764 = !DILocation(line: 342, column: 31, scope: !752)
!765 = !DILocalVariable(name: "filter", arg: 2, scope: !752, file: !2, line: 342, type: !766)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !755, align: 8)
!767 = !DILocation(line: 342, column: 50, scope: !752)
!768 = !DILocalVariable(name: "context", arg: 3, scope: !752, file: !2, line: 342, type: !758)
!769 = !DILocation(line: 342, column: 62, scope: !752)
!770 = !DILocalVariable(name: "old_size", scope: !752, file: !2, line: 344, type: !22, align: 8)
!771 = !DILocation(line: 344, column: 6, scope: !752)
!772 = !DILocation(line: 344, column: 17, scope: !752)
!773 = !DILocalVariable(name: "size", scope: !774, file: !2, line: 35, type: !22, align: 8)
!774 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !348, file: !348, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!775 = !DILocation(line: 35, column: 6, scope: !774, inlinedAt: !776)
!776 = !DILocation(line: 349, column: 9, scope: !752)
!777 = !DILocation(line: 35, column: 13, scope: !774, inlinedAt: !776)
!778 = !DILocalVariable(name: "i", scope: !779, file: !2, line: 36, type: !22, align: 8)
!779 = distinct !DILexicalBlock(scope: !774, file: !348, line: 36, column: 2)
!780 = !DILocation(line: 36, column: 11, scope: !779, inlinedAt: !776)
!781 = !DILocation(line: 36, column: 15, scope: !779, inlinedAt: !776)
!782 = !DILocalVariable(name: "k", scope: !779, file: !2, line: 36, type: !22, align: 8)
!783 = !DILocation(line: 36, column: 25, scope: !779, inlinedAt: !776)
!784 = !DILocation(line: 36, column: 29, scope: !779, inlinedAt: !776)
!785 = !DILocation(line: 36, column: 35, scope: !779, inlinedAt: !776)
!786 = !DILocation(line: 42, column: 4, scope: !787, inlinedAt: !776)
!787 = distinct !DILexicalBlock(scope: !779, file: !348, line: 37, column: 2)
!788 = !DILocation(line: 42, column: 11, scope: !789, inlinedAt: !776)
!789 = distinct !DILexicalBlock(scope: !787, file: !348, line: 42, column: 4)
!790 = !DILocation(line: 42, column: 20, scope: !789, inlinedAt: !776)
!791 = !DILocation(line: 42, column: 28, scope: !789, inlinedAt: !776)
!792 = !DILocation(line: 42, column: 41, scope: !789, inlinedAt: !776)
!793 = !DILocation(line: 42, column: 49, scope: !789, inlinedAt: !776)
!794 = !DILocation(line: 42, column: 55, scope: !789, inlinedAt: !776)
!795 = !DILocalVariable(name: "n", scope: !787, file: !2, line: 45, type: !22, align: 8)
!796 = !DILocation(line: 45, column: 7, scope: !787, inlinedAt: !776)
!797 = !DILocation(line: 45, column: 11, scope: !787, inlinedAt: !776)
!798 = !DILocation(line: 45, column: 23, scope: !787, inlinedAt: !776)
!799 = !DILocation(line: 46, column: 23, scope: !787, inlinedAt: !776)
!800 = !DILocation(line: 46, column: 36, scope: !787, inlinedAt: !776)
!801 = !DILocation(line: 46, column: 38, scope: !787, inlinedAt: !776)
!802 = !DILocation(line: 46, column: 3, scope: !787, inlinedAt: !776)
!803 = !DILocation(line: 46, column: 16, scope: !787, inlinedAt: !776)
!804 = !DILocation(line: 46, column: 18, scope: !787, inlinedAt: !776)
!805 = !DILocation(line: 47, column: 3, scope: !787, inlinedAt: !776)
!806 = !DILocation(line: 47, column: 16, scope: !787, inlinedAt: !776)
!807 = !DILocation(line: 47, column: 20, scope: !787, inlinedAt: !776)
!808 = !DILocation(line: 52, column: 4, scope: !787, inlinedAt: !776)
!809 = !DILocation(line: 52, column: 11, scope: !810, inlinedAt: !776)
!810 = distinct !DILexicalBlock(scope: !787, file: !348, line: 52, column: 4)
!811 = !DILocation(line: 52, column: 21, scope: !810, inlinedAt: !776)
!812 = !DILocation(line: 52, column: 29, scope: !810, inlinedAt: !776)
!813 = !DILocation(line: 52, column: 42, scope: !810, inlinedAt: !776)
!814 = !DILocation(line: 52, column: 50, scope: !810, inlinedAt: !776)
!815 = !DILocation(line: 52, column: 56, scope: !810, inlinedAt: !776)
!816 = !DILocation(line: 36, column: 46, scope: !779, inlinedAt: !776)
!817 = !DILocation(line: 55, column: 9, scope: !774, inlinedAt: !776)
!818 = !DILocation(line: 55, column: 16, scope: !774, inlinedAt: !776)
!819 = !DILocation(line: 347, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !752, file: !2, line: 346, column: 2)
!821 = !DILocation(line: 347, column: 19, scope: !820)
!822 = !DILocation(line: 347, column: 65, scope: !820)
!823 = !DILocation(line: 347, column: 30, scope: !820)
!824 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$main.Dep$.List.retain_using_test", scope: !2, file: !2, line: 354, type: !753, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!825 = !DILocation(line: 355, column: 1, scope: !824)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !2, line: 354, type: !18)
!827 = !DILocation(line: 354, column: 31, scope: !824)
!828 = !DILocalVariable(name: "filter", arg: 2, scope: !824, file: !2, line: 354, type: !766)
!829 = !DILocation(line: 354, column: 50, scope: !824)
!830 = !DILocalVariable(name: "context", arg: 3, scope: !824, file: !2, line: 354, type: !758)
!831 = !DILocation(line: 354, column: 62, scope: !824)
!832 = !DILocalVariable(name: "old_size", scope: !824, file: !2, line: 356, type: !22, align: 8)
!833 = !DILocation(line: 356, column: 6, scope: !824)
!834 = !DILocation(line: 356, column: 17, scope: !824)
!835 = !DILocalVariable(name: "size", scope: !836, file: !2, line: 35, type: !22, align: 8)
!836 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !348, file: !348, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!837 = !DILocation(line: 35, column: 6, scope: !836, inlinedAt: !838)
!838 = !DILocation(line: 360, column: 9, scope: !824)
!839 = !DILocation(line: 35, column: 13, scope: !836, inlinedAt: !838)
!840 = !DILocalVariable(name: "i", scope: !841, file: !2, line: 36, type: !22, align: 8)
!841 = distinct !DILexicalBlock(scope: !836, file: !348, line: 36, column: 2)
!842 = !DILocation(line: 36, column: 11, scope: !841, inlinedAt: !838)
!843 = !DILocation(line: 36, column: 15, scope: !841, inlinedAt: !838)
!844 = !DILocalVariable(name: "k", scope: !841, file: !2, line: 36, type: !22, align: 8)
!845 = !DILocation(line: 36, column: 25, scope: !841, inlinedAt: !838)
!846 = !DILocation(line: 36, column: 29, scope: !841, inlinedAt: !838)
!847 = !DILocation(line: 36, column: 35, scope: !841, inlinedAt: !838)
!848 = !DILocation(line: 40, column: 4, scope: !849, inlinedAt: !838)
!849 = distinct !DILexicalBlock(scope: !841, file: !348, line: 37, column: 2)
!850 = !DILocation(line: 40, column: 11, scope: !851, inlinedAt: !838)
!851 = distinct !DILexicalBlock(scope: !849, file: !348, line: 40, column: 4)
!852 = !DILocation(line: 40, column: 21, scope: !851, inlinedAt: !838)
!853 = !DILocation(line: 40, column: 29, scope: !851, inlinedAt: !838)
!854 = !DILocation(line: 40, column: 42, scope: !851, inlinedAt: !838)
!855 = !DILocation(line: 40, column: 50, scope: !851, inlinedAt: !838)
!856 = !DILocation(line: 40, column: 56, scope: !851, inlinedAt: !838)
!857 = !DILocalVariable(name: "n", scope: !849, file: !2, line: 45, type: !22, align: 8)
!858 = !DILocation(line: 45, column: 7, scope: !849, inlinedAt: !838)
!859 = !DILocation(line: 45, column: 11, scope: !849, inlinedAt: !838)
!860 = !DILocation(line: 45, column: 23, scope: !849, inlinedAt: !838)
!861 = !DILocation(line: 46, column: 23, scope: !849, inlinedAt: !838)
!862 = !DILocation(line: 46, column: 36, scope: !849, inlinedAt: !838)
!863 = !DILocation(line: 46, column: 38, scope: !849, inlinedAt: !838)
!864 = !DILocation(line: 46, column: 3, scope: !849, inlinedAt: !838)
!865 = !DILocation(line: 46, column: 16, scope: !849, inlinedAt: !838)
!866 = !DILocation(line: 46, column: 18, scope: !849, inlinedAt: !838)
!867 = !DILocation(line: 47, column: 3, scope: !849, inlinedAt: !838)
!868 = !DILocation(line: 47, column: 16, scope: !849, inlinedAt: !838)
!869 = !DILocation(line: 47, column: 20, scope: !849, inlinedAt: !838)
!870 = !DILocation(line: 50, column: 4, scope: !849, inlinedAt: !838)
!871 = !DILocation(line: 50, column: 11, scope: !872, inlinedAt: !838)
!872 = distinct !DILexicalBlock(scope: !849, file: !348, line: 50, column: 4)
!873 = !DILocation(line: 50, column: 20, scope: !872, inlinedAt: !838)
!874 = !DILocation(line: 50, column: 28, scope: !872, inlinedAt: !838)
!875 = !DILocation(line: 50, column: 41, scope: !872, inlinedAt: !838)
!876 = !DILocation(line: 50, column: 49, scope: !872, inlinedAt: !838)
!877 = !DILocation(line: 50, column: 55, scope: !872, inlinedAt: !838)
!878 = !DILocation(line: 36, column: 46, scope: !841, inlinedAt: !838)
!879 = !DILocation(line: 55, column: 9, scope: !836, inlinedAt: !838)
!880 = !DILocation(line: 55, column: 16, scope: !836, inlinedAt: !838)
!881 = !DILocation(line: 358, column: 7, scope: !882)
!882 = distinct !DILexicalBlock(scope: !824, file: !2, line: 357, column: 8)
!883 = !DILocation(line: 358, column: 19, scope: !882)
!884 = !DILocation(line: 358, column: 65, scope: !882)
!885 = !DILocation(line: 358, column: 30, scope: !882)
!886 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$main.Dep$.List.ensure_capacity", scope: !2, file: !2, line: 363, type: !288, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!887 = !DILocation(line: 364, column: 1, scope: !886)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !886, file: !2, line: 363, type: !18)
!889 = !DILocation(line: 363, column: 30, scope: !886)
!890 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !886, file: !2, line: 363, type: !22)
!891 = !DILocation(line: 363, column: 41, scope: !886)
!892 = !DILocation(line: 365, column: 6, scope: !886)
!893 = !DILocation(line: 365, column: 27, scope: !886)
!894 = !DILocation(line: 366, column: 6, scope: !886)
!895 = !DILocation(line: 366, column: 23, scope: !886)
!896 = !DILocation(line: 366, column: 43, scope: !886)
!897 = !DILocation(line: 367, column: 7, scope: !886)
!898 = !DILocation(line: 367, column: 23, scope: !886)
!899 = !DILocation(line: 392, column: 27, scope: !900, inlinedAt: !901)
!900 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !95, file: !95, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!901 = !DILocation(line: 367, column: 40, scope: !886)
!902 = !DILocation(line: 438, column: 7, scope: !903, inlinedAt: !904)
!903 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!904 = !DILocation(line: 369, column: 2, scope: !886)
!905 = !DILocation(line: 438, column: 28, scope: !903, inlinedAt: !904)
!906 = !DILocation(line: 439, column: 27, scope: !903, inlinedAt: !904)
!907 = !DILocation(line: 439, column: 38, scope: !903, inlinedAt: !904)
!908 = !DILocation(line: 439, column: 2, scope: !903, inlinedAt: !904)
!909 = !DILocalVariable(name: "y", scope: !910, file: !2, line: 1026, type: !22, align: 8)
!910 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !911, file: !911, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!911 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!912 = !DILocation(line: 1026, column: 13, scope: !910, inlinedAt: !913)
!913 = !DILocation(line: 371, column: 17, scope: !886)
!914 = !DILocation(line: 1026, column: 17, scope: !910, inlinedAt: !913)
!915 = !DILocation(line: 1027, column: 2, scope: !910, inlinedAt: !913)
!916 = !DILocation(line: 1027, column: 9, scope: !917, inlinedAt: !913)
!917 = distinct !DILexicalBlock(scope: !910, file: !911, line: 1027, column: 2)
!918 = !DILocation(line: 1027, column: 13, scope: !917, inlinedAt: !913)
!919 = !DILocation(line: 1027, column: 16, scope: !917, inlinedAt: !913)
!920 = !DILocation(line: 1027, column: 21, scope: !917, inlinedAt: !913)
!921 = !DILocation(line: 1028, column: 9, scope: !910, inlinedAt: !913)
!922 = !DILocation(line: 375, column: 3, scope: !886)
!923 = !DILocation(line: 375, column: 37, scope: !886)
!924 = !DILocation(line: 375, column: 53, scope: !886)
!925 = !DILocation(line: 375, column: 81, scope: !886)
!926 = !DILocation(line: 375, column: 67, scope: !886)
!927 = !DILocation(line: 90, column: 6, scope: !928, inlinedAt: !929)
!928 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !95, file: !95, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!929 = !DILocation(line: 85, column: 9, scope: !930, inlinedAt: !931)
!930 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !95, file: !95, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!931 = !DILocation(line: 375, column: 18, scope: !886)
!932 = !DILocation(line: 101, column: 6, scope: !933, inlinedAt: !934)
!933 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !95, file: !95, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!934 = !DILocation(line: 92, column: 3, scope: !935, inlinedAt: !929)
!935 = distinct !DILexicalBlock(scope: !928, file: !95, line: 91, column: 2)
!936 = !DILocation(line: 101, column: 18, scope: !933, inlinedAt: !934)
!937 = !DILocation(line: 105, column: 25, scope: !933, inlinedAt: !934)
!938 = !DILocation(line: 105, column: 2, scope: !933, inlinedAt: !934)
!939 = !DILocation(line: 93, column: 10, scope: !935, inlinedAt: !929)
!940 = !DILocation(line: 95, column: 6, scope: !928, inlinedAt: !929)
!941 = !DILocation(line: 28, column: 71, scope: !942, inlinedAt: !943)
!942 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!943 = !DILocation(line: 95, column: 19, scope: !928, inlinedAt: !929)
!944 = !DILocation(line: 35, column: 60, scope: !945, inlinedAt: !946)
!945 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !95, file: !95, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!946 = !DILocation(line: 96, column: 9, scope: !928, inlinedAt: !929)
!947 = !DILocation(line: 377, column: 2, scope: !886)
!948 = !DILocation(line: 377, column: 18, scope: !886)
!949 = !DILocation(line: 443, column: 11, scope: !950, inlinedAt: !952)
!950 = distinct !DILexicalBlock(scope: !951, file: !2, line: 446, column: 1)
!951 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!952 = !DILocation(line: 379, column: 2, scope: !886)
!953 = !DILocation(line: 447, column: 27, scope: !951, inlinedAt: !952)
!954 = !DILocation(line: 447, column: 42, scope: !951, inlinedAt: !952)
!955 = !DILocation(line: 447, column: 2, scope: !951, inlinedAt: !952)
!956 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$main.Dep$.List.get_ref", scope: !2, file: !2, line: 393, type: !957, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!957 = !DISubroutineType(types: !958)
!958 = !{!33, !18, !23}
!959 = !DILocation(line: 394, column: 1, scope: !956)
!960 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !2, line: 393, type: !18)
!961 = !DILocation(line: 393, column: 23, scope: !956)
!962 = !DILocalVariable(name: "index", arg: 2, scope: !956, file: !2, line: 393, type: !22)
!963 = !DILocation(line: 393, column: 34, scope: !956)
!964 = !DILocation(line: 391, column: 11, scope: !965)
!965 = distinct !DILexicalBlock(scope: !956, file: !2, line: 394, column: 1)
!966 = !DILocation(line: 391, column: 19, scope: !965)
!967 = !DILocation(line: 395, column: 10, scope: !956)
!968 = !DILocation(line: 395, column: 23, scope: !956)
!969 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$main.Dep$.List.set", scope: !2, file: !2, line: 401, type: !481, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!970 = !DILocation(line: 402, column: 1, scope: !969)
!971 = !DILocalVariable(name: "self", arg: 1, scope: !969, file: !2, line: 401, type: !18)
!972 = !DILocation(line: 401, column: 18, scope: !969)
!973 = !DILocalVariable(name: "index", arg: 2, scope: !969, file: !2, line: 401, type: !22)
!974 = !DILocation(line: 401, column: 29, scope: !969)
!975 = !DILocalVariable(name: "value", arg: 3, scope: !969, file: !2, line: 401, type: !34)
!976 = !DILocation(line: 401, column: 41, scope: !969)
!977 = !DILocation(line: 399, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !969, file: !2, line: 402, column: 1)
!979 = !DILocation(line: 399, column: 19, scope: !978)
!980 = !DILocation(line: 403, column: 2, scope: !969)
!981 = !DILocation(line: 403, column: 15, scope: !969)
!982 = !DILocation(line: 403, column: 24, scope: !969)
!983 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$main.Dep$.List.reserve", scope: !2, file: !2, line: 406, type: !288, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!984 = !DILocation(line: 407, column: 1, scope: !983)
!985 = !DILocalVariable(name: "self", arg: 1, scope: !983, file: !2, line: 406, type: !18)
!986 = !DILocation(line: 406, column: 22, scope: !983)
!987 = !DILocalVariable(name: "added", arg: 2, scope: !983, file: !2, line: 406, type: !22)
!988 = !DILocation(line: 406, column: 33, scope: !983)
!989 = !DILocalVariable(name: "new_size", scope: !983, file: !2, line: 408, type: !22, align: 8)
!990 = !DILocation(line: 408, column: 6, scope: !983)
!991 = !DILocation(line: 408, column: 17, scope: !983)
!992 = !DILocation(line: 408, column: 29, scope: !983)
!993 = !DILocation(line: 409, column: 6, scope: !983)
!994 = !DILocation(line: 409, column: 23, scope: !983)
!995 = !DILocation(line: 409, column: 39, scope: !983)
!996 = !DILocation(line: 411, column: 9, scope: !983)
!997 = !DILocalVariable(name: "new_capacity", scope: !983, file: !2, line: 412, type: !22, align: 8)
!998 = !DILocation(line: 412, column: 6, scope: !983)
!999 = !DILocation(line: 412, column: 21, scope: !983)
!1000 = !DILocation(line: 412, column: 42, scope: !983)
!1001 = !DILocation(line: 412, column: 37, scope: !983)
!1002 = !DILocation(line: 412, column: 58, scope: !983)
!1003 = !DILocation(line: 413, column: 2, scope: !983)
!1004 = !DILocation(line: 413, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !983, file: !2, line: 413, column: 2)
!1006 = !DILocation(line: 413, column: 24, scope: !1005)
!1007 = !DILocation(line: 413, column: 34, scope: !1005)
!1008 = !DILocation(line: 414, column: 23, scope: !983)
!1009 = !DILocation(line: 414, column: 2, scope: !983)
!1010 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$main.Dep$.List._update_size_change", scope: !2, file: !2, line: 417, type: !623, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !47)
!1011 = !DILocation(line: 418, column: 1, scope: !1010)
!1012 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !2, line: 417, type: !18)
!1013 = !DILocation(line: 417, column: 34, scope: !1010)
!1014 = !DILocalVariable(name: "old_size", arg: 2, scope: !1010, file: !2, line: 417, type: !22)
!1015 = !DILocation(line: 417, column: 44, scope: !1010)
!1016 = !DILocalVariable(name: "new_size", arg: 3, scope: !1010, file: !2, line: 417, type: !22)
!1017 = !DILocation(line: 417, column: 58, scope: !1010)
!1018 = !DILocation(line: 419, column: 6, scope: !1010)
!1019 = !DILocation(line: 419, column: 18, scope: !1010)
!1020 = !DILocation(line: 419, column: 34, scope: !1010)
!1021 = !DILocation(line: 420, column: 43, scope: !1010)
!1022 = !DILocation(line: 421, column: 44, scope: !1010)
!1023 = !DILocation(line: 421, column: 57, scope: !1010)
!1024 = !DILocation(line: 422, column: 44, scope: !1010)
!1025 = !DILocation(line: 422, column: 57, scope: !1010)
!1026 = !DILocation(line: 423, column: 44, scope: !1010)
!1027 = !DILocation(line: 423, column: 57, scope: !1010)
!1028 = !DILocation(line: 5, column: 2, scope: !1029, inlinedAt: !1031)
!1029 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1030, file: !1030, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1030 = !DIFile(filename: "sanitizer.c3", directory: "/usr/local/lib/c3/std/core/sanitizer")
!1031 = !DILocation(line: 420, column: 2, scope: !1010)
!1032 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$main.Dep$.List.set_size", scope: !2, file: !2, line: 428, type: !1033, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !47)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!22, !18, !23}
!1035 = !DILocation(line: 429, column: 1, scope: !1032)
!1036 = !DILocalVariable(name: "self", arg: 1, scope: !1032, file: !2, line: 428, type: !18)
!1037 = !DILocation(line: 428, column: 22, scope: !1032)
!1038 = !DILocalVariable(name: "new_size", arg: 2, scope: !1032, file: !2, line: 428, type: !22)
!1039 = !DILocation(line: 428, column: 33, scope: !1032)
!1040 = !DILocation(line: 426, column: 11, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 429, column: 1)
!1042 = !DILocation(line: 426, column: 28, scope: !1041)
!1043 = !DILocalVariable(name: "old_size", scope: !1032, file: !2, line: 430, type: !22, align: 8)
!1044 = !DILocation(line: 430, column: 6, scope: !1032)
!1045 = !DILocation(line: 430, column: 17, scope: !1032)
!1046 = !DILocation(line: 431, column: 37, scope: !1032)
!1047 = !DILocation(line: 431, column: 2, scope: !1032)
!1048 = !DILocation(line: 432, column: 2, scope: !1032)
!1049 = !DILocation(line: 432, column: 14, scope: !1032)
!1050 = !DILocation(line: 433, column: 9, scope: !1032)
