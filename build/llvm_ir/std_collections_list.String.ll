; ModuleID = 'std_collections_list$String$'
source_filename = "std_collections_list$String$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$"std_collections_list$String$.List.init" = comdat any

$"std_collections_list$String$.List.new_init" = comdat any

$"std_collections_list$String$.List.temp_init" = comdat any

$"std_collections_list$String$.List.new_init_with_array" = comdat any

$"std_collections_list$String$.List.temp_init_with_array" = comdat any

$"std_collections_list$String$.List.init_wrapping_array" = comdat any

$"std_collections_list$String$.List.to_format" = comdat any

$"std_collections_list$String$.List.to_new_string" = comdat any

$"std_collections_list$String$.List.to_tstring" = comdat any

$"std_collections_list$String$.List.push" = comdat any

$"std_collections_list$String$.List.pop" = comdat any

$"std_collections_list$String$.List.clear" = comdat any

$"std_collections_list$String$.List.pop_first" = comdat any

$"std_collections_list$String$.List.remove_at" = comdat any

$"std_collections_list$String$.List.add_all" = comdat any

$"std_collections_list$String$.List.to_new_aligned_array" = comdat any

$"std_collections_list$String$.List.to_tarray" = comdat any

$"std_collections_list$String$.List.reverse" = comdat any

$"std_collections_list$String$.List.array_view" = comdat any

$"std_collections_list$String$.List.add_array" = comdat any

$"std_collections_list$String$.List.push_front" = comdat any

$"std_collections_list$String$.List.insert_at" = comdat any

$"std_collections_list$String$.List.set_at" = comdat any

$"std_collections_list$String$.List.remove_last" = comdat any

$"std_collections_list$String$.List.remove_first" = comdat any

$"std_collections_list$String$.List.first" = comdat any

$"std_collections_list$String$.List.last" = comdat any

$"std_collections_list$String$.List.is_empty" = comdat any

$"std_collections_list$String$.List.byte_size" = comdat any

$"std_collections_list$String$.List.len" = comdat any

$"std_collections_list$String$.List.get" = comdat any

$"std_collections_list$String$.List.free" = comdat any

$"std_collections_list$String$.List.swap" = comdat any

$"std_collections_list$String$.List.remove_if" = comdat any

$"std_collections_list$String$.List.retain_if" = comdat any

$"std_collections_list$String$.List.remove_using_test" = comdat any

$"std_collections_list$String$.List.retain_using_test" = comdat any

$"std_collections_list$String$.List.get_ref" = comdat any

$"std_collections_list$String$.List.set" = comdat any

$"std_collections_list$String$.List.reserve" = comdat any

$"std_collections_list$String$.List._update_size_change" = comdat any

$"std_collections_list$String$.List.index_of" = comdat any

$"std_collections_list$String$.List.rindex_of" = comdat any

$"std_collections_list$String$.List.equals" = comdat any

$"std_collections_list$String$.List.contains" = comdat any

$"std_collections_list$String$.List.remove_last_item" = comdat any

$"std_collections_list$String$.List.remove_first_item" = comdat any

$"std_collections_list$String$.List.remove_item" = comdat any

$"std_collections_list$String$.List.remove_all_from" = comdat any

$"std_collections_list$String$.List.remove_last_match" = comdat any

$"std_collections_list$String$.List.remove_first_match" = comdat any

$"std_collections_list$String$.List.remove_all_matches" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$String$.List" = comdat any

$"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$String$.ELEMENT_IS_POINTER" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.dyn.std_collections_list$String$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std_collections_list$String$.List.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$String$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
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
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@.func.75 = internal constant [9 x i8] c"index_of\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.76, i64 7 }, i64 1 }, comdat, align 8
@.fault.76 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.77 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.78 = internal constant [7 x i8] c"equals\00", align 1
@.func.79 = internal constant [9 x i8] c"contains\00", align 1
@.func.80 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.func.81 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.82 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.83 = internal constant [16 x i8] c"remove_all_from\00", align 1
@.func.84 = internal constant [18 x i8] c"remove_last_match\00", align 1
@.func.85 = internal constant [19 x i8] c"remove_first_match\00", align 1
@.func.86 = internal constant [19 x i8] c"remove_all_matches\00", align 1
@"$ct.dyn.std_collections_list$String$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$String$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_list$String$.List.to_new_string" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$String$.List.to_new_string", ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.init"(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !15 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !43
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !43
  br i1 %5, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !46, !DIExpression(), !47)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !48, !DIExpression(), !49)
  %6 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !50
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !51
  %7 = load ptr, ptr %self, align 8, !dbg !52
  store i64 0, ptr %7, align 8, !dbg !53
  %8 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !54
  store i64 0, ptr %ptradd2, align 8, !dbg !55
  %9 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !56
  store ptr null, ptr %ptradd3, align 8, !dbg !57
  %10 = load ptr, ptr %self, align 8, !dbg !58
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !58
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 %11), !dbg !59
  %12 = load ptr, ptr %self, align 8, !dbg !60
  ret ptr %12, !dbg !60

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !45
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 26) #3, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.new_init"(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !61 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !62
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !62
  br i1 %5, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !63, !DIExpression(), !64)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !65, !DIExpression(), !66)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !67, !DIExpression(), !68)
  %6 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !70
  %7 = load ptr, ptr %self, align 8, !dbg !71
  store i64 0, ptr %7, align 8, !dbg !72
  %8 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !73
  store i64 0, ptr %ptradd2, align 8, !dbg !74
  %9 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !75
  store ptr null, ptr %ptradd3, align 8, !dbg !76
  %10 = load ptr, ptr %self, align 8, !dbg !77
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !77
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 %11), !dbg !78
  %12 = load ptr, ptr %self, align 8, !dbg !79
  ret ptr %12, !dbg !79

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.2, i64 8, i32 40) #3, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.temp_init"(ptr %0, i64 %1) #0 comdat !dbg !80 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !83
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !83
  br i1 %3, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !86, !DIExpression(), !87)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !88
  %i2nb = icmp eq ptr %4, null, !dbg !88
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !92
  br label %if.exit, !dbg !92

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !94
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !91
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !91
  %8 = load ptr, ptr %self, align 8, !dbg !91
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !91
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$String$.List.init"(ptr %8, i64 %9, i64 %lo, ptr %hi) #4, !dbg !95
  ret ptr %10, !dbg !95

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.3, i64 9, i32 55) #3, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.new_init_with_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !96 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !104
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !104
  br i1 %6, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !107, !DIExpression(), !112)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !113, !DIExpression(), !114)
  %7 = load ptr, ptr %self, align 8, !dbg !115
  %8 = load i64, ptr %7, align 8, !dbg !115
  %eq = icmp eq i64 0, %8, !dbg !115
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !115

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %9(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.4, i64 19, i32 64) #3, !dbg !115
  unreachable, !dbg !115

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !117
  %10 = load ptr, ptr %self, align 8, !dbg !118
  %11 = load i64, ptr %ptradd2, align 8, !dbg !118
  %lo = load i64, ptr %allocator, align 8, !dbg !118
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !118
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !118
  %12 = call ptr @"std_collections_list$String$.List.new_init"(ptr %10, i64 %11, i64 %lo, ptr %hi) #4, !dbg !119
  %13 = load ptr, ptr %self, align 8, !dbg !120
  %lo4 = load ptr, ptr %values, align 8, !dbg !120
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !120
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !120
  call void @"std_collections_list$String$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !121
  %14 = load ptr, ptr %self, align 8, !dbg !122
  ret ptr %14, !dbg !122

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !106
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.4, i64 19, i32 66) #3, !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.temp_init_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !123 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !129, !DIExpression(), !130)
  %5 = load ptr, ptr %self, align 8, !dbg !131
  %6 = load i64, ptr %5, align 8, !dbg !131
  %eq = icmp eq i64 0, %6, !dbg !131
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !131

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !131
  call void %7(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 20, i32 77) #3, !dbg !131
  unreachable, !dbg !131

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !133
  %8 = load ptr, ptr %self, align 8, !dbg !133
  %9 = load i64, ptr %ptradd1, align 8, !dbg !133
  %10 = call ptr @"std_collections_list$String$.List.temp_init"(ptr %8, i64 %9) #4, !dbg !134
  %11 = load ptr, ptr %self, align 8, !dbg !135
  %lo = load ptr, ptr %values, align 8, !dbg !135
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !135
  %hi = load i64, ptr %ptradd2, align 8, !dbg !135
  call void @"std_collections_list$String$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !136
  %12 = load ptr, ptr %self, align 8, !dbg !137
  ret ptr %12, !dbg !137

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 20, i32 79) #3, !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.init_wrapping_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !138 {
entry:
  %self = alloca ptr, align 8
  %types = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !141
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !141
  br i1 %6, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !143)
  store ptr %1, ptr %types, align 8
  %ptradd = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %types, !144, !DIExpression(), !145)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !146, !DIExpression(), !147)
  %7 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !148
  %8 = load i64, ptr %ptradd2, align 8, !dbg !148
  %eq = icmp eq i64 0, %8, !dbg !148
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !148

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %9(ptr @.panic_msg.8, i64 73, ptr @.file, i64 7, ptr @.func.7, i64 19, i32 87) #3, !dbg !148
  unreachable, !dbg !148

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !151
  %11 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !152
  %ptradd5 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !153
  %12 = load i64, ptr %ptradd5, align 8, !dbg !153
  store i64 %12, ptr %ptradd4, align 8, !dbg !153
  %13 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !154
  %14 = load ptr, ptr %types, align 8, !dbg !155
  store ptr %14, ptr %ptradd6, align 8, !dbg !155
  %ptradd7 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !156
  %15 = load ptr, ptr %self, align 8, !dbg !156
  %16 = load i64, ptr %ptradd7, align 8, !dbg !156
  %17 = call i64 @"std_collections_list$String$.List.set_size"(ptr %15, i64 %16) #4, !dbg !157
  ret void, !dbg !157

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.7, i64 19, i32 89) #3, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !158 {
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
  %taddr = alloca %"char[][]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %1, null, !dbg !182
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !182
  br i1 %4, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !183, !DIExpression(), !184)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !185, !DIExpression(), !186)
  %5 = load ptr, ptr %self, align 8, !dbg !187
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !189
  %not_err = icmp eq i64 %9, 0, !dbg !189
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %10, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !189
  br label %guard_block, !dbg !189

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !189

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !189
  ret i64 %11, !dbg !189

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !189
  store i64 %12, ptr %0, align 8, !dbg !189
  ret i64 0, !dbg !189

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !191
  %14 = load ptr, ptr %ptradd, align 8, !dbg !191
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !191
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !191
  store %any %16, ptr %varargslots, align 16, !dbg !191
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.10, i64 4, ptr %varargslots, i64 1), !dbg !193
  %not_err5 = icmp eq i64 %18, 0, !dbg !193
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !193
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !193

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !193
  br label %guard_block8, !dbg !193

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !193

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !193
  ret i64 %20, !dbg !193

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !193
  store i64 %21, ptr %0, align 8, !dbg !193
  ret i64 0, !dbg !193

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !194, !DIExpression(), !196)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.11, i64 1), !dbg !197
  %not_err12 = icmp eq i64 %23, 0, !dbg !197
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !197
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !197

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !197
  br label %guard_block15, !dbg !197

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !197

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !197
  ret i64 %25, !dbg !197

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !197
  store i64 %26, ptr %n, align 8, !dbg !197
  %27 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !198
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !198
  %29 = load ptr, ptr %self, align 8, !dbg !200
  %30 = load i64, ptr %29, align 8, !dbg !200
  %add = add i64 0, %30, !dbg !200
  %size = sub i64 %add, 0, !dbg !200
  %31 = insertvalue %"char[][]" undef, ptr %28, 0, !dbg !200
  %32 = insertvalue %"char[][]" %31, i64 %size, 1, !dbg !200
  store %"char[][]" %32, ptr %taddr, align 8
  %checknull = icmp eq ptr %taddr, null, !dbg !198
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !198
  br i1 %33, label %panic18, label %checkok19, !dbg !198

checkok19:                                        ; preds = %noerr_block16
  %34 = ptrtoint ptr %taddr to i64, !dbg !198
  %35 = urem i64 %34, 8, !dbg !198
  %36 = icmp ne i64 %35, 0, !dbg !198
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !198
  br i1 %37, label %panic20, label %checkok25, !dbg !198

checkok25:                                        ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !198
  %38 = load i64, ptr %ptradd26, align 8, !dbg !198
    #dbg_declare(ptr %.anon, !201, !DIExpression(), !202)
  store i64 0, ptr %.anon, align 8, !dbg !202
  br label %loop.cond, !dbg !202

loop.cond:                                        ; preds = %noerr_block62, %checkok25
  %39 = load i64, ptr %.anon, align 8, !dbg !202
  %lt = icmp ult i64 %39, %38, !dbg !202
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !202

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !203, !DIExpression(), !205)
  %40 = load i64, ptr %.anon, align 8, !dbg !205
  store i64 %40, ptr %i, align 8, !dbg !205
    #dbg_declare(ptr %element, !206, !DIExpression(), !207)
  %checknull27 = icmp eq ptr %taddr, null, !dbg !208
  %41 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !208
  br i1 %41, label %panic28, label %checkok29, !dbg !208

checkok29:                                        ; preds = %loop.body
  %42 = ptrtoint ptr %taddr to i64, !dbg !208
  %43 = urem i64 %42, 8, !dbg !208
  %44 = icmp ne i64 %43, 0, !dbg !208
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !208
  br i1 %45, label %panic30, label %checkok37, !dbg !208

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !208
  %46 = load i64, ptr %ptradd38, align 8, !dbg !208
  %47 = load ptr, ptr %taddr, align 8, !dbg !208
  %48 = load i64, ptr %.anon, align 8, !dbg !205
  %ge = icmp uge i64 %48, %46, !dbg !205
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !205
  br i1 %49, label %panic39, label %checkok46, !dbg !205

checkok46:                                        ; preds = %checkok37
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !205
  %50 = load i64, ptr %i, align 8, !dbg !209
  %neq = icmp ne i64 0, %50, !dbg !209
  br i1 %neq, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %checkok46
  %51 = load ptr, ptr %formatter, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam48, ptr %51, ptr @.str.15, i64 2), !dbg !211
  %not_err49 = icmp eq i64 %52, 0, !dbg !211
  %53 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !211
  br i1 %53, label %after_check51, label %assign_optional50, !dbg !211

assign_optional50:                                ; preds = %if.then
  store i64 %52, ptr %error_var47, align 8, !dbg !211
  br label %guard_block52, !dbg !211

after_check51:                                    ; preds = %if.then
  br label %noerr_block53, !dbg !211

guard_block52:                                    ; preds = %assign_optional50
  %54 = load i64, ptr %error_var47, align 8, !dbg !211
  ret i64 %54, !dbg !211

noerr_block53:                                    ; preds = %after_check51
  br label %if.exit, !dbg !211

if.exit:                                          ; preds = %noerr_block53, %checkok46
  %55 = load i64, ptr %n, align 8, !dbg !212
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !213
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !213
  store %any %57, ptr %varargslots55, align 16, !dbg !213
  %58 = load ptr, ptr %formatter, align 8
  %59 = call i64 @std.io.Formatter.printf(ptr %retparam57, ptr %58, ptr @.str.16, i64 2, ptr %varargslots55, i64 1), !dbg !214
  %not_err58 = icmp eq i64 %59, 0, !dbg !214
  %60 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !214
  br i1 %60, label %after_check60, label %assign_optional59, !dbg !214

assign_optional59:                                ; preds = %if.exit
  store i64 %59, ptr %error_var54, align 8, !dbg !214
  br label %guard_block61, !dbg !214

after_check60:                                    ; preds = %if.exit
  br label %noerr_block62, !dbg !214

guard_block61:                                    ; preds = %assign_optional59
  %61 = load i64, ptr %error_var54, align 8, !dbg !214
  ret i64 %61, !dbg !214

noerr_block62:                                    ; preds = %after_check60
  %62 = load i64, ptr %retparam57, align 8, !dbg !214
  %add63 = add i64 %55, %62, !dbg !212
  store i64 %add63, ptr %n, align 8, !dbg !212
  %63 = load i64, ptr %.anon, align 8, !dbg !202
  %addnuw = add nuw i64 %63, 1, !dbg !202
  store i64 %addnuw, ptr %.anon, align 8, !dbg !202
  br label %loop.cond, !dbg !202

loop.exit:                                        ; preds = %loop.cond
  %64 = load i64, ptr %n, align 8, !dbg !215
  %65 = load ptr, ptr %formatter, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam65, ptr %65, ptr @.str.17, i64 1), !dbg !216
  %not_err66 = icmp eq i64 %66, 0, !dbg !216
  %67 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !216
  br i1 %67, label %after_check68, label %assign_optional67, !dbg !216

assign_optional67:                                ; preds = %loop.exit
  store i64 %66, ptr %error_var64, align 8, !dbg !216
  br label %guard_block69, !dbg !216

after_check68:                                    ; preds = %loop.exit
  br label %noerr_block70, !dbg !216

guard_block69:                                    ; preds = %assign_optional67
  %68 = load i64, ptr %error_var64, align 8, !dbg !216
  ret i64 %68, !dbg !216

noerr_block70:                                    ; preds = %after_check68
  %69 = load i64, ptr %retparam65, align 8, !dbg !216
  %add71 = add i64 %64, %69, !dbg !215
  store i64 %add71, ptr %n, align 8, !dbg !215
  %70 = load i64, ptr %n, align 8, !dbg !217
  store i64 %70, ptr %0, align 8, !dbg !217
  ret i64 0, !dbg !217

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 97) #3, !dbg !184
  unreachable, !dbg !184

panic18:                                          ; preds = %noerr_block16
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %72(ptr @.panic_msg.12, i64 65, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107) #3, !dbg !198
  unreachable, !dbg !198

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !198
  unreachable, !dbg !198

panic28:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %78(ptr @.panic_msg.12, i64 65, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107) #3, !dbg !208
  unreachable, !dbg !208

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !208
  unreachable, !dbg !208

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 7, ptr @.func.9, i64 9, i32 107, ptr byval(%"any[]") align 8 %indirectarg45) #3, !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_new_string"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !218 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !221
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !221
  br i1 %4, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !222, !DIExpression(), !223)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !224, !DIExpression(), !225)
  %5 = load ptr, ptr %self, align 8, !dbg !226
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !226
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !226
  store %any %7, ptr %varargslots, align 16, !dbg !226
  %lo = load i64, ptr %allocator, align 8, !dbg !227
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !227
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !227
  %8 = call { ptr, i64 } @std.core.string.format(ptr @.str.19, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !228
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !223
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 13, i32 117) #3, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_tstring"(ptr %0) #0 comdat !dbg !229 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !232
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !232
  br i1 %2, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !233, !DIExpression(), !234)
  %3 = load ptr, ptr %self, align 8, !dbg !235
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !235
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !235
  store %any %5, ptr %varargslots, align 16, !dbg !235
  %6 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.21, i64 2, ptr %varargslots, i64 1), !dbg !236
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.20, i64 10, i32 122) #3, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.push"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !237 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !240
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !240
  br i1 %4, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  store ptr %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !243, !DIExpression(), !244)
  %5 = load ptr, ptr %self, align 8, !dbg !245
  call void @"std_collections_list$String$.List.reserve"(ptr %5, i64 1), !dbg !246
  %6 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !247
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !247
  %8 = load ptr, ptr %self, align 8, !dbg !248
  %9 = load i64, ptr %8, align 8, !dbg !248
  %add = add i64 %9, 1, !dbg !248
  %10 = load ptr, ptr %self, align 8, !dbg !248
  %11 = call i64 @"std_collections_list$String$.List.set_size"(ptr %10, i64 %add) #4, !dbg !249
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %11, !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !250
  ret void, !dbg !250

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.22, i64 4, i32 127) #3, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !251 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !254
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !254
  br i1 %3, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !255, !DIExpression(), !256)
  %4 = load ptr, ptr %self, align 8, !dbg !257
  %5 = load i64, ptr %4, align 8, !dbg !257
  %i2nb = icmp eq i64 %5, 0, !dbg !257
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !257

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !258

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !259
  %7 = load ptr, ptr %ptradd, align 8, !dbg !259
  %8 = load ptr, ptr %self, align 8, !dbg !260
  %9 = load i64, ptr %8, align 8, !dbg !260
  %sub = sub i64 %9, 1, !dbg !260
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !260
  %10 = load %"char[]", ptr %ptroffset, align 8, !dbg !260
  %11 = load ptr, ptr %self, align 8, !dbg !261
  %12 = load i64, ptr %11, align 8, !dbg !261
  %sub1 = sub i64 %12, 1, !dbg !261
  %13 = load ptr, ptr %self, align 8, !dbg !261
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %sub1) #4, !dbg !263
  store %"char[]" %10, ptr %0, align 8, !dbg !263
  ret i64 0, !dbg !263

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 3, i32 133) #3, !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.clear"(ptr %0) #0 comdat !dbg !264 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !267
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !267
  br i1 %2, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !268, !DIExpression(), !269)
  %3 = load ptr, ptr %self, align 8, !dbg !270
  %4 = call i64 @"std_collections_list$String$.List.set_size"(ptr %3, i64 0) #4, !dbg !271
  ret void, !dbg !271

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 5, i32 140) #3, !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !272 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !273
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !273
  br i1 %3, label %panic, label %checkok, !dbg !273

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !274, !DIExpression(), !275)
  %4 = load ptr, ptr %self, align 8, !dbg !276
  %5 = load i64, ptr %4, align 8, !dbg !276
  %i2nb = icmp eq i64 %5, 0, !dbg !276
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !276

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !277

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !278
  %7 = load ptr, ptr %ptradd, align 8, !dbg !278
  %8 = load %"char[]", ptr %7, align 8, !dbg !279
  %9 = load ptr, ptr %self, align 8, !dbg !280
  call void @"std_collections_list$String$.List.remove_at"(ptr %9, i64 0), !dbg !282
  store %"char[]" %8, ptr %0, align 8, !dbg !282
  ret i64 0, !dbg !282

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !275
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 9, i32 145) #3, !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !283 {
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
  %2 = icmp eq ptr %0, null, !dbg !286
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !286
  br i1 %3, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !287, !DIExpression(), !288)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !289, !DIExpression(), !290)
  %4 = load i64, ptr %index, align 8, !dbg !291
  %5 = load ptr, ptr %self, align 8, !dbg !293
  %6 = load i64, ptr %5, align 8, !dbg !293
  %lt = icmp ult i64 %4, %6, !dbg !291
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !291

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !291
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 153) #3, !dbg !291
  unreachable, !dbg !291

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !294
  %9 = load i64, ptr %8, align 8, !dbg !294
  %sub = sub i64 %9, 1, !dbg !294
  %10 = load ptr, ptr %self, align 8, !dbg !294
  %11 = call i64 @"std_collections_list$String$.List.set_size"(ptr %10, i64 %sub) #4, !dbg !295
  %12 = load ptr, ptr %self, align 8, !dbg !296
  %13 = load i64, ptr %12, align 8, !dbg !296
  %i2nb = icmp eq i64 %13, 0, !dbg !296
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !296

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !297
  %15 = load ptr, ptr %self, align 8, !dbg !298
  %16 = load i64, ptr %15, align 8, !dbg !298
  %eq = icmp eq i64 %14, %16, !dbg !297
  br label %or.phi, !dbg !297

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !297
  br i1 %val, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %or.phi
  ret void, !dbg !299

if.exit:                                          ; preds = %or.phi
  %17 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !300
  %18 = load ptr, ptr %ptradd, align 8, !dbg !300
  %19 = load i64, ptr %index, align 8, !dbg !301
  %add = add i64 %19, 1, !dbg !301
  %20 = load ptr, ptr %self, align 8, !dbg !302
  %21 = load i64, ptr %20, align 8, !dbg !302
  %gt = icmp sgt i64 %add, %21, !dbg !302
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !302
  br i1 %22, label %panic1, label %checkok4, !dbg !302

checkok4:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !300
  %size = sub i64 %23, %add, !dbg !300
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %add, !dbg !300
  %24 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !300
  %25 = insertvalue %"char[][]" %24, i64 %size, 1, !dbg !300
  %26 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd5 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !303
  %27 = load ptr, ptr %ptradd5, align 8, !dbg !303
  %28 = load i64, ptr %index, align 8, !dbg !304
  %29 = load ptr, ptr %self, align 8, !dbg !305
  %30 = load i64, ptr %29, align 8, !dbg !305
  %sub6 = sub i64 %30, 1, !dbg !305
  %gt7 = icmp sgt i64 %28, %sub6, !dbg !305
  %31 = call i1 @llvm.expect.i1(i1 %gt7, i1 false), !dbg !305
  br i1 %31, label %panic8, label %checkok15, !dbg !305

checkok15:                                        ; preds = %checkok4
  %32 = add i64 %sub6, 1, !dbg !303
  %size16 = sub i64 %32, %28, !dbg !303
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !303
  %33 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !303
  %34 = insertvalue %"char[][]" %33, i64 %size16, 1, !dbg !303
  %35 = extractvalue %"char[][]" %34, 0, !dbg !303
  %36 = extractvalue %"char[][]" %25, 0, !dbg !303
  %37 = extractvalue %"char[][]" %25, 1, !dbg !303
  %38 = extractvalue %"char[][]" %34, 1, !dbg !303
  %neq = icmp ne i64 %38, %37, !dbg !303
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !303
  br i1 %39, label %panic18, label %checkok25, !dbg !303

checkok25:                                        ; preds = %checkok15
  %40 = mul i64 %37, 16, !dbg !303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !303
  ret void, !dbg !303

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !288
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 155) #3, !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 44, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !300
  unreachable, !dbg !300

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 44, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !303
  unreachable, !dbg !303

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 159, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !303
  unreachable, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !306 {
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
  %2 = icmp eq ptr %0, null, !dbg !309
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !309
  br i1 %3, label %panic, label %checkok, !dbg !309

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !310, !DIExpression(), !311)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !312, !DIExpression(), !313)
  %4 = load ptr, ptr %other_list, align 8, !dbg !314
  %5 = load i64, ptr %4, align 8, !dbg !314
  %i2nb = icmp eq i64 %5, 0, !dbg !314
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !314

if.then:                                          ; preds = %checkok
  ret void, !dbg !315

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !316
  %7 = load ptr, ptr %self, align 8, !dbg !316
  %8 = load i64, ptr %6, align 8, !dbg !316
  call void @"std_collections_list$String$.List.reserve"(ptr %7, i64 %8), !dbg !317
    #dbg_declare(ptr %index, !318, !DIExpression(), !319)
  %9 = load ptr, ptr %self, align 8, !dbg !320
  %10 = load i64, ptr %9, align 8, !dbg !320
  %11 = load ptr, ptr %other_list, align 8, !dbg !321
  %12 = load i64, ptr %11, align 8, !dbg !321
  %add = add i64 %10, %12, !dbg !320
  %13 = load ptr, ptr %self, align 8, !dbg !320
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %add) #4, !dbg !322
  store i64 %14, ptr %index, align 8, !dbg !322
  %15 = load ptr, ptr %other_list, align 8, !dbg !323
  %16 = call i64 @"std_collections_list$String$.List.len"(ptr %15) #4, !dbg !323
    #dbg_declare(ptr %.anon, !325, !DIExpression(), !323)
  store i64 0, ptr %.anon, align 8, !dbg !323
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %checkok7, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !323
  %lt = icmp ult i64 %17, %16, !dbg !323
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !323

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !326, !DIExpression(), !328)
  %18 = load i64, ptr %.anon, align 8, !dbg !329
  %19 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %15, i64 %18) #4, !dbg !328
  store ptr %19, ptr %value, align 8, !dbg !328
  %20 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !330
  %21 = load ptr, ptr %ptradd, align 8, !dbg !330
  %22 = load i64, ptr %index, align 8, !dbg !332
  %add1 = add i64 %22, 1, !dbg !332
  store i64 %add1, ptr %index, align 8, !dbg !332
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !332
  %23 = load ptr, ptr %value, align 8, !dbg !333
  %checknull = icmp eq ptr %23, null, !dbg !333
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !333
  br i1 %24, label %panic2, label %checkok3, !dbg !333

checkok3:                                         ; preds = %loop.body
  %25 = ptrtoint ptr %23 to i64, !dbg !333
  %26 = urem i64 %25, 8, !dbg !333
  %27 = icmp ne i64 %26, 0, !dbg !333
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !333
  br i1 %28, label %panic4, label %checkok7, !dbg !333

checkok7:                                         ; preds = %checkok3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %23, i32 16, i1 false), !dbg !333
  %29 = load i64, ptr %.anon, align 8, !dbg !323
  %addnuw = add nuw i64 %29, 1, !dbg !323
  store i64 %addnuw, ptr %.anon, align 8, !dbg !323
  br label %loop.cond, !dbg !323

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !323

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !311
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 162) #3, !dbg !311
  unreachable, !dbg !311

panic2:                                           ; preds = %loop.body
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %31(ptr @.panic_msg.31, i64 46, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 169) #3, !dbg !333
  unreachable, !dbg !333

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file, i64 7, ptr @.func.30, i64 7, i32 169, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_new_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !334 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !337
  %3 = icmp eq ptr %0, null, !dbg !337
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !337
  br i1 %4, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !338, !DIExpression(), !339)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !340, !DIExpression(), !341)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !342
  %7 = load i64, ptr %6, align 8, !dbg !342
  %i2nb = icmp eq i64 %7, 0, !dbg !342
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !346
  br label %expr_block.exit32, !dbg !346

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !347, !DIExpression(), !348)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !349
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !350
  %mul = mul i64 16, %10, !dbg !353
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !354
  %i2nb6 = icmp eq i64 %11, 0, !dbg !354
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !354

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !357
  br label %expr_block.exit, !dbg !357

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !358
  %12 = load i64, ptr %ptradd9, align 8, !dbg !358
  %13 = inttoptr i64 %12 to ptr, !dbg !358
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !337
  %14 = icmp eq ptr %13, %type, !dbg !337
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !337

cache_miss:                                       ; preds = %if.exit8
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !337
  %15 = load ptr, ptr %ptradd10, align 8, !dbg !337
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !337
  store ptr %16, ptr %.inlinecache, align 8, !dbg !337
  store ptr %13, ptr %.cachedtype, align 8, !dbg !337
  br label %17, !dbg !337

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !337
  br label %17, !dbg !337

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !337
  %18 = icmp eq ptr %fn_phi, null, !dbg !337
  br i1 %18, label %missing_function, label %match, !dbg !337

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %19(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.32, i64 20, i32 116) #3, !dbg !359
  unreachable, !dbg !359

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator4, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %alignment, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 %22), !dbg !359
  %not_err = icmp eq i64 %23, 0, !dbg !359
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !359
  br i1 %24, label %after_check, label %assign_optional, !dbg !359

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !359
  br label %panic_block, !dbg !359

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !359
  store ptr %25, ptr %blockret5, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %26 = load ptr, ptr %blockret5, align 8, !dbg !359
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements, align 8, !dbg !360
  %add = add i64 0, %28, !dbg !360
  %size11 = sub i64 %add, 0, !dbg !360
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !360
  %30 = insertvalue %"char[][]" %29, i64 %size11, 1, !dbg !360
  br label %noerr_block, !dbg !360

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !360
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !360
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.32, i64 20, i32 278, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !361
  unreachable, !dbg !361

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %result, align 8, !dbg !361
  %34 = load ptr, ptr %self1, align 8, !dbg !362
  %ptradd12 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !362
  %35 = load ptr, ptr %ptradd12, align 8, !dbg !362
  %36 = load ptr, ptr %self1, align 8, !dbg !363
  %37 = load i64, ptr %36, align 8, !dbg !363
  %add13 = add i64 0, %37, !dbg !363
  %size14 = sub i64 %add13, 0, !dbg !363
  %38 = insertvalue %"char[][]" undef, ptr %35, 0, !dbg !363
  %39 = insertvalue %"char[][]" %38, i64 %size14, 1, !dbg !363
  %40 = load %"char[][]", ptr %result, align 8, !dbg !364
  %41 = extractvalue %"char[][]" %40, 0, !dbg !364
  %42 = extractvalue %"char[][]" %40, 1, !dbg !365
  %gt = icmp ugt i64 0, %42, !dbg !365
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !365
  br i1 %43, label %panic15, label %checkok22, !dbg !365

checkok22:                                        ; preds = %noerr_block
  %size23 = sub i64 %42, 0, !dbg !364
  %44 = insertvalue %"char[][]" undef, ptr %41, 0, !dbg !364
  %45 = insertvalue %"char[][]" %44, i64 %size23, 1, !dbg !364
  %46 = extractvalue %"char[][]" %45, 0, !dbg !364
  %47 = extractvalue %"char[][]" %39, 0, !dbg !364
  %48 = extractvalue %"char[][]" %39, 1, !dbg !364
  %49 = extractvalue %"char[][]" %45, 1, !dbg !364
  %neq = icmp ne i64 %49, %48, !dbg !364
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !364
  br i1 %50, label %panic24, label %checkok31, !dbg !364

checkok31:                                        ; preds = %checkok22
  %51 = mul i64 %48, 16, !dbg !364
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %51, i1 false), !dbg !364
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !366
  br label %expr_block.exit32, !dbg !366

expr_block.exit32:                                ; preds = %checkok31, %if.then
  %52 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !366
  ret { ptr, i64 } %52, !dbg !366

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %53(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.32, i64 20, i32 177) #3, !dbg !339
  unreachable, !dbg !339

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file.37, i64 14, ptr @.func.32, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg21) #3, !dbg !364
  unreachable, !dbg !364

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.32, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !364
  unreachable, !dbg !364
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_tarray"(ptr %0) #0 comdat !dbg !367 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !370
  %1 = icmp eq ptr %0, null, !dbg !370
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !370
  br i1 %2, label %panic, label %checkok, !dbg !370

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !371, !DIExpression(), !372)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !373
  %i2nb = icmp eq ptr %4, null, !dbg !373
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !373

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !376
  br label %if.exit, !dbg !376

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !378
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !375
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !375
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self1, align 8
  store ptr %8, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !379
  %10 = load i64, ptr %9, align 8, !dbg !379
  %i2nb4 = icmp eq i64 %10, 0, !dbg !379
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !379

if.then5:                                         ; preds = %if.exit
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !384
  br label %expr_block.exit38, !dbg !384

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %result, !385, !DIExpression(), !386)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load ptr, ptr %self2, align 8, !dbg !387
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator8, i32 16, i1 false)
  %14 = load i64, ptr %elements9, align 8, !dbg !388
  %mul = mul i64 16, %14, !dbg !393
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !394
  %i2nb13 = icmp eq i64 %15, 0, !dbg !394
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !394

if.then14:                                        ; preds = %if.exit6
  store ptr null, ptr %blockret12, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

if.exit15:                                        ; preds = %if.exit6
  %ptradd = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !398
  %16 = load i64, ptr %ptradd, align 8, !dbg !398
  %17 = inttoptr i64 %16 to ptr, !dbg !398
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !370
  %18 = icmp eq ptr %17, %type, !dbg !370
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !370

cache_miss:                                       ; preds = %if.exit15
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !370
  %19 = load ptr, ptr %ptradd16, align 8, !dbg !370
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !370
  store ptr %20, ptr %.inlinecache, align 8, !dbg !370
  store ptr %17, ptr %.cachedtype, align 8, !dbg !370
  br label %21, !dbg !370

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !370
  br label %21, !dbg !370

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !370
  %22 = icmp eq ptr %fn_phi, null, !dbg !370
  br i1 %22, label %missing_function, label %match, !dbg !370

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !400
  call void %23(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.38, i64 9, i32 68) #3, !dbg !400
  unreachable, !dbg !400

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator11, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 0, i64 0), !dbg !400
  %not_err = icmp eq i64 %26, 0, !dbg !400
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !400
  br i1 %27, label %after_check, label %assign_optional, !dbg !400

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !400
  br label %panic_block, !dbg !400

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !400
  store ptr %28, ptr %blockret12, align 8, !dbg !400
  br label %expr_block.exit, !dbg !400

expr_block.exit:                                  ; preds = %after_check, %if.then14
  %29 = load ptr, ptr %blockret12, align 8, !dbg !400
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements9, align 8, !dbg !401
  %add = add i64 0, %31, !dbg !401
  %size17 = sub i64 %add, 0, !dbg !401
  %32 = insertvalue %"char[][]" undef, ptr %30, 0, !dbg !401
  %33 = insertvalue %"char[][]" %32, i64 %size17, 1, !dbg !401
  br label %noerr_block, !dbg !401

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !401
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !401
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.38, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !390
  unreachable, !dbg !390

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %33, ptr %result, align 8, !dbg !390
  %37 = load ptr, ptr %self2, align 8, !dbg !402
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !402
  %38 = load ptr, ptr %ptradd18, align 8, !dbg !402
  %39 = load ptr, ptr %self2, align 8, !dbg !403
  %40 = load i64, ptr %39, align 8, !dbg !403
  %add19 = add i64 0, %40, !dbg !403
  %size20 = sub i64 %add19, 0, !dbg !403
  %41 = insertvalue %"char[][]" undef, ptr %38, 0, !dbg !403
  %42 = insertvalue %"char[][]" %41, i64 %size20, 1, !dbg !403
  %43 = load %"char[][]", ptr %result, align 8, !dbg !404
  %44 = extractvalue %"char[][]" %43, 0, !dbg !404
  %45 = extractvalue %"char[][]" %43, 1, !dbg !405
  %gt = icmp ugt i64 0, %45, !dbg !405
  %46 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !405
  br i1 %46, label %panic21, label %checkok28, !dbg !405

checkok28:                                        ; preds = %noerr_block
  %size29 = sub i64 %45, 0, !dbg !404
  %47 = insertvalue %"char[][]" undef, ptr %44, 0, !dbg !404
  %48 = insertvalue %"char[][]" %47, i64 %size29, 1, !dbg !404
  %49 = extractvalue %"char[][]" %48, 0, !dbg !404
  %50 = extractvalue %"char[][]" %42, 0, !dbg !404
  %51 = extractvalue %"char[][]" %42, 1, !dbg !404
  %52 = extractvalue %"char[][]" %48, 1, !dbg !404
  %neq = icmp ne i64 %52, %51, !dbg !404
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !404
  br i1 %53, label %panic30, label %checkok37, !dbg !404

checkok37:                                        ; preds = %checkok28
  %54 = mul i64 %51, 16, !dbg !404
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !406
  br label %expr_block.exit38, !dbg !406

expr_block.exit38:                                ; preds = %checkok37, %if.then5
  %55 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !406
  ret { ptr, i64 } %55, !dbg !406

panic:                                            ; preds = %entry
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !372
  call void %56(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.38, i64 9, i32 190) #3, !dbg !372
  unreachable, !dbg !372

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file.37, i64 14, ptr @.func.38, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !404
  unreachable, !dbg !404

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.38, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.reverse"(ptr %0) #0 comdat !dbg !407 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !408
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !408
  br i1 %2, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !409, !DIExpression(), !410)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !411
  %5 = load i64, ptr %4, align 8, !dbg !411
  %gt = icmp ugt i64 2, %5, !dbg !411
  br i1 %gt, label %if.then, label %if.exit, !dbg !411

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !414

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !415, !DIExpression(), !416)
  %6 = load ptr, ptr %self1, align 8, !dbg !417
  %7 = load i64, ptr %6, align 8, !dbg !417
  %udiv = udiv i64 %7, 2, !dbg !417
  store i64 %udiv, ptr %half, align 8, !dbg !417
    #dbg_declare(ptr %end, !418, !DIExpression(), !419)
  %8 = load ptr, ptr %self1, align 8, !dbg !420
  %9 = load i64, ptr %8, align 8, !dbg !420
  %sub = sub i64 %9, 1, !dbg !420
  store i64 %sub, ptr %end, align 8, !dbg !420
    #dbg_declare(ptr %i, !421, !DIExpression(), !423)
  store i64 0, ptr %i, align 8, !dbg !424
  br label %loop.cond, !dbg !424

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !425
  %11 = load i64, ptr %half, align 8, !dbg !426
  %lt = icmp ult i64 %10, %11, !dbg !425
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !425

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !427, !DIExpression(), !430)
  %12 = load ptr, ptr %self1, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !433
  %13 = load ptr, ptr %ptradd, align 8, !dbg !433
  %14 = load i64, ptr %i, align 8, !dbg !434
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !434
  %15 = load ptr, ptr %self1, align 8, !dbg !433
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !433
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !433
  %17 = load i64, ptr %i, align 8, !dbg !434
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !434
  %18 = load ptr, ptr %self1, align 8, !dbg !435
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !435
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !435
  %20 = load i64, ptr %end, align 8, !dbg !436
  %21 = load i64, ptr %i, align 8, !dbg !437
  %sub5 = sub i64 %20, %21, !dbg !436
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub5, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset6, i32 16, i1 false), !dbg !436
  %22 = load ptr, ptr %self1, align 8, !dbg !435
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !435
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !435
  %24 = load i64, ptr %end, align 8, !dbg !436
  %25 = load i64, ptr %i, align 8, !dbg !437
  %sub8 = sub i64 %24, %25, !dbg !436
  %ptroffset9 = getelementptr inbounds [16 x i8], ptr %23, i64 %sub8, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 16, i1 false), !dbg !438
  %26 = load i64, ptr %i, align 8, !dbg !439
  %add = add i64 %26, 1, !dbg !439
  store i64 %add, ptr %i, align 8, !dbg !439
  br label %loop.cond, !dbg !439

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !439

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !439

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !410
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.39, i64 7, i32 202) #3, !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.array_view"(ptr %0) #0 comdat !dbg !440 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !441
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !441
  br i1 %2, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !442, !DIExpression(), !443)
  %3 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !444
  %4 = load ptr, ptr %ptradd, align 8, !dbg !444
  %5 = load ptr, ptr %self, align 8, !dbg !445
  %6 = load i64, ptr %5, align 8, !dbg !445
  %add = add i64 0, %6, !dbg !445
  %size = sub i64 %add, 0, !dbg !445
  %7 = insertvalue %"char[][]" undef, ptr %4, 0, !dbg !445
  %8 = insertvalue %"char[][]" %7, i64 %size, 1, !dbg !445
  store %"char[][]" %8, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !443
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 207) #3, !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !446 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"char[][]", align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !449
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !449
  br i1 %4, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !450, !DIExpression(), !451)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !452, !DIExpression(), !453)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %5 = load i64, ptr %ptradd1, align 8, !dbg !454
  %i2nb = icmp eq i64 %5, 0, !dbg !454
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !454

if.then:                                          ; preds = %checkok
  ret void, !dbg !455

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !456
  %6 = load ptr, ptr %self, align 8, !dbg !456
  %7 = load i64, ptr %ptradd2, align 8, !dbg !456
  call void @"std_collections_list$String$.List.reserve"(ptr %6, i64 %7), !dbg !457
    #dbg_declare(ptr %index, !458, !DIExpression(), !459)
  %8 = load ptr, ptr %self, align 8, !dbg !460
  %9 = load i64, ptr %8, align 8, !dbg !460
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !461
  %10 = load i64, ptr %ptradd3, align 8, !dbg !461
  %add = add i64 %9, %10, !dbg !460
  %11 = load ptr, ptr %self, align 8, !dbg !460
  %12 = call i64 @"std_collections_list$String$.List.set_size"(ptr %11, i64 %add) #4, !dbg !462
  store i64 %12, ptr %index, align 8, !dbg !462
  %13 = load %"char[][]", ptr %array, align 8, !dbg !463
  %14 = extractvalue %"char[][]" %13, 0, !dbg !463
  %15 = extractvalue %"char[][]" %13, 1, !dbg !464
  %gt = icmp ugt i64 0, %15, !dbg !464
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !464
  br i1 %16, label %panic4, label %checkok7, !dbg !464

checkok7:                                         ; preds = %if.exit
  %size = sub i64 %15, 0, !dbg !463
  %17 = insertvalue %"char[][]" undef, ptr %14, 0, !dbg !463
  %18 = insertvalue %"char[][]" %17, i64 %size, 1, !dbg !463
  %19 = load ptr, ptr %self, align 8, !dbg !465
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !465
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !465
  %21 = load i64, ptr %index, align 8, !dbg !466
  %ptradd9 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !467
  %22 = load i64, ptr %ptradd9, align 8, !dbg !467
  %add10 = add i64 %21, %22, !dbg !467
  %size11 = sub i64 %add10, %21, !dbg !467
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !467
  %23 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !467
  %24 = insertvalue %"char[][]" %23, i64 %size11, 1, !dbg !467
  %25 = extractvalue %"char[][]" %24, 0, !dbg !467
  %26 = extractvalue %"char[][]" %18, 0, !dbg !467
  %27 = extractvalue %"char[][]" %18, 1, !dbg !467
  %28 = extractvalue %"char[][]" %24, 1, !dbg !467
  %neq = icmp ne i64 %28, %27, !dbg !467
  %29 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !467
  br i1 %29, label %panic12, label %checkok19, !dbg !467

checkok19:                                        ; preds = %checkok7
  %30 = mul i64 %27, 16, !dbg !465
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %30, i1 false), !dbg !465
  ret void, !dbg !465

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %31(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 218) #3, !dbg !451
  unreachable, !dbg !451

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 61, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 223, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !463
  unreachable, !dbg !463

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 7, ptr @.func.41, i64 9, i32 223, ptr byval(%"any[]") align 8 %indirectarg18) #3, !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.push_front"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !468 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !469
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !469
  br i1 %4, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !470, !DIExpression(), !471)
  store ptr %1, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !472, !DIExpression(), !473)
  %5 = load ptr, ptr %self, align 8, !dbg !474
  %lo = load ptr, ptr %type, align 8, !dbg !474
  %ptradd1 = getelementptr inbounds i8, ptr %type, i64 8, !dbg !474
  %hi = load i64, ptr %ptradd1, align 8, !dbg !474
  call void @"std_collections_list$String$.List.insert_at"(ptr %5, i64 0, ptr %lo, i64 %hi), !dbg !475
  ret void, !dbg !475

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.42, i64 10, i32 226) #3, !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !476 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !479
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !479
  br i1 %5, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !480, !DIExpression(), !481)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !482, !DIExpression(), !483)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !484, !DIExpression(), !485)
  %6 = load i64, ptr %index, align 8, !dbg !486
  %7 = load ptr, ptr %self, align 8, !dbg !488
  %8 = load i64, ptr %7, align 8, !dbg !488
  %le = icmp ule i64 %6, %8, !dbg !486
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !486

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %9(ptr @.panic_msg.44, i64 67, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 232) #3, !dbg !486
  unreachable, !dbg !486

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !489
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 1), !dbg !490
  %11 = load ptr, ptr %self, align 8, !dbg !491
  %12 = load i64, ptr %11, align 8, !dbg !491
  %add = add i64 %12, 1, !dbg !491
  %13 = load ptr, ptr %self, align 8, !dbg !491
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %add) #4, !dbg !492
    #dbg_declare(ptr %i, !493, !DIExpression(), !496)
  %15 = load ptr, ptr %self, align 8, !dbg !497
  %16 = load i64, ptr %15, align 8, !dbg !497
  %sub = sub i64 %16, 1, !dbg !497
  store i64 %sub, ptr %i, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %17 = load i64, ptr %i, align 8, !dbg !498
  %18 = load i64, ptr %index, align 8, !dbg !499
  %gt = icmp sgt i64 %17, %18, !dbg !498
  %check = icmp sge i64 %18, 0, !dbg !498
  %siui-gt = and i1 %check, %gt, !dbg !498
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !498

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd1 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !500
  %20 = load ptr, ptr %ptradd1, align 8, !dbg !500
  %21 = load i64, ptr %i, align 8, !dbg !502
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !502
  %22 = load ptr, ptr %self, align 8, !dbg !503
  %ptradd2 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !503
  %23 = load ptr, ptr %ptradd2, align 8, !dbg !503
  %24 = load i64, ptr %i, align 8, !dbg !504
  %sub3 = sub i64 %24, 1, !dbg !504
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %23, i64 %sub3, !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset4, i32 16, i1 false), !dbg !504
  %25 = load i64, ptr %i, align 8, !dbg !505
  %sub5 = sub i64 %25, 1, !dbg !505
  store i64 %sub5, ptr %i, align 8, !dbg !505
  br label %loop.cond, !dbg !505

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !506
  %27 = load ptr, ptr %ptradd6, align 8, !dbg !506
  %28 = load i64, ptr %index, align 8, !dbg !507
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %type, i32 16, i1 false), !dbg !508
  ret void, !dbg !508

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !481
  call void %29(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 234) #3, !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.set_at"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !510
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !510
  br i1 %5, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !513, !DIExpression(), !514)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !515, !DIExpression(), !516)
  %6 = load i64, ptr %index, align 8, !dbg !517
  %7 = load ptr, ptr %self, align 8, !dbg !519
  %8 = load i64, ptr %7, align 8, !dbg !519
  %lt = icmp ult i64 %6, %8, !dbg !517
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !517

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %9(ptr @.panic_msg.46, i64 38, ptr @.file, i64 7, ptr @.func.45, i64 6, i32 246) #3, !dbg !517
  unreachable, !dbg !517

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !520
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !520
  %12 = load i64, ptr %index, align 8, !dbg !521
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !521
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %type, i32 16, i1 false), !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 6, i32 248) #3, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_last"(ptr %0) #0 comdat !dbg !523 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !526
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !526
  br i1 %2, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !527, !DIExpression(), !528)
  %3 = load ptr, ptr %self, align 8, !dbg !529
  %4 = load i64, ptr %3, align 8, !dbg !529
  %i2nb = icmp eq i64 %4, 0, !dbg !529
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !530

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !531
  %6 = load i64, ptr %5, align 8, !dbg !531
  %sub = sub i64 %6, 1, !dbg !531
  %7 = load ptr, ptr %self, align 8, !dbg !531
  %8 = call i64 @"std_collections_list$String$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !532
  ret i64 0, !dbg !532

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 11, i32 253) #3, !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_first"(ptr %0) #0 comdat !dbg !533 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !534
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !534
  br i1 %2, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !535, !DIExpression(), !536)
  %3 = load ptr, ptr %self, align 8, !dbg !537
  %4 = load i64, ptr %3, align 8, !dbg !537
  %i2nb = icmp eq i64 %4, 0, !dbg !537
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !537

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !538

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !539
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 0), !dbg !540
  ret i64 0, !dbg !540

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !536
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.48, i64 12, i32 259) #3, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !541 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !542
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !542
  br i1 %3, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  %4 = load ptr, ptr %self, align 8, !dbg !545
  %5 = load i64, ptr %4, align 8, !dbg !545
  %i2nb = icmp eq i64 %5, 0, !dbg !545
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !545

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !546

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !547
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !547
  %7 = load ptr, ptr %ptradd, align 8, !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !548
  ret i64 0, !dbg !548

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !544
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 5, i32 265) #3, !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !549 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !550
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !550
  br i1 %3, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  %4 = load ptr, ptr %self, align 8, !dbg !553
  %5 = load i64, ptr %4, align 8, !dbg !553
  %i2nb = icmp eq i64 %5, 0, !dbg !553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !554

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !555
  %7 = load ptr, ptr %ptradd, align 8, !dbg !555
  %8 = load ptr, ptr %self, align 8, !dbg !556
  %9 = load i64, ptr %8, align 8, !dbg !556
  %sub = sub i64 %9, 1, !dbg !556
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !556
  ret i64 0, !dbg !556

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !552
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.50, i64 4, i32 271) #3, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.is_empty"(ptr %0) #0 comdat !dbg !557 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !560
  br i1 %2, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !561, !DIExpression(), !562)
  %3 = load ptr, ptr %self, align 8, !dbg !563
  %4 = load i64, ptr %3, align 8, !dbg !563
  %i2nb = icmp eq i64 %4, 0, !dbg !563
  %5 = zext i1 %i2nb to i8, !dbg !563
  ret i8 %5, !dbg !563

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !562
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 8, i32 277) #3, !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.byte_size"(ptr %0) #0 comdat !dbg !564 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !567
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !567
  br i1 %2, label %panic, label %checkok, !dbg !567

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !568, !DIExpression(), !569)
  %3 = load ptr, ptr %self, align 8, !dbg !570
  %4 = load i64, ptr %3, align 8, !dbg !570
  %mul = mul i64 16, %4, !dbg !571
  ret i64 %mul, !dbg !571

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !569
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 9, i32 282) #3, !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.len"(ptr %0) #0 comdat !dbg !572 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !573
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !573
  br i1 %2, label %panic, label %checkok, !dbg !573

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !574, !DIExpression(), !575)
  %3 = load ptr, ptr %self, align 8, !dbg !576
  %4 = load i64, ptr %3, align 8, !dbg !576
  ret i64 %4, !dbg !576

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !575
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.53, i64 3, i32 287) #3, !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !577 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !580
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !580
  br i1 %3, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !581, !DIExpression(), !582)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !583, !DIExpression(), !584)
  %4 = load i64, ptr %index, align 8, !dbg !585
  %5 = load ptr, ptr %self, align 8, !dbg !587
  %6 = load i64, ptr %5, align 8, !dbg !587
  %lt = icmp ult i64 %4, %6, !dbg !585
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !585

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %7(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 3, i32 293) #3, !dbg !585
  unreachable, !dbg !585

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !588
  %9 = load ptr, ptr %ptradd, align 8, !dbg !588
  %10 = load i64, ptr %index, align 8, !dbg !589
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !589
  %11 = load { ptr, i64 }, ptr %ptroffset, align 8, !dbg !589
  ret { ptr, i64 } %11, !dbg !589

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 3, i32 295) #3, !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.free"(ptr %0) #0 comdat !dbg !590 {
entry:
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !591
  %1 = icmp eq ptr %0, null, !dbg !591
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !591
  br i1 %2, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  %3 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !594
  %4 = load ptr, ptr %ptradd, align 8, !dbg !594
  %i2nb = icmp eq ptr %4, null, !dbg !594
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !594

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !595
  %6 = load i64, ptr %ptradd1, align 8, !dbg !595
  %i2nb2 = icmp eq i64 %6, 0, !dbg !595
  br label %or.phi, !dbg !595

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %i2nb2, %or.rhs ], !dbg !595
  br i1 %val, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %or.phi
  ret void, !dbg !596

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %self3, align 8, !dbg !597
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !597
  %9 = load i64, ptr %ptradd4, align 8, !dbg !597
  %i2nb5 = icmp eq i64 %9, 0, !dbg !597
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !597

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !600

if.exit7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self3, align 8, !dbg !601
  %11 = load ptr, ptr %self3, align 8, !dbg !602
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !602
  %12 = load ptr, ptr %self3, align 8, !dbg !602
  %13 = load i64, ptr %10, align 8, !dbg !602
  %14 = load i64, ptr %ptradd8, align 8, !dbg !602
  call void @"std_collections_list$String$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !603
  br label %expr_block.exit, !dbg !603

expr_block.exit:                                  ; preds = %if.exit7, %if.then6
  %15 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !605
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !605
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !606
  %i2nb11 = icmp eq ptr %18, null, !dbg !606
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !606

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit16, !dbg !609

if.exit13:                                        ; preds = %expr_block.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !610
  %19 = load i64, ptr %ptradd14, align 8, !dbg !610
  %20 = inttoptr i64 %19 to ptr, !dbg !610
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !591
  %21 = icmp eq ptr %20, %type, !dbg !591
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !591

cache_miss:                                       ; preds = %if.exit13
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !591
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !591
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !591
  store ptr %23, ptr %.inlinecache, align 8, !dbg !591
  store ptr %20, ptr %.cachedtype, align 8, !dbg !591
  br label %24, !dbg !591

cache_hit:                                        ; preds = %if.exit13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !591
  br label %24, !dbg !591

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !591
  %25 = icmp eq ptr %fn_phi, null, !dbg !591
  br i1 %25, label %missing_function, label %match, !dbg !591

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !611
  call void %26(ptr @.panic_msg.57, i64 44, ptr @.file.34, i64 16, ptr @.func.56, i64 4, i32 105) #3, !dbg !611
  unreachable, !dbg !611

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator, align 8, !dbg !611
  %28 = load ptr, ptr %ptr, align 8, !dbg !611
  call void %fn_phi(ptr %27, ptr %28, i8 zeroext 0), !dbg !611
  br label %expr_block.exit16, !dbg !611

expr_block.exit16:                                ; preds = %match, %if.then12
  %29 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !612
  store i64 0, ptr %ptradd17, align 8, !dbg !613
  %30 = load ptr, ptr %self, align 8, !dbg !614
  store i64 0, ptr %30, align 8, !dbg !615
  %31 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !616
  store ptr null, ptr %ptradd18, align 8, !dbg !617
  ret void, !dbg !617

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !593
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 4, i32 300) #3, !dbg !593
  unreachable, !dbg !593
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !618 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !621
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !621
  br i1 %4, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !622, !DIExpression(), !623)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !624, !DIExpression(), !625)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !626, !DIExpression(), !627)
  %5 = load i64, ptr %i, align 8, !dbg !628
  %6 = load ptr, ptr %self, align 8, !dbg !630
  %7 = load i64, ptr %6, align 8, !dbg !630
  %lt = icmp ult i64 %5, %7, !dbg !628
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !628

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !631
  %9 = load ptr, ptr %self, align 8, !dbg !632
  %10 = load i64, ptr %9, align 8, !dbg !632
  %lt1 = icmp ult i64 %8, %10, !dbg !631
  br label %and.phi, !dbg !631

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !631
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !631

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %11(ptr @.panic_msg.59, i64 75, ptr @.file, i64 7, ptr @.func.58, i64 4, i32 317) #3, !dbg !628
  unreachable, !dbg !628

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !633, !DIExpression(), !635)
  %12 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !637
  %13 = load ptr, ptr %ptradd, align 8, !dbg !637
  %14 = load i64, ptr %i, align 8, !dbg !638
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !638
  %15 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !637
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !637
  %17 = load i64, ptr %i, align 8, !dbg !638
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !638
  %18 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !639
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !639
  %20 = load i64, ptr %j, align 8, !dbg !640
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !640
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset5, i32 16, i1 false), !dbg !640
  %21 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !639
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !639
  %23 = load i64, ptr %j, align 8, !dbg !640
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !640
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 16, i1 false), !dbg !641
  ret void, !dbg !641

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !623
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 4, i32 319) #3, !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !642 {
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
  %2 = icmp eq ptr %0, null, !dbg !648
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !648
  br i1 %3, label %panic, label %checkok, !dbg !648

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !649, !DIExpression(), !650)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !651, !DIExpression(), !653)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !654, !DIExpression(), !656)
  %6 = load ptr, ptr %self1, align 8, !dbg !658
  %7 = load i64, ptr %6, align 8, !dbg !658
  store i64 %7, ptr %size, align 8, !dbg !658
    #dbg_declare(ptr %i, !659, !DIExpression(), !661)
  %8 = load i64, ptr %size, align 8, !dbg !662
  store i64 %8, ptr %i, align 8, !dbg !662
    #dbg_declare(ptr %k, !663, !DIExpression(), !664)
  %9 = load i64, ptr %size, align 8, !dbg !665
  store i64 %9, ptr %k, align 8, !dbg !665
  br label %loop.cond, !dbg !665

loop.cond:                                        ; preds = %loop.exit36, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !666
  %lt = icmp ult i64 0, %10, !dbg !666
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !666

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !667

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !669
  %lt4 = icmp ult i64 0, %11, !dbg !669
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !669

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !671
  %checknull = icmp eq ptr %12, null, !dbg !671
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !671
  br i1 %13, label %panic5, label %checkok6, !dbg !671

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !672
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !672
  %15 = load ptr, ptr %ptradd, align 8, !dbg !672
  %16 = load i64, ptr %i, align 8, !dbg !673
  %sub = sub i64 %16, 1, !dbg !673
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !673
  %17 = call i8 %12(ptr %ptroffset), !dbg !671
  %18 = trunc i8 %17 to i1, !dbg !671
  br label %and.phi, !dbg !671

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !671
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !671

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !674
  %sub8 = sub i64 %19, 1, !dbg !674
  store i64 %sub8, ptr %i, align 8, !dbg !674
  br label %loop.cond3, !dbg !674

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !675, !DIExpression(), !676)
  %20 = load ptr, ptr %self1, align 8, !dbg !677
  %21 = load i64, ptr %20, align 8, !dbg !677
  %22 = load i64, ptr %k, align 8, !dbg !678
  %sub9 = sub i64 %21, %22, !dbg !677
  store i64 %sub9, ptr %n, align 8, !dbg !677
  %23 = load ptr, ptr %self1, align 8, !dbg !679
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !679
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !679
  %25 = load i64, ptr %k, align 8, !dbg !680
  %26 = load i64, ptr %n, align 8, !dbg !681
  %add = add i64 %25, %26, !dbg !681
  %size11 = sub i64 %add, %25, !dbg !681
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !681
  %27 = insertvalue %"char[][]" undef, ptr %ptroffset12, 0, !dbg !681
  %28 = insertvalue %"char[][]" %27, i64 %size11, 1, !dbg !681
  %29 = load ptr, ptr %self1, align 8, !dbg !682
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !682
  %30 = load ptr, ptr %ptradd13, align 8, !dbg !682
  %31 = load i64, ptr %i, align 8, !dbg !683
  %32 = load i64, ptr %n, align 8, !dbg !684
  %add14 = add i64 %31, %32, !dbg !684
  %size15 = sub i64 %add14, %31, !dbg !684
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !684
  %33 = insertvalue %"char[][]" undef, ptr %ptroffset16, 0, !dbg !684
  %34 = insertvalue %"char[][]" %33, i64 %size15, 1, !dbg !684
  %35 = extractvalue %"char[][]" %34, 0, !dbg !684
  %36 = extractvalue %"char[][]" %28, 0, !dbg !684
  %37 = extractvalue %"char[][]" %28, 1, !dbg !684
  %38 = extractvalue %"char[][]" %34, 1, !dbg !684
  %neq = icmp ne i64 %38, %37, !dbg !684
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !684
  br i1 %39, label %panic17, label %checkok20, !dbg !684

checkok20:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 16, !dbg !682
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !682
  %41 = load ptr, ptr %self1, align 8, !dbg !685
  %42 = load i64, ptr %41, align 8, !dbg !685
  %43 = load i64, ptr %k, align 8, !dbg !686
  %44 = load i64, ptr %i, align 8, !dbg !687
  %sub21 = sub i64 %43, %44, !dbg !686
  %sub22 = sub i64 %42, %sub21, !dbg !685
  store i64 %sub22, ptr %41, align 8, !dbg !685
  br label %loop.cond23, !dbg !688

loop.cond23:                                      ; preds = %loop.body34, %checkok20
  %45 = load i64, ptr %i, align 8, !dbg !689
  %lt24 = icmp ult i64 0, %45, !dbg !689
  br i1 %lt24, label %and.rhs25, label %and.phi32, !dbg !689

and.rhs25:                                        ; preds = %loop.cond23
  %46 = load ptr, ptr %filter2, align 8, !dbg !691
  %checknull26 = icmp eq ptr %46, null, !dbg !691
  %47 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !691
  br i1 %47, label %panic27, label %checkok28, !dbg !691

checkok28:                                        ; preds = %and.rhs25
  %48 = load ptr, ptr %self1, align 8, !dbg !692
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !692
  %49 = load ptr, ptr %ptradd29, align 8, !dbg !692
  %50 = load i64, ptr %i, align 8, !dbg !693
  %sub30 = sub i64 %50, 1, !dbg !693
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %49, i64 %sub30, !dbg !693
  %51 = call i8 %46(ptr %ptroffset31), !dbg !691
  %52 = trunc i8 %51 to i1, !dbg !691
  %not = xor i1 %52, true, !dbg !691
  br label %and.phi32, !dbg !691

and.phi32:                                        ; preds = %checkok28, %loop.cond23
  %val33 = phi i1 [ false, %loop.cond23 ], [ %not, %checkok28 ], !dbg !691
  br i1 %val33, label %loop.body34, label %loop.exit36, !dbg !691

loop.body34:                                      ; preds = %and.phi32
  %53 = load i64, ptr %i, align 8, !dbg !694
  %sub35 = sub i64 %53, 1, !dbg !694
  store i64 %sub35, ptr %i, align 8, !dbg !694
  br label %loop.cond23, !dbg !694

loop.exit36:                                      ; preds = %and.phi32
  %54 = load i64, ptr %i, align 8, !dbg !695
  store i64 %54, ptr %k, align 8, !dbg !695
  br label %loop.cond, !dbg !695

loop.exit37:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !696
  %56 = load ptr, ptr %self1, align 8, !dbg !697
  %57 = load i64, ptr %56, align 8, !dbg !697
  %sub38 = sub i64 %55, %57, !dbg !696
  ret i64 %sub38, !dbg !696

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !650
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 9, i32 328) #3, !dbg !650
  unreachable, !dbg !650

panic5:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !671
  call void %59(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 98) #3, !dbg !671
  unreachable, !dbg !671

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !682
  unreachable, !dbg !682

panic27:                                          ; preds = %and.rhs25
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %65(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.60, i64 9, i32 108) #3, !dbg !691
  unreachable, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !698 {
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
  %2 = icmp eq ptr %0, null, !dbg !699
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !699
  br i1 %3, label %panic, label %checkok, !dbg !699

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !700, !DIExpression(), !701)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !702, !DIExpression(), !703)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !704, !DIExpression(), !706)
  %6 = load ptr, ptr %self1, align 8, !dbg !708
  %7 = load i64, ptr %6, align 8, !dbg !708
  store i64 %7, ptr %size, align 8, !dbg !708
    #dbg_declare(ptr %i, !709, !DIExpression(), !711)
  %8 = load i64, ptr %size, align 8, !dbg !712
  store i64 %8, ptr %i, align 8, !dbg !712
    #dbg_declare(ptr %k, !713, !DIExpression(), !714)
  %9 = load i64, ptr %size, align 8, !dbg !715
  store i64 %9, ptr %k, align 8, !dbg !715
  br label %loop.cond, !dbg !715

loop.cond:                                        ; preds = %loop.exit35, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !716
  %lt = icmp ult i64 0, %10, !dbg !716
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !716

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !717

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !719
  %lt3 = icmp ult i64 0, %11, !dbg !719
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !719

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !721
  %checknull = icmp eq ptr %12, null, !dbg !721
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !721
  br i1 %13, label %panic4, label %checkok5, !dbg !721

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !722
  %15 = load ptr, ptr %ptradd, align 8, !dbg !722
  %16 = load i64, ptr %i, align 8, !dbg !723
  %sub = sub i64 %16, 1, !dbg !723
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !723
  %17 = call i8 %12(ptr %ptroffset), !dbg !721
  %18 = trunc i8 %17 to i1, !dbg !721
  %not = xor i1 %18, true, !dbg !721
  br label %and.phi, !dbg !721

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !721
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !721

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !724
  %sub7 = sub i64 %19, 1, !dbg !724
  store i64 %sub7, ptr %i, align 8, !dbg !724
  br label %loop.cond2, !dbg !724

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !725, !DIExpression(), !726)
  %20 = load ptr, ptr %self1, align 8, !dbg !727
  %21 = load i64, ptr %20, align 8, !dbg !727
  %22 = load i64, ptr %k, align 8, !dbg !728
  %sub8 = sub i64 %21, %22, !dbg !727
  store i64 %sub8, ptr %n, align 8, !dbg !727
  %23 = load ptr, ptr %self1, align 8, !dbg !729
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !729
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !729
  %25 = load i64, ptr %k, align 8, !dbg !730
  %26 = load i64, ptr %n, align 8, !dbg !731
  %add = add i64 %25, %26, !dbg !731
  %size10 = sub i64 %add, %25, !dbg !731
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !731
  %27 = insertvalue %"char[][]" undef, ptr %ptroffset11, 0, !dbg !731
  %28 = insertvalue %"char[][]" %27, i64 %size10, 1, !dbg !731
  %29 = load ptr, ptr %self1, align 8, !dbg !732
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !732
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !732
  %31 = load i64, ptr %i, align 8, !dbg !733
  %32 = load i64, ptr %n, align 8, !dbg !734
  %add13 = add i64 %31, %32, !dbg !734
  %size14 = sub i64 %add13, %31, !dbg !734
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !734
  %33 = insertvalue %"char[][]" undef, ptr %ptroffset15, 0, !dbg !734
  %34 = insertvalue %"char[][]" %33, i64 %size14, 1, !dbg !734
  %35 = extractvalue %"char[][]" %34, 0, !dbg !734
  %36 = extractvalue %"char[][]" %28, 0, !dbg !734
  %37 = extractvalue %"char[][]" %28, 1, !dbg !734
  %38 = extractvalue %"char[][]" %34, 1, !dbg !734
  %neq = icmp ne i64 %38, %37, !dbg !734
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !734
  br i1 %39, label %panic16, label %checkok19, !dbg !734

checkok19:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 16, !dbg !732
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !732
  %41 = load ptr, ptr %self1, align 8, !dbg !735
  %42 = load i64, ptr %41, align 8, !dbg !735
  %43 = load i64, ptr %k, align 8, !dbg !736
  %44 = load i64, ptr %i, align 8, !dbg !737
  %sub20 = sub i64 %43, %44, !dbg !736
  %sub21 = sub i64 %42, %sub20, !dbg !735
  store i64 %sub21, ptr %41, align 8, !dbg !735
  br label %loop.cond22, !dbg !738

loop.cond22:                                      ; preds = %loop.body33, %checkok19
  %45 = load i64, ptr %i, align 8, !dbg !739
  %lt23 = icmp ult i64 0, %45, !dbg !739
  br i1 %lt23, label %and.rhs24, label %and.phi31, !dbg !739

and.rhs24:                                        ; preds = %loop.cond22
  %46 = load ptr, ptr %filter, align 8, !dbg !741
  %checknull25 = icmp eq ptr %46, null, !dbg !741
  %47 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !741
  br i1 %47, label %panic26, label %checkok27, !dbg !741

checkok27:                                        ; preds = %and.rhs24
  %48 = load ptr, ptr %self1, align 8, !dbg !742
  %ptradd28 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !742
  %49 = load ptr, ptr %ptradd28, align 8, !dbg !742
  %50 = load i64, ptr %i, align 8, !dbg !743
  %sub29 = sub i64 %50, 1, !dbg !743
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %49, i64 %sub29, !dbg !743
  %51 = call i8 %46(ptr %ptroffset30), !dbg !741
  %52 = trunc i8 %51 to i1, !dbg !741
  br label %and.phi31, !dbg !741

and.phi31:                                        ; preds = %checkok27, %loop.cond22
  %val32 = phi i1 [ false, %loop.cond22 ], [ %52, %checkok27 ], !dbg !741
  br i1 %val32, label %loop.body33, label %loop.exit35, !dbg !741

loop.body33:                                      ; preds = %and.phi31
  %53 = load i64, ptr %i, align 8, !dbg !744
  %sub34 = sub i64 %53, 1, !dbg !744
  store i64 %sub34, ptr %i, align 8, !dbg !744
  br label %loop.cond22, !dbg !744

loop.exit35:                                      ; preds = %and.phi31
  %54 = load i64, ptr %i, align 8, !dbg !745
  store i64 %54, ptr %k, align 8, !dbg !745
  br label %loop.cond, !dbg !745

loop.exit36:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !746
  %56 = load ptr, ptr %self1, align 8, !dbg !747
  %57 = load i64, ptr %56, align 8, !dbg !747
  %sub37 = sub i64 %55, %57, !dbg !746
  ret i64 %sub37, !dbg !746

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 9, i32 337) #3, !dbg !701
  unreachable, !dbg !701

panic4:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !721
  call void %59(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 96) #3, !dbg !721
  unreachable, !dbg !721

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !732
  unreachable, !dbg !732

panic26:                                          ; preds = %and.rhs24
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !741
  call void %65(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.62, i64 9, i32 106) #3, !dbg !741
  unreachable, !dbg !741
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !748 {
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
  %4 = icmp eq ptr %0, null, !dbg !758
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !758
  br i1 %5, label %panic, label %checkok, !dbg !758

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !759, !DIExpression(), !760)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !761, !DIExpression(), !763)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !764, !DIExpression(), !765)
    #dbg_declare(ptr %old_size, !766, !DIExpression(), !767)
  %6 = load ptr, ptr %self, align 8, !dbg !768
  %7 = load i64, ptr %6, align 8, !dbg !768
  store i64 %7, ptr %old_size, align 8, !dbg !768
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !769, !DIExpression(), !771)
  %10 = load ptr, ptr %self1, align 8, !dbg !773
  %11 = load i64, ptr %10, align 8, !dbg !773
  store i64 %11, ptr %size, align 8, !dbg !773
    #dbg_declare(ptr %i, !774, !DIExpression(), !776)
  %12 = load i64, ptr %size, align 8, !dbg !777
  store i64 %12, ptr %i, align 8, !dbg !777
    #dbg_declare(ptr %k, !778, !DIExpression(), !779)
  %13 = load i64, ptr %size, align 8, !dbg !780
  store i64 %13, ptr %k, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.cond:                                        ; preds = %loop.exit41, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !781
  %lt = icmp ult i64 0, %14, !dbg !781
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !781

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !782

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !784
  %lt4 = icmp ult i64 0, %15, !dbg !784
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !784

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !786
  %checknull = icmp eq ptr %16, null, !dbg !786
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !786
  br i1 %17, label %panic5, label %checkok6, !dbg !786

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !787
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !787
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !787
  %20 = load i64, ptr %i, align 8, !dbg !788
  %sub = sub i64 %20, 1, !dbg !788
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !788
  %lo = load i64, ptr %ctx, align 8, !dbg !789
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !789
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !789
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !786
  %22 = trunc i8 %21 to i1, !dbg !786
  br label %and.phi, !dbg !786

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !786
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !786

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !790
  %sub10 = sub i64 %23, 1, !dbg !790
  store i64 %sub10, ptr %i, align 8, !dbg !790
  br label %loop.cond3, !dbg !790

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !791, !DIExpression(), !792)
  %24 = load ptr, ptr %self1, align 8, !dbg !793
  %25 = load i64, ptr %24, align 8, !dbg !793
  %26 = load i64, ptr %k, align 8, !dbg !794
  %sub11 = sub i64 %25, %26, !dbg !793
  store i64 %sub11, ptr %n, align 8, !dbg !793
  %27 = load ptr, ptr %self1, align 8, !dbg !795
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !795
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !795
  %29 = load i64, ptr %k, align 8, !dbg !796
  %30 = load i64, ptr %n, align 8, !dbg !797
  %add = add i64 %29, %30, !dbg !797
  %size13 = sub i64 %add, %29, !dbg !797
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !797
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset14, 0, !dbg !797
  %32 = insertvalue %"char[][]" %31, i64 %size13, 1, !dbg !797
  %33 = load ptr, ptr %self1, align 8, !dbg !798
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !798
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !798
  %35 = load i64, ptr %i, align 8, !dbg !799
  %36 = load i64, ptr %n, align 8, !dbg !800
  %add16 = add i64 %35, %36, !dbg !800
  %size17 = sub i64 %add16, %35, !dbg !800
  %ptroffset18 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !800
  %37 = insertvalue %"char[][]" undef, ptr %ptroffset18, 0, !dbg !800
  %38 = insertvalue %"char[][]" %37, i64 %size17, 1, !dbg !800
  %39 = extractvalue %"char[][]" %38, 0, !dbg !800
  %40 = extractvalue %"char[][]" %32, 0, !dbg !800
  %41 = extractvalue %"char[][]" %32, 1, !dbg !800
  %42 = extractvalue %"char[][]" %38, 1, !dbg !800
  %neq = icmp ne i64 %42, %41, !dbg !800
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !800
  br i1 %43, label %panic19, label %checkok22, !dbg !800

checkok22:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 16, !dbg !798
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !798
  %45 = load ptr, ptr %self1, align 8, !dbg !801
  %46 = load i64, ptr %45, align 8, !dbg !801
  %47 = load i64, ptr %k, align 8, !dbg !802
  %48 = load i64, ptr %i, align 8, !dbg !803
  %sub23 = sub i64 %47, %48, !dbg !802
  %sub24 = sub i64 %46, %sub23, !dbg !801
  store i64 %sub24, ptr %45, align 8, !dbg !801
  br label %loop.cond25, !dbg !804

loop.cond25:                                      ; preds = %loop.body39, %checkok22
  %49 = load i64, ptr %i, align 8, !dbg !805
  %lt26 = icmp ult i64 0, %49, !dbg !805
  br i1 %lt26, label %and.rhs27, label %and.phi37, !dbg !805

and.rhs27:                                        ; preds = %loop.cond25
  %50 = load ptr, ptr %filter2, align 8, !dbg !807
  %checknull28 = icmp eq ptr %50, null, !dbg !807
  %51 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !807
  br i1 %51, label %panic29, label %checkok30, !dbg !807

checkok30:                                        ; preds = %and.rhs27
  %52 = load ptr, ptr %self1, align 8, !dbg !808
  %ptradd31 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !808
  %53 = load ptr, ptr %ptradd31, align 8, !dbg !808
  %54 = load i64, ptr %i, align 8, !dbg !809
  %sub32 = sub i64 %54, 1, !dbg !809
  %ptroffset33 = getelementptr inbounds [16 x i8], ptr %53, i64 %sub32, !dbg !809
  %lo34 = load i64, ptr %ctx, align 8, !dbg !810
  %ptradd35 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !810
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !810
  %55 = call i8 %50(ptr %ptroffset33, i64 %lo34, ptr %hi36), !dbg !807
  %56 = trunc i8 %55 to i1, !dbg !807
  %not = xor i1 %56, true, !dbg !807
  br label %and.phi37, !dbg !807

and.phi37:                                        ; preds = %checkok30, %loop.cond25
  %val38 = phi i1 [ false, %loop.cond25 ], [ %not, %checkok30 ], !dbg !807
  br i1 %val38, label %loop.body39, label %loop.exit41, !dbg !807

loop.body39:                                      ; preds = %and.phi37
  %57 = load i64, ptr %i, align 8, !dbg !811
  %sub40 = sub i64 %57, 1, !dbg !811
  store i64 %sub40, ptr %i, align 8, !dbg !811
  br label %loop.cond25, !dbg !811

loop.exit41:                                      ; preds = %and.phi37
  %58 = load i64, ptr %i, align 8, !dbg !812
  store i64 %58, ptr %k, align 8, !dbg !812
  br label %loop.cond, !dbg !812

loop.exit42:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !813
  %60 = load ptr, ptr %self1, align 8, !dbg !814
  %61 = load i64, ptr %60, align 8, !dbg !814
  %sub43 = sub i64 %59, %61, !dbg !813
  %62 = load i64, ptr %old_size, align 8, !dbg !815
  %63 = load ptr, ptr %self, align 8, !dbg !817
  %64 = load i64, ptr %63, align 8, !dbg !817
  %neq44 = icmp ne i64 %62, %64, !dbg !815
  br i1 %neq44, label %if.then, label %if.exit, !dbg !815

if.then:                                          ; preds = %loop.exit42
  %65 = load ptr, ptr %self, align 8, !dbg !818
  %66 = load ptr, ptr %self, align 8, !dbg !818
  %67 = load i64, ptr %old_size, align 8, !dbg !818
  %68 = load i64, ptr %65, align 8, !dbg !818
  call void @"std_collections_list$String$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !819
  br label %if.exit, !dbg !819

if.exit:                                          ; preds = %if.then, %loop.exit42
  ret i64 %sub43, !dbg !819

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !760
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.63, i64 17, i32 342) #3, !dbg !760
  unreachable, !dbg !760

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !786
  call void %70(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 42) #3, !dbg !786
  unreachable, !dbg !786

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !798
  unreachable, !dbg !798

panic29:                                          ; preds = %and.rhs27
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !807
  call void %76(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.63, i64 17, i32 52) #3, !dbg !807
  unreachable, !dbg !807
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !820 {
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
  %4 = icmp eq ptr %0, null, !dbg !821
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !821
  br i1 %5, label %panic, label %checkok, !dbg !821

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !822, !DIExpression(), !823)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !824, !DIExpression(), !825)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !826, !DIExpression(), !827)
    #dbg_declare(ptr %old_size, !828, !DIExpression(), !829)
  %6 = load ptr, ptr %self, align 8, !dbg !830
  %7 = load i64, ptr %6, align 8, !dbg !830
  store i64 %7, ptr %old_size, align 8, !dbg !830
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !831, !DIExpression(), !833)
  %10 = load ptr, ptr %self1, align 8, !dbg !835
  %11 = load i64, ptr %10, align 8, !dbg !835
  store i64 %11, ptr %size, align 8, !dbg !835
    #dbg_declare(ptr %i, !836, !DIExpression(), !838)
  %12 = load i64, ptr %size, align 8, !dbg !839
  store i64 %12, ptr %i, align 8, !dbg !839
    #dbg_declare(ptr %k, !840, !DIExpression(), !841)
  %13 = load i64, ptr %size, align 8, !dbg !842
  store i64 %13, ptr %k, align 8, !dbg !842
  br label %loop.cond, !dbg !842

loop.cond:                                        ; preds = %loop.exit41, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !843
  %lt = icmp ult i64 0, %14, !dbg !843
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !843

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !844

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !846
  %lt4 = icmp ult i64 0, %15, !dbg !846
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !846

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !848
  %checknull = icmp eq ptr %16, null, !dbg !848
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !848
  br i1 %17, label %panic5, label %checkok6, !dbg !848

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !849
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !849
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !849
  %20 = load i64, ptr %i, align 8, !dbg !850
  %sub = sub i64 %20, 1, !dbg !850
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !850
  %lo = load i64, ptr %ctx, align 8, !dbg !851
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !851
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !851
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !848
  %22 = trunc i8 %21 to i1, !dbg !848
  %not = xor i1 %22, true, !dbg !848
  br label %and.phi, !dbg !848

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !848
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !848

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !852
  %sub10 = sub i64 %23, 1, !dbg !852
  store i64 %sub10, ptr %i, align 8, !dbg !852
  br label %loop.cond3, !dbg !852

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !853, !DIExpression(), !854)
  %24 = load ptr, ptr %self1, align 8, !dbg !855
  %25 = load i64, ptr %24, align 8, !dbg !855
  %26 = load i64, ptr %k, align 8, !dbg !856
  %sub11 = sub i64 %25, %26, !dbg !855
  store i64 %sub11, ptr %n, align 8, !dbg !855
  %27 = load ptr, ptr %self1, align 8, !dbg !857
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !857
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !857
  %29 = load i64, ptr %k, align 8, !dbg !858
  %30 = load i64, ptr %n, align 8, !dbg !859
  %add = add i64 %29, %30, !dbg !859
  %size13 = sub i64 %add, %29, !dbg !859
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !859
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset14, 0, !dbg !859
  %32 = insertvalue %"char[][]" %31, i64 %size13, 1, !dbg !859
  %33 = load ptr, ptr %self1, align 8, !dbg !860
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !860
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !860
  %35 = load i64, ptr %i, align 8, !dbg !861
  %36 = load i64, ptr %n, align 8, !dbg !862
  %add16 = add i64 %35, %36, !dbg !862
  %size17 = sub i64 %add16, %35, !dbg !862
  %ptroffset18 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !862
  %37 = insertvalue %"char[][]" undef, ptr %ptroffset18, 0, !dbg !862
  %38 = insertvalue %"char[][]" %37, i64 %size17, 1, !dbg !862
  %39 = extractvalue %"char[][]" %38, 0, !dbg !862
  %40 = extractvalue %"char[][]" %32, 0, !dbg !862
  %41 = extractvalue %"char[][]" %32, 1, !dbg !862
  %42 = extractvalue %"char[][]" %38, 1, !dbg !862
  %neq = icmp ne i64 %42, %41, !dbg !862
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !862
  br i1 %43, label %panic19, label %checkok22, !dbg !862

checkok22:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 16, !dbg !860
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !860
  %45 = load ptr, ptr %self1, align 8, !dbg !863
  %46 = load i64, ptr %45, align 8, !dbg !863
  %47 = load i64, ptr %k, align 8, !dbg !864
  %48 = load i64, ptr %i, align 8, !dbg !865
  %sub23 = sub i64 %47, %48, !dbg !864
  %sub24 = sub i64 %46, %sub23, !dbg !863
  store i64 %sub24, ptr %45, align 8, !dbg !863
  br label %loop.cond25, !dbg !866

loop.cond25:                                      ; preds = %loop.body39, %checkok22
  %49 = load i64, ptr %i, align 8, !dbg !867
  %lt26 = icmp ult i64 0, %49, !dbg !867
  br i1 %lt26, label %and.rhs27, label %and.phi37, !dbg !867

and.rhs27:                                        ; preds = %loop.cond25
  %50 = load ptr, ptr %filter2, align 8, !dbg !869
  %checknull28 = icmp eq ptr %50, null, !dbg !869
  %51 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !869
  br i1 %51, label %panic29, label %checkok30, !dbg !869

checkok30:                                        ; preds = %and.rhs27
  %52 = load ptr, ptr %self1, align 8, !dbg !870
  %ptradd31 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !870
  %53 = load ptr, ptr %ptradd31, align 8, !dbg !870
  %54 = load i64, ptr %i, align 8, !dbg !871
  %sub32 = sub i64 %54, 1, !dbg !871
  %ptroffset33 = getelementptr inbounds [16 x i8], ptr %53, i64 %sub32, !dbg !871
  %lo34 = load i64, ptr %ctx, align 8, !dbg !872
  %ptradd35 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !872
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !872
  %55 = call i8 %50(ptr %ptroffset33, i64 %lo34, ptr %hi36), !dbg !869
  %56 = trunc i8 %55 to i1, !dbg !869
  br label %and.phi37, !dbg !869

and.phi37:                                        ; preds = %checkok30, %loop.cond25
  %val38 = phi i1 [ false, %loop.cond25 ], [ %56, %checkok30 ], !dbg !869
  br i1 %val38, label %loop.body39, label %loop.exit41, !dbg !869

loop.body39:                                      ; preds = %and.phi37
  %57 = load i64, ptr %i, align 8, !dbg !873
  %sub40 = sub i64 %57, 1, !dbg !873
  store i64 %sub40, ptr %i, align 8, !dbg !873
  br label %loop.cond25, !dbg !873

loop.exit41:                                      ; preds = %and.phi37
  %58 = load i64, ptr %i, align 8, !dbg !874
  store i64 %58, ptr %k, align 8, !dbg !874
  br label %loop.cond, !dbg !874

loop.exit42:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !875
  %60 = load ptr, ptr %self1, align 8, !dbg !876
  %61 = load i64, ptr %60, align 8, !dbg !876
  %sub43 = sub i64 %59, %61, !dbg !875
  %62 = load i64, ptr %old_size, align 8, !dbg !877
  %63 = load ptr, ptr %self, align 8, !dbg !879
  %64 = load i64, ptr %63, align 8, !dbg !879
  %neq44 = icmp ne i64 %62, %64, !dbg !877
  br i1 %neq44, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %loop.exit42
  %65 = load ptr, ptr %self, align 8, !dbg !880
  %66 = load ptr, ptr %self, align 8, !dbg !880
  %67 = load i64, ptr %old_size, align 8, !dbg !880
  %68 = load i64, ptr %65, align 8, !dbg !880
  call void @"std_collections_list$String$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !881
  br label %if.exit, !dbg !881

if.exit:                                          ; preds = %if.then, %loop.exit42
  ret i64 %sub43, !dbg !881

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !823
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.64, i64 17, i32 354) #3, !dbg !823
  unreachable, !dbg !823

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !848
  call void %70(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 40) #3, !dbg !848
  unreachable, !dbg !848

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !860
  unreachable, !dbg !860

panic29:                                          ; preds = %and.rhs27
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %76(ptr @.panic_msg.61, i64 49, ptr @.file.37, i64 14, ptr @.func.64, i64 17, i32 50) #3, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !882 {
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
  store ptr null, ptr %.cachedtype47, align 8, !dbg !883
  store ptr null, ptr %.cachedtype35, align 8, !dbg !883
  store ptr null, ptr %.cachedtype, align 8, !dbg !883
  %2 = icmp eq ptr %0, null, !dbg !883
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !883
  br i1 %3, label %panic, label %checkok, !dbg !883

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !884, !DIExpression(), !885)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !886, !DIExpression(), !887)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !888
  %i2nb = icmp eq i64 %4, 0, !dbg !888
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !888

if.then:                                          ; preds = %checkok
  ret void, !dbg !889

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !890
  %6 = load i64, ptr %ptradd, align 8, !dbg !890
  %7 = load i64, ptr %min_capacity, align 8, !dbg !891
  %ge = icmp uge i64 %6, %7, !dbg !890
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !890

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !892

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !893
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !893
  %i2nb4 = icmp eq ptr %9, null, !dbg !893
  br i1 %i2nb4, label %if.then5, label %if.exit7, !dbg !893

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !894
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !895
  br label %if.exit7, !dbg !895

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self8, align 8
  %12 = load ptr, ptr %self8, align 8, !dbg !898
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !898
  %13 = load i64, ptr %ptradd9, align 8, !dbg !898
  %i2nb10 = icmp eq i64 %13, 0, !dbg !898
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !898

if.then11:                                        ; preds = %if.exit7
  br label %expr_block.exit, !dbg !901

if.exit12:                                        ; preds = %if.exit7
  %14 = load ptr, ptr %self8, align 8, !dbg !902
  %15 = load ptr, ptr %self8, align 8, !dbg !903
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !903
  %16 = load ptr, ptr %self8, align 8, !dbg !903
  %17 = load i64, ptr %14, align 8, !dbg !903
  %18 = load i64, ptr %ptradd13, align 8, !dbg !903
  call void @"std_collections_list$String$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !904
  br label %expr_block.exit, !dbg !904

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
    #dbg_declare(ptr %y, !905, !DIExpression(), !908)
  store i64 1, ptr %y, align 8, !dbg !910
  br label %loop.cond, !dbg !911

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !912
  %21 = load i64, ptr %x, align 8, !dbg !914
  %lt = icmp ult i64 %20, %21, !dbg !912
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !912

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !915
  %23 = load i64, ptr %y, align 8, !dbg !916
  %add = add i64 %22, %23, !dbg !915
  store i64 %add, ptr %y, align 8, !dbg !915
  br label %loop.cond, !dbg !915

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !917
  store i64 %24, ptr %min_capacity, align 8, !dbg !917
  %25 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !918
  %26 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd15, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !920
  %28 = load ptr, ptr %ptradd16, align 8, !dbg !920
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !921
  %mul = mul i64 16, %29, !dbg !922
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr18, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size19, align 8
  %32 = load i64, ptr %new_size19, align 8, !dbg !923
  %i2nb20 = icmp eq i64 %32, 0, !dbg !923
  br i1 %i2nb20, label %if.then21, label %if.exit30, !dbg !923

if.then21:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator17, i32 16, i1 false)
  %33 = load ptr, ptr %ptr18, align 8
  store ptr %33, ptr %ptr23, align 8
  %34 = load ptr, ptr %ptr23, align 8, !dbg !928
  %i2nb24 = icmp eq ptr %34, null, !dbg !928
  br i1 %i2nb24, label %if.then25, label %if.exit26, !dbg !928

if.then25:                                        ; preds = %if.then21
  br label %expr_block.exit29, !dbg !932

if.exit26:                                        ; preds = %if.then21
  %ptradd27 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !933
  %35 = load i64, ptr %ptradd27, align 8, !dbg !933
  %36 = inttoptr i64 %35 to ptr, !dbg !933
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !883
  %37 = icmp eq ptr %36, %type, !dbg !883
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !883

cache_miss:                                       ; preds = %if.exit26
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !883
  %38 = load ptr, ptr %ptradd28, align 8, !dbg !883
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !883
  store ptr %39, ptr %.inlinecache, align 8, !dbg !883
  store ptr %36, ptr %.cachedtype, align 8, !dbg !883
  br label %40, !dbg !883

cache_hit:                                        ; preds = %if.exit26
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !883
  br label %40, !dbg !883

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !883
  %41 = icmp eq ptr %fn_phi, null, !dbg !883
  br i1 %41, label %missing_function, label %match, !dbg !883

missing_function:                                 ; preds = %40
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !934
  call void %42(ptr @.panic_msg.57, i64 44, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 105) #3, !dbg !934
  unreachable, !dbg !934

match:                                            ; preds = %40
  %43 = load ptr, ptr %allocator22, align 8, !dbg !934
  %44 = load ptr, ptr %ptr23, align 8, !dbg !934
  call void %fn_phi(ptr %43, ptr %44, i8 zeroext 0), !dbg !934
  br label %expr_block.exit29, !dbg !934

expr_block.exit29:                                ; preds = %match, %if.then25
  store ptr null, ptr %blockret, align 8, !dbg !935
  br label %expr_block.exit60, !dbg !935

if.exit30:                                        ; preds = %loop.exit
  %45 = load ptr, ptr %ptr18, align 8, !dbg !936
  %i2nb31 = icmp eq ptr %45, null, !dbg !936
  br i1 %i2nb31, label %if.then32, label %if.exit44, !dbg !936

if.then32:                                        ; preds = %if.exit30
  %ptradd33 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !937
  %46 = load i64, ptr %ptradd33, align 8, !dbg !937
  %47 = inttoptr i64 %46 to ptr, !dbg !937
  %type36 = load ptr, ptr %.cachedtype35, align 8, !dbg !883
  %48 = icmp eq ptr %47, %type36, !dbg !883
  br i1 %48, label %cache_hit39, label %cache_miss37, !dbg !883

cache_miss37:                                     ; preds = %if.then32
  %ptradd38 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !883
  %49 = load ptr, ptr %ptradd38, align 8, !dbg !883
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !883
  store ptr %50, ptr %.inlinecache34, align 8, !dbg !883
  store ptr %47, ptr %.cachedtype35, align 8, !dbg !883
  br label %51, !dbg !883

cache_hit39:                                      ; preds = %if.then32
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8, !dbg !883
  br label %51, !dbg !883

51:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %50, %cache_miss37 ], !dbg !883
  %52 = icmp eq ptr %fn_phi41, null, !dbg !883
  br i1 %52, label %missing_function42, label %match43, !dbg !883

missing_function42:                               ; preds = %51
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %53(ptr @.panic_msg.33, i64 44, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 95) #3, !dbg !939
  unreachable, !dbg !939

match43:                                          ; preds = %51
  %54 = load ptr, ptr %allocator17, align 8
  %55 = load i64, ptr %new_size19, align 8
  %56 = call i64 %fn_phi41(ptr %retparam, ptr %54, i64 %55, i32 0, i64 0), !dbg !939
  %not_err = icmp eq i64 %56, 0, !dbg !939
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !939
  br i1 %57, label %after_check, label %assign_optional, !dbg !939

assign_optional:                                  ; preds = %match43
  store i64 %56, ptr %error_var, align 8, !dbg !939
  br label %panic_block, !dbg !939

after_check:                                      ; preds = %match43
  %58 = load ptr, ptr %retparam, align 8, !dbg !939
  store ptr %58, ptr %blockret, align 8, !dbg !939
  br label %expr_block.exit60, !dbg !939

if.exit44:                                        ; preds = %if.exit30
  %ptradd45 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !940
  %59 = load i64, ptr %ptradd45, align 8, !dbg !940
  %60 = inttoptr i64 %59 to ptr, !dbg !940
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !883
  %61 = icmp eq ptr %60, %type48, !dbg !883
  br i1 %61, label %cache_hit51, label %cache_miss49, !dbg !883

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !883
  %62 = load ptr, ptr %ptradd50, align 8, !dbg !883
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.resize"), !dbg !883
  store ptr %63, ptr %.inlinecache46, align 8, !dbg !883
  store ptr %60, ptr %.cachedtype47, align 8, !dbg !883
  br label %64, !dbg !883

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !883
  br label %64, !dbg !883

64:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %63, %cache_miss49 ], !dbg !883
  %65 = icmp eq ptr %fn_phi53, null, !dbg !883
  br i1 %65, label %missing_function54, label %match55, !dbg !883

missing_function54:                               ; preds = %64
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %66(ptr @.panic_msg.66, i64 43, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 96) #3, !dbg !942
  unreachable, !dbg !942

match55:                                          ; preds = %64
  %67 = load ptr, ptr %allocator17, align 8
  %68 = load ptr, ptr %ptr18, align 8
  %69 = load i64, ptr %new_size19, align 8
  %70 = call i64 %fn_phi53(ptr %retparam56, ptr %67, ptr %68, i64 %69, i64 0), !dbg !942
  %not_err57 = icmp eq i64 %70, 0, !dbg !942
  %71 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !942
  br i1 %71, label %after_check59, label %assign_optional58, !dbg !942

assign_optional58:                                ; preds = %match55
  store i64 %70, ptr %error_var, align 8, !dbg !942
  br label %panic_block, !dbg !942

after_check59:                                    ; preds = %match55
  %72 = load ptr, ptr %retparam56, align 8, !dbg !942
  store ptr %72, ptr %blockret, align 8, !dbg !942
  br label %expr_block.exit60, !dbg !942

expr_block.exit60:                                ; preds = %after_check59, %after_check, %expr_block.exit29
  br label %noerr_block, !dbg !942

panic_block:                                      ; preds = %assign_optional58, %assign_optional
  %73 = insertvalue %any undef, ptr %error_var, 0, !dbg !942
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !942
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 36, ptr @.file.34, i64 16, ptr @.func.65, i64 15, i32 85, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !925
  unreachable, !dbg !925

noerr_block:                                      ; preds = %expr_block.exit60
  %76 = load ptr, ptr %blockret, align 8, !dbg !925
  store ptr %76, ptr %ptradd14, align 8, !dbg !925
  %77 = load ptr, ptr %self, align 8, !dbg !943
  %ptradd61 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !943
  %78 = load i64, ptr %min_capacity, align 8, !dbg !944
  store i64 %78, ptr %ptradd61, align 8, !dbg !944
  %79 = load ptr, ptr %self, align 8
  store ptr %79, ptr %self62, align 8
  %80 = load ptr, ptr %self62, align 8, !dbg !945
  %ptradd63 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !945
  %81 = load i64, ptr %ptradd63, align 8, !dbg !945
  %lt64 = icmp ult i64 0, %81, !dbg !945
  br i1 %lt64, label %assert_ok, label %assert_fail, !dbg !945

assert_fail:                                      ; preds = %noerr_block
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !945
  call void %82(ptr @.panic_msg.67, i64 38, ptr @.file, i64 7, ptr @.func.65, i64 15, i32 443) #3, !dbg !945
  unreachable, !dbg !945

assert_ok:                                        ; preds = %noerr_block
  %83 = load ptr, ptr %self62, align 8, !dbg !949
  %ptradd65 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !949
  %84 = load ptr, ptr %self62, align 8, !dbg !950
  %85 = load ptr, ptr %self62, align 8, !dbg !950
  %86 = load i64, ptr %ptradd65, align 8, !dbg !950
  %87 = load i64, ptr %84, align 8, !dbg !950
  call void @"std_collections_list$String$.List._update_size_change"(ptr %85, i64 %86, i64 %87), !dbg !951
  ret void, !dbg !951

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %88(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 15, i32 363) #3, !dbg !885
  unreachable, !dbg !885
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !952 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !955
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !955
  br i1 %3, label %panic, label %checkok, !dbg !955

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !956, !DIExpression(), !957)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !958, !DIExpression(), !959)
  %4 = load i64, ptr %index, align 8, !dbg !960
  %5 = load ptr, ptr %self, align 8, !dbg !962
  %6 = load i64, ptr %5, align 8, !dbg !962
  %lt = icmp ult i64 %4, %6, !dbg !960
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !960

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !960
  call void %7(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 391) #3, !dbg !960
  unreachable, !dbg !960

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !963
  %9 = load ptr, ptr %ptradd, align 8, !dbg !963
  %10 = load i64, ptr %index, align 8, !dbg !964
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !964
  ret ptr %ptroffset, !dbg !964

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !957
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 393) #3, !dbg !957
  unreachable, !dbg !957
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.set"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !965 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !966
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !966
  br i1 %5, label %panic, label %checkok, !dbg !966

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !967, !DIExpression(), !968)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !969, !DIExpression(), !970)
  store ptr %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !971, !DIExpression(), !972)
  %6 = load i64, ptr %index, align 8, !dbg !973
  %7 = load ptr, ptr %self, align 8, !dbg !975
  %8 = load i64, ptr %7, align 8, !dbg !975
  %lt = icmp ult i64 %6, %8, !dbg !973
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !973

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !973
  call void %9(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 3, i32 399) #3, !dbg !973
  unreachable, !dbg !973

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !976
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !976
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !976
  %12 = load i64, ptr %index, align 8, !dbg !977
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !977
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %value, i32 16, i1 false), !dbg !978
  ret void, !dbg !978

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !968
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 3, i32 401) #3, !dbg !968
  unreachable, !dbg !968
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !979 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !980
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !980
  br i1 %3, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !981, !DIExpression(), !982)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !983, !DIExpression(), !984)
    #dbg_declare(ptr %new_size, !985, !DIExpression(), !986)
  %4 = load ptr, ptr %self, align 8, !dbg !987
  %5 = load i64, ptr %4, align 8, !dbg !987
  %6 = load i64, ptr %added, align 8, !dbg !988
  %add = add i64 %5, %6, !dbg !987
  store i64 %add, ptr %new_size, align 8, !dbg !987
  %7 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !989
  %8 = load i64, ptr %ptradd, align 8, !dbg !989
  %9 = load i64, ptr %new_size, align 8, !dbg !990
  %ge = icmp uge i64 %8, %9, !dbg !989
  br i1 %ge, label %if.then, label %if.exit, !dbg !989

if.then:                                          ; preds = %checkok
  ret void, !dbg !991

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !992
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !992
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !992

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %11(ptr @.panic_msg.71, i64 16, ptr @.file, i64 7, ptr @.func.70, i64 7, i32 411) #3, !dbg !992
  unreachable, !dbg !992

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !993, !DIExpression(), !994)
  %12 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !995
  %13 = load i64, ptr %ptradd1, align 8, !dbg !995
  %i2b = icmp ne i64 %13, 0, !dbg !995
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !995

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !996
  %15 = load i64, ptr %ptradd2, align 8, !dbg !996
  %mul = mul i64 2, %15, !dbg !997
  br label %cond.phi, !dbg !997

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !998

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !998
  store i64 %val, ptr %new_capacity, align 8, !dbg !998
  br label %loop.cond, !dbg !999

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1000
  %17 = load i64, ptr %new_size, align 8, !dbg !1002
  %lt3 = icmp ult i64 %16, %17, !dbg !1000
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1000

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1003
  %mul4 = mul i64 %18, 2, !dbg !1003
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1003
  br label %loop.cond, !dbg !1003

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1004
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1004
  call void @"std_collections_list$String$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1005
  ret void, !dbg !1005

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !982
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 7, i32 406) #3, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1006 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %old_mid = alloca ptr, align 8
  %new_mid = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1007
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1007
  br i1 %4, label %panic, label %checkok, !dbg !1007

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1008, !DIExpression(), !1009)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1010, !DIExpression(), !1011)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1012, !DIExpression(), !1013)
  %5 = load i64, ptr %old_size, align 8, !dbg !1014
  %6 = load i64, ptr %new_size, align 8, !dbg !1015
  %eq = icmp eq i64 %5, %6, !dbg !1014
  br i1 %eq, label %if.then, label %if.exit, !dbg !1014

if.then:                                          ; preds = %checkok
  ret void, !dbg !1016

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1017
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1017
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1017
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !1018
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1018
  %10 = load ptr, ptr %ptradd1, align 8, !dbg !1018
  %11 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1019
  %12 = load i64, ptr %ptradd2, align 8, !dbg !1019
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %12, !dbg !1019
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !1020
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1020
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1020
  %15 = load i64, ptr %old_size, align 8, !dbg !1021
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !1021
  store ptr %ptroffset4, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1022
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1022
  %17 = load ptr, ptr %ptradd5, align 8, !dbg !1022
  %18 = load i64, ptr %new_size, align 8, !dbg !1023
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1023
  store ptr %ptroffset6, ptr %new_mid, align 8
  ret void, !dbg !1024

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1009
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 19, i32 417) #3, !dbg !1009
  unreachable, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1028 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1031
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1031
  br i1 %3, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1032, !DIExpression(), !1033)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1034, !DIExpression(), !1035)
  %4 = load i64, ptr %new_size, align 8, !dbg !1036
  %eq = icmp eq i64 0, %4, !dbg !1036
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1036

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1038
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1038
  %6 = load i64, ptr %ptradd, align 8, !dbg !1038
  %neq = icmp ne i64 0, %6, !dbg !1038
  br label %or.phi, !dbg !1038

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1038
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1038

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1036
  call void %7(ptr @.panic_msg.74, i64 56, ptr @.file, i64 7, ptr @.func.73, i64 8, i32 426) #3, !dbg !1036
  unreachable, !dbg !1036

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1039, !DIExpression(), !1040)
  %8 = load ptr, ptr %self, align 8, !dbg !1041
  %9 = load i64, ptr %8, align 8, !dbg !1041
  store i64 %9, ptr %old_size, align 8, !dbg !1041
  %10 = load ptr, ptr %self, align 8, !dbg !1042
  %11 = load i64, ptr %old_size, align 8, !dbg !1042
  %12 = load i64, ptr %new_size, align 8, !dbg !1042
  call void @"std_collections_list$String$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1043
  %13 = load ptr, ptr %self, align 8, !dbg !1044
  %14 = load i64, ptr %new_size, align 8, !dbg !1045
  store i64 %14, ptr %13, align 8, !dbg !1045
  %15 = load i64, ptr %old_size, align 8, !dbg !1046
  ret i64 %15, !dbg !1046

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1033
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.73, i64 8, i32 428) #3, !dbg !1033
  unreachable, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.index_of"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1047 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1050
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1050
  br i1 %5, label %panic, label %checkok, !dbg !1050

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1051, !DIExpression(), !1052)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !1053, !DIExpression(), !1054)
  %6 = load ptr, ptr %self, align 8, !dbg !1055
  %7 = call i64 @"std_collections_list$String$.List.len"(ptr %6) #4, !dbg !1055
    #dbg_declare(ptr %.anon, !1057, !DIExpression(), !1058)
  store i64 0, ptr %.anon, align 8, !dbg !1058
  br label %loop.cond, !dbg !1058

loop.cond:                                        ; preds = %if.exit, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1058
  %lt = icmp ult i64 %8, %7, !dbg !1058
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1058

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1059, !DIExpression(), !1061)
  %9 = load i64, ptr %.anon, align 8, !dbg !1061
  store i64 %9, ptr %i, align 8, !dbg !1061
    #dbg_declare(ptr %v, !1062, !DIExpression(), !1063)
  store ptr %6, ptr %self1, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load i64, ptr %index, align 8, !dbg !1064
  %12 = load ptr, ptr %self1, align 8, !dbg !1067
  %13 = load i64, ptr %12, align 8, !dbg !1067
  %lt2 = icmp ult i64 %11, %13, !dbg !1064
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !1064

assert_fail:                                      ; preds = %loop.body
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1064
  call void %14(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.75, i64 8, i32 383) #3, !dbg !1064
  unreachable, !dbg !1064

assert_ok:                                        ; preds = %loop.body
  %15 = load ptr, ptr %self1, align 8, !dbg !1068
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1068
  %16 = load ptr, ptr %ptradd3, align 8, !dbg !1068
  %17 = load i64, ptr %index, align 8, !dbg !1069
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !1069
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1069
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %18 = load %"char[]", ptr %a, align 8, !dbg !1070
  %19 = load %"char[]", ptr %b, align 8, !dbg !1075
  %20 = extractvalue %"char[]" %18, 1, !dbg !1070
  %21 = extractvalue %"char[]" %19, 1, !dbg !1070
  %22 = extractvalue %"char[]" %18, 0, !dbg !1070
  %23 = extractvalue %"char[]" %19, 0, !dbg !1070
  %eq = icmp eq i64 %20, %21, !dbg !1070
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1070

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %24 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %24, %20
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %22, i64 %24
  %ptradd6 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %ptradd5, align 1
  %26 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %25, %26
  %27 = add i64 %24, 1
  store i64 %27, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %28 = load i64, ptr %i, align 8, !dbg !1076
  store i64 %28, ptr %0, align 8, !dbg !1076
  ret i64 0, !dbg !1076

if.exit:                                          ; preds = %slice_cmp_exit
  %29 = load i64, ptr %.anon, align 8, !dbg !1058
  %addnuw = add nuw i64 %29, 1, !dbg !1058
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1058
  br label %loop.cond, !dbg !1058

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1077

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1052
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.75, i64 8, i32 453) #3, !dbg !1052
  unreachable, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.rindex_of"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1078 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1079
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1079
  br i1 %5, label %panic, label %checkok, !dbg !1079

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1080, !DIExpression(), !1081)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !1082, !DIExpression(), !1083)
  %6 = load ptr, ptr %self, align 8, !dbg !1084
    #dbg_declare(ptr %.anon, !1086, !DIExpression(), !1087)
  %7 = call i64 @"std_collections_list$String$.List.len"(ptr %6) #4, !dbg !1084
  store i64 %7, ptr %.anon, align 8, !dbg !1084
  br label %loop.cond, !dbg !1084

loop.cond:                                        ; preds = %if.exit, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1087
  %gt = icmp ugt i64 %8, 0, !dbg !1087
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1087

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %.anon, align 8, !dbg !1087
  %subnuw = sub nuw i64 %9, 1, !dbg !1087
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1087
    #dbg_declare(ptr %i, !1088, !DIExpression(), !1090)
  %10 = load i64, ptr %.anon, align 8, !dbg !1090
  store i64 %10, ptr %i, align 8, !dbg !1090
    #dbg_declare(ptr %v, !1091, !DIExpression(), !1092)
  store ptr %6, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1093
  %13 = load ptr, ptr %self1, align 8, !dbg !1096
  %14 = load i64, ptr %13, align 8, !dbg !1096
  %lt = icmp ult i64 %12, %14, !dbg !1093
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1093

assert_fail:                                      ; preds = %loop.body
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %15(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 9, i32 383) #3, !dbg !1093
  unreachable, !dbg !1093

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self1, align 8, !dbg !1097
  %ptradd2 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1097
  %17 = load ptr, ptr %ptradd2, align 8, !dbg !1097
  %18 = load i64, ptr %index, align 8, !dbg !1098
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1098
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1098
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %19 = load %"char[]", ptr %a, align 8, !dbg !1099
  %20 = load %"char[]", ptr %b, align 8, !dbg !1103
  %21 = extractvalue %"char[]" %19, 1, !dbg !1099
  %22 = extractvalue %"char[]" %20, 1, !dbg !1099
  %23 = extractvalue %"char[]" %19, 0, !dbg !1099
  %24 = extractvalue %"char[]" %20, 0, !dbg !1099
  %eq = icmp eq i64 %21, %22, !dbg !1099
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1099

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt3 = icmp slt i64 %25, %21
  br i1 %lt3, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd4, align 1
  %27 = load i8, ptr %ptradd5, align 1
  %eq6 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq6, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %29 = load i64, ptr %i, align 8, !dbg !1104
  store i64 %29, ptr %0, align 8, !dbg !1104
  ret i64 0, !dbg !1104

if.exit:                                          ; preds = %slice_cmp_exit
  br label %loop.cond, !dbg !1104

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1105

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1081
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 9, i32 462) #3, !dbg !1081
  unreachable, !dbg !1081
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.equals"(ptr %0, ptr byval(%List) align 8 %1) #0 comdat !dbg !1106 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1109
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1109
  br i1 %3, label %panic, label %checkok, !dbg !1109

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1110, !DIExpression(), !1111)
    #dbg_declare(ptr %1, !1112, !DIExpression(), !1113)
  %4 = load ptr, ptr %self, align 8, !dbg !1114
  %5 = load i64, ptr %4, align 8, !dbg !1114
  %6 = load i64, ptr %1, align 8, !dbg !1115
  %neq = icmp ne i64 %5, %6, !dbg !1114
  br i1 %neq, label %if.then, label %if.exit, !dbg !1114

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1116

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1117
  %8 = call i64 @"std_collections_list$String$.List.len"(ptr %7) #4, !dbg !1117
    #dbg_declare(ptr %.anon, !1119, !DIExpression(), !1120)
  store i64 0, ptr %.anon, align 8, !dbg !1120
  br label %loop.cond, !dbg !1120

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1120
  %lt = icmp ult i64 %9, %8, !dbg !1120
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1120

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1121, !DIExpression(), !1123)
  %10 = load i64, ptr %.anon, align 8, !dbg !1123
  store i64 %10, ptr %i, align 8, !dbg !1123
    #dbg_declare(ptr %v, !1124, !DIExpression(), !1125)
  store ptr %7, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1126
  %13 = load ptr, ptr %self1, align 8, !dbg !1129
  %14 = load i64, ptr %13, align 8, !dbg !1129
  %lt2 = icmp ult i64 %12, %14, !dbg !1126
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !1126

assert_fail:                                      ; preds = %loop.body
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1126
  call void %15(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 6, i32 383) #3, !dbg !1126
  unreachable, !dbg !1126

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self1, align 8, !dbg !1130
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1130
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1130
  %18 = load i64, ptr %index, align 8, !dbg !1131
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1132
  %19 = load ptr, ptr %ptradd3, align 8, !dbg !1132
  %20 = load i64, ptr %i, align 8, !dbg !1134
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset4, i32 16, i1 false)
  %21 = load %"char[]", ptr %a, align 8, !dbg !1135
  %22 = load %"char[]", ptr %b, align 8, !dbg !1138
  %23 = extractvalue %"char[]" %21, 1, !dbg !1135
  %24 = extractvalue %"char[]" %22, 1, !dbg !1135
  %25 = extractvalue %"char[]" %21, 0, !dbg !1135
  %26 = extractvalue %"char[]" %22, 0, !dbg !1135
  %eq = icmp eq i64 %23, %24, !dbg !1135
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1135

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt5 = icmp slt i64 %27, %23
  br i1 %lt5, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd7 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd6, align 1
  %29 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then9, label %if.exit10

if.then9:                                         ; preds = %slice_cmp_exit
  ret i8 0, !dbg !1139

if.exit10:                                        ; preds = %slice_cmp_exit
  %31 = load i64, ptr %.anon, align 8, !dbg !1120
  %addnuw = add nuw i64 %31, 1, !dbg !1120
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1120
  br label %loop.cond, !dbg !1120

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1140

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1111
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 6, i32 471) #3, !dbg !1111
  unreachable, !dbg !1111
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.contains"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1141 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1144
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1144
  br i1 %4, label %panic, label %checkok, !dbg !1144

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1145, !DIExpression(), !1146)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1147, !DIExpression(), !1148)
  %5 = load ptr, ptr %self, align 8, !dbg !1149
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #4, !dbg !1149
    #dbg_declare(ptr %.anon, !1151, !DIExpression(), !1152)
  store i64 0, ptr %.anon, align 8, !dbg !1152
  br label %loop.cond, !dbg !1152

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1152
  %lt = icmp ult i64 %7, %6, !dbg !1152
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1152

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1153, !DIExpression(), !1155)
  %8 = load i64, ptr %.anon, align 8, !dbg !1155
  store i64 %8, ptr %i, align 8, !dbg !1155
    #dbg_declare(ptr %v, !1156, !DIExpression(), !1157)
  store ptr %5, ptr %self1, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load i64, ptr %index, align 8, !dbg !1158
  %11 = load ptr, ptr %self1, align 8, !dbg !1161
  %12 = load i64, ptr %11, align 8, !dbg !1161
  %lt2 = icmp ult i64 %10, %12, !dbg !1158
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !1158

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1158
  call void %13(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 8, i32 383) #3, !dbg !1158
  unreachable, !dbg !1158

assert_ok:                                        ; preds = %loop.body
  %14 = load ptr, ptr %self1, align 8, !dbg !1162
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1162
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !1162
  %16 = load i64, ptr %index, align 8, !dbg !1163
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !1163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %17 = load %"char[]", ptr %a, align 8, !dbg !1164
  %18 = load %"char[]", ptr %b, align 8, !dbg !1168
  %19 = extractvalue %"char[]" %17, 1, !dbg !1164
  %20 = extractvalue %"char[]" %18, 1, !dbg !1164
  %21 = extractvalue %"char[]" %17, 0, !dbg !1164
  %22 = extractvalue %"char[]" %18, 0, !dbg !1164
  %eq = icmp eq i64 %19, %20, !dbg !1164
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1164

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %23, %19
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd5, align 1
  %25 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  ret i8 1, !dbg !1169

if.exit:                                          ; preds = %slice_cmp_exit
  %27 = load i64, ptr %.anon, align 8, !dbg !1152
  %addnuw = add nuw i64 %27, 1, !dbg !1152
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1152
  br label %loop.cond, !dbg !1152

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1170

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1146
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 8, i32 488) #3, !dbg !1146
  unreachable, !dbg !1146
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_last_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1171 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1172
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1172
  br i1 %4, label %panic, label %checkok, !dbg !1172

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1173, !DIExpression(), !1174)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1175, !DIExpression(), !1176)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_list$String$.List.rindex_of"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1177
  %not_err = icmp eq i64 %6, 0, !dbg !1177
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1177
  br i1 %7, label %after_check, label %assign_optional, !dbg !1177

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1177
  br label %end_block, !dbg !1177

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1177
  %9 = load i64, ptr %retparam, align 8, !dbg !1177
  call void @"std_collections_list$String$.List.remove_at"(ptr %8, i64 %9), !dbg !1180
  store i64 0, ptr %temp_err, align 8, !dbg !1180
  br label %end_block, !dbg !1180

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1180
  %i2b = icmp ne i64 %10, 0, !dbg !1180
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1181
  br label %expr_block.exit, !dbg !1181

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1182
  br label %expr_block.exit, !dbg !1182

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1182
  ret i8 %11, !dbg !1182

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1174
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.80, i64 16, i32 502) #3, !dbg !1174
  unreachable, !dbg !1174
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_first_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1183 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1184
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1184
  br i1 %4, label %panic, label %checkok, !dbg !1184

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1185, !DIExpression(), !1186)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1187, !DIExpression(), !1188)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_list$String$.List.index_of"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1189
  %not_err = icmp eq i64 %6, 0, !dbg !1189
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1189
  br i1 %7, label %after_check, label %assign_optional, !dbg !1189

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1189
  br label %end_block, !dbg !1189

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1189
  %9 = load i64, ptr %retparam, align 8, !dbg !1189
  call void @"std_collections_list$String$.List.remove_at"(ptr %8, i64 %9), !dbg !1192
  store i64 0, ptr %temp_err, align 8, !dbg !1192
  br label %end_block, !dbg !1192

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1192
  %i2b = icmp ne i64 %10, 0, !dbg !1192
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1192

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1193
  br label %expr_block.exit, !dbg !1193

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1194
  br label %expr_block.exit, !dbg !1194

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1194
  ret i8 %11, !dbg !1194

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1186
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.81, i64 17, i32 512) #3, !dbg !1186
  unreachable, !dbg !1186
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1195 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %value2 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %j = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1198
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1198
  br i1 %4, label %panic, label %checkok, !dbg !1198

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1199, !DIExpression(), !1200)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1201, !DIExpression(), !1202)
    #dbg_declare(ptr %old_size, !1203, !DIExpression(), !1204)
  %5 = load ptr, ptr %self, align 8, !dbg !1205
  %6 = load i64, ptr %5, align 8, !dbg !1205
  store i64 %6, ptr %old_size, align 8, !dbg !1205
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value2, ptr align 8 %value, i32 16, i1 false)
    #dbg_declare(ptr %size, !1206, !DIExpression(), !1208)
  %8 = load ptr, ptr %self1, align 8, !dbg !1210
  %9 = load i64, ptr %8, align 8, !dbg !1210
  store i64 %9, ptr %size, align 8, !dbg !1210
    #dbg_declare(ptr %i, !1211, !DIExpression(), !1213)
  %10 = load i64, ptr %size, align 8, !dbg !1214
  store i64 %10, ptr %i, align 8, !dbg !1214
  br label %loop.cond, !dbg !1214

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1215
  %lt = icmp ult i64 0, %11, !dbg !1215
  br i1 %lt, label %loop.body, label %loop.exit18, !dbg !1215

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self1, align 8, !dbg !1216
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1216
  %13 = load ptr, ptr %ptradd3, align 8, !dbg !1216
  %14 = load i64, ptr %i, align 8, !dbg !1218
  %sub = sub i64 %14, 1, !dbg !1218
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %sub, !dbg !1218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value2, i32 16, i1 false)
  %15 = load %"char[]", ptr %a, align 8, !dbg !1219
  %16 = load %"char[]", ptr %b, align 8, !dbg !1222
  %17 = extractvalue %"char[]" %15, 1, !dbg !1219
  %18 = extractvalue %"char[]" %16, 1, !dbg !1219
  %19 = extractvalue %"char[]" %15, 0, !dbg !1219
  %20 = extractvalue %"char[]" %16, 0, !dbg !1219
  %eq = icmp eq i64 %17, %18, !dbg !1219
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1219

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %21 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %21, %17
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 %21
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %ptradd5, align 1
  %23 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %22, %23
  %24 = add i64 %21, 1
  store i64 %24, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !1223

if.exit:                                          ; preds = %slice_cmp_exit
    #dbg_declare(ptr %j, !1224, !DIExpression(), !1226)
  %25 = load i64, ptr %i, align 8, !dbg !1227
  store i64 %25, ptr %j, align 8, !dbg !1227
  br label %loop.cond8, !dbg !1227

loop.cond8:                                       ; preds = %loop.body10, %if.exit
  %26 = load i64, ptr %j, align 8, !dbg !1228
  %27 = load ptr, ptr %self1, align 8, !dbg !1229
  %28 = load i64, ptr %27, align 8, !dbg !1229
  %lt9 = icmp ult i64 %26, %28, !dbg !1228
  br i1 %lt9, label %loop.body10, label %loop.exit, !dbg !1228

loop.body10:                                      ; preds = %loop.cond8
  %29 = load ptr, ptr %self1, align 8, !dbg !1230
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1230
  %30 = load ptr, ptr %ptradd11, align 8, !dbg !1230
  %31 = load i64, ptr %j, align 8, !dbg !1232
  %sub12 = sub i64 %31, 1, !dbg !1232
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %30, i64 %sub12, !dbg !1232
  %32 = load ptr, ptr %self1, align 8, !dbg !1233
  %ptradd14 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1233
  %33 = load ptr, ptr %ptradd14, align 8, !dbg !1233
  %34 = load i64, ptr %j, align 8, !dbg !1234
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !1234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset13, ptr align 8 %ptroffset15, i32 16, i1 false), !dbg !1234
  %35 = load i64, ptr %j, align 8, !dbg !1235
  %add = add i64 %35, 1, !dbg !1235
  store i64 %add, ptr %j, align 8, !dbg !1235
  br label %loop.cond8, !dbg !1235

loop.exit:                                        ; preds = %loop.cond8
  %36 = load ptr, ptr %self1, align 8, !dbg !1236
  %37 = load i64, ptr %36, align 8, !dbg !1236
  %sub16 = sub i64 %37, 1, !dbg !1236
  store i64 %sub16, ptr %36, align 8, !dbg !1236
  br label %loop.inc, !dbg !1236

loop.inc:                                         ; preds = %loop.exit, %if.then
  %38 = load i64, ptr %i, align 8, !dbg !1237
  %sub17 = sub i64 %38, 1, !dbg !1237
  store i64 %sub17, ptr %i, align 8, !dbg !1237
  br label %loop.cond, !dbg !1237

loop.exit18:                                      ; preds = %loop.cond
  %39 = load i64, ptr %size, align 8, !dbg !1238
  %40 = load ptr, ptr %self1, align 8, !dbg !1239
  %41 = load i64, ptr %40, align 8, !dbg !1239
  %sub19 = sub i64 %39, %41, !dbg !1238
  %42 = load i64, ptr %old_size, align 8, !dbg !1240
  %43 = load ptr, ptr %self, align 8, !dbg !1242
  %44 = load i64, ptr %43, align 8, !dbg !1242
  %neq = icmp ne i64 %42, %44, !dbg !1240
  br i1 %neq, label %if.then20, label %if.exit21, !dbg !1240

if.then20:                                        ; preds = %loop.exit18
  %45 = load ptr, ptr %self, align 8, !dbg !1243
  %46 = load ptr, ptr %self, align 8, !dbg !1243
  %47 = load i64, ptr %old_size, align 8, !dbg !1243
  %48 = load i64, ptr %45, align 8, !dbg !1243
  call void @"std_collections_list$String$.List._update_size_change"(ptr %46, i64 %47, i64 %48), !dbg !1244
  br label %if.exit21, !dbg !1244

if.exit21:                                        ; preds = %if.then20, %loop.exit18
  ret i64 %sub19, !dbg !1244

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1200
  call void %49(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.82, i64 11, i32 521) #3, !dbg !1200
  unreachable, !dbg !1200
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !1245 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1246
  br i1 %3, label %panic, label %checkok, !dbg !1246

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1247, !DIExpression(), !1248)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1249, !DIExpression(), !1250)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1251
  %5 = load i64, ptr %4, align 8, !dbg !1251
  %i2nb = icmp eq i64 %5, 0, !dbg !1251
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1251

if.then:                                          ; preds = %checkok
  ret void, !dbg !1252

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1253, !DIExpression(), !1254)
  %6 = load ptr, ptr %self, align 8, !dbg !1255
  %7 = load i64, ptr %6, align 8, !dbg !1255
  store i64 %7, ptr %old_size, align 8, !dbg !1255
  %8 = load ptr, ptr %other_list, align 8, !dbg !1256
  %9 = call i64 @"std_collections_list$String$.List.len"(ptr %8) #4, !dbg !1256
    #dbg_declare(ptr %.anon, !1258, !DIExpression(), !1256)
  store i64 0, ptr %.anon, align 8, !dbg !1256
  br label %loop.cond, !dbg !1256

loop.cond:                                        ; preds = %assert_ok, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1256
  %lt = icmp ult i64 %10, %9, !dbg !1256
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1256

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1259, !DIExpression(), !1261)
  store ptr %8, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1262
  %13 = load ptr, ptr %self1, align 8, !dbg !1265
  %14 = load i64, ptr %13, align 8, !dbg !1265
  %lt2 = icmp ult i64 %12, %14, !dbg !1262
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !1262

assert_fail:                                      ; preds = %loop.body
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %15(ptr @.panic_msg.55, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 15, i32 383) #3, !dbg !1262
  unreachable, !dbg !1262

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self1, align 8, !dbg !1266
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1266
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1266
  %18 = load i64, ptr %index, align 8, !dbg !1267
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1267
  %19 = load ptr, ptr %self, align 8, !dbg !1268
  %lo = load ptr, ptr %v, align 8, !dbg !1268
  %ptradd3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1268
  %hi = load i64, ptr %ptradd3, align 8, !dbg !1268
  %20 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %19, ptr %lo, i64 %hi), !dbg !1269
  %21 = load i64, ptr %.anon, align 8, !dbg !1256
  %addnuw = add nuw i64 %21, 1, !dbg !1256
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1256
  br label %loop.cond, !dbg !1256

loop.exit:                                        ; preds = %loop.cond
  %22 = load i64, ptr %old_size, align 8, !dbg !1270
  %23 = load ptr, ptr %self, align 8, !dbg !1272
  %24 = load i64, ptr %23, align 8, !dbg !1272
  %neq = icmp ne i64 %22, %24, !dbg !1270
  br i1 %neq, label %if.then4, label %if.exit5, !dbg !1270

if.then4:                                         ; preds = %loop.exit
  %25 = load ptr, ptr %self, align 8, !dbg !1273
  %26 = load ptr, ptr %self, align 8, !dbg !1273
  %27 = load i64, ptr %old_size, align 8, !dbg !1273
  %28 = load i64, ptr %25, align 8, !dbg !1273
  call void @"std_collections_list$String$.List._update_size_change"(ptr %26, i64 %27, i64 %28), !dbg !1274
  br label %if.exit5, !dbg !1274

if.exit5:                                         ; preds = %if.then4, %loop.exit
  ret void, !dbg !1274

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1248
  call void %29(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 15, i32 532) #3, !dbg !1248
  unreachable, !dbg !1248
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_last_match"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1275 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1276
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1276
  br i1 %4, label %panic, label %checkok, !dbg !1276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1277, !DIExpression(), !1278)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1279, !DIExpression(), !1280)
  %5 = load ptr, ptr %self, align 8, !dbg !1281
  %lo = load ptr, ptr %value, align 8, !dbg !1281
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1281
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1281
  %6 = call i8 @"std_collections_list$String$.List.remove_last_item"(ptr %5, ptr %lo, i64 %hi) #4, !dbg !1282
  ret i8 %6, !dbg !1282

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1278
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.84, i64 17, i32 569) #3, !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_first_match"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1283 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1284
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1284
  br i1 %4, label %panic, label %checkok, !dbg !1284

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1285, !DIExpression(), !1286)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1287, !DIExpression(), !1288)
  %5 = load ptr, ptr %self, align 8, !dbg !1289
  %lo = load ptr, ptr %value, align 8, !dbg !1289
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1289
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1289
  %6 = call i8 @"std_collections_list$String$.List.remove_first_item"(ptr %5, ptr %lo, i64 %hi) #4, !dbg !1290
  ret i8 %6, !dbg !1290

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1286
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.85, i64 18, i32 579) #3, !dbg !1286
  unreachable, !dbg !1286
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_all_matches"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1291 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1292
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1292
  br i1 %4, label %panic, label %checkok, !dbg !1292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1293, !DIExpression(), !1294)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1295, !DIExpression(), !1296)
  %5 = load ptr, ptr %self, align 8, !dbg !1297
  %lo = load ptr, ptr %value, align 8, !dbg !1297
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1297
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1297
  %6 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %5, ptr %lo, i64 %hi) #4, !dbg !1298
  ret i64 %6, !dbg !1298

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1294
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.86, i64 18, i32 590) #3, !dbg !1294
  unreachable, !dbg !1294
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$String$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$String$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$String$.List", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_list$String$.List.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_new_string", i32 0, i32 2), align 8
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
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$String$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$String$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIE Level", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 2, !"frame-pointer", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$String$.List.init", scope: !2, file: !2, line: 26, type: !16, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !23, !26}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !20, identifier: "std_collections_list$String$.List")
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
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 278, baseType: !35, align: 8)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !37, identifier: "char[]")
!37 = !{!38, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, baseType: !22, size: 64, align: 64, offset: 64)
!42 = !{}
!43 = !DILocation(line: 27, column: 1, scope: !15)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 26, type: !18)
!45 = !DILocation(line: 26, column: 20, scope: !15)
!46 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !15, file: !2, line: 26, type: !22)
!47 = !DILocation(line: 26, column: 31, scope: !15)
!48 = !DILocalVariable(name: "allocator", arg: 3, scope: !15, file: !2, line: 26, type: !26)
!49 = !DILocation(line: 26, column: 64, scope: !15)
!50 = !DILocation(line: 28, column: 2, scope: !15)
!51 = !DILocation(line: 28, column: 19, scope: !15)
!52 = !DILocation(line: 29, column: 2, scope: !15)
!53 = !DILocation(line: 29, column: 14, scope: !15)
!54 = !DILocation(line: 30, column: 2, scope: !15)
!55 = !DILocation(line: 30, column: 18, scope: !15)
!56 = !DILocation(line: 31, column: 2, scope: !15)
!57 = !DILocation(line: 31, column: 17, scope: !15)
!58 = !DILocation(line: 32, column: 15, scope: !15)
!59 = !DILocation(line: 32, column: 2, scope: !15)
!60 = !DILocation(line: 33, column: 9, scope: !15)
!61 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$String$.List.new_init", scope: !2, file: !2, line: 40, type: !16, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!62 = !DILocation(line: 41, column: 1, scope: !61)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !2, line: 40, type: !18)
!64 = !DILocation(line: 40, column: 24, scope: !61)
!65 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !61, file: !2, line: 40, type: !22)
!66 = !DILocation(line: 40, column: 35, scope: !61)
!67 = !DILocalVariable(name: "allocator", arg: 3, scope: !61, file: !2, line: 40, type: !26)
!68 = !DILocation(line: 40, column: 68, scope: !61)
!69 = !DILocation(line: 42, column: 2, scope: !61)
!70 = !DILocation(line: 42, column: 19, scope: !61)
!71 = !DILocation(line: 43, column: 2, scope: !61)
!72 = !DILocation(line: 43, column: 14, scope: !61)
!73 = !DILocation(line: 44, column: 2, scope: !61)
!74 = !DILocation(line: 44, column: 18, scope: !61)
!75 = !DILocation(line: 45, column: 2, scope: !61)
!76 = !DILocation(line: 45, column: 17, scope: !61)
!77 = !DILocation(line: 46, column: 15, scope: !61)
!78 = !DILocation(line: 46, column: 2, scope: !61)
!79 = !DILocation(line: 47, column: 9, scope: !61)
!80 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$String$.List.temp_init", scope: !2, file: !2, line: 55, type: !81, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!81 = !DISubroutineType(types: !82)
!82 = !{!18, !18, !23}
!83 = !DILocation(line: 56, column: 1, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 55, type: !18)
!85 = !DILocation(line: 55, column: 25, scope: !80)
!86 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !80, file: !2, line: 55, type: !22)
!87 = !DILocation(line: 55, column: 36, scope: !80)
!88 = !DILocation(line: 396, column: 6, scope: !89, inlinedAt: !91)
!89 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!90 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!91 = !DILocation(line: 57, column: 37, scope: !80)
!92 = !DILocation(line: 398, column: 3, scope: !93, inlinedAt: !91)
!93 = distinct !DILexicalBlock(scope: !89, file: !90, line: 397, column: 2)
!94 = !DILocation(line: 400, column: 9, scope: !89, inlinedAt: !91)
!95 = !DILocation(line: 57, column: 9, scope: !80)
!96 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$String$.List.new_init_with_array", scope: !2, file: !2, line: 66, type: !97, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!97 = !DISubroutineType(types: !98)
!98 = !{!18, !18, !99, !26}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !100, identifier: "String[]")
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !22, size: 64, align: 64, offset: 64)
!104 = !DILocation(line: 67, column: 1, scope: !96)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 66, type: !18)
!106 = !DILocation(line: 66, column: 35, scope: !96)
!107 = !DILocalVariable(name: "values", arg: 2, scope: !96, file: !2, line: 66, type: !108)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !109, identifier: "Type[]")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !108, baseType: !33, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !108, baseType: !22, size: 64, align: 64, offset: 64)
!112 = !DILocation(line: 66, column: 49, scope: !96)
!113 = !DILocalVariable(name: "allocator", arg: 3, scope: !96, file: !2, line: 66, type: !26)
!114 = !DILocation(line: 66, column: 67, scope: !96)
!115 = !DILocation(line: 64, column: 11, scope: !116)
!116 = distinct !DILexicalBlock(scope: !96, file: !2, line: 67, column: 1)
!117 = !DILocation(line: 68, column: 16, scope: !96)
!118 = !DILocation(line: 68, column: 28, scope: !96)
!119 = !DILocation(line: 68, column: 2, scope: !96)
!120 = !DILocation(line: 69, column: 17, scope: !96)
!121 = !DILocation(line: 69, column: 2, scope: !96)
!122 = !DILocation(line: 70, column: 9, scope: !96)
!123 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$String$.List.temp_init_with_array", scope: !2, file: !2, line: 79, type: !124, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!124 = !DISubroutineType(types: !125)
!125 = !{!18, !18, !99}
!126 = !DILocation(line: 80, column: 1, scope: !123)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !2, line: 79, type: !18)
!128 = !DILocation(line: 79, column: 36, scope: !123)
!129 = !DILocalVariable(name: "values", arg: 2, scope: !123, file: !2, line: 79, type: !108)
!130 = !DILocation(line: 79, column: 50, scope: !123)
!131 = !DILocation(line: 77, column: 11, scope: !132)
!132 = distinct !DILexicalBlock(scope: !123, file: !2, line: 80, column: 1)
!133 = !DILocation(line: 81, column: 17, scope: !123)
!134 = !DILocation(line: 81, column: 2, scope: !123)
!135 = !DILocation(line: 82, column: 17, scope: !123)
!136 = !DILocation(line: 82, column: 2, scope: !123)
!137 = !DILocation(line: 83, column: 9, scope: !123)
!138 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$String$.List.init_wrapping_array", scope: !2, file: !2, line: 89, type: !139, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !18, !99, !26}
!141 = !DILocation(line: 90, column: 1, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 89, type: !18)
!143 = !DILocation(line: 89, column: 34, scope: !138)
!144 = !DILocalVariable(name: "types", arg: 2, scope: !138, file: !2, line: 89, type: !108)
!145 = !DILocation(line: 89, column: 48, scope: !138)
!146 = !DILocalVariable(name: "allocator", arg: 3, scope: !138, file: !2, line: 89, type: !26)
!147 = !DILocation(line: 89, column: 65, scope: !138)
!148 = !DILocation(line: 87, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !138, file: !2, line: 90, column: 1)
!150 = !DILocation(line: 91, column: 2, scope: !138)
!151 = !DILocation(line: 91, column: 19, scope: !138)
!152 = !DILocation(line: 92, column: 2, scope: !138)
!153 = !DILocation(line: 92, column: 18, scope: !138)
!154 = !DILocation(line: 93, column: 2, scope: !138)
!155 = !DILocation(line: 93, column: 17, scope: !138)
!156 = !DILocation(line: 94, column: 16, scope: !138)
!157 = !DILocation(line: 94, column: 2, scope: !138)
!158 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$String$.List.to_format", scope: !2, file: !2, line: 97, type: !159, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !163, !18, !164}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !162)
!162 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !166, identifier: "std.io.Formatter")
!166 = !{!167, !168, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !2, line: 73, baseType: !29, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !165, file: !2, line: 74, baseType: !169, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !170, align: 8)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!161, !29, !29, !40}
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !165, file: !2, line: 75, baseType: !174, size: 256, align: 64, offset: 128)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !165, file: !2, line: 75, size: 256, align: 64, elements: !175)
!175 = !{!176, !178, !179, !180, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !174, file: !2, line: 77, baseType: !177, size: 32, align: 32)
!177 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !174, file: !2, line: 78, baseType: !177, size: 32, align: 32, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !174, file: !2, line: 79, baseType: !177, size: 32, align: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !174, file: !2, line: 80, baseType: !22, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !174, file: !2, line: 81, baseType: !161, size: 64, align: 64, offset: 192)
!182 = !DILocation(line: 98, column: 1, scope: !158)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !2, line: 97, type: !18)
!184 = !DILocation(line: 97, column: 24, scope: !158)
!185 = !DILocalVariable(name: "formatter", arg: 2, scope: !158, file: !2, line: 97, type: !164)
!186 = !DILocation(line: 97, column: 42, scope: !158)
!187 = !DILocation(line: 99, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !158, file: !2, line: 99, column: 2)
!189 = !DILocation(line: 102, column: 11, scope: !190)
!190 = distinct !DILexicalBlock(scope: !188, file: !2, line: 102, column: 4)
!191 = !DILocation(line: 104, column: 36, scope: !192)
!192 = distinct !DILexicalBlock(scope: !188, file: !2, line: 104, column: 4)
!193 = !DILocation(line: 104, column: 11, scope: !192)
!194 = !DILocalVariable(name: "n", scope: !195, file: !2, line: 106, type: !22, align: 8)
!195 = distinct !DILexicalBlock(scope: !188, file: !2, line: 106, column: 4)
!196 = !DILocation(line: 106, column: 8, scope: !195)
!197 = !DILocation(line: 106, column: 12, scope: !195)
!198 = !DILocation(line: 107, column: 26, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !2, line: 107, column: 4)
!200 = !DILocation(line: 107, column: 40, scope: !199)
!201 = !DILocalVariable(name: ".temp", scope: !199, file: !2, line: 107, type: !22, align: 8)
!202 = !DILocation(line: 107, column: 13, scope: !199)
!203 = !DILocalVariable(name: "i", scope: !204, file: !2, line: 107, type: !22, align: 8)
!204 = distinct !DILexicalBlock(scope: !199, file: !2, line: 108, column: 4)
!205 = !DILocation(line: 107, column: 13, scope: !204)
!206 = !DILocalVariable(name: "element", scope: !204, file: !2, line: 107, type: !35, align: 8)
!207 = !DILocation(line: 107, column: 16, scope: !204)
!208 = !DILocation(line: 107, column: 26, scope: !204)
!209 = !DILocation(line: 109, column: 9, scope: !210)
!210 = distinct !DILexicalBlock(scope: !204, file: !2, line: 108, column: 4)
!211 = !DILocation(line: 109, column: 17, scope: !210)
!212 = !DILocation(line: 110, column: 5, scope: !210)
!213 = !DILocation(line: 110, column: 33, scope: !210)
!214 = !DILocation(line: 110, column: 10, scope: !210)
!215 = !DILocation(line: 112, column: 4, scope: !195)
!216 = !DILocation(line: 112, column: 9, scope: !195)
!217 = !DILocation(line: 113, column: 11, scope: !195)
!218 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$String$.List.to_new_string", scope: !2, file: !2, line: 117, type: !219, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!219 = !DISubroutineType(types: !220)
!220 = !{!35, !18, !26}
!221 = !DILocation(line: 118, column: 1, scope: !218)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 117, type: !18)
!223 = !DILocation(line: 117, column: 30, scope: !218)
!224 = !DILocalVariable(name: "allocator", arg: 2, scope: !218, file: !2, line: 117, type: !26)
!225 = !DILocation(line: 117, column: 47, scope: !218)
!226 = !DILocation(line: 119, column: 31, scope: !218)
!227 = !DILocation(line: 119, column: 48, scope: !218)
!228 = !DILocation(line: 119, column: 9, scope: !218)
!229 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$String$.List.to_tstring", scope: !2, file: !2, line: 122, type: !230, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!230 = !DISubroutineType(types: !231)
!231 = !{!35, !18}
!232 = !DILocation(line: 123, column: 1, scope: !229)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !2, line: 122, type: !18)
!234 = !DILocation(line: 122, column: 27, scope: !229)
!235 = !DILocation(line: 124, column: 32, scope: !229)
!236 = !DILocation(line: 124, column: 9, scope: !229)
!237 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$String$.List.push", scope: !2, file: !2, line: 127, type: !238, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !18, !35}
!240 = !DILocation(line: 128, column: 1, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !2, line: 127, type: !18)
!242 = !DILocation(line: 127, column: 19, scope: !237)
!243 = !DILocalVariable(name: "element", arg: 2, scope: !237, file: !2, line: 127, type: !34)
!244 = !DILocation(line: 127, column: 31, scope: !237)
!245 = !DILocation(line: 129, column: 15, scope: !237)
!246 = !DILocation(line: 129, column: 2, scope: !237)
!247 = !DILocation(line: 130, column: 2, scope: !237)
!248 = !DILocation(line: 130, column: 29, scope: !237)
!249 = !DILocation(line: 130, column: 15, scope: !237)
!250 = !DILocation(line: 130, column: 47, scope: !237)
!251 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$String$.List.pop", scope: !2, file: !2, line: 133, type: !252, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!252 = !DISubroutineType(types: !253)
!253 = !{!161, !33, !18}
!254 = !DILocation(line: 134, column: 1, scope: !251)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 133, type: !18)
!256 = !DILocation(line: 133, column: 19, scope: !251)
!257 = !DILocation(line: 135, column: 7, scope: !251)
!258 = !DILocation(line: 135, column: 25, scope: !251)
!259 = !DILocation(line: 137, column: 9, scope: !251)
!260 = !DILocation(line: 137, column: 22, scope: !251)
!261 = !DILocation(line: 136, column: 22, scope: !262)
!262 = distinct !DILexicalBlock(scope: !251, file: !2, line: 136, column: 8)
!263 = !DILocation(line: 136, column: 8, scope: !262)
!264 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$String$.List.clear", scope: !2, file: !2, line: 140, type: !265, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !18}
!267 = !DILocation(line: 141, column: 1, scope: !264)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !2, line: 140, type: !18)
!269 = !DILocation(line: 140, column: 20, scope: !264)
!270 = !DILocation(line: 142, column: 16, scope: !264)
!271 = !DILocation(line: 142, column: 2, scope: !264)
!272 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$String$.List.pop_first", scope: !2, file: !2, line: 145, type: !252, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!273 = !DILocation(line: 146, column: 1, scope: !272)
!274 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !2, line: 145, type: !18)
!275 = !DILocation(line: 145, column: 25, scope: !272)
!276 = !DILocation(line: 147, column: 7, scope: !272)
!277 = !DILocation(line: 147, column: 25, scope: !272)
!278 = !DILocation(line: 149, column: 9, scope: !272)
!279 = !DILocation(line: 149, column: 22, scope: !272)
!280 = !DILocation(line: 148, column: 23, scope: !281)
!281 = distinct !DILexicalBlock(scope: !272, file: !2, line: 148, column: 8)
!282 = !DILocation(line: 148, column: 8, scope: !281)
!283 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$String$.List.remove_at", scope: !2, file: !2, line: 155, type: !284, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !18, !23}
!286 = !DILocation(line: 156, column: 1, scope: !283)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !2, line: 155, type: !18)
!288 = !DILocation(line: 155, column: 24, scope: !283)
!289 = !DILocalVariable(name: "index", arg: 2, scope: !283, file: !2, line: 155, type: !22)
!290 = !DILocation(line: 155, column: 35, scope: !283)
!291 = !DILocation(line: 153, column: 11, scope: !292)
!292 = distinct !DILexicalBlock(scope: !283, file: !2, line: 156, column: 1)
!293 = !DILocation(line: 153, column: 19, scope: !292)
!294 = !DILocation(line: 157, column: 16, scope: !283)
!295 = !DILocation(line: 157, column: 2, scope: !283)
!296 = !DILocation(line: 158, column: 7, scope: !283)
!297 = !DILocation(line: 158, column: 20, scope: !283)
!298 = !DILocation(line: 158, column: 29, scope: !283)
!299 = !DILocation(line: 158, column: 46, scope: !283)
!300 = !DILocation(line: 159, column: 41, scope: !283)
!301 = !DILocation(line: 159, column: 54, scope: !283)
!302 = !DILocation(line: 159, column: 67, scope: !283)
!303 = !DILocation(line: 159, column: 2, scope: !283)
!304 = !DILocation(line: 159, column: 15, scope: !283)
!305 = !DILocation(line: 159, column: 24, scope: !283)
!306 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$String$.List.add_all", scope: !2, file: !2, line: 162, type: !307, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !18, !18}
!309 = !DILocation(line: 163, column: 1, scope: !306)
!310 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !2, line: 162, type: !18)
!311 = !DILocation(line: 162, column: 22, scope: !306)
!312 = !DILocalVariable(name: "other_list", arg: 2, scope: !306, file: !2, line: 162, type: !18)
!313 = !DILocation(line: 162, column: 35, scope: !306)
!314 = !DILocation(line: 164, column: 7, scope: !306)
!315 = !DILocation(line: 164, column: 30, scope: !306)
!316 = !DILocation(line: 165, column: 15, scope: !306)
!317 = !DILocation(line: 165, column: 2, scope: !306)
!318 = !DILocalVariable(name: "index", scope: !306, file: !2, line: 166, type: !22, align: 8)
!319 = !DILocation(line: 166, column: 6, scope: !306)
!320 = !DILocation(line: 166, column: 28, scope: !306)
!321 = !DILocation(line: 166, column: 40, scope: !306)
!322 = !DILocation(line: 166, column: 14, scope: !306)
!323 = !DILocation(line: 167, column: 20, scope: !324)
!324 = distinct !DILexicalBlock(scope: !306, file: !2, line: 167, column: 2)
!325 = !DILocalVariable(name: ".temp", scope: !324, file: !2, line: 167, type: !22, align: 8)
!326 = !DILocalVariable(name: "value", scope: !327, file: !2, line: 167, type: !33, align: 8)
!327 = distinct !DILexicalBlock(scope: !324, file: !2, line: 168, column: 2)
!328 = !DILocation(line: 167, column: 12, scope: !327)
!329 = !DILocation(line: 167, column: 20, scope: !327)
!330 = !DILocation(line: 169, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !2, line: 168, column: 2)
!332 = !DILocation(line: 169, column: 16, scope: !331)
!333 = !DILocation(line: 169, column: 28, scope: !331)
!334 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$String$.List.to_new_aligned_array", scope: !2, file: !2, line: 177, type: !335, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!335 = !DISubroutineType(types: !336)
!336 = !{!108, !18, !26}
!337 = !DILocation(line: 178, column: 1, scope: !334)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 177, type: !18)
!339 = !DILocation(line: 177, column: 37, scope: !334)
!340 = !DILocalVariable(name: "allocator", arg: 2, scope: !334, file: !2, line: 177, type: !26)
!341 = !DILocation(line: 177, column: 54, scope: !334)
!342 = !DILocation(line: 8, column: 7, scope: !343, inlinedAt: !345)
!343 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !344, file: !344, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!344 = !DIFile(filename: "list_common.c3", directory: "/usr/local/lib/c3/std/collections")
!345 = !DILocation(line: 179, column: 9, scope: !334)
!346 = !DILocation(line: 8, column: 25, scope: !343, inlinedAt: !345)
!347 = !DILocalVariable(name: "result", scope: !343, file: !2, line: 9, type: !108, align: 8)
!348 = !DILocation(line: 9, column: 10, scope: !343, inlinedAt: !345)
!349 = !DILocation(line: 9, column: 68, scope: !343, inlinedAt: !345)
!350 = !DILocation(line: 278, column: 59, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !90, file: !90, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!352 = !DILocation(line: 9, column: 19, scope: !343, inlinedAt: !345)
!353 = !DILocation(line: 278, column: 44, scope: !351, inlinedAt: !352)
!354 = !DILocation(line: 110, column: 6, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !90, file: !90, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!356 = !DILocation(line: 278, column: 18, scope: !351, inlinedAt: !352)
!357 = !DILocation(line: 110, column: 20, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 116, column: 43, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 116, column: 10, scope: !355, inlinedAt: !356)
!360 = !DILocation(line: 278, column: 86, scope: !351, inlinedAt: !352)
!361 = !DILocation(line: 278, column: 11, scope: !351, inlinedAt: !352)
!362 = !DILocation(line: 10, column: 15, scope: !343, inlinedAt: !345)
!363 = !DILocation(line: 10, column: 29, scope: !343, inlinedAt: !345)
!364 = !DILocation(line: 10, column: 2, scope: !343, inlinedAt: !345)
!365 = !DILocation(line: 10, column: 9, scope: !343, inlinedAt: !345)
!366 = !DILocation(line: 11, column: 9, scope: !343, inlinedAt: !345)
!367 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$String$.List.to_tarray", scope: !2, file: !2, line: 190, type: !368, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!368 = !DISubroutineType(types: !369)
!369 = !{!108, !18}
!370 = !DILocation(line: 191, column: 1, scope: !367)
!371 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !2, line: 190, type: !18)
!372 = !DILocation(line: 190, column: 26, scope: !367)
!373 = !DILocation(line: 396, column: 6, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!375 = !DILocation(line: 195, column: 27, scope: !367)
!376 = !DILocation(line: 398, column: 3, scope: !377, inlinedAt: !375)
!377 = distinct !DILexicalBlock(scope: !374, file: !90, line: 397, column: 2)
!378 = !DILocation(line: 400, column: 9, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 16, column: 7, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !344, file: !344, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!381 = !DILocation(line: 187, column: 9, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!383 = !DILocation(line: 195, column: 9, scope: !367)
!384 = !DILocation(line: 16, column: 25, scope: !380, inlinedAt: !381)
!385 = !DILocalVariable(name: "result", scope: !380, file: !2, line: 17, type: !108, align: 8)
!386 = !DILocation(line: 17, column: 10, scope: !380, inlinedAt: !381)
!387 = !DILocation(line: 17, column: 60, scope: !380, inlinedAt: !381)
!388 = !DILocation(line: 286, column: 55, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!390 = !DILocation(line: 269, column: 9, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !90, file: !90, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!392 = !DILocation(line: 17, column: 19, scope: !380, inlinedAt: !381)
!393 = !DILocation(line: 286, column: 40, scope: !389, inlinedAt: !390)
!394 = !DILocation(line: 62, column: 6, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!396 = !DILocation(line: 286, column: 18, scope: !389, inlinedAt: !390)
!397 = !DILocation(line: 62, column: 20, scope: !395, inlinedAt: !396)
!398 = !DILocation(line: 28, column: 71, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!400 = !DILocation(line: 68, column: 10, scope: !395, inlinedAt: !396)
!401 = !DILocation(line: 286, column: 67, scope: !389, inlinedAt: !390)
!402 = !DILocation(line: 18, column: 15, scope: !380, inlinedAt: !381)
!403 = !DILocation(line: 18, column: 29, scope: !380, inlinedAt: !381)
!404 = !DILocation(line: 18, column: 2, scope: !380, inlinedAt: !381)
!405 = !DILocation(line: 18, column: 9, scope: !380, inlinedAt: !381)
!406 = !DILocation(line: 19, column: 9, scope: !380, inlinedAt: !381)
!407 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$String$.List.reverse", scope: !2, file: !2, line: 202, type: !265, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!408 = !DILocation(line: 203, column: 1, scope: !407)
!409 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !2, line: 202, type: !18)
!410 = !DILocation(line: 202, column: 22, scope: !407)
!411 = !DILocation(line: 24, column: 6, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !344, file: !344, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!413 = !DILocation(line: 204, column: 2, scope: !407)
!414 = !DILocation(line: 24, column: 27, scope: !412, inlinedAt: !413)
!415 = !DILocalVariable(name: "half", scope: !412, file: !2, line: 25, type: !22, align: 8)
!416 = !DILocation(line: 25, column: 6, scope: !412, inlinedAt: !413)
!417 = !DILocation(line: 25, column: 13, scope: !412, inlinedAt: !413)
!418 = !DILocalVariable(name: "end", scope: !412, file: !2, line: 26, type: !22, align: 8)
!419 = !DILocation(line: 26, column: 6, scope: !412, inlinedAt: !413)
!420 = !DILocation(line: 26, column: 12, scope: !412, inlinedAt: !413)
!421 = !DILocalVariable(name: "i", scope: !422, file: !2, line: 27, type: !22, align: 8)
!422 = distinct !DILexicalBlock(scope: !412, file: !344, line: 27, column: 2)
!423 = !DILocation(line: 27, column: 11, scope: !422, inlinedAt: !413)
!424 = !DILocation(line: 27, column: 15, scope: !422, inlinedAt: !413)
!425 = !DILocation(line: 27, column: 18, scope: !422, inlinedAt: !413)
!426 = !DILocation(line: 27, column: 22, scope: !422, inlinedAt: !413)
!427 = !DILocalVariable(name: "temp", scope: !428, file: !2, line: 45, type: !35, align: 8)
!428 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !429, file: !429, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!429 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!430 = !DILocation(line: 45, column: 6, scope: !428, inlinedAt: !431)
!431 = !DILocation(line: 29, column: 3, scope: !432, inlinedAt: !413)
!432 = distinct !DILexicalBlock(scope: !422, file: !344, line: 28, column: 2)
!433 = !DILocation(line: 29, column: 9, scope: !428, inlinedAt: !431)
!434 = !DILocation(line: 29, column: 22, scope: !428, inlinedAt: !431)
!435 = !DILocation(line: 29, column: 26, scope: !428, inlinedAt: !431)
!436 = !DILocation(line: 29, column: 39, scope: !428, inlinedAt: !431)
!437 = !DILocation(line: 29, column: 45, scope: !428, inlinedAt: !431)
!438 = !DILocation(line: 47, column: 7, scope: !428, inlinedAt: !431)
!439 = !DILocation(line: 27, column: 28, scope: !422, inlinedAt: !413)
!440 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$String$.List.array_view", scope: !2, file: !2, line: 207, type: !368, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!441 = !DILocation(line: 208, column: 1, scope: !440)
!442 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !2, line: 207, type: !18)
!443 = !DILocation(line: 207, column: 27, scope: !440)
!444 = !DILocation(line: 209, column: 9, scope: !440)
!445 = !DILocation(line: 209, column: 23, scope: !440)
!446 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$String$.List.add_array", scope: !2, file: !2, line: 218, type: !447, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !18, !99}
!449 = !DILocation(line: 219, column: 1, scope: !446)
!450 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !2, line: 218, type: !18)
!451 = !DILocation(line: 218, column: 24, scope: !446)
!452 = !DILocalVariable(name: "array", arg: 2, scope: !446, file: !2, line: 218, type: !108)
!453 = !DILocation(line: 218, column: 38, scope: !446)
!454 = !DILocation(line: 220, column: 6, scope: !446)
!455 = !DILocation(line: 220, column: 24, scope: !446)
!456 = !DILocation(line: 221, column: 15, scope: !446)
!457 = !DILocation(line: 221, column: 2, scope: !446)
!458 = !DILocalVariable(name: "index", scope: !446, file: !2, line: 222, type: !22, align: 8)
!459 = !DILocation(line: 222, column: 6, scope: !446)
!460 = !DILocation(line: 222, column: 28, scope: !446)
!461 = !DILocation(line: 222, column: 40, scope: !446)
!462 = !DILocation(line: 222, column: 14, scope: !446)
!463 = !DILocation(line: 223, column: 36, scope: !446)
!464 = !DILocation(line: 223, column: 42, scope: !446)
!465 = !DILocation(line: 223, column: 2, scope: !446)
!466 = !DILocation(line: 223, column: 15, scope: !446)
!467 = !DILocation(line: 223, column: 23, scope: !446)
!468 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$String$.List.push_front", scope: !2, file: !2, line: 226, type: !238, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!469 = !DILocation(line: 227, column: 1, scope: !468)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !2, line: 226, type: !18)
!471 = !DILocation(line: 226, column: 25, scope: !468)
!472 = !DILocalVariable(name: "type", arg: 2, scope: !468, file: !2, line: 226, type: !34)
!473 = !DILocation(line: 226, column: 37, scope: !468)
!474 = !DILocation(line: 228, column: 20, scope: !468)
!475 = !DILocation(line: 228, column: 2, scope: !468)
!476 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$String$.List.insert_at", scope: !2, file: !2, line: 234, type: !477, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !18, !23, !35}
!479 = !DILocation(line: 235, column: 1, scope: !476)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !2, line: 234, type: !18)
!481 = !DILocation(line: 234, column: 24, scope: !476)
!482 = !DILocalVariable(name: "index", arg: 2, scope: !476, file: !2, line: 234, type: !22)
!483 = !DILocation(line: 234, column: 35, scope: !476)
!484 = !DILocalVariable(name: "type", arg: 3, scope: !476, file: !2, line: 234, type: !34)
!485 = !DILocation(line: 234, column: 47, scope: !476)
!486 = !DILocation(line: 232, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !2, line: 235, column: 1)
!488 = !DILocation(line: 232, column: 20, scope: !487)
!489 = !DILocation(line: 236, column: 15, scope: !476)
!490 = !DILocation(line: 236, column: 2, scope: !476)
!491 = !DILocation(line: 237, column: 16, scope: !476)
!492 = !DILocation(line: 237, column: 2, scope: !476)
!493 = !DILocalVariable(name: "i", scope: !494, file: !2, line: 238, type: !495, align: 8)
!494 = distinct !DILexicalBlock(scope: !476, file: !2, line: 238, column: 2)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !162)
!496 = !DILocation(line: 238, column: 11, scope: !494)
!497 = !DILocation(line: 238, column: 15, scope: !494)
!498 = !DILocation(line: 238, column: 30, scope: !494)
!499 = !DILocation(line: 238, column: 34, scope: !494)
!500 = !DILocation(line: 240, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !494, file: !2, line: 239, column: 2)
!502 = !DILocation(line: 240, column: 16, scope: !501)
!503 = !DILocation(line: 240, column: 21, scope: !501)
!504 = !DILocation(line: 240, column: 34, scope: !501)
!505 = !DILocation(line: 238, column: 41, scope: !494)
!506 = !DILocation(line: 242, column: 2, scope: !476)
!507 = !DILocation(line: 242, column: 15, scope: !476)
!508 = !DILocation(line: 242, column: 24, scope: !476)
!509 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$String$.List.set_at", scope: !2, file: !2, line: 248, type: !477, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!510 = !DILocation(line: 249, column: 1, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 248, type: !18)
!512 = !DILocation(line: 248, column: 21, scope: !509)
!513 = !DILocalVariable(name: "index", arg: 2, scope: !509, file: !2, line: 248, type: !22)
!514 = !DILocation(line: 248, column: 32, scope: !509)
!515 = !DILocalVariable(name: "type", arg: 3, scope: !509, file: !2, line: 248, type: !34)
!516 = !DILocation(line: 248, column: 44, scope: !509)
!517 = !DILocation(line: 246, column: 11, scope: !518)
!518 = distinct !DILexicalBlock(scope: !509, file: !2, line: 249, column: 1)
!519 = !DILocation(line: 246, column: 19, scope: !518)
!520 = !DILocation(line: 250, column: 2, scope: !509)
!521 = !DILocation(line: 250, column: 15, scope: !509)
!522 = !DILocation(line: 250, column: 24, scope: !509)
!523 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$String$.List.remove_last", scope: !2, file: !2, line: 253, type: !524, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!524 = !DISubroutineType(types: !525)
!525 = !{!161, !29, !18}
!526 = !DILocation(line: 254, column: 1, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 253, type: !18)
!528 = !DILocation(line: 253, column: 27, scope: !523)
!529 = !DILocation(line: 255, column: 7, scope: !523)
!530 = !DILocation(line: 255, column: 25, scope: !523)
!531 = !DILocation(line: 256, column: 16, scope: !523)
!532 = !DILocation(line: 256, column: 2, scope: !523)
!533 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$String$.List.remove_first", scope: !2, file: !2, line: 259, type: !524, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!534 = !DILocation(line: 260, column: 1, scope: !533)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 259, type: !18)
!536 = !DILocation(line: 259, column: 28, scope: !533)
!537 = !DILocation(line: 261, column: 7, scope: !533)
!538 = !DILocation(line: 261, column: 25, scope: !533)
!539 = !DILocation(line: 262, column: 17, scope: !533)
!540 = !DILocation(line: 262, column: 2, scope: !533)
!541 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$String$.List.first", scope: !2, file: !2, line: 265, type: !252, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!542 = !DILocation(line: 266, column: 1, scope: !541)
!543 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !2, line: 265, type: !18)
!544 = !DILocation(line: 265, column: 21, scope: !541)
!545 = !DILocation(line: 267, column: 7, scope: !541)
!546 = !DILocation(line: 267, column: 25, scope: !541)
!547 = !DILocation(line: 268, column: 9, scope: !541)
!548 = !DILocation(line: 268, column: 22, scope: !541)
!549 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$String$.List.last", scope: !2, file: !2, line: 271, type: !252, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!550 = !DILocation(line: 272, column: 1, scope: !549)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 271, type: !18)
!552 = !DILocation(line: 271, column: 20, scope: !549)
!553 = !DILocation(line: 273, column: 7, scope: !549)
!554 = !DILocation(line: 273, column: 25, scope: !549)
!555 = !DILocation(line: 274, column: 9, scope: !549)
!556 = !DILocation(line: 274, column: 22, scope: !549)
!557 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$String$.List.is_empty", scope: !2, file: !2, line: 277, type: !558, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!558 = !DISubroutineType(types: !559)
!559 = !{!3, !18}
!560 = !DILocation(line: 278, column: 1, scope: !557)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 277, type: !18)
!562 = !DILocation(line: 277, column: 23, scope: !557)
!563 = !DILocation(line: 279, column: 10, scope: !557)
!564 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$String$.List.byte_size", scope: !2, file: !2, line: 282, type: !565, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!565 = !DISubroutineType(types: !566)
!566 = !{!22, !18}
!567 = !DILocation(line: 283, column: 1, scope: !564)
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !2, line: 282, type: !18)
!569 = !DILocation(line: 282, column: 23, scope: !564)
!570 = !DILocation(line: 284, column: 23, scope: !564)
!571 = !DILocation(line: 284, column: 9, scope: !564)
!572 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$String$.List.len", scope: !2, file: !2, line: 287, type: !565, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!573 = !DILocation(line: 288, column: 1, scope: !572)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 287, type: !18)
!575 = !DILocation(line: 287, column: 17, scope: !572)
!576 = !DILocation(line: 289, column: 9, scope: !572)
!577 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$String$.List.get", scope: !2, file: !2, line: 295, type: !578, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!578 = !DISubroutineType(types: !579)
!579 = !{!34, !18, !23}
!580 = !DILocation(line: 296, column: 1, scope: !577)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 295, type: !18)
!582 = !DILocation(line: 295, column: 18, scope: !577)
!583 = !DILocalVariable(name: "index", arg: 2, scope: !577, file: !2, line: 295, type: !22)
!584 = !DILocation(line: 295, column: 29, scope: !577)
!585 = !DILocation(line: 293, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !577, file: !2, line: 296, column: 1)
!587 = !DILocation(line: 293, column: 19, scope: !586)
!588 = !DILocation(line: 297, column: 9, scope: !577)
!589 = !DILocation(line: 297, column: 22, scope: !577)
!590 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$String$.List.free", scope: !2, file: !2, line: 300, type: !265, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!591 = !DILocation(line: 301, column: 1, scope: !590)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 300, type: !18)
!593 = !DILocation(line: 300, column: 19, scope: !590)
!594 = !DILocation(line: 302, column: 7, scope: !590)
!595 = !DILocation(line: 302, column: 26, scope: !590)
!596 = !DILocation(line: 302, column: 47, scope: !590)
!597 = !DILocation(line: 438, column: 7, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!599 = !DILocation(line: 304, column: 2, scope: !590)
!600 = !DILocation(line: 438, column: 28, scope: !598, inlinedAt: !599)
!601 = !DILocation(line: 439, column: 27, scope: !598, inlinedAt: !599)
!602 = !DILocation(line: 439, column: 38, scope: !598, inlinedAt: !599)
!603 = !DILocation(line: 439, column: 2, scope: !598, inlinedAt: !599)
!604 = !DILocation(line: 309, column: 19, scope: !590)
!605 = !DILocation(line: 309, column: 35, scope: !590)
!606 = !DILocation(line: 101, column: 6, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!608 = !DILocation(line: 309, column: 3, scope: !590)
!609 = !DILocation(line: 101, column: 18, scope: !607, inlinedAt: !608)
!610 = !DILocation(line: 105, column: 25, scope: !607, inlinedAt: !608)
!611 = !DILocation(line: 105, column: 2, scope: !607, inlinedAt: !608)
!612 = !DILocation(line: 311, column: 2, scope: !590)
!613 = !DILocation(line: 311, column: 18, scope: !590)
!614 = !DILocation(line: 312, column: 2, scope: !590)
!615 = !DILocation(line: 312, column: 14, scope: !590)
!616 = !DILocation(line: 313, column: 2, scope: !590)
!617 = !DILocation(line: 313, column: 17, scope: !590)
!618 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$String$.List.swap", scope: !2, file: !2, line: 319, type: !619, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !18, !23, !23}
!621 = !DILocation(line: 320, column: 1, scope: !618)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !2, line: 319, type: !18)
!623 = !DILocation(line: 319, column: 19, scope: !618)
!624 = !DILocalVariable(name: "i", arg: 2, scope: !618, file: !2, line: 319, type: !22)
!625 = !DILocation(line: 319, column: 30, scope: !618)
!626 = !DILocalVariable(name: "j", arg: 3, scope: !618, file: !2, line: 319, type: !22)
!627 = !DILocation(line: 319, column: 37, scope: !618)
!628 = !DILocation(line: 317, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !618, file: !2, line: 320, column: 1)
!630 = !DILocation(line: 317, column: 15, scope: !629)
!631 = !DILocation(line: 317, column: 28, scope: !629)
!632 = !DILocation(line: 317, column: 32, scope: !629)
!633 = !DILocalVariable(name: "temp", scope: !634, file: !2, line: 45, type: !35, align: 8)
!634 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !429, file: !429, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!635 = !DILocation(line: 45, column: 6, scope: !634, inlinedAt: !636)
!636 = !DILocation(line: 321, column: 2, scope: !618)
!637 = !DILocation(line: 321, column: 8, scope: !634, inlinedAt: !636)
!638 = !DILocation(line: 321, column: 21, scope: !634, inlinedAt: !636)
!639 = !DILocation(line: 321, column: 25, scope: !634, inlinedAt: !636)
!640 = !DILocation(line: 321, column: 38, scope: !634, inlinedAt: !636)
!641 = !DILocation(line: 47, column: 7, scope: !634, inlinedAt: !636)
!642 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$String$.List.remove_if", scope: !2, file: !2, line: 328, type: !643, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!643 = !DISubroutineType(types: !644)
!644 = !{!22, !18, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!3, !102}
!648 = !DILocation(line: 329, column: 1, scope: !642)
!649 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !2, line: 328, type: !18)
!650 = !DILocation(line: 328, column: 23, scope: !642)
!651 = !DILocalVariable(name: "filter", arg: 2, scope: !642, file: !2, line: 328, type: !652)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !645, align: 8)
!653 = !DILocation(line: 328, column: 47, scope: !642)
!654 = !DILocalVariable(name: "size", scope: !655, file: !2, line: 91, type: !22, align: 8)
!655 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !344, file: !344, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!656 = !DILocation(line: 91, column: 6, scope: !655, inlinedAt: !657)
!657 = !DILocation(line: 330, column: 9, scope: !642)
!658 = !DILocation(line: 91, column: 13, scope: !655, inlinedAt: !657)
!659 = !DILocalVariable(name: "i", scope: !660, file: !2, line: 92, type: !22, align: 8)
!660 = distinct !DILexicalBlock(scope: !655, file: !344, line: 92, column: 2)
!661 = !DILocation(line: 92, column: 11, scope: !660, inlinedAt: !657)
!662 = !DILocation(line: 92, column: 15, scope: !660, inlinedAt: !657)
!663 = !DILocalVariable(name: "k", scope: !660, file: !2, line: 92, type: !22, align: 8)
!664 = !DILocation(line: 92, column: 25, scope: !660, inlinedAt: !657)
!665 = !DILocation(line: 92, column: 29, scope: !660, inlinedAt: !657)
!666 = !DILocation(line: 92, column: 35, scope: !660, inlinedAt: !657)
!667 = !DILocation(line: 98, column: 4, scope: !668, inlinedAt: !657)
!668 = distinct !DILexicalBlock(scope: !660, file: !344, line: 93, column: 2)
!669 = !DILocation(line: 98, column: 11, scope: !670, inlinedAt: !657)
!670 = distinct !DILexicalBlock(scope: !668, file: !344, line: 98, column: 4)
!671 = !DILocation(line: 98, column: 20, scope: !670, inlinedAt: !657)
!672 = !DILocation(line: 98, column: 28, scope: !670, inlinedAt: !657)
!673 = !DILocation(line: 98, column: 41, scope: !670, inlinedAt: !657)
!674 = !DILocation(line: 98, column: 50, scope: !670, inlinedAt: !657)
!675 = !DILocalVariable(name: "n", scope: !668, file: !2, line: 101, type: !22, align: 8)
!676 = !DILocation(line: 101, column: 7, scope: !668, inlinedAt: !657)
!677 = !DILocation(line: 101, column: 11, scope: !668, inlinedAt: !657)
!678 = !DILocation(line: 101, column: 23, scope: !668, inlinedAt: !657)
!679 = !DILocation(line: 102, column: 23, scope: !668, inlinedAt: !657)
!680 = !DILocation(line: 102, column: 36, scope: !668, inlinedAt: !657)
!681 = !DILocation(line: 102, column: 38, scope: !668, inlinedAt: !657)
!682 = !DILocation(line: 102, column: 3, scope: !668, inlinedAt: !657)
!683 = !DILocation(line: 102, column: 16, scope: !668, inlinedAt: !657)
!684 = !DILocation(line: 102, column: 18, scope: !668, inlinedAt: !657)
!685 = !DILocation(line: 103, column: 3, scope: !668, inlinedAt: !657)
!686 = !DILocation(line: 103, column: 16, scope: !668, inlinedAt: !657)
!687 = !DILocation(line: 103, column: 20, scope: !668, inlinedAt: !657)
!688 = !DILocation(line: 108, column: 4, scope: !668, inlinedAt: !657)
!689 = !DILocation(line: 108, column: 11, scope: !690, inlinedAt: !657)
!690 = distinct !DILexicalBlock(scope: !668, file: !344, line: 108, column: 4)
!691 = !DILocation(line: 108, column: 21, scope: !690, inlinedAt: !657)
!692 = !DILocation(line: 108, column: 29, scope: !690, inlinedAt: !657)
!693 = !DILocation(line: 108, column: 42, scope: !690, inlinedAt: !657)
!694 = !DILocation(line: 108, column: 51, scope: !690, inlinedAt: !657)
!695 = !DILocation(line: 92, column: 46, scope: !660, inlinedAt: !657)
!696 = !DILocation(line: 111, column: 9, scope: !655, inlinedAt: !657)
!697 = !DILocation(line: 111, column: 16, scope: !655, inlinedAt: !657)
!698 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$String$.List.retain_if", scope: !2, file: !2, line: 337, type: !643, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!699 = !DILocation(line: 338, column: 1, scope: !698)
!700 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !2, line: 337, type: !18)
!701 = !DILocation(line: 337, column: 23, scope: !698)
!702 = !DILocalVariable(name: "selection", arg: 2, scope: !698, file: !2, line: 337, type: !652)
!703 = !DILocation(line: 337, column: 47, scope: !698)
!704 = !DILocalVariable(name: "size", scope: !705, file: !2, line: 91, type: !22, align: 8)
!705 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !344, file: !344, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!706 = !DILocation(line: 91, column: 6, scope: !705, inlinedAt: !707)
!707 = !DILocation(line: 339, column: 9, scope: !698)
!708 = !DILocation(line: 91, column: 13, scope: !705, inlinedAt: !707)
!709 = !DILocalVariable(name: "i", scope: !710, file: !2, line: 92, type: !22, align: 8)
!710 = distinct !DILexicalBlock(scope: !705, file: !344, line: 92, column: 2)
!711 = !DILocation(line: 92, column: 11, scope: !710, inlinedAt: !707)
!712 = !DILocation(line: 92, column: 15, scope: !710, inlinedAt: !707)
!713 = !DILocalVariable(name: "k", scope: !710, file: !2, line: 92, type: !22, align: 8)
!714 = !DILocation(line: 92, column: 25, scope: !710, inlinedAt: !707)
!715 = !DILocation(line: 92, column: 29, scope: !710, inlinedAt: !707)
!716 = !DILocation(line: 92, column: 35, scope: !710, inlinedAt: !707)
!717 = !DILocation(line: 96, column: 4, scope: !718, inlinedAt: !707)
!718 = distinct !DILexicalBlock(scope: !710, file: !344, line: 93, column: 2)
!719 = !DILocation(line: 96, column: 11, scope: !720, inlinedAt: !707)
!720 = distinct !DILexicalBlock(scope: !718, file: !344, line: 96, column: 4)
!721 = !DILocation(line: 96, column: 21, scope: !720, inlinedAt: !707)
!722 = !DILocation(line: 96, column: 29, scope: !720, inlinedAt: !707)
!723 = !DILocation(line: 96, column: 42, scope: !720, inlinedAt: !707)
!724 = !DILocation(line: 96, column: 51, scope: !720, inlinedAt: !707)
!725 = !DILocalVariable(name: "n", scope: !718, file: !2, line: 101, type: !22, align: 8)
!726 = !DILocation(line: 101, column: 7, scope: !718, inlinedAt: !707)
!727 = !DILocation(line: 101, column: 11, scope: !718, inlinedAt: !707)
!728 = !DILocation(line: 101, column: 23, scope: !718, inlinedAt: !707)
!729 = !DILocation(line: 102, column: 23, scope: !718, inlinedAt: !707)
!730 = !DILocation(line: 102, column: 36, scope: !718, inlinedAt: !707)
!731 = !DILocation(line: 102, column: 38, scope: !718, inlinedAt: !707)
!732 = !DILocation(line: 102, column: 3, scope: !718, inlinedAt: !707)
!733 = !DILocation(line: 102, column: 16, scope: !718, inlinedAt: !707)
!734 = !DILocation(line: 102, column: 18, scope: !718, inlinedAt: !707)
!735 = !DILocation(line: 103, column: 3, scope: !718, inlinedAt: !707)
!736 = !DILocation(line: 103, column: 16, scope: !718, inlinedAt: !707)
!737 = !DILocation(line: 103, column: 20, scope: !718, inlinedAt: !707)
!738 = !DILocation(line: 106, column: 4, scope: !718, inlinedAt: !707)
!739 = !DILocation(line: 106, column: 11, scope: !740, inlinedAt: !707)
!740 = distinct !DILexicalBlock(scope: !718, file: !344, line: 106, column: 4)
!741 = !DILocation(line: 106, column: 20, scope: !740, inlinedAt: !707)
!742 = !DILocation(line: 106, column: 28, scope: !740, inlinedAt: !707)
!743 = !DILocation(line: 106, column: 41, scope: !740, inlinedAt: !707)
!744 = !DILocation(line: 106, column: 50, scope: !740, inlinedAt: !707)
!745 = !DILocation(line: 92, column: 46, scope: !710, inlinedAt: !707)
!746 = !DILocation(line: 111, column: 9, scope: !705, inlinedAt: !707)
!747 = !DILocation(line: 111, column: 16, scope: !705, inlinedAt: !707)
!748 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$String$.List.remove_using_test", scope: !2, file: !2, line: 342, type: !749, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!749 = !DISubroutineType(types: !750)
!750 = !{!22, !18, !751, !754}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !752, size: 64, align: 64, dwarfAddressSpace: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!3, !102, !754}
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !755, identifier: "any")
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !754, baseType: !29, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !754, baseType: !31, size: 64, align: 64, offset: 64)
!758 = !DILocation(line: 343, column: 1, scope: !748)
!759 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !2, line: 342, type: !18)
!760 = !DILocation(line: 342, column: 31, scope: !748)
!761 = !DILocalVariable(name: "filter", arg: 2, scope: !748, file: !2, line: 342, type: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !751, align: 8)
!763 = !DILocation(line: 342, column: 50, scope: !748)
!764 = !DILocalVariable(name: "context", arg: 3, scope: !748, file: !2, line: 342, type: !754)
!765 = !DILocation(line: 342, column: 62, scope: !748)
!766 = !DILocalVariable(name: "old_size", scope: !748, file: !2, line: 344, type: !22, align: 8)
!767 = !DILocation(line: 344, column: 6, scope: !748)
!768 = !DILocation(line: 344, column: 17, scope: !748)
!769 = !DILocalVariable(name: "size", scope: !770, file: !2, line: 35, type: !22, align: 8)
!770 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !344, file: !344, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!771 = !DILocation(line: 35, column: 6, scope: !770, inlinedAt: !772)
!772 = !DILocation(line: 349, column: 9, scope: !748)
!773 = !DILocation(line: 35, column: 13, scope: !770, inlinedAt: !772)
!774 = !DILocalVariable(name: "i", scope: !775, file: !2, line: 36, type: !22, align: 8)
!775 = distinct !DILexicalBlock(scope: !770, file: !344, line: 36, column: 2)
!776 = !DILocation(line: 36, column: 11, scope: !775, inlinedAt: !772)
!777 = !DILocation(line: 36, column: 15, scope: !775, inlinedAt: !772)
!778 = !DILocalVariable(name: "k", scope: !775, file: !2, line: 36, type: !22, align: 8)
!779 = !DILocation(line: 36, column: 25, scope: !775, inlinedAt: !772)
!780 = !DILocation(line: 36, column: 29, scope: !775, inlinedAt: !772)
!781 = !DILocation(line: 36, column: 35, scope: !775, inlinedAt: !772)
!782 = !DILocation(line: 42, column: 4, scope: !783, inlinedAt: !772)
!783 = distinct !DILexicalBlock(scope: !775, file: !344, line: 37, column: 2)
!784 = !DILocation(line: 42, column: 11, scope: !785, inlinedAt: !772)
!785 = distinct !DILexicalBlock(scope: !783, file: !344, line: 42, column: 4)
!786 = !DILocation(line: 42, column: 20, scope: !785, inlinedAt: !772)
!787 = !DILocation(line: 42, column: 28, scope: !785, inlinedAt: !772)
!788 = !DILocation(line: 42, column: 41, scope: !785, inlinedAt: !772)
!789 = !DILocation(line: 42, column: 49, scope: !785, inlinedAt: !772)
!790 = !DILocation(line: 42, column: 55, scope: !785, inlinedAt: !772)
!791 = !DILocalVariable(name: "n", scope: !783, file: !2, line: 45, type: !22, align: 8)
!792 = !DILocation(line: 45, column: 7, scope: !783, inlinedAt: !772)
!793 = !DILocation(line: 45, column: 11, scope: !783, inlinedAt: !772)
!794 = !DILocation(line: 45, column: 23, scope: !783, inlinedAt: !772)
!795 = !DILocation(line: 46, column: 23, scope: !783, inlinedAt: !772)
!796 = !DILocation(line: 46, column: 36, scope: !783, inlinedAt: !772)
!797 = !DILocation(line: 46, column: 38, scope: !783, inlinedAt: !772)
!798 = !DILocation(line: 46, column: 3, scope: !783, inlinedAt: !772)
!799 = !DILocation(line: 46, column: 16, scope: !783, inlinedAt: !772)
!800 = !DILocation(line: 46, column: 18, scope: !783, inlinedAt: !772)
!801 = !DILocation(line: 47, column: 3, scope: !783, inlinedAt: !772)
!802 = !DILocation(line: 47, column: 16, scope: !783, inlinedAt: !772)
!803 = !DILocation(line: 47, column: 20, scope: !783, inlinedAt: !772)
!804 = !DILocation(line: 52, column: 4, scope: !783, inlinedAt: !772)
!805 = !DILocation(line: 52, column: 11, scope: !806, inlinedAt: !772)
!806 = distinct !DILexicalBlock(scope: !783, file: !344, line: 52, column: 4)
!807 = !DILocation(line: 52, column: 21, scope: !806, inlinedAt: !772)
!808 = !DILocation(line: 52, column: 29, scope: !806, inlinedAt: !772)
!809 = !DILocation(line: 52, column: 42, scope: !806, inlinedAt: !772)
!810 = !DILocation(line: 52, column: 50, scope: !806, inlinedAt: !772)
!811 = !DILocation(line: 52, column: 56, scope: !806, inlinedAt: !772)
!812 = !DILocation(line: 36, column: 46, scope: !775, inlinedAt: !772)
!813 = !DILocation(line: 55, column: 9, scope: !770, inlinedAt: !772)
!814 = !DILocation(line: 55, column: 16, scope: !770, inlinedAt: !772)
!815 = !DILocation(line: 347, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !748, file: !2, line: 346, column: 2)
!817 = !DILocation(line: 347, column: 19, scope: !816)
!818 = !DILocation(line: 347, column: 65, scope: !816)
!819 = !DILocation(line: 347, column: 30, scope: !816)
!820 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$String$.List.retain_using_test", scope: !2, file: !2, line: 354, type: !749, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!821 = !DILocation(line: 355, column: 1, scope: !820)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !2, line: 354, type: !18)
!823 = !DILocation(line: 354, column: 31, scope: !820)
!824 = !DILocalVariable(name: "filter", arg: 2, scope: !820, file: !2, line: 354, type: !762)
!825 = !DILocation(line: 354, column: 50, scope: !820)
!826 = !DILocalVariable(name: "context", arg: 3, scope: !820, file: !2, line: 354, type: !754)
!827 = !DILocation(line: 354, column: 62, scope: !820)
!828 = !DILocalVariable(name: "old_size", scope: !820, file: !2, line: 356, type: !22, align: 8)
!829 = !DILocation(line: 356, column: 6, scope: !820)
!830 = !DILocation(line: 356, column: 17, scope: !820)
!831 = !DILocalVariable(name: "size", scope: !832, file: !2, line: 35, type: !22, align: 8)
!832 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !344, file: !344, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!833 = !DILocation(line: 35, column: 6, scope: !832, inlinedAt: !834)
!834 = !DILocation(line: 360, column: 9, scope: !820)
!835 = !DILocation(line: 35, column: 13, scope: !832, inlinedAt: !834)
!836 = !DILocalVariable(name: "i", scope: !837, file: !2, line: 36, type: !22, align: 8)
!837 = distinct !DILexicalBlock(scope: !832, file: !344, line: 36, column: 2)
!838 = !DILocation(line: 36, column: 11, scope: !837, inlinedAt: !834)
!839 = !DILocation(line: 36, column: 15, scope: !837, inlinedAt: !834)
!840 = !DILocalVariable(name: "k", scope: !837, file: !2, line: 36, type: !22, align: 8)
!841 = !DILocation(line: 36, column: 25, scope: !837, inlinedAt: !834)
!842 = !DILocation(line: 36, column: 29, scope: !837, inlinedAt: !834)
!843 = !DILocation(line: 36, column: 35, scope: !837, inlinedAt: !834)
!844 = !DILocation(line: 40, column: 4, scope: !845, inlinedAt: !834)
!845 = distinct !DILexicalBlock(scope: !837, file: !344, line: 37, column: 2)
!846 = !DILocation(line: 40, column: 11, scope: !847, inlinedAt: !834)
!847 = distinct !DILexicalBlock(scope: !845, file: !344, line: 40, column: 4)
!848 = !DILocation(line: 40, column: 21, scope: !847, inlinedAt: !834)
!849 = !DILocation(line: 40, column: 29, scope: !847, inlinedAt: !834)
!850 = !DILocation(line: 40, column: 42, scope: !847, inlinedAt: !834)
!851 = !DILocation(line: 40, column: 50, scope: !847, inlinedAt: !834)
!852 = !DILocation(line: 40, column: 56, scope: !847, inlinedAt: !834)
!853 = !DILocalVariable(name: "n", scope: !845, file: !2, line: 45, type: !22, align: 8)
!854 = !DILocation(line: 45, column: 7, scope: !845, inlinedAt: !834)
!855 = !DILocation(line: 45, column: 11, scope: !845, inlinedAt: !834)
!856 = !DILocation(line: 45, column: 23, scope: !845, inlinedAt: !834)
!857 = !DILocation(line: 46, column: 23, scope: !845, inlinedAt: !834)
!858 = !DILocation(line: 46, column: 36, scope: !845, inlinedAt: !834)
!859 = !DILocation(line: 46, column: 38, scope: !845, inlinedAt: !834)
!860 = !DILocation(line: 46, column: 3, scope: !845, inlinedAt: !834)
!861 = !DILocation(line: 46, column: 16, scope: !845, inlinedAt: !834)
!862 = !DILocation(line: 46, column: 18, scope: !845, inlinedAt: !834)
!863 = !DILocation(line: 47, column: 3, scope: !845, inlinedAt: !834)
!864 = !DILocation(line: 47, column: 16, scope: !845, inlinedAt: !834)
!865 = !DILocation(line: 47, column: 20, scope: !845, inlinedAt: !834)
!866 = !DILocation(line: 50, column: 4, scope: !845, inlinedAt: !834)
!867 = !DILocation(line: 50, column: 11, scope: !868, inlinedAt: !834)
!868 = distinct !DILexicalBlock(scope: !845, file: !344, line: 50, column: 4)
!869 = !DILocation(line: 50, column: 20, scope: !868, inlinedAt: !834)
!870 = !DILocation(line: 50, column: 28, scope: !868, inlinedAt: !834)
!871 = !DILocation(line: 50, column: 41, scope: !868, inlinedAt: !834)
!872 = !DILocation(line: 50, column: 49, scope: !868, inlinedAt: !834)
!873 = !DILocation(line: 50, column: 55, scope: !868, inlinedAt: !834)
!874 = !DILocation(line: 36, column: 46, scope: !837, inlinedAt: !834)
!875 = !DILocation(line: 55, column: 9, scope: !832, inlinedAt: !834)
!876 = !DILocation(line: 55, column: 16, scope: !832, inlinedAt: !834)
!877 = !DILocation(line: 358, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !820, file: !2, line: 357, column: 8)
!879 = !DILocation(line: 358, column: 19, scope: !878)
!880 = !DILocation(line: 358, column: 65, scope: !878)
!881 = !DILocation(line: 358, column: 30, scope: !878)
!882 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$String$.List.ensure_capacity", scope: !2, file: !2, line: 363, type: !284, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!883 = !DILocation(line: 364, column: 1, scope: !882)
!884 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !2, line: 363, type: !18)
!885 = !DILocation(line: 363, column: 30, scope: !882)
!886 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !882, file: !2, line: 363, type: !22)
!887 = !DILocation(line: 363, column: 41, scope: !882)
!888 = !DILocation(line: 365, column: 6, scope: !882)
!889 = !DILocation(line: 365, column: 27, scope: !882)
!890 = !DILocation(line: 366, column: 6, scope: !882)
!891 = !DILocation(line: 366, column: 23, scope: !882)
!892 = !DILocation(line: 366, column: 43, scope: !882)
!893 = !DILocation(line: 367, column: 7, scope: !882)
!894 = !DILocation(line: 367, column: 23, scope: !882)
!895 = !DILocation(line: 392, column: 27, scope: !896, inlinedAt: !897)
!896 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !90, file: !90, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!897 = !DILocation(line: 367, column: 40, scope: !882)
!898 = !DILocation(line: 438, column: 7, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!900 = !DILocation(line: 369, column: 2, scope: !882)
!901 = !DILocation(line: 438, column: 28, scope: !899, inlinedAt: !900)
!902 = !DILocation(line: 439, column: 27, scope: !899, inlinedAt: !900)
!903 = !DILocation(line: 439, column: 38, scope: !899, inlinedAt: !900)
!904 = !DILocation(line: 439, column: 2, scope: !899, inlinedAt: !900)
!905 = !DILocalVariable(name: "y", scope: !906, file: !2, line: 1026, type: !22, align: 8)
!906 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !907, file: !907, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!907 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!908 = !DILocation(line: 1026, column: 13, scope: !906, inlinedAt: !909)
!909 = !DILocation(line: 371, column: 17, scope: !882)
!910 = !DILocation(line: 1026, column: 17, scope: !906, inlinedAt: !909)
!911 = !DILocation(line: 1027, column: 2, scope: !906, inlinedAt: !909)
!912 = !DILocation(line: 1027, column: 9, scope: !913, inlinedAt: !909)
!913 = distinct !DILexicalBlock(scope: !906, file: !907, line: 1027, column: 2)
!914 = !DILocation(line: 1027, column: 13, scope: !913, inlinedAt: !909)
!915 = !DILocation(line: 1027, column: 16, scope: !913, inlinedAt: !909)
!916 = !DILocation(line: 1027, column: 21, scope: !913, inlinedAt: !909)
!917 = !DILocation(line: 1028, column: 9, scope: !906, inlinedAt: !909)
!918 = !DILocation(line: 375, column: 3, scope: !882)
!919 = !DILocation(line: 375, column: 37, scope: !882)
!920 = !DILocation(line: 375, column: 53, scope: !882)
!921 = !DILocation(line: 375, column: 81, scope: !882)
!922 = !DILocation(line: 375, column: 67, scope: !882)
!923 = !DILocation(line: 90, column: 6, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !90, file: !90, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!925 = !DILocation(line: 85, column: 9, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !90, file: !90, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!927 = !DILocation(line: 375, column: 18, scope: !882)
!928 = !DILocation(line: 101, column: 6, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!930 = !DILocation(line: 92, column: 3, scope: !931, inlinedAt: !925)
!931 = distinct !DILexicalBlock(scope: !924, file: !90, line: 91, column: 2)
!932 = !DILocation(line: 101, column: 18, scope: !929, inlinedAt: !930)
!933 = !DILocation(line: 105, column: 25, scope: !929, inlinedAt: !930)
!934 = !DILocation(line: 105, column: 2, scope: !929, inlinedAt: !930)
!935 = !DILocation(line: 93, column: 10, scope: !931, inlinedAt: !925)
!936 = !DILocation(line: 95, column: 6, scope: !924, inlinedAt: !925)
!937 = !DILocation(line: 28, column: 71, scope: !938, inlinedAt: !939)
!938 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!939 = !DILocation(line: 95, column: 19, scope: !924, inlinedAt: !925)
!940 = !DILocation(line: 35, column: 60, scope: !941, inlinedAt: !942)
!941 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!942 = !DILocation(line: 96, column: 9, scope: !924, inlinedAt: !925)
!943 = !DILocation(line: 377, column: 2, scope: !882)
!944 = !DILocation(line: 377, column: 18, scope: !882)
!945 = !DILocation(line: 443, column: 11, scope: !946, inlinedAt: !948)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 446, column: 1)
!947 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!948 = !DILocation(line: 379, column: 2, scope: !882)
!949 = !DILocation(line: 447, column: 27, scope: !947, inlinedAt: !948)
!950 = !DILocation(line: 447, column: 42, scope: !947, inlinedAt: !948)
!951 = !DILocation(line: 447, column: 2, scope: !947, inlinedAt: !948)
!952 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$String$.List.get_ref", scope: !2, file: !2, line: 393, type: !953, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!953 = !DISubroutineType(types: !954)
!954 = !{!33, !18, !23}
!955 = !DILocation(line: 394, column: 1, scope: !952)
!956 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !2, line: 393, type: !18)
!957 = !DILocation(line: 393, column: 23, scope: !952)
!958 = !DILocalVariable(name: "index", arg: 2, scope: !952, file: !2, line: 393, type: !22)
!959 = !DILocation(line: 393, column: 34, scope: !952)
!960 = !DILocation(line: 391, column: 11, scope: !961)
!961 = distinct !DILexicalBlock(scope: !952, file: !2, line: 394, column: 1)
!962 = !DILocation(line: 391, column: 19, scope: !961)
!963 = !DILocation(line: 395, column: 10, scope: !952)
!964 = !DILocation(line: 395, column: 23, scope: !952)
!965 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$String$.List.set", scope: !2, file: !2, line: 401, type: !477, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!966 = !DILocation(line: 402, column: 1, scope: !965)
!967 = !DILocalVariable(name: "self", arg: 1, scope: !965, file: !2, line: 401, type: !18)
!968 = !DILocation(line: 401, column: 18, scope: !965)
!969 = !DILocalVariable(name: "index", arg: 2, scope: !965, file: !2, line: 401, type: !22)
!970 = !DILocation(line: 401, column: 29, scope: !965)
!971 = !DILocalVariable(name: "value", arg: 3, scope: !965, file: !2, line: 401, type: !34)
!972 = !DILocation(line: 401, column: 41, scope: !965)
!973 = !DILocation(line: 399, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !965, file: !2, line: 402, column: 1)
!975 = !DILocation(line: 399, column: 19, scope: !974)
!976 = !DILocation(line: 403, column: 2, scope: !965)
!977 = !DILocation(line: 403, column: 15, scope: !965)
!978 = !DILocation(line: 403, column: 24, scope: !965)
!979 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$String$.List.reserve", scope: !2, file: !2, line: 406, type: !284, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!980 = !DILocation(line: 407, column: 1, scope: !979)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !2, line: 406, type: !18)
!982 = !DILocation(line: 406, column: 22, scope: !979)
!983 = !DILocalVariable(name: "added", arg: 2, scope: !979, file: !2, line: 406, type: !22)
!984 = !DILocation(line: 406, column: 33, scope: !979)
!985 = !DILocalVariable(name: "new_size", scope: !979, file: !2, line: 408, type: !22, align: 8)
!986 = !DILocation(line: 408, column: 6, scope: !979)
!987 = !DILocation(line: 408, column: 17, scope: !979)
!988 = !DILocation(line: 408, column: 29, scope: !979)
!989 = !DILocation(line: 409, column: 6, scope: !979)
!990 = !DILocation(line: 409, column: 23, scope: !979)
!991 = !DILocation(line: 409, column: 39, scope: !979)
!992 = !DILocation(line: 411, column: 9, scope: !979)
!993 = !DILocalVariable(name: "new_capacity", scope: !979, file: !2, line: 412, type: !22, align: 8)
!994 = !DILocation(line: 412, column: 6, scope: !979)
!995 = !DILocation(line: 412, column: 21, scope: !979)
!996 = !DILocation(line: 412, column: 42, scope: !979)
!997 = !DILocation(line: 412, column: 37, scope: !979)
!998 = !DILocation(line: 412, column: 58, scope: !979)
!999 = !DILocation(line: 413, column: 2, scope: !979)
!1000 = !DILocation(line: 413, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !979, file: !2, line: 413, column: 2)
!1002 = !DILocation(line: 413, column: 24, scope: !1001)
!1003 = !DILocation(line: 413, column: 34, scope: !1001)
!1004 = !DILocation(line: 414, column: 23, scope: !979)
!1005 = !DILocation(line: 414, column: 2, scope: !979)
!1006 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$String$.List._update_size_change", scope: !2, file: !2, line: 417, type: !619, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1007 = !DILocation(line: 418, column: 1, scope: !1006)
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !2, line: 417, type: !18)
!1009 = !DILocation(line: 417, column: 34, scope: !1006)
!1010 = !DILocalVariable(name: "old_size", arg: 2, scope: !1006, file: !2, line: 417, type: !22)
!1011 = !DILocation(line: 417, column: 44, scope: !1006)
!1012 = !DILocalVariable(name: "new_size", arg: 3, scope: !1006, file: !2, line: 417, type: !22)
!1013 = !DILocation(line: 417, column: 58, scope: !1006)
!1014 = !DILocation(line: 419, column: 6, scope: !1006)
!1015 = !DILocation(line: 419, column: 18, scope: !1006)
!1016 = !DILocation(line: 419, column: 34, scope: !1006)
!1017 = !DILocation(line: 420, column: 43, scope: !1006)
!1018 = !DILocation(line: 421, column: 44, scope: !1006)
!1019 = !DILocation(line: 421, column: 57, scope: !1006)
!1020 = !DILocation(line: 422, column: 44, scope: !1006)
!1021 = !DILocation(line: 422, column: 57, scope: !1006)
!1022 = !DILocation(line: 423, column: 44, scope: !1006)
!1023 = !DILocation(line: 423, column: 57, scope: !1006)
!1024 = !DILocation(line: 5, column: 2, scope: !1025, inlinedAt: !1027)
!1025 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1026, file: !1026, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1026 = !DIFile(filename: "sanitizer.c3", directory: "/usr/local/lib/c3/std/core/sanitizer")
!1027 = !DILocation(line: 420, column: 2, scope: !1006)
!1028 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$String$.List.set_size", scope: !2, file: !2, line: 428, type: !1029, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!22, !18, !23}
!1031 = !DILocation(line: 429, column: 1, scope: !1028)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !2, line: 428, type: !18)
!1033 = !DILocation(line: 428, column: 22, scope: !1028)
!1034 = !DILocalVariable(name: "new_size", arg: 2, scope: !1028, file: !2, line: 428, type: !22)
!1035 = !DILocation(line: 428, column: 33, scope: !1028)
!1036 = !DILocation(line: 426, column: 11, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1028, file: !2, line: 429, column: 1)
!1038 = !DILocation(line: 426, column: 28, scope: !1037)
!1039 = !DILocalVariable(name: "old_size", scope: !1028, file: !2, line: 430, type: !22, align: 8)
!1040 = !DILocation(line: 430, column: 6, scope: !1028)
!1041 = !DILocation(line: 430, column: 17, scope: !1028)
!1042 = !DILocation(line: 431, column: 37, scope: !1028)
!1043 = !DILocation(line: 431, column: 2, scope: !1028)
!1044 = !DILocation(line: 432, column: 2, scope: !1028)
!1045 = !DILocation(line: 432, column: 14, scope: !1028)
!1046 = !DILocation(line: 433, column: 9, scope: !1028)
!1047 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$String$.List.index_of", scope: !2, file: !2, line: 453, type: !1048, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!161, !163, !18, !35}
!1050 = !DILocation(line: 454, column: 1, scope: !1047)
!1051 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !2, line: 453, type: !18)
!1052 = !DILocation(line: 453, column: 23, scope: !1047)
!1053 = !DILocalVariable(name: "type", arg: 2, scope: !1047, file: !2, line: 453, type: !34)
!1054 = !DILocation(line: 453, column: 35, scope: !1047)
!1055 = !DILocation(line: 455, column: 18, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 455, column: 2)
!1057 = !DILocalVariable(name: ".temp", scope: !1056, file: !2, line: 455, type: !22, align: 8)
!1058 = !DILocation(line: 455, column: 11, scope: !1056)
!1059 = !DILocalVariable(name: "i", scope: !1060, file: !2, line: 455, type: !22, align: 8)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 456, column: 2)
!1061 = !DILocation(line: 455, column: 11, scope: !1060)
!1062 = !DILocalVariable(name: "v", scope: !1060, file: !2, line: 455, type: !34, align: 8)
!1063 = !DILocation(line: 455, column: 14, scope: !1060)
!1064 = !DILocation(line: 383, column: 11, scope: !1065, inlinedAt: !1063)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 386, column: 1)
!1066 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1067 = !DILocation(line: 383, column: 19, scope: !1065, inlinedAt: !1063)
!1068 = !DILocation(line: 387, column: 9, scope: !1066, inlinedAt: !1063)
!1069 = !DILocation(line: 387, column: 22, scope: !1066, inlinedAt: !1063)
!1070 = !DILocation(line: 93, column: 10, scope: !1071, inlinedAt: !1073)
!1071 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1072, file: !1072, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1072 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!1073 = !DILocation(line: 457, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 456, column: 2)
!1075 = !DILocation(line: 93, column: 15, scope: !1071, inlinedAt: !1073)
!1076 = !DILocation(line: 457, column: 31, scope: !1074)
!1077 = !DILocation(line: 459, column: 9, scope: !1047)
!1078 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$String$.List.rindex_of", scope: !2, file: !2, line: 462, type: !1048, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1079 = !DILocation(line: 463, column: 1, scope: !1078)
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !2, line: 462, type: !18)
!1081 = !DILocation(line: 462, column: 24, scope: !1078)
!1082 = !DILocalVariable(name: "type", arg: 2, scope: !1078, file: !2, line: 462, type: !34)
!1083 = !DILocation(line: 462, column: 36, scope: !1078)
!1084 = !DILocation(line: 464, column: 20, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !2, line: 464, column: 2)
!1086 = !DILocalVariable(name: ".temp", scope: !1085, file: !2, line: 464, type: !22, align: 8)
!1087 = !DILocation(line: 464, column: 13, scope: !1085)
!1088 = !DILocalVariable(name: "i", scope: !1089, file: !2, line: 464, type: !22, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 465, column: 2)
!1090 = !DILocation(line: 464, column: 13, scope: !1089)
!1091 = !DILocalVariable(name: "v", scope: !1089, file: !2, line: 464, type: !34, align: 8)
!1092 = !DILocation(line: 464, column: 16, scope: !1089)
!1093 = !DILocation(line: 383, column: 11, scope: !1094, inlinedAt: !1092)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 386, column: 1)
!1095 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1096 = !DILocation(line: 383, column: 19, scope: !1094, inlinedAt: !1092)
!1097 = !DILocation(line: 387, column: 9, scope: !1095, inlinedAt: !1092)
!1098 = !DILocation(line: 387, column: 22, scope: !1095, inlinedAt: !1092)
!1099 = !DILocation(line: 93, column: 10, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1072, file: !1072, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1101 = !DILocation(line: 466, column: 7, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 465, column: 2)
!1103 = !DILocation(line: 93, column: 15, scope: !1100, inlinedAt: !1101)
!1104 = !DILocation(line: 466, column: 31, scope: !1102)
!1105 = !DILocation(line: 468, column: 9, scope: !1078)
!1106 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$String$.List.equals", scope: !2, file: !2, line: 471, type: !1107, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!3, !18, !19}
!1109 = !DILocation(line: 472, column: 1, scope: !1106)
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1106, file: !2, line: 471, type: !18)
!1111 = !DILocation(line: 471, column: 21, scope: !1106)
!1112 = !DILocalVariable(name: "other_list", arg: 2, scope: !1106, file: !2, line: 471, type: !19)
!1113 = !DILocation(line: 471, column: 33, scope: !1106)
!1114 = !DILocation(line: 473, column: 6, scope: !1106)
!1115 = !DILocation(line: 473, column: 19, scope: !1106)
!1116 = !DILocation(line: 473, column: 43, scope: !1106)
!1117 = !DILocation(line: 474, column: 18, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 474, column: 2)
!1119 = !DILocalVariable(name: ".temp", scope: !1118, file: !2, line: 474, type: !22, align: 8)
!1120 = !DILocation(line: 474, column: 11, scope: !1118)
!1121 = !DILocalVariable(name: "i", scope: !1122, file: !2, line: 474, type: !22, align: 8)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 475, column: 2)
!1123 = !DILocation(line: 474, column: 11, scope: !1122)
!1124 = !DILocalVariable(name: "v", scope: !1122, file: !2, line: 474, type: !34, align: 8)
!1125 = !DILocation(line: 474, column: 14, scope: !1122)
!1126 = !DILocation(line: 383, column: 11, scope: !1127, inlinedAt: !1125)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 386, column: 1)
!1128 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1129 = !DILocation(line: 383, column: 19, scope: !1127, inlinedAt: !1125)
!1130 = !DILocation(line: 387, column: 9, scope: !1128, inlinedAt: !1125)
!1131 = !DILocation(line: 387, column: 22, scope: !1128, inlinedAt: !1125)
!1132 = !DILocation(line: 476, column: 18, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 475, column: 2)
!1134 = !DILocation(line: 476, column: 37, scope: !1133)
!1135 = !DILocation(line: 93, column: 10, scope: !1136, inlinedAt: !1137)
!1136 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1072, file: !1072, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1137 = !DILocation(line: 476, column: 8, scope: !1133)
!1138 = !DILocation(line: 93, column: 15, scope: !1136, inlinedAt: !1137)
!1139 = !DILocation(line: 476, column: 49, scope: !1133)
!1140 = !DILocation(line: 478, column: 9, scope: !1106)
!1141 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$String$.List.contains", scope: !2, file: !2, line: 488, type: !1142, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!3, !18, !35}
!1144 = !DILocation(line: 489, column: 1, scope: !1141)
!1145 = !DILocalVariable(name: "self", arg: 1, scope: !1141, file: !2, line: 488, type: !18)
!1146 = !DILocation(line: 488, column: 23, scope: !1141)
!1147 = !DILocalVariable(name: "value", arg: 2, scope: !1141, file: !2, line: 488, type: !34)
!1148 = !DILocation(line: 488, column: 35, scope: !1141)
!1149 = !DILocation(line: 490, column: 18, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1141, file: !2, line: 490, column: 2)
!1151 = !DILocalVariable(name: ".temp", scope: !1150, file: !2, line: 490, type: !22, align: 8)
!1152 = !DILocation(line: 490, column: 11, scope: !1150)
!1153 = !DILocalVariable(name: "i", scope: !1154, file: !2, line: 490, type: !22, align: 8)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 491, column: 2)
!1155 = !DILocation(line: 490, column: 11, scope: !1154)
!1156 = !DILocalVariable(name: "v", scope: !1154, file: !2, line: 490, type: !34, align: 8)
!1157 = !DILocation(line: 490, column: 14, scope: !1154)
!1158 = !DILocation(line: 383, column: 11, scope: !1159, inlinedAt: !1157)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 386, column: 1)
!1160 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1161 = !DILocation(line: 383, column: 19, scope: !1159, inlinedAt: !1157)
!1162 = !DILocation(line: 387, column: 9, scope: !1160, inlinedAt: !1157)
!1163 = !DILocation(line: 387, column: 22, scope: !1160, inlinedAt: !1157)
!1164 = !DILocation(line: 93, column: 10, scope: !1165, inlinedAt: !1166)
!1165 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1072, file: !1072, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1166 = !DILocation(line: 492, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 491, column: 2)
!1168 = !DILocation(line: 93, column: 15, scope: !1165, inlinedAt: !1166)
!1169 = !DILocation(line: 492, column: 32, scope: !1167)
!1170 = !DILocation(line: 494, column: 9, scope: !1141)
!1171 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$String$.List.remove_last_item", scope: !2, file: !2, line: 502, type: !1142, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1172 = !DILocation(line: 503, column: 1, scope: !1171)
!1173 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !2, line: 502, type: !18)
!1174 = !DILocation(line: 502, column: 31, scope: !1171)
!1175 = !DILocalVariable(name: "value", arg: 2, scope: !1171, file: !2, line: 502, type: !34)
!1176 = !DILocation(line: 502, column: 43, scope: !1171)
!1177 = !DILocation(line: 504, column: 28, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !429, file: !429, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1179 = !DILocation(line: 504, column: 9, scope: !1171)
!1180 = !DILocation(line: 365, column: 12, scope: !1178, inlinedAt: !1179)
!1181 = !DILocation(line: 365, column: 26, scope: !1178, inlinedAt: !1179)
!1182 = !DILocation(line: 366, column: 9, scope: !1178, inlinedAt: !1179)
!1183 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$String$.List.remove_first_item", scope: !2, file: !2, line: 512, type: !1142, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1184 = !DILocation(line: 513, column: 1, scope: !1183)
!1185 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !2, line: 512, type: !18)
!1186 = !DILocation(line: 512, column: 32, scope: !1183)
!1187 = !DILocalVariable(name: "value", arg: 2, scope: !1183, file: !2, line: 512, type: !34)
!1188 = !DILocation(line: 512, column: 44, scope: !1183)
!1189 = !DILocation(line: 514, column: 28, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !429, file: !429, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1191 = !DILocation(line: 514, column: 9, scope: !1183)
!1192 = !DILocation(line: 365, column: 12, scope: !1190, inlinedAt: !1191)
!1193 = !DILocation(line: 365, column: 26, scope: !1190, inlinedAt: !1191)
!1194 = !DILocation(line: 366, column: 9, scope: !1190, inlinedAt: !1191)
!1195 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$String$.List.remove_item", scope: !2, file: !2, line: 521, type: !1196, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!22, !18, !35}
!1198 = !DILocation(line: 522, column: 1, scope: !1195)
!1199 = !DILocalVariable(name: "self", arg: 1, scope: !1195, file: !2, line: 521, type: !18)
!1200 = !DILocation(line: 521, column: 25, scope: !1195)
!1201 = !DILocalVariable(name: "value", arg: 2, scope: !1195, file: !2, line: 521, type: !34)
!1202 = !DILocation(line: 521, column: 37, scope: !1195)
!1203 = !DILocalVariable(name: "old_size", scope: !1195, file: !2, line: 523, type: !22, align: 8)
!1204 = !DILocation(line: 523, column: 6, scope: !1195)
!1205 = !DILocation(line: 523, column: 17, scope: !1195)
!1206 = !DILocalVariable(name: "size", scope: !1207, file: !2, line: 75, type: !22, align: 8)
!1207 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !344, file: !344, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1208 = !DILocation(line: 75, column: 6, scope: !1207, inlinedAt: !1209)
!1209 = !DILocation(line: 527, column: 9, scope: !1195)
!1210 = !DILocation(line: 75, column: 13, scope: !1207, inlinedAt: !1209)
!1211 = !DILocalVariable(name: "i", scope: !1212, file: !2, line: 76, type: !22, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !344, line: 76, column: 2)
!1213 = !DILocation(line: 76, column: 11, scope: !1212, inlinedAt: !1209)
!1214 = !DILocation(line: 76, column: 15, scope: !1212, inlinedAt: !1209)
!1215 = !DILocation(line: 76, column: 21, scope: !1212, inlinedAt: !1209)
!1216 = !DILocation(line: 78, column: 15, scope: !1217, inlinedAt: !1209)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !344, line: 77, column: 2)
!1218 = !DILocation(line: 78, column: 28, scope: !1217, inlinedAt: !1209)
!1219 = !DILocation(line: 93, column: 10, scope: !1220, inlinedAt: !1221)
!1220 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1072, file: !1072, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1221 = !DILocation(line: 78, column: 8, scope: !1217, inlinedAt: !1209)
!1222 = !DILocation(line: 93, column: 15, scope: !1220, inlinedAt: !1221)
!1223 = !DILocation(line: 78, column: 44, scope: !1217, inlinedAt: !1209)
!1224 = !DILocalVariable(name: "j", scope: !1225, file: !2, line: 79, type: !22, align: 8)
!1225 = distinct !DILexicalBlock(scope: !1217, file: !344, line: 79, column: 3)
!1226 = !DILocation(line: 79, column: 12, scope: !1225, inlinedAt: !1209)
!1227 = !DILocation(line: 79, column: 16, scope: !1225, inlinedAt: !1209)
!1228 = !DILocation(line: 79, column: 19, scope: !1225, inlinedAt: !1209)
!1229 = !DILocation(line: 79, column: 23, scope: !1225, inlinedAt: !1209)
!1230 = !DILocation(line: 81, column: 4, scope: !1231, inlinedAt: !1209)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !344, line: 80, column: 3)
!1232 = !DILocation(line: 81, column: 17, scope: !1231, inlinedAt: !1209)
!1233 = !DILocation(line: 81, column: 26, scope: !1231, inlinedAt: !1209)
!1234 = !DILocation(line: 81, column: 39, scope: !1231, inlinedAt: !1209)
!1235 = !DILocation(line: 79, column: 34, scope: !1225, inlinedAt: !1209)
!1236 = !DILocation(line: 83, column: 3, scope: !1217, inlinedAt: !1209)
!1237 = !DILocation(line: 76, column: 28, scope: !1212, inlinedAt: !1209)
!1238 = !DILocation(line: 85, column: 9, scope: !1207, inlinedAt: !1209)
!1239 = !DILocation(line: 85, column: 16, scope: !1207, inlinedAt: !1209)
!1240 = !DILocation(line: 525, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 524, column: 8)
!1242 = !DILocation(line: 525, column: 19, scope: !1241)
!1243 = !DILocation(line: 525, column: 65, scope: !1241)
!1244 = !DILocation(line: 525, column: 30, scope: !1241)
!1245 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$String$.List.remove_all_from", scope: !2, file: !2, line: 532, type: !307, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1246 = !DILocation(line: 533, column: 1, scope: !1245)
!1247 = !DILocalVariable(name: "self", arg: 1, scope: !1245, file: !2, line: 532, type: !18)
!1248 = !DILocation(line: 532, column: 30, scope: !1245)
!1249 = !DILocalVariable(name: "other_list", arg: 2, scope: !1245, file: !2, line: 532, type: !18)
!1250 = !DILocation(line: 532, column: 43, scope: !1245)
!1251 = !DILocation(line: 534, column: 7, scope: !1245)
!1252 = !DILocation(line: 534, column: 30, scope: !1245)
!1253 = !DILocalVariable(name: "old_size", scope: !1245, file: !2, line: 535, type: !22, align: 8)
!1254 = !DILocation(line: 535, column: 6, scope: !1245)
!1255 = !DILocation(line: 535, column: 17, scope: !1245)
!1256 = !DILocation(line: 539, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 539, column: 2)
!1258 = !DILocalVariable(name: ".temp", scope: !1257, file: !2, line: 539, type: !22, align: 8)
!1259 = !DILocalVariable(name: "v", scope: !1260, file: !2, line: 539, type: !34, align: 8)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 539, column: 27)
!1261 = !DILocation(line: 539, column: 11, scope: !1260)
!1262 = !DILocation(line: 383, column: 11, scope: !1263, inlinedAt: !1261)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 386, column: 1)
!1264 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!1265 = !DILocation(line: 383, column: 19, scope: !1263, inlinedAt: !1261)
!1266 = !DILocation(line: 387, column: 9, scope: !1264, inlinedAt: !1261)
!1267 = !DILocation(line: 387, column: 22, scope: !1264, inlinedAt: !1261)
!1268 = !DILocation(line: 539, column: 44, scope: !1260)
!1269 = !DILocation(line: 539, column: 27, scope: !1260)
!1270 = !DILocation(line: 537, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 536, column: 8)
!1272 = !DILocation(line: 537, column: 19, scope: !1271)
!1273 = !DILocation(line: 537, column: 65, scope: !1271)
!1274 = !DILocation(line: 537, column: 30, scope: !1271)
!1275 = distinct !DISubprogram(name: "remove_last_match", linkageName: "std_collections_list$String$.List.remove_last_match", scope: !2, file: !2, line: 569, type: !1142, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1276 = !DILocation(line: 570, column: 1, scope: !1275)
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !2, line: 569, type: !18)
!1278 = !DILocation(line: 569, column: 32, scope: !1275)
!1279 = !DILocalVariable(name: "value", arg: 2, scope: !1275, file: !2, line: 569, type: !34)
!1280 = !DILocation(line: 569, column: 44, scope: !1275)
!1281 = !DILocation(line: 571, column: 31, scope: !1275)
!1282 = !DILocation(line: 571, column: 9, scope: !1275)
!1283 = distinct !DISubprogram(name: "remove_first_match", linkageName: "std_collections_list$String$.List.remove_first_match", scope: !2, file: !2, line: 579, type: !1142, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1284 = !DILocation(line: 580, column: 1, scope: !1283)
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !2, line: 579, type: !18)
!1286 = !DILocation(line: 579, column: 33, scope: !1283)
!1287 = !DILocalVariable(name: "value", arg: 2, scope: !1283, file: !2, line: 579, type: !34)
!1288 = !DILocation(line: 579, column: 45, scope: !1283)
!1289 = !DILocation(line: 581, column: 32, scope: !1283)
!1290 = !DILocation(line: 581, column: 9, scope: !1283)
!1291 = distinct !DISubprogram(name: "remove_all_matches", linkageName: "std_collections_list$String$.List.remove_all_matches", scope: !2, file: !2, line: 590, type: !1196, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !42)
!1292 = !DILocation(line: 591, column: 1, scope: !1291)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1291, file: !2, line: 590, type: !18)
!1294 = !DILocation(line: 590, column: 32, scope: !1291)
!1295 = !DILocalVariable(name: "value", arg: 2, scope: !1291, file: !2, line: 590, type: !34)
!1296 = !DILocation(line: 590, column: 44, scope: !1291)
!1297 = !DILocation(line: 592, column: 26, scope: !1291)
!1298 = !DILocation(line: 592, column: 9, scope: !1291)
