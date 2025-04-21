; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%"Entry*[]" = type { ptr, i64 }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%Entry = type { i32, i64, %Allocation, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }
%HashMapIterator = type { ptr, i32, i32, ptr }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@.panic_msg = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.file = internal constant [7 x i8] c"map.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.5 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.6 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [5 x i8] c"temp\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.func.12 = internal constant [30 x i8] c"new_init_from_keys_and_values\00", align 1
@.panic_msg.13 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.15 = internal constant [31 x i8] c"temp_init_from_keys_and_values\00", align 1
@.panic_msg.16 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.17 = internal constant [13 x i8] c"new_from_map\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.panic_msg.18 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.panic_msg.19 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.20 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.21 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.22 = internal constant [6 x i8] c"_init\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.23 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.24 = internal constant [10 x i8] c"get_entry\00", align 1
@.panic_msg.25 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.26 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.27 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.28 = internal constant [4 x i8] c"set\00", align 1
@.panic_msg.29 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.30 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.func.31 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.32 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.33 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.34 = internal constant [5 x i8] c"free\00", align 1
@.func.35 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.36 = internal constant [16 x i8] c"new_values_list\00", align 1
@.panic_msg.37 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.38 = internal constant [11 x i8] c"_add_entry\00", align 1
@.panic_msg.39 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.40 = internal constant [8 x i8] c"_resize\00", align 1
@.func.41 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.42 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.43 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.44 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.45 = internal constant [14 x i8] c"_create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.46 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.47 = internal constant [12 x i8] c"_free_entry\00", align 1
@.file.48 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.49 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.50 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.func.51 = internal constant [5 x i8] c"init\00", align 1
@.func.52 = internal constant [10 x i8] c"temp_init\00", align 1
@.func.53 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.54 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.func.55 = internal constant [14 x i8] c"init_from_map\00", align 1
@.func.56 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.57 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.58 = internal constant [4 x i8] c"len\00", align 1
@.func.59 = internal constant [8 x i8] c"has_key\00", align 1
@.func.60 = internal constant [7 x i8] c"remove\00", align 1
@.func.61 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.62 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.63 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.64 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.65 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.66 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.67 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.68 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.69 = internal constant [5 x i8] c"iter\00", align 1
@.func.70 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.71 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.72 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.73 = internal constant [7 x i8] c"resize\00", align 1
@.func.74 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.77 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.78 = internal constant [9 x i8] c"transfer\00", align 1
@.func.79 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.80 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.81 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.82 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.83 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.84 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.85 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.86 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.87 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty"(ptr %0) #0 comdat !dbg !23 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !29, !DIExpression(), !30)
  %1 = load ptr, ptr %map, align 8, !dbg !31
  %i2nb = icmp eq ptr %1, null, !dbg !31
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !31

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !32
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !32
  %3 = load i32, ptr %ptradd, align 8, !dbg !32
  %i2nb1 = icmp eq i32 %3, 0, !dbg !32
  br label %or.phi, !dbg !32

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !32
  %4 = zext i1 %val to i8, !dbg !32
  ret i8 %4, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len"(ptr %0) #0 comdat !dbg !33 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !38, !DIExpression(), !39)
  %1 = load ptr, ptr %map, align 8, !dbg !40
  %i2b = icmp ne ptr %1, null, !dbg !40
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !40

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !41
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !41
  %3 = load i32, ptr %ptradd, align 8, !dbg !41
  %zext = zext i32 %3 to i64, !dbg !41
  br label %cond.phi, !dbg !41

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !42

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !42
  ret i64 %val, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !43 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h2 = alloca i32, align 4
  %value3 = alloca i64, align 8
  %h7 = alloca i32, align 4
  %value8 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !61, !DIExpression(), !63)
    #dbg_declare(ptr %map, !64, !DIExpression(), !90)
  %3 = load ptr, ptr %self, align 8, !dbg !91
  store ptr %3, ptr %map, align 8, !dbg !91
  %4 = load ptr, ptr %map, align 8, !dbg !92
  %i2nb = icmp eq ptr %4, null, !dbg !92
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !92

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !93
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !93
  %6 = load i32, ptr %ptradd, align 8, !dbg !93
  %i2nb1 = icmp eq i32 %6, 0, !dbg !93
  br label %or.phi, !dbg !93

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !93
  br i1 %val, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !94

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !95, !DIExpression(), !96)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !97, !DIExpression(), !100)
  store i32 1056785297, ptr %h2, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value3, align 8
  %10 = load i32, ptr %h2, align 4, !dbg !104
  %11 = load i64, ptr %value3, align 8, !dbg !107
  %trunc = trunc i64 %11 to i32, !dbg !107
  %xor = xor i32 %10, %trunc, !dbg !104
  store i32 %xor, ptr %h2, align 4, !dbg !104
  %12 = load i32, ptr %h2, align 4, !dbg !108
  %mul = mul i32 %12, -1762288037, !dbg !108
  store i32 %mul, ptr %h2, align 4, !dbg !108
  %13 = load i32, ptr %h2, align 4, !dbg !109
  %14 = load i32, ptr %h2, align 4, !dbg !110
  %lshr = lshr i32 %14, 16, !dbg !110
  %15 = freeze i32 %lshr, !dbg !110
  %xor5 = xor i32 %13, %15, !dbg !109
  store i32 %xor5, ptr %h2, align 4, !dbg !109
  %16 = load i32, ptr %h2, align 4, !dbg !111
  store i32 %16, ptr %h, align 4, !dbg !111
  %17 = load i64, ptr %value, align 8, !dbg !112
  %lshr6 = lshr i64 %17, 32, !dbg !112
  %18 = freeze i64 %lshr6, !dbg !112
  store i64 %18, ptr %value, align 8, !dbg !112
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h7, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value8, align 8
  %21 = load i32, ptr %h7, align 4, !dbg !113
  %22 = load i64, ptr %value8, align 8, !dbg !116
  %trunc10 = trunc i64 %22 to i32, !dbg !116
  %xor11 = xor i32 %21, %trunc10, !dbg !113
  store i32 %xor11, ptr %h7, align 4, !dbg !113
  %23 = load i32, ptr %h7, align 4, !dbg !117
  %mul12 = mul i32 %23, -1762288037, !dbg !117
  store i32 %mul12, ptr %h7, align 4, !dbg !117
  %24 = load i32, ptr %h7, align 4, !dbg !118
  %25 = load i32, ptr %h7, align 4, !dbg !119
  %lshr13 = lshr i32 %25, 16, !dbg !119
  %26 = freeze i32 %lshr13, !dbg !119
  %xor14 = xor i32 %24, %26, !dbg !118
  store i32 %xor14, ptr %h7, align 4, !dbg !118
  %27 = load i32, ptr %h7, align 4, !dbg !120
  store i32 %27, ptr %h, align 4, !dbg !120
  %28 = load i32, ptr %h, align 4, !dbg !121
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #4, !dbg !122
  store i32 %29, ptr %hash, align 4, !dbg !122
    #dbg_declare(ptr %e, !123, !DIExpression(), !125)
  %30 = load ptr, ptr %map, align 8, !dbg !126
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !126
  %31 = load i64, ptr %ptradd15, align 8, !dbg !126
  %32 = load ptr, ptr %30, align 8, !dbg !126
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash16, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !127
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !127
  %35 = load i64, ptr %ptradd17, align 8, !dbg !127
  %trunc18 = trunc i64 %35 to i32, !dbg !127
  store i32 %trunc18, ptr %capacity, align 4
  %36 = load i32, ptr %hash16, align 4, !dbg !128
  %37 = load i32, ptr %capacity, align 4, !dbg !131
  %sub = sub i32 %37, 1, !dbg !131
  %and = and i32 %36, %sub, !dbg !128
  %zext = zext i32 %and to i64, !dbg !128
  %ge = icmp uge i64 %zext, %31, !dbg !128
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !128
  br i1 %38, label %panic, label %checkok, !dbg !128

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !130
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !130
  store ptr %39, ptr %e, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.cond:                                        ; preds = %if.exit26, %checkok
  %40 = load ptr, ptr %e, align 8, !dbg !132
  %neq = icmp ne ptr %40, null, !dbg !132
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !132

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !133
  %42 = load i32, ptr %41, align 8, !dbg !133
  %43 = load i32, ptr %hash, align 4, !dbg !135
  %eq = icmp eq i32 %42, %43, !dbg !133
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !133

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !136
  %ptradd21 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !136
  %46 = load i64, ptr %ptradd21, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !137
  %48 = load i64, ptr %b, align 8, !dbg !141
  %eq22 = icmp eq i64 %47, %48, !dbg !137
  br label %and.phi, !dbg !137

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val23 = phi i1 [ false, %loop.body ], [ %eq22, %and.rhs ], !dbg !137
  br i1 %val23, label %if.then24, label %if.exit26, !dbg !137

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !142
  %ptradd25 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !142
  store ptr %ptradd25, ptr %0, align 8, !dbg !142
  ret i64 0, !dbg !142

if.exit26:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !143
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !143
  %51 = load ptr, ptr %ptradd27, align 8, !dbg !143
  store ptr %51, ptr %e, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !144

panic:                                            ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %54 = insertvalue %any undef, ptr %taddr19, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd20, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.23, i64 7, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !145 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h2 = alloca i32, align 4
  %value3 = alloca i64, align 8
  %h7 = alloca i32, align 4
  %value8 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !148, !DIExpression(), !149)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !150, !DIExpression(), !151)
    #dbg_declare(ptr %map_impl, !152, !DIExpression(), !153)
  %3 = load ptr, ptr %map, align 8, !dbg !154
  store ptr %3, ptr %map_impl, align 8, !dbg !154
  %4 = load ptr, ptr %map_impl, align 8, !dbg !155
  %i2nb = icmp eq ptr %4, null, !dbg !155
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !155

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !156
  %6 = load i32, ptr %ptradd, align 8, !dbg !156
  %i2nb1 = icmp eq i32 %6, 0, !dbg !156
  br label %or.phi, !dbg !156

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !156
  br i1 %val, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !157

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !158, !DIExpression(), !159)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !160, !DIExpression(), !162)
  store i32 1056785297, ptr %h2, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value3, align 8
  %10 = load i32, ptr %h2, align 4, !dbg !166
  %11 = load i64, ptr %value3, align 8, !dbg !169
  %trunc = trunc i64 %11 to i32, !dbg !169
  %xor = xor i32 %10, %trunc, !dbg !166
  store i32 %xor, ptr %h2, align 4, !dbg !166
  %12 = load i32, ptr %h2, align 4, !dbg !170
  %mul = mul i32 %12, -1762288037, !dbg !170
  store i32 %mul, ptr %h2, align 4, !dbg !170
  %13 = load i32, ptr %h2, align 4, !dbg !171
  %14 = load i32, ptr %h2, align 4, !dbg !172
  %lshr = lshr i32 %14, 16, !dbg !172
  %15 = freeze i32 %lshr, !dbg !172
  %xor5 = xor i32 %13, %15, !dbg !171
  store i32 %xor5, ptr %h2, align 4, !dbg !171
  %16 = load i32, ptr %h2, align 4, !dbg !173
  store i32 %16, ptr %h, align 4, !dbg !173
  %17 = load i64, ptr %value, align 8, !dbg !174
  %lshr6 = lshr i64 %17, 32, !dbg !174
  %18 = freeze i64 %lshr6, !dbg !174
  store i64 %18, ptr %value, align 8, !dbg !174
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h7, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value8, align 8
  %21 = load i32, ptr %h7, align 4, !dbg !175
  %22 = load i64, ptr %value8, align 8, !dbg !178
  %trunc10 = trunc i64 %22 to i32, !dbg !178
  %xor11 = xor i32 %21, %trunc10, !dbg !175
  store i32 %xor11, ptr %h7, align 4, !dbg !175
  %23 = load i32, ptr %h7, align 4, !dbg !179
  %mul12 = mul i32 %23, -1762288037, !dbg !179
  store i32 %mul12, ptr %h7, align 4, !dbg !179
  %24 = load i32, ptr %h7, align 4, !dbg !180
  %25 = load i32, ptr %h7, align 4, !dbg !181
  %lshr13 = lshr i32 %25, 16, !dbg !181
  %26 = freeze i32 %lshr13, !dbg !181
  %xor14 = xor i32 %24, %26, !dbg !180
  store i32 %xor14, ptr %h7, align 4, !dbg !180
  %27 = load i32, ptr %h7, align 4, !dbg !182
  store i32 %27, ptr %h, align 4, !dbg !182
  %28 = load i32, ptr %h, align 4, !dbg !183
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #4, !dbg !184
  store i32 %29, ptr %hash, align 4, !dbg !184
    #dbg_declare(ptr %e, !185, !DIExpression(), !187)
  %30 = load ptr, ptr %map_impl, align 8, !dbg !188
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !188
  %31 = load i64, ptr %ptradd15, align 8, !dbg !188
  %32 = load ptr, ptr %30, align 8, !dbg !188
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash16, align 4
  %34 = load ptr, ptr %map_impl, align 8, !dbg !189
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !189
  %35 = load i64, ptr %ptradd17, align 8, !dbg !189
  %trunc18 = trunc i64 %35 to i32, !dbg !189
  store i32 %trunc18, ptr %capacity, align 4
  %36 = load i32, ptr %hash16, align 4, !dbg !190
  %37 = load i32, ptr %capacity, align 4, !dbg !193
  %sub = sub i32 %37, 1, !dbg !193
  %and = and i32 %36, %sub, !dbg !190
  %zext = zext i32 %and to i64, !dbg !190
  %ge = icmp uge i64 %zext, %31, !dbg !190
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !190
  br i1 %38, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !192
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !192
  store ptr %39, ptr %e, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %if.exit25, %checkok
  %40 = load ptr, ptr %e, align 8, !dbg !194
  %neq = icmp ne ptr %40, null, !dbg !194
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !194

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !195
  %42 = load i32, ptr %41, align 8, !dbg !195
  %43 = load i32, ptr %hash, align 4, !dbg !197
  %eq = icmp eq i32 %42, %43, !dbg !195
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !195

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !198
  %ptradd21 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !198
  %46 = load i64, ptr %ptradd21, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !199
  %48 = load i64, ptr %b, align 8, !dbg !202
  %eq22 = icmp eq i64 %47, %48, !dbg !199
  br label %and.phi, !dbg !199

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val23 = phi i1 [ false, %loop.body ], [ %eq22, %and.rhs ], !dbg !199
  br i1 %val23, label %if.then24, label %if.exit25, !dbg !199

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !203
  store ptr %49, ptr %0, align 8, !dbg !203
  ret i64 0, !dbg !203

if.exit25:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !204
  %ptradd26 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !204
  %51 = load ptr, ptr %ptradd26, align 8, !dbg !204
  store ptr %51, ptr %e, align 8, !dbg !204
  br label %loop.cond, !dbg !204

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !205

panic:                                            ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %54 = insertvalue %any undef, ptr %taddr19, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd20, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 9, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !192
  unreachable, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !206 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !209, !DIExpression(), !210)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !211, !DIExpression(), !212)
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %key, align 8
  %5 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %3, i64 %4) #4, !dbg !213
  %not_err = icmp eq i64 %5, 0, !dbg !213
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !213
  br i1 %6, label %after_check, label %assign_optional, !dbg !213

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !213
  br label %err_retblock, !dbg !213

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !213
  %checknull = icmp eq ptr %7, null, !dbg !213
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !213
  br i1 %8, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %after_check
  %9 = ptrtoint ptr %7 to i64, !dbg !213
  %10 = urem i64 %9, 8, !dbg !213
  %11 = icmp ne i64 %10, 0, !dbg !213
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !213
  br i1 %12, label %panic1, label %checkok3, !dbg !213

checkok3:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 144, i1 false), !dbg !213
  ret i64 0, !dbg !213

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !213
  ret i64 %13, !dbg !213

panic:                                            ; preds = %after_check
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %14(ptr @.panic_msg.25, i64 57, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211) #5, !dbg !213
  unreachable, !dbg !213

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr2, align 8
  %17 = insertvalue %any undef, ptr %taddr2, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key"(ptr %0, i64 %1) #0 comdat !dbg !214 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !217, !DIExpression(), !218)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !219, !DIExpression(), !220)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load i64, ptr %key, align 8
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %2, i64 %3), !dbg !221
  %not_err = icmp eq i64 %4, 0, !dbg !221
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %5, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !221
  br label %end_block, !dbg !221

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !221
  br label %end_block, !dbg !221

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !221
  %i2b = icmp ne i64 %6, 0, !dbg !221
  br i1 %i2b, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !224
  br label %expr_block.exit, !dbg !224

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !225
  br label %expr_block.exit, !dbg !225

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !225
  ret i8 %7, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 comdat !dbg !226 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %map = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h28 = alloca i32, align 4
  %value29 = alloca i64, align 8
  %h33 = alloca i32, align 4
  %value34 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash41 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !230
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !230
  br i1 %4, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !233, !DIExpression(), !234)
    #dbg_declare(ptr %2, !235, !DIExpression(), !236)
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %checknull = icmp eq ptr %5, null, !dbg !237
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %6, label %panic1, label %checkok2, !dbg !237

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !237
  %8 = urem i64 %7, 8, !dbg !237
  %9 = icmp ne i64 %8, 0, !dbg !237
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !237
  br i1 %10, label %panic3, label %checkok5, !dbg !237

checkok5:                                         ; preds = %checkok2
  %11 = load ptr, ptr %5, align 8, !dbg !237
  %i2nb = icmp eq ptr %11, null, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %checkok5
  %12 = load ptr, ptr %self, align 8, !dbg !238
  %checknull6 = icmp eq ptr %12, null, !dbg !238
  %13 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !238
  br i1 %13, label %panic7, label %checkok8, !dbg !238

checkok8:                                         ; preds = %if.then
  %14 = ptrtoint ptr %12 to i64, !dbg !238
  %15 = urem i64 %14, 8, !dbg !238
  %16 = icmp ne i64 %15, 0, !dbg !238
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !238
  br i1 %17, label %panic9, label %checkok16, !dbg !238

checkok16:                                        ; preds = %checkok8
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !239
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !239
  %18 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !244
  store ptr %18, ptr %12, align 8, !dbg !244
  br label %if.exit, !dbg !244

if.exit:                                          ; preds = %checkok16, %checkok5
    #dbg_declare(ptr %map, !245, !DIExpression(), !246)
  %19 = load ptr, ptr %self, align 8, !dbg !247
  %checknull17 = icmp eq ptr %19, null, !dbg !247
  %20 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !247
  br i1 %20, label %panic18, label %checkok19, !dbg !247

checkok19:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !247
  %22 = urem i64 %21, 8, !dbg !247
  %23 = icmp ne i64 %22, 0, !dbg !247
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !247
  br i1 %24, label %panic20, label %checkok27, !dbg !247

checkok27:                                        ; preds = %checkok19
  %25 = load ptr, ptr %19, align 8, !dbg !247
  store ptr %25, ptr %map, align 8, !dbg !247
    #dbg_declare(ptr %hash, !248, !DIExpression(), !249)
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %i, align 8
  %27 = load i64, ptr %i, align 8
  store i64 %27, ptr %value, align 8
    #dbg_declare(ptr %h, !250, !DIExpression(), !252)
  store i32 1056785297, ptr %h28, align 4
  %28 = load i64, ptr %value, align 8
  store i64 %28, ptr %value29, align 8
  %29 = load i32, ptr %h28, align 4, !dbg !256
  %30 = load i64, ptr %value29, align 8, !dbg !259
  %trunc = trunc i64 %30 to i32, !dbg !259
  %xor = xor i32 %29, %trunc, !dbg !256
  store i32 %xor, ptr %h28, align 4, !dbg !256
  %31 = load i32, ptr %h28, align 4, !dbg !260
  %mul = mul i32 %31, -1762288037, !dbg !260
  store i32 %mul, ptr %h28, align 4, !dbg !260
  %32 = load i32, ptr %h28, align 4, !dbg !261
  %33 = load i32, ptr %h28, align 4, !dbg !262
  %lshr = lshr i32 %33, 16, !dbg !262
  %34 = freeze i32 %lshr, !dbg !262
  %xor31 = xor i32 %32, %34, !dbg !261
  store i32 %xor31, ptr %h28, align 4, !dbg !261
  %35 = load i32, ptr %h28, align 4, !dbg !263
  store i32 %35, ptr %h, align 4, !dbg !263
  %36 = load i64, ptr %value, align 8, !dbg !264
  %lshr32 = lshr i64 %36, 32, !dbg !264
  %37 = freeze i64 %lshr32, !dbg !264
  store i64 %37, ptr %value, align 8, !dbg !264
  %38 = load i32, ptr %h, align 4
  store i32 %38, ptr %h33, align 4
  %39 = load i64, ptr %value, align 8
  store i64 %39, ptr %value34, align 8
  %40 = load i32, ptr %h33, align 4, !dbg !265
  %41 = load i64, ptr %value34, align 8, !dbg !268
  %trunc36 = trunc i64 %41 to i32, !dbg !268
  %xor37 = xor i32 %40, %trunc36, !dbg !265
  store i32 %xor37, ptr %h33, align 4, !dbg !265
  %42 = load i32, ptr %h33, align 4, !dbg !269
  %mul38 = mul i32 %42, -1762288037, !dbg !269
  store i32 %mul38, ptr %h33, align 4, !dbg !269
  %43 = load i32, ptr %h33, align 4, !dbg !270
  %44 = load i32, ptr %h33, align 4, !dbg !271
  %lshr39 = lshr i32 %44, 16, !dbg !271
  %45 = freeze i32 %lshr39, !dbg !271
  %xor40 = xor i32 %43, %45, !dbg !270
  store i32 %xor40, ptr %h33, align 4, !dbg !270
  %46 = load i32, ptr %h33, align 4, !dbg !272
  store i32 %46, ptr %h, align 4, !dbg !272
  %47 = load i32, ptr %h, align 4, !dbg !273
  %48 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %47) #4, !dbg !274
  store i32 %48, ptr %hash, align 4, !dbg !274
    #dbg_declare(ptr %index, !275, !DIExpression(), !276)
  %49 = load i32, ptr %hash, align 4
  store i32 %49, ptr %hash41, align 4
  %50 = load ptr, ptr %map, align 8, !dbg !277
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !277
  %51 = load i64, ptr %ptradd42, align 8, !dbg !277
  %trunc43 = trunc i64 %51 to i32, !dbg !277
  store i32 %trunc43, ptr %capacity, align 4
  %52 = load i32, ptr %hash41, align 4, !dbg !278
  %53 = load i32, ptr %capacity, align 4, !dbg !281
  %sub = sub i32 %53, 1, !dbg !281
  %and = and i32 %52, %sub, !dbg !278
  store i32 %and, ptr %index, align 4, !dbg !278
    #dbg_declare(ptr %e, !282, !DIExpression(), !284)
  %54 = load ptr, ptr %map, align 8, !dbg !285
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !285
  %55 = load i64, ptr %ptradd44, align 8, !dbg !285
  %56 = load ptr, ptr %54, align 8, !dbg !285
  %57 = load i32, ptr %index, align 4, !dbg !286
  %zext = zext i32 %57 to i64, !dbg !286
  %ge = icmp uge i64 %zext, %55, !dbg !286
  %58 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !286
  br i1 %58, label %panic45, label %checkok52, !dbg !286

checkok52:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [8 x i8], ptr %56, i64 %zext, !dbg !286
  %59 = load ptr, ptr %ptroffset, align 8, !dbg !286
  store ptr %59, ptr %e, align 8, !dbg !286
  br label %loop.cond, !dbg !286

loop.cond:                                        ; preds = %if.exit57, %checkok52
  %60 = load ptr, ptr %e, align 8, !dbg !287
  %neq = icmp ne ptr %60, null, !dbg !287
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !287

loop.body:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %e, align 8, !dbg !288
  %62 = load i32, ptr %61, align 8, !dbg !288
  %63 = load i32, ptr %hash, align 4, !dbg !290
  %eq = icmp eq i32 %62, %63, !dbg !288
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !288

and.rhs:                                          ; preds = %loop.body
  %64 = load i64, ptr %key, align 8
  store i64 %64, ptr %a, align 8
  %65 = load ptr, ptr %e, align 8, !dbg !291
  %ptradd53 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !291
  %66 = load i64, ptr %ptradd53, align 8
  store i64 %66, ptr %b, align 8
  %67 = load i64, ptr %a, align 8, !dbg !292
  %68 = load i64, ptr %b, align 8, !dbg !295
  %eq54 = icmp eq i64 %67, %68, !dbg !292
  br label %and.phi, !dbg !292

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq54, %and.rhs ], !dbg !292
  br i1 %val, label %if.then55, label %if.exit57, !dbg !292

if.then55:                                        ; preds = %and.phi
  %69 = load ptr, ptr %e, align 8, !dbg !296
  %ptradd56 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd56, ptr align 8 %2, i32 144, i1 false), !dbg !298
  ret i8 1, !dbg !299

if.exit57:                                        ; preds = %and.phi
  %70 = load ptr, ptr %e, align 8, !dbg !300
  %ptradd58 = getelementptr inbounds i8, ptr %70, i64 160, !dbg !300
  %71 = load ptr, ptr %ptradd58, align 8, !dbg !300
  store ptr %71, ptr %e, align 8, !dbg !300
  br label %loop.cond, !dbg !300

loop.exit:                                        ; preds = %loop.cond
  %72 = load ptr, ptr %map, align 8, !dbg !301
  %73 = load i32, ptr %hash, align 4, !dbg !301
  %74 = load i64, ptr %key, align 8, !dbg !301
  %75 = load i32, ptr %index, align 4, !dbg !301
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %72, i32 %73, i64 %74, ptr byval(%Allocation) align 8 %2, i32 %75), !dbg !302
  ret i8 0, !dbg !303

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %76(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 225) #5, !dbg !232
  unreachable, !dbg !232

panic1:                                           ; preds = %checkok
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %77(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !237
  unreachable, !dbg !237

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %78 = insertvalue %any undef, ptr %taddr, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %80 = insertvalue %any undef, ptr %taddr4, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !237
  unreachable, !dbg !237

panic7:                                           ; preds = %if.then
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %83(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !238
  unreachable, !dbg !238

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %84 = insertvalue %any undef, ptr %taddr10, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %86 = insertvalue %any undef, ptr %taddr11, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %87, ptr %ptradd13, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !238
  unreachable, !dbg !238

panic18:                                          ; preds = %if.exit
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %89(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229) #5, !dbg !247
  unreachable, !dbg !247

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %90 = insertvalue %any undef, ptr %taddr21, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr22, align 8
  %92 = insertvalue %any undef, ptr %taddr22, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %93, ptr %ptradd24, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !247
  unreachable, !dbg !247

panic45:                                          ; preds = %checkok27
  store i64 %55, ptr %taddr46, align 8
  %95 = insertvalue %any undef, ptr %taddr46, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr47, align 8
  %97 = insertvalue %any undef, ptr %taddr47, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %98, ptr %ptradd49, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 232, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove"(ptr %0, i64 %1) #0 comdat !dbg !304 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !307, !DIExpression(), !308)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !309, !DIExpression(), !310)
  %2 = load ptr, ptr %map, align 8, !dbg !311
  %i2nb = icmp eq ptr %2, null, !dbg !311
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !311

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !312
  %4 = load i64, ptr %key, align 8, !dbg !313
  %5 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %3, i64 %4), !dbg !314
  %6 = trunc i8 %5 to i1, !dbg !314
  %not = xor i1 %6, true, !dbg !314
  br label %or.phi, !dbg !314

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !314
  br i1 %val, label %if.then, label %if.exit, !dbg !314

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !315

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %0) #0 comdat !dbg !316 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %entry27 = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !319, !DIExpression(), !320)
    #dbg_declare(ptr %map, !321, !DIExpression(), !322)
  %1 = load ptr, ptr %self, align 8, !dbg !323
  store ptr %1, ptr %map, align 8, !dbg !323
  %2 = load ptr, ptr %map, align 8, !dbg !324
  %i2nb = icmp eq ptr %2, null, !dbg !324
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !324

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !325
  %4 = load i32, ptr %ptradd, align 8, !dbg !325
  %i2nb1 = icmp eq i32 %4, 0, !dbg !325
  br label %or.phi, !dbg !325

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !325
  br i1 %val, label %if.then, label %if.exit, !dbg !325

if.then:                                          ; preds = %or.phi
  ret void, !dbg !326

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !327
  %checknull = icmp eq ptr %5, null, !dbg !327
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !327
  br i1 %6, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !327
  %8 = urem i64 %7, 8, !dbg !327
  %9 = icmp ne i64 %8, 0, !dbg !327
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !327
  br i1 %10, label %panic2, label %checkok5, !dbg !327

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !327
  %11 = load i64, ptr %ptradd6, align 8, !dbg !327
    #dbg_declare(ptr %.anon, !329, !DIExpression(), !327)
  store i64 0, ptr %.anon, align 8, !dbg !327
  br label %loop.cond, !dbg !327

loop.cond:                                        ; preds = %loop.inc, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !327
  %lt = icmp ult i64 %12, %11, !dbg !327
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !327

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !330, !DIExpression(), !332)
  %checknull7 = icmp eq ptr %5, null, !dbg !333
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !333
  br i1 %13, label %panic8, label %checkok9, !dbg !333

checkok9:                                         ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !333
  %15 = urem i64 %14, 8, !dbg !333
  %16 = icmp ne i64 %15, 0, !dbg !333
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !333
  br i1 %17, label %panic10, label %checkok17, !dbg !333

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !333
  %18 = load i64, ptr %ptradd18, align 8, !dbg !333
  %19 = load ptr, ptr %5, align 8, !dbg !333
  %20 = load i64, ptr %.anon, align 8, !dbg !333
  %ge = icmp uge i64 %20, %18, !dbg !333
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !333
  br i1 %21, label %panic19, label %checkok26, !dbg !333

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !333
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !333
    #dbg_declare(ptr %entry27, !334, !DIExpression(), !336)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !337
  %checknull28 = icmp eq ptr %22, null, !dbg !337
  %23 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !337
  br i1 %23, label %panic29, label %checkok30, !dbg !337

checkok30:                                        ; preds = %checkok26
  %24 = ptrtoint ptr %22 to i64, !dbg !337
  %25 = urem i64 %24, 8, !dbg !337
  %26 = icmp ne i64 %25, 0, !dbg !337
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !337
  br i1 %27, label %panic31, label %checkok38, !dbg !337

checkok38:                                        ; preds = %checkok30
  %28 = load ptr, ptr %22, align 8, !dbg !337
  store ptr %28, ptr %entry27, align 8, !dbg !337
  %29 = load ptr, ptr %entry27, align 8, !dbg !338
  %i2nb39 = icmp eq ptr %29, null, !dbg !338
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !338

if.then40:                                        ; preds = %checkok38
  br label %loop.inc, !dbg !339

if.exit41:                                        ; preds = %checkok38
    #dbg_declare(ptr %next, !340, !DIExpression(), !341)
  %30 = load ptr, ptr %entry27, align 8, !dbg !342
  %ptradd42 = getelementptr inbounds i8, ptr %30, i64 160, !dbg !342
  %31 = load ptr, ptr %ptradd42, align 8, !dbg !342
  store ptr %31, ptr %next, align 8, !dbg !342
  br label %loop.cond43, !dbg !343

loop.cond43:                                      ; preds = %loop.body44, %if.exit41
  %32 = load ptr, ptr %next, align 8, !dbg !344
  %i2b = icmp ne ptr %32, null, !dbg !344
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !344

loop.body44:                                      ; preds = %loop.cond43
    #dbg_declare(ptr %to_delete, !346, !DIExpression(), !348)
  %33 = load ptr, ptr %next, align 8, !dbg !349
  store ptr %33, ptr %to_delete, align 8, !dbg !349
  %34 = load ptr, ptr %next, align 8, !dbg !350
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 160, !dbg !350
  %35 = load ptr, ptr %ptradd45, align 8, !dbg !350
  store ptr %35, ptr %next, align 8, !dbg !350
  %36 = load ptr, ptr %map, align 8, !dbg !351
  %37 = load ptr, ptr %to_delete, align 8, !dbg !351
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %36, ptr %37), !dbg !352
  br label %loop.cond43, !dbg !352

loop.exit:                                        ; preds = %loop.cond43
  %38 = load ptr, ptr %map, align 8, !dbg !353
  %39 = load ptr, ptr %entry27, align 8, !dbg !353
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %38, ptr %39), !dbg !354
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !355
  %checknull46 = icmp eq ptr %40, null, !dbg !355
  %41 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !355
  br i1 %41, label %panic47, label %checkok48, !dbg !355

checkok48:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !355
  %43 = urem i64 %42, 8, !dbg !355
  %44 = icmp ne i64 %43, 0, !dbg !355
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !355
  br i1 %45, label %panic49, label %checkok56, !dbg !355

checkok56:                                        ; preds = %checkok48
  store ptr null, ptr %40, align 8, !dbg !356
  br label %loop.inc, !dbg !356

loop.inc:                                         ; preds = %checkok56, %if.then40
  %46 = load i64, ptr %.anon, align 8, !dbg !327
  %addnuw = add nuw i64 %46, 1, !dbg !327
  store i64 %addnuw, ptr %.anon, align 8, !dbg !327
  br label %loop.cond, !dbg !327

loop.exit57:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !357
  %ptradd58 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !357
  store i32 0, ptr %ptradd58, align 8, !dbg !358
  ret void, !dbg !358

panic:                                            ; preds = %if.exit
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !327
  call void %48(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !327
  unreachable, !dbg !327

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %51 = insertvalue %any undef, ptr %taddr3, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd4, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !327
  unreachable, !dbg !327

panic8:                                           ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %54(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !333
  unreachable, !dbg !333

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr12, align 8
  %57 = insertvalue %any undef, ptr %taddr12, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %58, ptr %ptradd14, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !333
  unreachable, !dbg !333

panic19:                                          ; preds = %checkok17
  store i64 %18, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr21, align 8
  %62 = insertvalue %any undef, ptr %taddr21, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %63, ptr %ptradd23, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !333
  unreachable, !dbg !333

panic29:                                          ; preds = %checkok26
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %65(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255) #5, !dbg !337
  unreachable, !dbg !337

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %66 = insertvalue %any undef, ptr %taddr32, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr33, align 8
  %68 = insertvalue %any undef, ptr %taddr33, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %69, ptr %ptradd35, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !337
  unreachable, !dbg !337

panic47:                                          ; preds = %loop.exit
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %71(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265) #5, !dbg !355
  unreachable, !dbg !355

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %72 = insertvalue %any undef, ptr %taddr50, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %74 = insertvalue %any undef, ptr %taddr51, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %75, ptr %ptradd53, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg55) #5, !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free"(ptr %0) #0 comdat !dbg !359 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !360, !DIExpression(), !361)
  %1 = load ptr, ptr %self, align 8, !dbg !362
  %i2nb = icmp eq ptr %1, null, !dbg !362
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !362

if.then:                                          ; preds = %entry
  ret void, !dbg !363

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !364, !DIExpression(), !365)
  %2 = load ptr, ptr %self, align 8, !dbg !366
  store ptr %2, ptr %map, align 8, !dbg !366
  %3 = load ptr, ptr %self, align 8, !dbg !367
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %3), !dbg !367
  %4 = load ptr, ptr %map, align 8, !dbg !368
  %5 = load ptr, ptr %4, align 8, !dbg !368
  %6 = load ptr, ptr %map, align 8, !dbg !368
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !369
  %7 = load ptr, ptr %map, align 8, !dbg !370
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !371
  %8 = load ptr, ptr %map, align 8, !dbg !372
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !372
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !373
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !374
  %i2nb1 = icmp eq ptr %10, null, !dbg !374
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !374

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !377

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !378
  %11 = load i64, ptr %ptradd4, align 8, !dbg !378
  %12 = inttoptr i64 %11 to ptr, !dbg !378
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd5, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !379
  call void %18(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.34, i64 4, i32 105) #5, !dbg !379
  unreachable, !dbg !379

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !379
  %20 = load ptr, ptr %ptr, align 8, !dbg !379
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !379
  br label %expr_block.exit, !dbg !379

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !379
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list"(ptr %0) #0 comdat !dbg !380 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !388, !DIExpression(), !389)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !390
  %i2nb = icmp eq ptr %1, null, !dbg !390
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !390

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !393
  br label %if.exit, !dbg !393

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !395
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !392
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !392
  %5 = load ptr, ptr %map, align 8, !dbg !392
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !396
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !397 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator3 = alloca %any, align 8
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
  %taddr13 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry24 = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !400, !DIExpression(), !401)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !402, !DIExpression(), !403)
    #dbg_declare(ptr %map, !404, !DIExpression(), !405)
  %3 = load ptr, ptr %self, align 8, !dbg !406
  store ptr %3, ptr %map, align 8, !dbg !406
  %4 = load ptr, ptr %map, align 8, !dbg !407
  %i2nb = icmp eq ptr %4, null, !dbg !407
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !407

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !408
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !408
  %6 = load i32, ptr %ptradd1, align 8, !dbg !408
  %i2nb2 = icmp eq i32 %6, 0, !dbg !408
  br label %or.phi, !dbg !408

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !408
  br i1 %val, label %if.then, label %if.exit, !dbg !408

if.then:                                          ; preds = %or.phi
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !409, !DIExpression(), !410)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !411
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !411
  %9 = load i32, ptr %ptradd4, align 8, !dbg !411
  %zext = zext i32 %9 to i64, !dbg !411
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !412
  %mul = mul i64 8, %11, !dbg !417
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !418
  %i2nb8 = icmp eq i64 %12, 0, !dbg !418
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !418

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !422
  %13 = load i64, ptr %ptradd11, align 8, !dbg !422
  %14 = inttoptr i64 %13 to ptr, !dbg !422
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 68) #5, !dbg !424
  unreachable, !dbg !424

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !424
  %not_err = icmp eq i64 %23, 0, !dbg !424
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !424
  br i1 %24, label %after_check, label %assign_optional, !dbg !424

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !424
  br label %panic_block, !dbg !424

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !424
  store ptr %25, ptr %blockret, align 8, !dbg !424
  br label %expr_block.exit, !dbg !424

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !424
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !425
  %add = add i64 0, %28, !dbg !425
  %size14 = sub i64 %add, 0, !dbg !425
  %29 = insertvalue %"ulong[]" undef, ptr %27, 0, !dbg !425
  %30 = insertvalue %"ulong[]" %29, i64 %size14, 1, !dbg !425
  br label %noerr_block, !dbg !425

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !425
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !425
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !414
  unreachable, !dbg !414

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %30, ptr %list, align 8, !dbg !414
    #dbg_declare(ptr %index, !426, !DIExpression(), !427)
  store i64 0, ptr %index, align 8, !dbg !428
  %34 = load ptr, ptr %map, align 8, !dbg !429
  %checknull = icmp eq ptr %34, null, !dbg !429
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !429
  br i1 %35, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !429
  %37 = urem i64 %36, 8, !dbg !429
  %38 = icmp ne i64 %37, 0, !dbg !429
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !429
  br i1 %39, label %panic15, label %checkok22, !dbg !429

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !429
  %40 = load i64, ptr %ptradd23, align 8, !dbg !429
    #dbg_declare(ptr %.anon, !431, !DIExpression(), !429)
  store i64 0, ptr %.anon, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !429
  %lt = icmp ult i64 %41, %40, !dbg !429
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !429

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !432, !DIExpression(), !434)
  %checknull25 = icmp eq ptr %34, null, !dbg !435
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !435
  br i1 %42, label %panic26, label %checkok27, !dbg !435

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !435
  %44 = urem i64 %43, 8, !dbg !435
  %45 = icmp ne i64 %44, 0, !dbg !435
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !435
  br i1 %46, label %panic28, label %checkok35, !dbg !435

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !435
  %47 = load i64, ptr %ptradd36, align 8, !dbg !435
  %48 = load ptr, ptr %34, align 8, !dbg !435
  %49 = load i64, ptr %.anon, align 8, !dbg !435
  %ge = icmp uge i64 %49, %47, !dbg !435
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !435
  br i1 %50, label %panic37, label %checkok44, !dbg !435

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !435
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !435
  store ptr %51, ptr %entry24, align 8, !dbg !435
  br label %loop.cond45, !dbg !436

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !438
  %i2b = icmp ne ptr %52, null, !dbg !438
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !438

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !440
  %53 = load i64, ptr %ptradd47, align 8, !dbg !440
  %54 = load ptr, ptr %list, align 8, !dbg !440
  %55 = load i64, ptr %index, align 8, !dbg !442
  %add48 = add i64 %55, 1, !dbg !442
  store i64 %add48, ptr %index, align 8, !dbg !442
  %ge49 = icmp uge i64 %55, %53, !dbg !442
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !442
  br i1 %56, label %panic50, label %checkok57, !dbg !442

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !442
  %57 = load ptr, ptr %entry24, align 8, !dbg !443
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !443
  %58 = load i64, ptr %ptradd59, align 8, !dbg !443
  store i64 %58, ptr %ptroffset58, align 8, !dbg !443
  %59 = load ptr, ptr %entry24, align 8, !dbg !444
  %ptradd60 = getelementptr inbounds i8, ptr %59, i64 160, !dbg !444
  %60 = load ptr, ptr %ptradd60, align 8, !dbg !444
  store ptr %60, ptr %entry24, align 8, !dbg !444
  br label %loop.cond45, !dbg !444

loop.exit:                                        ; preds = %loop.cond45
  %61 = load i64, ptr %.anon, align 8, !dbg !429
  %addnuw = add nuw i64 %61, 1, !dbg !429
  store i64 %addnuw, ptr %.anon, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit61:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !445
  ret { ptr, i64 } %62, !dbg !445

panic:                                            ; preds = %noerr_block
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !429
  call void %63(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !429
  unreachable, !dbg !429

panic15:                                          ; preds = %checkok
  store i64 8, ptr %taddr16, align 8
  %64 = insertvalue %any undef, ptr %taddr16, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr17, align 8
  %66 = insertvalue %any undef, ptr %taddr17, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %67, ptr %ptradd19, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !429
  unreachable, !dbg !429

panic26:                                          ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %69(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !435
  unreachable, !dbg !435

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %70 = insertvalue %any undef, ptr %taddr29, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr30, align 8
  %72 = insertvalue %any undef, ptr %taddr30, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %73, ptr %ptradd32, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !435
  unreachable, !dbg !435

panic37:                                          ; preds = %checkok35
  store i64 %47, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr39, align 8
  %77 = insertvalue %any undef, ptr %taddr39, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %78, ptr %ptradd41, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !435
  unreachable, !dbg !435

panic50:                                          ; preds = %loop.body46
  store i64 %53, ptr %taddr51, align 8
  %80 = insertvalue %any undef, ptr %taddr51, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr52, align 8
  %82 = insertvalue %any undef, ptr %taddr52, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %83, ptr %ptradd54, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 296, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list"(ptr %0) #0 comdat !dbg !446 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !453, !DIExpression(), !454)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !455
  %i2nb = icmp eq ptr %1, null, !dbg !455
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !455

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !458
  br label %if.exit, !dbg !458

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !460
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !457
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !457
  %5 = load ptr, ptr %map, align 8, !dbg !457
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !461
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !462 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator3 = alloca %any, align 8
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
  %taddr13 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry24 = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !465, !DIExpression(), !466)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !467, !DIExpression(), !468)
    #dbg_declare(ptr %map, !469, !DIExpression(), !470)
  %3 = load ptr, ptr %self, align 8, !dbg !471
  store ptr %3, ptr %map, align 8, !dbg !471
  %4 = load ptr, ptr %map, align 8, !dbg !472
  %i2nb = icmp eq ptr %4, null, !dbg !472
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !472

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !473
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !473
  %6 = load i32, ptr %ptradd1, align 8, !dbg !473
  %i2nb2 = icmp eq i32 %6, 0, !dbg !473
  br label %or.phi, !dbg !473

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !473
  br i1 %val, label %if.then, label %if.exit, !dbg !473

if.then:                                          ; preds = %or.phi
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !474, !DIExpression(), !475)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !476
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !476
  %9 = load i32, ptr %ptradd4, align 8, !dbg !476
  %zext = zext i32 %9 to i64, !dbg !476
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !477
  %mul = mul i64 144, %11, !dbg !482
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !483
  %i2nb8 = icmp eq i64 %12, 0, !dbg !483
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !483

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !486
  br label %expr_block.exit, !dbg !486

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !487
  %13 = load i64, ptr %ptradd11, align 8, !dbg !487
  %14 = inttoptr i64 %13 to ptr, !dbg !487
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 68) #5, !dbg !489
  unreachable, !dbg !489

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !489
  %not_err = icmp eq i64 %23, 0, !dbg !489
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !489
  br i1 %24, label %after_check, label %assign_optional, !dbg !489

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !489
  br label %panic_block, !dbg !489

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !489
  store ptr %25, ptr %blockret, align 8, !dbg !489
  br label %expr_block.exit, !dbg !489

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !489
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !490
  %add = add i64 0, %28, !dbg !490
  %size14 = sub i64 %add, 0, !dbg !490
  %29 = insertvalue %"Allocation[]" undef, ptr %27, 0, !dbg !490
  %30 = insertvalue %"Allocation[]" %29, i64 %size14, 1, !dbg !490
  br label %noerr_block, !dbg !490

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !490
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !490
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !479
  unreachable, !dbg !479

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %30, ptr %list, align 8, !dbg !479
    #dbg_declare(ptr %index, !491, !DIExpression(), !492)
  store i64 0, ptr %index, align 8, !dbg !493
  %34 = load ptr, ptr %map, align 8, !dbg !494
  %checknull = icmp eq ptr %34, null, !dbg !494
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !494
  br i1 %35, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !494
  %37 = urem i64 %36, 8, !dbg !494
  %38 = icmp ne i64 %37, 0, !dbg !494
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !494
  br i1 %39, label %panic15, label %checkok22, !dbg !494

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !494
  %40 = load i64, ptr %ptradd23, align 8, !dbg !494
    #dbg_declare(ptr %.anon, !496, !DIExpression(), !494)
  store i64 0, ptr %.anon, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !494
  %lt = icmp ult i64 %41, %40, !dbg !494
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !494

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !497, !DIExpression(), !499)
  %checknull25 = icmp eq ptr %34, null, !dbg !500
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !500
  br i1 %42, label %panic26, label %checkok27, !dbg !500

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !500
  %44 = urem i64 %43, 8, !dbg !500
  %45 = icmp ne i64 %44, 0, !dbg !500
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !500
  br i1 %46, label %panic28, label %checkok35, !dbg !500

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !500
  %47 = load i64, ptr %ptradd36, align 8, !dbg !500
  %48 = load ptr, ptr %34, align 8, !dbg !500
  %49 = load i64, ptr %.anon, align 8, !dbg !500
  %ge = icmp uge i64 %49, %47, !dbg !500
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !500
  br i1 %50, label %panic37, label %checkok44, !dbg !500

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !500
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !500
  store ptr %51, ptr %entry24, align 8, !dbg !500
  br label %loop.cond45, !dbg !501

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !503
  %i2b = icmp ne ptr %52, null, !dbg !503
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !503

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !505
  %53 = load i64, ptr %ptradd47, align 8, !dbg !505
  %54 = load ptr, ptr %list, align 8, !dbg !505
  %55 = load i64, ptr %index, align 8, !dbg !507
  %add48 = add i64 %55, 1, !dbg !507
  store i64 %add48, ptr %index, align 8, !dbg !507
  %ge49 = icmp uge i64 %55, %53, !dbg !507
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !507
  br i1 %56, label %panic50, label %checkok57, !dbg !507

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [144 x i8], ptr %54, i64 %55, !dbg !507
  %57 = load ptr, ptr %entry24, align 8, !dbg !508
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 144, i1 false), !dbg !508
  %58 = load ptr, ptr %entry24, align 8, !dbg !509
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 160, !dbg !509
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !509
  store ptr %59, ptr %entry24, align 8, !dbg !509
  br label %loop.cond45, !dbg !509

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !494
  %addnuw = add nuw i64 %60, 1, !dbg !494
  store i64 %addnuw, ptr %.anon, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !510
  ret { ptr, i64 } %61, !dbg !510

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !494
  unreachable, !dbg !494

panic15:                                          ; preds = %checkok
  store i64 8, ptr %taddr16, align 8
  %63 = insertvalue %any undef, ptr %taddr16, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr17, align 8
  %65 = insertvalue %any undef, ptr %taddr17, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %66, ptr %ptradd19, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !494
  unreachable, !dbg !494

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !500
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !500
  unreachable, !dbg !500

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %69 = insertvalue %any undef, ptr %taddr29, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr30, align 8
  %71 = insertvalue %any undef, ptr %taddr30, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %72, ptr %ptradd32, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !500
  unreachable, !dbg !500

panic37:                                          ; preds = %checkok35
  store i64 %47, ptr %taddr38, align 8
  %74 = insertvalue %any undef, ptr %taddr38, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr39, align 8
  %76 = insertvalue %any undef, ptr %taddr39, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %77, ptr %ptradd41, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !500
  unreachable, !dbg !500

panic50:                                          ; preds = %loop.body46
  store i64 %53, ptr %taddr51, align 8
  %79 = insertvalue %any undef, ptr %taddr51, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr52, align 8
  %81 = insertvalue %any undef, ptr %taddr52, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %82, ptr %ptradd54, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 339, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !511 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !514
  %5 = icmp eq ptr %0, null, !dbg !514
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !514
  br i1 %6, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !515, !DIExpression(), !516)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !517, !DIExpression(), !518)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !519, !DIExpression(), !520)
    #dbg_declare(ptr %3, !521, !DIExpression(), !522)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !523, !DIExpression(), !524)
    #dbg_declare(ptr %entry1, !525, !DIExpression(), !526)
  %7 = load ptr, ptr %map, align 8, !dbg !527
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !528, !DIExpression(), !530)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size4, align 8
  %9 = load i64, ptr %size4, align 8, !dbg !532
  %i2nb = icmp eq i64 %9, 0, !dbg !532
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret5, align 8, !dbg !537
  br label %expr_block.exit, !dbg !537

if.exit:                                          ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !538
  %10 = load i64, ptr %ptradd6, align 8, !dbg !538
  %11 = inttoptr i64 %10 to ptr, !dbg !538
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !514
  %12 = icmp eq ptr %11, %type, !dbg !514
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !514

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !514
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !514
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !514
  store ptr %14, ptr %.inlinecache, align 8, !dbg !514
  store ptr %11, ptr %.cachedtype, align 8, !dbg !514
  br label %15, !dbg !514

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !514
  br label %15, !dbg !514

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !514
  %16 = icmp eq ptr %fn_phi, null, !dbg !514
  br i1 %16, label %missing_function, label %match, !dbg !514

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %17(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 68) #5, !dbg !540
  unreachable, !dbg !540

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator3, align 8
  %19 = load i64, ptr %size4, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !540
  %not_err = icmp eq i64 %20, 0, !dbg !540
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !540
  br i1 %21, label %after_check, label %assign_optional, !dbg !540

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !540
  br label %panic_block, !dbg !540

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !540
  store ptr %22, ptr %blockret5, align 8, !dbg !540
  br label %expr_block.exit, !dbg !540

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !540

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !540
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !540
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !534
  unreachable, !dbg !534

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !534
  store ptr %26, ptr %val, align 8, !dbg !534
  %27 = load ptr, ptr %val, align 8, !dbg !541
  %checknull = icmp eq ptr %27, null, !dbg !541
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !541
  br i1 %28, label %panic8, label %checkok9, !dbg !541

checkok9:                                         ; preds = %noerr_block
  %29 = ptrtoint ptr %27 to i64, !dbg !541
  %30 = urem i64 %29, 8, !dbg !541
  %31 = icmp ne i64 %30, 0, !dbg !541
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !541
  br i1 %32, label %panic10, label %checkok16, !dbg !541

checkok16:                                        ; preds = %checkok9
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %33 = load i32, ptr %hash, align 4, !dbg !542
  store i32 %33, ptr %.assign_list, align 8, !dbg !542
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !542
  %34 = load i64, ptr %key, align 8, !dbg !543
  store i64 %34, ptr %ptradd17, align 8, !dbg !543
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %3, i32 144, i1 false), !dbg !544
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !544
  %35 = load ptr, ptr %map, align 8, !dbg !545
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !545
  %36 = load i64, ptr %ptradd20, align 8, !dbg !545
  %37 = load ptr, ptr %35, align 8, !dbg !545
  %38 = load i32, ptr %bucket_index, align 4, !dbg !546
  %zext = zext i32 %38 to i64, !dbg !546
  %ge = icmp uge i64 %zext, %36, !dbg !546
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !546
  br i1 %39, label %panic21, label %checkok28, !dbg !546

checkok28:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !546
  %40 = load ptr, ptr %ptroffset, align 8, !dbg !546
  store ptr %40, ptr %ptradd19, align 8, !dbg !546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !546
  %41 = load ptr, ptr %val, align 8, !dbg !547
  store ptr %41, ptr %entry1, align 8, !dbg !547
  %42 = load ptr, ptr %map, align 8, !dbg !548
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !548
  %43 = load i64, ptr %ptradd29, align 8, !dbg !548
  %44 = load ptr, ptr %42, align 8, !dbg !548
  %45 = load i32, ptr %bucket_index, align 4, !dbg !549
  %zext30 = zext i32 %45 to i64, !dbg !549
  %ge31 = icmp uge i64 %zext30, %43, !dbg !549
  %46 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !549
  br i1 %46, label %panic32, label %checkok39, !dbg !549

checkok39:                                        ; preds = %checkok28
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext30, !dbg !549
  %47 = load ptr, ptr %entry1, align 8, !dbg !550
  store ptr %47, ptr %ptroffset40, align 8, !dbg !550
  %48 = load ptr, ptr %map, align 8, !dbg !551
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !551
  %49 = load i32, ptr %ptradd41, align 8, !dbg !551
  %add = add i32 %49, 1, !dbg !551
  store i32 %add, ptr %ptradd41, align 8, !dbg !551
  %50 = load ptr, ptr %map, align 8, !dbg !552
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 36, !dbg !552
  %51 = load i32, ptr %ptradd42, align 4, !dbg !552
  %ge43 = icmp uge i32 %49, %51, !dbg !551
  br i1 %ge43, label %if.then44, label %if.exit46, !dbg !551

if.then44:                                        ; preds = %checkok39
  %52 = load ptr, ptr %map, align 8, !dbg !553
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !553
  %53 = load i64, ptr %ptradd45, align 8, !dbg !553
  %mul = mul i64 %53, 2, !dbg !553
  %trunc = trunc i64 %mul to i32, !dbg !553
  %54 = load ptr, ptr %map, align 8, !dbg !553
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %54, i32 %trunc), !dbg !555
  br label %if.exit46, !dbg !555

if.exit46:                                        ; preds = %if.then44, %checkok39
  ret void, !dbg !555

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %55(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 363) #5, !dbg !516
  unreachable, !dbg !516

panic8:                                           ; preds = %noerr_block
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %56(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160) #5, !dbg !541
  unreachable, !dbg !541

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr11, align 8
  %59 = insertvalue %any undef, ptr %taddr11, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %60, ptr %ptradd13, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !541
  unreachable, !dbg !541

panic21:                                          ; preds = %checkok16
  store i64 %36, ptr %taddr22, align 8
  %62 = insertvalue %any undef, ptr %taddr22, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %64 = insertvalue %any undef, ptr %taddr23, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %65, ptr %ptradd25, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 368, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !546
  unreachable, !dbg !546

panic32:                                          ; preds = %checkok28
  store i64 %43, ptr %taddr33, align 8
  %67 = insertvalue %any undef, ptr %taddr33, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext30, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 369, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !556 {
entry:
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !559
  %2 = icmp eq ptr %0, null, !dbg !559
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !559
  br i1 %3, label %panic, label %checkok, !dbg !559

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !560, !DIExpression(), !561)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !562, !DIExpression(), !563)
    #dbg_declare(ptr %old_table, !564, !DIExpression(), !565)
  %4 = load ptr, ptr %map, align 8, !dbg !566
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !566
    #dbg_declare(ptr %old_capacity, !567, !DIExpression(), !568)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !569
  %5 = load i64, ptr %ptradd, align 8, !dbg !569
  %trunc = trunc i64 %5 to i32, !dbg !569
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !569
  %6 = load i32, ptr %old_capacity, align 4, !dbg !570
  %eq = icmp eq i32 %6, -2147483648, !dbg !570
  br i1 %eq, label %if.then, label %if.exit, !dbg !570

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !571
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !571
  store i32 -1, ptr %ptradd1, align 4, !dbg !573
  ret void, !dbg !574

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !575, !DIExpression(), !576)
  %8 = load ptr, ptr %map, align 8, !dbg !577
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !577
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !578
  %zext = zext i32 %9 to i64, !dbg !578
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !579
  %mul = mul i64 8, %11, !dbg !584
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !585
  %i2nb = icmp eq i64 %12, 0, !dbg !585
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !585

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !588
  br label %expr_block.exit, !dbg !588

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !589
  %13 = load i64, ptr %ptradd8, align 8, !dbg !589
  %14 = inttoptr i64 %13 to ptr, !dbg !589
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !559
  %15 = icmp eq ptr %14, %type, !dbg !559
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !559

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !559
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !559
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !559
  store ptr %17, ptr %.inlinecache, align 8, !dbg !559
  store ptr %14, ptr %.cachedtype, align 8, !dbg !559
  br label %18, !dbg !559

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !559
  br label %18, !dbg !559

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !559
  %19 = icmp eq ptr %fn_phi, null, !dbg !559
  br i1 %19, label %missing_function, label %match, !dbg !559

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 80) #5, !dbg !591
  unreachable, !dbg !591

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !591
  %not_err = icmp eq i64 %23, 0, !dbg !591
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !591
  br i1 %24, label %after_check, label %assign_optional, !dbg !591

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !591
  br label %panic_block, !dbg !591

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !591
  store ptr %25, ptr %blockret, align 8, !dbg !591
  br label %expr_block.exit, !dbg !591

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !591
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !592
  %add = add i64 0, %28, !dbg !592
  %size10 = sub i64 %add, 0, !dbg !592
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !592
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !592
  br label %noerr_block, !dbg !592

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !592
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !592
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !581
  unreachable, !dbg !581

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !581
  %34 = load ptr, ptr %map, align 8, !dbg !593
  %lo = load ptr, ptr %new_table, align 8, !dbg !593
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !593
  %hi = load i64, ptr %ptradd11, align 8, !dbg !593
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !594
  %35 = load ptr, ptr %map, align 8, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !596
  %36 = load ptr, ptr %old_table, align 8, !dbg !597
  %37 = load ptr, ptr %map, align 8, !dbg !597
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !598
  %38 = load ptr, ptr %map, align 8, !dbg !599
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !599
  %39 = load i32, ptr %new_capacity, align 4, !dbg !600
  %uifp = uitofp i32 %39 to float, !dbg !600
  %40 = load ptr, ptr %map, align 8, !dbg !601
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !601
  %41 = load float, ptr %ptradd13, align 8, !dbg !601
  %fmul = fmul float %uifp, %41, !dbg !602
  %fpui = fptoui float %fmul to i32, !dbg !602
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !602
  ret void, !dbg !602

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.40, i64 7, i32 376) #5, !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !603 {
entry:
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !606
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !606
  br i1 %4, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !607, !DIExpression(), !608)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !609, !DIExpression(), !610)
    #dbg_declare(ptr %src, !611, !DIExpression(), !612)
  %5 = load ptr, ptr %map, align 8, !dbg !613
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !613
    #dbg_declare(ptr %new_capacity, !614, !DIExpression(), !615)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !616
  %6 = load i64, ptr %ptradd1, align 8, !dbg !616
  %trunc = trunc i64 %6 to i32, !dbg !616
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !616
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !617
  %7 = load i64, ptr %ptradd2, align 8, !dbg !617
    #dbg_declare(ptr %.anon, !619, !DIExpression(), !620)
  store i64 0, ptr %.anon, align 8, !dbg !620
  br label %loop.cond, !dbg !620

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !620
  %lt = icmp ult i64 %8, %7, !dbg !620
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !620

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !621, !DIExpression(), !623)
  %9 = load i64, ptr %.anon, align 8, !dbg !623
  %trunc3 = trunc i64 %9 to i32, !dbg !623
  store i32 %trunc3, ptr %j, align 4, !dbg !623
    #dbg_declare(ptr %e, !624, !DIExpression(), !625)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !626
  %10 = load i64, ptr %ptradd4, align 8, !dbg !626
  %11 = load ptr, ptr %src, align 8, !dbg !626
  %12 = load i64, ptr %.anon, align 8, !dbg !623
  %ge = icmp uge i64 %12, %10, !dbg !623
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !623
  br i1 %13, label %panic5, label %checkok8, !dbg !623

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !623
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !623
  store ptr %14, ptr %e, align 8, !dbg !623
  %15 = load ptr, ptr %e, align 8, !dbg !627
  %i2nb = icmp eq ptr %15, null, !dbg !627
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !627

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !629

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !630

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !631
  %i2b = icmp ne ptr %16, null, !dbg !631
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !631

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !633, !DIExpression(), !635)
  %17 = load ptr, ptr %e, align 8, !dbg !636
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 160, !dbg !636
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !636
  store ptr %18, ptr %next, align 8, !dbg !636
    #dbg_declare(ptr %i, !637, !DIExpression(), !638)
  %19 = load ptr, ptr %e, align 8, !dbg !639
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !640
  %23 = load i32, ptr %capacity, align 4, !dbg !643
  %sub = sub i32 %23, 1, !dbg !643
  %and = and i32 %22, %sub, !dbg !640
  store i32 %and, ptr %i, align 4, !dbg !640
  %24 = load ptr, ptr %e, align 8, !dbg !644
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !644
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !645
  %25 = load i64, ptr %ptradd13, align 8, !dbg !645
  %26 = load ptr, ptr %new_table, align 8, !dbg !645
  %27 = load i32, ptr %i, align 4, !dbg !646
  %zext = zext i32 %27 to i64, !dbg !646
  %ge14 = icmp uge i64 %zext, %25, !dbg !646
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !646
  br i1 %28, label %panic15, label %checkok22, !dbg !646

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !646
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !646
  store ptr %29, ptr %ptradd12, align 8, !dbg !646
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !647
  %30 = load i64, ptr %ptradd24, align 8, !dbg !647
  %31 = load ptr, ptr %new_table, align 8, !dbg !647
  %32 = load i32, ptr %i, align 4, !dbg !648
  %zext25 = zext i32 %32 to i64, !dbg !648
  %ge26 = icmp uge i64 %zext25, %30, !dbg !648
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !648
  br i1 %33, label %panic27, label %checkok34, !dbg !648

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !648
  %34 = load ptr, ptr %e, align 8, !dbg !649
  store ptr %34, ptr %ptroffset35, align 8, !dbg !649
  %35 = load ptr, ptr %next, align 8, !dbg !650
  store ptr %35, ptr %e, align 8, !dbg !650
  br label %loop.cond9, !dbg !650

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !650

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !620
  %addnuw = add nuw i64 %36, 1, !dbg !620
  store i64 %addnuw, ptr %.anon, align 8, !dbg !620
  br label %loop.cond, !dbg !620

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !620

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !608
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 403) #5, !dbg !608
  unreachable, !dbg !608

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 407, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !623
  unreachable, !dbg !623

panic15:                                          ; preds = %loop.body10
  store i64 %25, ptr %taddr16, align 8
  %43 = insertvalue %any undef, ptr %taddr16, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr17, align 8
  %45 = insertvalue %any undef, ptr %taddr17, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %46, ptr %ptradd19, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !646
  unreachable, !dbg !646

panic27:                                          ; preds = %checkok22
  store i64 %30, ptr %taddr28, align 8
  %48 = insertvalue %any undef, ptr %taddr28, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext25, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %51, ptr %ptradd31, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 !dbg !651 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i14 = alloca i32, align 4
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !654
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !654
  br i1 %4, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !655, !DIExpression(), !656)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !657, !DIExpression(), !658)
    #dbg_declare(ptr %2, !659, !DIExpression(), !660)
    #dbg_declare(ptr %hash, !661, !DIExpression(), !662)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %value, align 8
    #dbg_declare(ptr %h, !663, !DIExpression(), !665)
  store i32 1056785297, ptr %h1, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value2, align 8
  %8 = load i32, ptr %h1, align 4, !dbg !669
  %9 = load i64, ptr %value2, align 8, !dbg !672
  %trunc = trunc i64 %9 to i32, !dbg !672
  %xor = xor i32 %8, %trunc, !dbg !669
  store i32 %xor, ptr %h1, align 4, !dbg !669
  %10 = load i32, ptr %h1, align 4, !dbg !673
  %mul = mul i32 %10, -1762288037, !dbg !673
  store i32 %mul, ptr %h1, align 4, !dbg !673
  %11 = load i32, ptr %h1, align 4, !dbg !674
  %12 = load i32, ptr %h1, align 4, !dbg !675
  %lshr = lshr i32 %12, 16, !dbg !675
  %13 = freeze i32 %lshr, !dbg !675
  %xor4 = xor i32 %11, %13, !dbg !674
  store i32 %xor4, ptr %h1, align 4, !dbg !674
  %14 = load i32, ptr %h1, align 4, !dbg !676
  store i32 %14, ptr %h, align 4, !dbg !676
  %15 = load i64, ptr %value, align 8, !dbg !677
  %lshr5 = lshr i64 %15, 32, !dbg !677
  %16 = freeze i64 %lshr5, !dbg !677
  store i64 %16, ptr %value, align 8, !dbg !677
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h6, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value7, align 8
  %19 = load i32, ptr %h6, align 4, !dbg !678
  %20 = load i64, ptr %value7, align 8, !dbg !681
  %trunc9 = trunc i64 %20 to i32, !dbg !681
  %xor10 = xor i32 %19, %trunc9, !dbg !678
  store i32 %xor10, ptr %h6, align 4, !dbg !678
  %21 = load i32, ptr %h6, align 4, !dbg !682
  %mul11 = mul i32 %21, -1762288037, !dbg !682
  store i32 %mul11, ptr %h6, align 4, !dbg !682
  %22 = load i32, ptr %h6, align 4, !dbg !683
  %23 = load i32, ptr %h6, align 4, !dbg !684
  %lshr12 = lshr i32 %23, 16, !dbg !684
  %24 = freeze i32 %lshr12, !dbg !684
  %xor13 = xor i32 %22, %24, !dbg !683
  store i32 %xor13, ptr %h6, align 4, !dbg !683
  %25 = load i32, ptr %h6, align 4, !dbg !685
  store i32 %25, ptr %h, align 4, !dbg !685
  %26 = load i32, ptr %h, align 4, !dbg !686
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #4, !dbg !687
  store i32 %27, ptr %hash, align 4, !dbg !687
    #dbg_declare(ptr %i14, !688, !DIExpression(), !689)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash15, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !690
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !690
  %30 = load i64, ptr %ptradd, align 8, !dbg !690
  %trunc16 = trunc i64 %30 to i32, !dbg !690
  store i32 %trunc16, ptr %capacity, align 4
  %31 = load i32, ptr %hash15, align 4, !dbg !691
  %32 = load i32, ptr %capacity, align 4, !dbg !694
  %sub = sub i32 %32, 1, !dbg !694
  %and = and i32 %31, %sub, !dbg !691
  store i32 %and, ptr %i14, align 4, !dbg !691
    #dbg_declare(ptr %e, !695, !DIExpression(), !697)
  %33 = load ptr, ptr %map, align 8, !dbg !698
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !698
  %34 = load i64, ptr %ptradd17, align 8, !dbg !698
  %35 = load ptr, ptr %33, align 8, !dbg !698
  %36 = load i32, ptr %i14, align 4, !dbg !699
  %zext = zext i32 %36 to i64, !dbg !699
  %ge = icmp uge i64 %zext, %34, !dbg !699
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !699
  br i1 %37, label %panic18, label %checkok21, !dbg !699

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !699
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !699
  store ptr %38, ptr %e, align 8, !dbg !699
  br label %loop.cond, !dbg !699

loop.cond:                                        ; preds = %if.exit, %checkok21
  %39 = load ptr, ptr %e, align 8, !dbg !700
  %neq = icmp ne ptr %39, null, !dbg !700
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !700

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !701
  %41 = load i32, ptr %40, align 8, !dbg !701
  %42 = load i32, ptr %hash, align 4, !dbg !703
  %eq = icmp eq i32 %41, %42, !dbg !701
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !701

and.rhs:                                          ; preds = %loop.body
  %43 = load i64, ptr %key, align 8
  store i64 %43, ptr %a, align 8
  %44 = load ptr, ptr %e, align 8, !dbg !704
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !704
  %45 = load i64, ptr %ptradd22, align 8
  store i64 %45, ptr %b, align 8
  %46 = load i64, ptr %a, align 8, !dbg !705
  %47 = load i64, ptr %b, align 8, !dbg !708
  %eq23 = icmp eq i64 %46, %47, !dbg !705
  br label %and.phi, !dbg !705

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !705
  br i1 %val, label %if.then, label %if.exit, !dbg !705

if.then:                                          ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !709
  %ptradd24 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !709
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %2, i32 144, i1 false), !dbg !711
  ret void, !dbg !712

if.exit:                                          ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !713
  %ptradd25 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !713
  %50 = load ptr, ptr %ptradd25, align 8, !dbg !713
  store ptr %50, ptr %e, align 8, !dbg !713
  br label %loop.cond, !dbg !713

loop.exit:                                        ; preds = %loop.cond
  %51 = load i32, ptr %i14, align 4, !dbg !714
  %52 = load ptr, ptr %map, align 8, !dbg !714
  %53 = load i32, ptr %hash, align 4, !dbg !714
  %54 = load i64, ptr %key, align 8, !dbg !714
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %52, i32 %53, i64 %54, ptr byval(%Allocation) align 8 %2, i32 %51), !dbg !715
  ret void, !dbg !715

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !656
  call void %55(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 433) #5, !dbg !656
  unreachable, !dbg !656

panic18:                                          ; preds = %checkok
  store i64 %34, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd20, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 437, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !716 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !719
  %2 = icmp eq ptr %0, null, !dbg !719
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !719
  br i1 %3, label %panic, label %checkok, !dbg !719

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !720, !DIExpression(), !721)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !722, !DIExpression(), !723)
  %4 = load ptr, ptr %map, align 8, !dbg !724
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !724
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !725
  %i2nb = icmp eq ptr %6, null, !dbg !725
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !725

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !728

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !729
  %7 = load i64, ptr %ptradd2, align 8, !dbg !729
  %8 = inttoptr i64 %7 to ptr, !dbg !729
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !719
  %9 = icmp eq ptr %8, %type, !dbg !719
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !719

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !719
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !719
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !719
  store ptr %11, ptr %.inlinecache, align 8, !dbg !719
  store ptr %8, ptr %.cachedtype, align 8, !dbg !719
  br label %12, !dbg !719

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !719
  br label %12, !dbg !719

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !719
  %13 = icmp eq ptr %fn_phi, null, !dbg !719
  br i1 %13, label %missing_function, label %match, !dbg !719

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !730
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.43, i64 14, i32 105) #5, !dbg !730
  unreachable, !dbg !730

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !730
  %16 = load ptr, ptr %ptr1, align 8, !dbg !730
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !730
  br label %expr_block.exit, !dbg !730

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !730

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !721
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.43, i64 14, i32 448) #5, !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !731 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i14 = alloca i32, align 4
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !734
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !734
  br i1 %3, label %panic, label %checkok, !dbg !734

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !735, !DIExpression(), !736)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !737, !DIExpression(), !738)
  %4 = load ptr, ptr %map, align 8, !dbg !739
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !739
  %5 = load i32, ptr %ptradd, align 8, !dbg !739
  %i2nb = icmp eq i32 %5, 0, !dbg !739
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !739

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !740

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !741, !DIExpression(), !742)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %value, align 8
    #dbg_declare(ptr %h, !743, !DIExpression(), !745)
  store i32 1056785297, ptr %h1, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value2, align 8
  %9 = load i32, ptr %h1, align 4, !dbg !749
  %10 = load i64, ptr %value2, align 8, !dbg !752
  %trunc = trunc i64 %10 to i32, !dbg !752
  %xor = xor i32 %9, %trunc, !dbg !749
  store i32 %xor, ptr %h1, align 4, !dbg !749
  %11 = load i32, ptr %h1, align 4, !dbg !753
  %mul = mul i32 %11, -1762288037, !dbg !753
  store i32 %mul, ptr %h1, align 4, !dbg !753
  %12 = load i32, ptr %h1, align 4, !dbg !754
  %13 = load i32, ptr %h1, align 4, !dbg !755
  %lshr = lshr i32 %13, 16, !dbg !755
  %14 = freeze i32 %lshr, !dbg !755
  %xor4 = xor i32 %12, %14, !dbg !754
  store i32 %xor4, ptr %h1, align 4, !dbg !754
  %15 = load i32, ptr %h1, align 4, !dbg !756
  store i32 %15, ptr %h, align 4, !dbg !756
  %16 = load i64, ptr %value, align 8, !dbg !757
  %lshr5 = lshr i64 %16, 32, !dbg !757
  %17 = freeze i64 %lshr5, !dbg !757
  store i64 %17, ptr %value, align 8, !dbg !757
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h6, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value7, align 8
  %20 = load i32, ptr %h6, align 4, !dbg !758
  %21 = load i64, ptr %value7, align 8, !dbg !761
  %trunc9 = trunc i64 %21 to i32, !dbg !761
  %xor10 = xor i32 %20, %trunc9, !dbg !758
  store i32 %xor10, ptr %h6, align 4, !dbg !758
  %22 = load i32, ptr %h6, align 4, !dbg !762
  %mul11 = mul i32 %22, -1762288037, !dbg !762
  store i32 %mul11, ptr %h6, align 4, !dbg !762
  %23 = load i32, ptr %h6, align 4, !dbg !763
  %24 = load i32, ptr %h6, align 4, !dbg !764
  %lshr12 = lshr i32 %24, 16, !dbg !764
  %25 = freeze i32 %lshr12, !dbg !764
  %xor13 = xor i32 %23, %25, !dbg !763
  store i32 %xor13, ptr %h6, align 4, !dbg !763
  %26 = load i32, ptr %h6, align 4, !dbg !765
  store i32 %26, ptr %h, align 4, !dbg !765
  %27 = load i32, ptr %h, align 4, !dbg !766
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #4, !dbg !767
  store i32 %28, ptr %hash, align 4, !dbg !767
    #dbg_declare(ptr %i14, !768, !DIExpression(), !769)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash15, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !770
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !770
  %31 = load i64, ptr %ptradd16, align 8, !dbg !770
  %trunc17 = trunc i64 %31 to i32, !dbg !770
  store i32 %trunc17, ptr %capacity, align 4
  %32 = load i32, ptr %hash15, align 4, !dbg !771
  %33 = load i32, ptr %capacity, align 4, !dbg !774
  %sub = sub i32 %33, 1, !dbg !774
  %and = and i32 %32, %sub, !dbg !771
  store i32 %and, ptr %i14, align 4, !dbg !771
    #dbg_declare(ptr %prev, !775, !DIExpression(), !776)
  %34 = load ptr, ptr %map, align 8, !dbg !777
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !777
  %35 = load i64, ptr %ptradd18, align 8, !dbg !777
  %36 = load ptr, ptr %34, align 8, !dbg !777
  %37 = load i32, ptr %i14, align 4, !dbg !778
  %zext = zext i32 %37 to i64, !dbg !778
  %ge = icmp uge i64 %zext, %35, !dbg !778
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !778
  br i1 %38, label %panic19, label %checkok22, !dbg !778

checkok22:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !778
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !778
  store ptr %39, ptr %prev, align 8, !dbg !778
    #dbg_declare(ptr %e, !779, !DIExpression(), !780)
  %40 = load ptr, ptr %prev, align 8, !dbg !781
  store ptr %40, ptr %e, align 8, !dbg !781
  br label %loop.cond, !dbg !782

loop.cond:                                        ; preds = %if.exit45, %checkok22
  %41 = load ptr, ptr %e, align 8, !dbg !783
  %i2b = icmp ne ptr %41, null, !dbg !783
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !783

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !785, !DIExpression(), !787)
  %42 = load ptr, ptr %e, align 8, !dbg !788
  %ptradd23 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !788
  %43 = load ptr, ptr %ptradd23, align 8, !dbg !788
  store ptr %43, ptr %next, align 8, !dbg !788
  %44 = load ptr, ptr %e, align 8, !dbg !789
  %45 = load i32, ptr %44, align 8, !dbg !789
  %46 = load i32, ptr %hash, align 4, !dbg !790
  %eq = icmp eq i32 %45, %46, !dbg !789
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !789

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !791
  %ptradd24 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !791
  %49 = load i64, ptr %ptradd24, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !792
  %51 = load i64, ptr %b, align 8, !dbg !795
  %eq25 = icmp eq i64 %50, %51, !dbg !792
  br label %and.phi, !dbg !792

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq25, %and.rhs ], !dbg !792
  br i1 %val, label %if.then26, label %if.exit45, !dbg !792

if.then26:                                        ; preds = %and.phi
  %52 = load ptr, ptr %map, align 8, !dbg !796
  %ptradd27 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !796
  %53 = load i32, ptr %ptradd27, align 8, !dbg !796
  %sub28 = sub i32 %53, 1, !dbg !796
  store i32 %sub28, ptr %ptradd27, align 8, !dbg !796
  %54 = load ptr, ptr %prev, align 8, !dbg !798
  %55 = load ptr, ptr %e, align 8, !dbg !799
  %eq29 = icmp eq ptr %54, %55, !dbg !798
  br i1 %eq29, label %if.then30, label %if.else, !dbg !798

if.then30:                                        ; preds = %if.then26
  %56 = load ptr, ptr %map, align 8, !dbg !800
  %ptradd31 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !800
  %57 = load i64, ptr %ptradd31, align 8, !dbg !800
  %58 = load ptr, ptr %56, align 8, !dbg !800
  %59 = load i32, ptr %i14, align 4, !dbg !802
  %zext32 = zext i32 %59 to i64, !dbg !802
  %ge33 = icmp uge i64 %zext32, %57, !dbg !802
  %60 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !802
  br i1 %60, label %panic34, label %checkok41, !dbg !802

checkok41:                                        ; preds = %if.then30
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %58, i64 %zext32, !dbg !802
  %61 = load ptr, ptr %next, align 8, !dbg !803
  store ptr %61, ptr %ptroffset42, align 8, !dbg !803
  br label %if.exit44, !dbg !803

if.else:                                          ; preds = %if.then26
  %62 = load ptr, ptr %prev, align 8, !dbg !804
  %ptradd43 = getelementptr inbounds i8, ptr %62, i64 160, !dbg !804
  %63 = load ptr, ptr %next, align 8, !dbg !806
  store ptr %63, ptr %ptradd43, align 8, !dbg !806
  br label %if.exit44, !dbg !806

if.exit44:                                        ; preds = %if.else, %checkok41
  %64 = load ptr, ptr %map, align 8, !dbg !807
  %65 = load ptr, ptr %e, align 8, !dbg !807
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %64, ptr %65), !dbg !808
  ret i8 1, !dbg !809

if.exit45:                                        ; preds = %and.phi
  %66 = load ptr, ptr %e, align 8, !dbg !810
  store ptr %66, ptr %prev, align 8, !dbg !810
  %67 = load ptr, ptr %next, align 8, !dbg !811
  store ptr %67, ptr %e, align 8, !dbg !811
  br label %loop.cond, !dbg !811

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !812

panic:                                            ; preds = %entry
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !736
  call void %68(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 453) #5, !dbg !736
  unreachable, !dbg !736

panic19:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd21, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 458, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !778
  unreachable, !dbg !778

panic34:                                          ; preds = %if.then30
  store i64 %57, ptr %taddr35, align 8
  %74 = insertvalue %any undef, ptr %taddr35, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %76 = insertvalue %any undef, ptr %taddr36, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %77, ptr %ptradd38, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 468, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !802
  unreachable, !dbg !802
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !813 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %entry11 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !817
  %5 = icmp eq ptr %0, null, !dbg !817
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !817
  br i1 %6, label %panic, label %checkok, !dbg !817

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !818, !DIExpression(), !819)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !820, !DIExpression(), !821)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !822, !DIExpression(), !823)
    #dbg_declare(ptr %3, !824, !DIExpression(), !825)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !826, !DIExpression(), !827)
    #dbg_declare(ptr %e, !828, !DIExpression(), !829)
  %7 = load ptr, ptr %map, align 8, !dbg !830
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !830
  %8 = load i64, ptr %ptradd, align 8, !dbg !830
  %9 = load ptr, ptr %7, align 8, !dbg !830
  %10 = load i32, ptr %bucket_index, align 4, !dbg !831
  %sext = sext i32 %10 to i64, !dbg !831
  %lt = icmp slt i64 %sext, 0, !dbg !831
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !831
  br i1 %11, label %panic1, label %checkok2, !dbg !831

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !831
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !831
  br i1 %12, label %panic3, label %checkok10, !dbg !831

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !831
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !831
  store ptr %13, ptr %e, align 8, !dbg !831
    #dbg_declare(ptr %entry11, !832, !DIExpression(), !833)
  %14 = load ptr, ptr %map, align 8, !dbg !834
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !834
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
    #dbg_declare(ptr %val, !835, !DIExpression(), !837)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size15, align 8
  %16 = load i64, ptr %size15, align 8, !dbg !839
  %i2nb = icmp eq i64 %16, 0, !dbg !839
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !839

if.then:                                          ; preds = %checkok10
  store ptr null, ptr %blockret16, align 8, !dbg !844
  br label %expr_block.exit, !dbg !844

if.exit:                                          ; preds = %checkok10
  %ptradd17 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !845
  %17 = load i64, ptr %ptradd17, align 8, !dbg !845
  %18 = inttoptr i64 %17 to ptr, !dbg !845
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !817
  %19 = icmp eq ptr %18, %type, !dbg !817
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !817

cache_miss:                                       ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !817
  %20 = load ptr, ptr %ptradd18, align 8, !dbg !817
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !817
  store ptr %21, ptr %.inlinecache, align 8, !dbg !817
  store ptr %18, ptr %.cachedtype, align 8, !dbg !817
  br label %22, !dbg !817

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !817
  br label %22, !dbg !817

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !817
  %23 = icmp eq ptr %fn_phi, null, !dbg !817
  br i1 %23, label %missing_function, label %match, !dbg !817

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !847
  call void %24(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 68) #5, !dbg !847
  unreachable, !dbg !847

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator14, align 8
  %26 = load i64, ptr %size15, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !847
  %not_err = icmp eq i64 %27, 0, !dbg !847
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !847
  br i1 %28, label %after_check, label %assign_optional, !dbg !847

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !847
  br label %panic_block, !dbg !847

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !847
  store ptr %29, ptr %blockret16, align 8, !dbg !847
  br label %expr_block.exit, !dbg !847

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !847

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !847
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !847
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 57, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !841
  unreachable, !dbg !841

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret16, align 8, !dbg !841
  store ptr %33, ptr %val, align 8, !dbg !841
  %34 = load ptr, ptr %val, align 8, !dbg !848
  %checknull = icmp eq ptr %34, null, !dbg !848
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !848
  br i1 %35, label %panic22, label %checkok23, !dbg !848

checkok23:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !848
  %37 = urem i64 %36, 8, !dbg !848
  %38 = icmp ne i64 %37, 0, !dbg !848
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !848
  br i1 %39, label %panic24, label %checkok31, !dbg !848

checkok31:                                        ; preds = %checkok23
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !849
  store i32 %40, ptr %.assign_list, align 8, !dbg !849
  %ptradd32 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !849
  %41 = load i64, ptr %key, align 8, !dbg !850
  store i64 %41, ptr %ptradd32, align 8, !dbg !850
  %ptradd33 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %3, i32 144, i1 false), !dbg !851
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !851
  %42 = load ptr, ptr %map, align 8, !dbg !852
  %ptradd35 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !852
  %43 = load i64, ptr %ptradd35, align 8, !dbg !852
  %44 = load ptr, ptr %42, align 8, !dbg !852
  %45 = load i32, ptr %bucket_index, align 4, !dbg !853
  %sext36 = sext i32 %45 to i64, !dbg !853
  %lt37 = icmp slt i64 %sext36, 0, !dbg !853
  %46 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !853
  br i1 %46, label %panic38, label %checkok43, !dbg !853

checkok43:                                        ; preds = %checkok31
  %ge44 = icmp sge i64 %sext36, %43, !dbg !853
  %47 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !853
  br i1 %47, label %panic45, label %checkok52, !dbg !853

checkok52:                                        ; preds = %checkok43
  %ptroffset53 = getelementptr inbounds [8 x i8], ptr %44, i64 %sext36, !dbg !853
  %48 = load ptr, ptr %ptroffset53, align 8, !dbg !853
  store ptr %48, ptr %ptradd34, align 8, !dbg !853
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !853
  %49 = load ptr, ptr %val, align 8, !dbg !854
  store ptr %49, ptr %entry11, align 8, !dbg !854
  %50 = load ptr, ptr %map, align 8, !dbg !855
  %ptradd54 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !855
  %51 = load i64, ptr %ptradd54, align 8, !dbg !855
  %52 = load ptr, ptr %50, align 8, !dbg !855
  %53 = load i32, ptr %bucket_index, align 4, !dbg !856
  %sext55 = sext i32 %53 to i64, !dbg !856
  %lt56 = icmp slt i64 %sext55, 0, !dbg !856
  %54 = call i1 @llvm.expect.i1(i1 %lt56, i1 false), !dbg !856
  br i1 %54, label %panic57, label %checkok62, !dbg !856

checkok62:                                        ; preds = %checkok52
  %ge63 = icmp sge i64 %sext55, %51, !dbg !856
  %55 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !856
  br i1 %55, label %panic64, label %checkok71, !dbg !856

checkok71:                                        ; preds = %checkok62
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %52, i64 %sext55, !dbg !856
  %56 = load ptr, ptr %entry11, align 8, !dbg !857
  store ptr %56, ptr %ptroffset72, align 8, !dbg !857
  %57 = load ptr, ptr %map, align 8, !dbg !858
  %ptradd73 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !858
  %58 = load i32, ptr %ptradd73, align 8, !dbg !858
  %add = add i32 %58, 1, !dbg !858
  store i32 %add, ptr %ptradd73, align 8, !dbg !858
  ret void, !dbg !858

panic:                                            ; preds = %entry
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !819
  call void %59(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 483) #5, !dbg !819
  unreachable, !dbg !819

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !831
  unreachable, !dbg !831

panic3:                                           ; preds = %checkok2
  store i64 %8, ptr %taddr4, align 8
  %63 = insertvalue %any undef, ptr %taddr4, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %65 = insertvalue %any undef, ptr %taddr5, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %66, ptr %ptradd7, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg9) #5, !dbg !831
  unreachable, !dbg !831

panic22:                                          ; preds = %noerr_block
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !848
  call void %68(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160) #5, !dbg !848
  unreachable, !dbg !848

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr26, align 8
  %71 = insertvalue %any undef, ptr %taddr26, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %72, ptr %ptradd28, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !848
  unreachable, !dbg !848

panic38:                                          ; preds = %checkok31
  store i64 %sext36, ptr %taddr39, align 8
  %74 = insertvalue %any undef, ptr %taddr39, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots40, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !853
  unreachable, !dbg !853

panic45:                                          ; preds = %checkok43
  store i64 %43, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext36, ptr %taddr47, align 8
  %79 = insertvalue %any undef, ptr %taddr47, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %80, ptr %ptradd49, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !853
  unreachable, !dbg !853

panic57:                                          ; preds = %checkok52
  store i64 %sext55, ptr %taddr58, align 8
  %82 = insertvalue %any undef, ptr %taddr58, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots59, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !856
  unreachable, !dbg !856

panic64:                                          ; preds = %checkok62
  store i64 %51, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext55, ptr %taddr66, align 8
  %87 = insertvalue %any undef, ptr %taddr66, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %88, ptr %ptradd68, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg70) #5, !dbg !856
  unreachable, !dbg !856
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !859 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !862
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !862
  br i1 %3, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !863, !DIExpression(), !864)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !865, !DIExpression(), !866)
  %4 = load ptr, ptr %entry1, align 8, !dbg !867
  %5 = load ptr, ptr %self, align 8, !dbg !867
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %5, ptr %4) #4, !dbg !868
  ret void, !dbg !868

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !864
  call void %6(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.47, i64 11, i32 494) #5, !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %0, float %1, i64 %2, ptr %3) #0 comdat !dbg !869 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !872, !DIExpression(), !873)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !874, !DIExpression(), !875)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !876, !DIExpression(), !877)
  %4 = load i32, ptr %capacity, align 4, !dbg !878
  %lt = icmp ult i32 0, %4, !dbg !878
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !878

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %5(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func, i64 3, i32 25) #5, !dbg !878
  unreachable, !dbg !878

assert_ok:                                        ; preds = %entry
  %6 = load float, ptr %load_factor, align 4, !dbg !880
  %fpfpext = fpext float %6 to double, !dbg !880
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !880
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !880

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !880
  call void %7(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func, i64 3, i32 26) #5, !dbg !880
  unreachable, !dbg !880

assert_ok2:                                       ; preds = %assert_ok
  %8 = load i32, ptr %capacity, align 4, !dbg !881
  %lt3 = icmp ult i32 %8, -2147483648, !dbg !881
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !881

assert_fail4:                                     ; preds = %assert_ok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !881
  call void %9(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func, i64 3, i32 27) #5, !dbg !881
  unreachable, !dbg !881

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !882, !DIExpression(), !883)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size9, align 8
  %11 = load i64, ptr %size9, align 8, !dbg !884
  %i2nb = icmp eq i64 %11, 0, !dbg !884
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !884

if.then:                                          ; preds = %assert_ok5
  store ptr null, ptr %blockret, align 8, !dbg !891
  br label %expr_block.exit, !dbg !891

if.exit:                                          ; preds = %assert_ok5
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !892
  %12 = load i64, ptr %ptradd10, align 8, !dbg !892
  %13 = inttoptr i64 %12 to ptr, !dbg !892
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd11, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !894
  call void %19(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 68) #5, !dbg !894
  unreachable, !dbg !894

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator8, align 8
  %21 = load i64, ptr %size9, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !894
  %not_err = icmp eq i64 %22, 0, !dbg !894
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !894
  br i1 %23, label %after_check, label %assign_optional, !dbg !894

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !894
  br label %panic_block, !dbg !894

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !894
  store ptr %24, ptr %blockret, align 8, !dbg !894
  br label %expr_block.exit, !dbg !894

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !894

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !894
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !894
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !886
  unreachable, !dbg !886

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !886
  store ptr %28, ptr %map, align 8, !dbg !886
  %29 = load ptr, ptr %map, align 8, !dbg !895
  %30 = load i32, ptr %capacity, align 4, !dbg !895
  %31 = load float, ptr %load_factor, align 4, !dbg !895
  %lo = load i64, ptr %allocator, align 8, !dbg !895
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !895
  %hi = load ptr, ptr %ptradd12, align 8, !dbg !895
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %29, i32 %30, float %31, i64 %lo, ptr %hi), !dbg !896
  %32 = load ptr, ptr %map, align 8, !dbg !897
  ret ptr %32, !dbg !897
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %0, float %1) #0 comdat !dbg !898 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !901, !DIExpression(), !902)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !903, !DIExpression(), !904)
  %2 = load i32, ptr %capacity, align 4, !dbg !905
  %lt = icmp ult i32 0, %2, !dbg !905
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !905

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !905
  call void %3(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 37) #5, !dbg !905
  unreachable, !dbg !905

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !907
  %fpfpext = fpext float %4 to double, !dbg !907
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !907
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !907

assert_fail1:                                     ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %5(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 38) #5, !dbg !907
  unreachable, !dbg !907

assert_ok2:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !908
  %lt3 = icmp ult i32 %6, -2147483648, !dbg !908
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !908

assert_fail4:                                     ; preds = %assert_ok2
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !908
  call void %7(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 39) #5, !dbg !908
  unreachable, !dbg !908

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !909, !DIExpression(), !910)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !911
  store ptr %8, ptr %map, align 8, !dbg !911
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !915
  %i2nb = icmp eq ptr %9, null, !dbg !915
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !915

if.then:                                          ; preds = %assert_ok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !918
  br label %if.exit, !dbg !918

if.exit:                                          ; preds = %if.then, %assert_ok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !920
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !917
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !917
  %13 = load ptr, ptr %map, align 8, !dbg !917
  %14 = load i32, ptr %capacity, align 4, !dbg !917
  %15 = load float, ptr %load_factor, align 4, !dbg !917
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %13, i32 %14, float %15, i64 %lo, ptr %hi), !dbg !921
  %16 = load ptr, ptr %map, align 8, !dbg !922
  ret ptr %16, !dbg !922
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !923 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr %0, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !936, !DIExpression(), !937)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !938, !DIExpression(), !939)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !940, !DIExpression(), !941)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !942, !DIExpression(), !943)
    #dbg_declare(ptr %6, !944, !DIExpression(), !945)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !946
  %7 = load i64, ptr %ptradd2, align 8, !dbg !946
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !948
  %8 = load i64, ptr %ptradd3, align 8, !dbg !948
  %eq = icmp eq i64 %7, %8, !dbg !946
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !946

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !946
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 68) #5, !dbg !946
  unreachable, !dbg !946

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !949
  %lt = icmp ult i32 0, %10, !dbg !949
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !949

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !949
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 69) #5, !dbg !949
  unreachable, !dbg !949

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !950
  %fpfpext = fpext float %12 to double, !dbg !950
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !950
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !950

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 70) #5, !dbg !950
  unreachable, !dbg !950

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !951
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !951
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !951

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !951
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 71) #5, !dbg !951
  unreachable, !dbg !951

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !952
  %16 = load i64, ptr %ptradd11, align 8, !dbg !952
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !953
  %17 = load i64, ptr %ptradd12, align 8, !dbg !953
  %eq13 = icmp eq i64 %16, %17, !dbg !952
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !952

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !952
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 75) #5, !dbg !952
  unreachable, !dbg !952

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !954, !DIExpression(), !955)
  %19 = load i32, ptr %capacity, align 4, !dbg !956
  %20 = load float, ptr %load_factor, align 4, !dbg !956
  %lo = load i64, ptr %6, align 8, !dbg !956
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !956
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !956
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %19, float %20, i64 %lo, ptr %hi), !dbg !957
  store ptr %21, ptr %map, align 8, !dbg !957
    #dbg_declare(ptr %i, !958, !DIExpression(), !960)
  store i64 0, ptr %i, align 8, !dbg !961
  br label %loop.cond, !dbg !961

loop.cond:                                        ; preds = %checkok31, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !962
  %ptradd17 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !963
  %23 = load i64, ptr %ptradd17, align 8, !dbg !963
  %lt18 = icmp ult i64 %22, %23, !dbg !962
  br i1 %lt18, label %loop.body, label %loop.exit, !dbg !962

loop.body:                                        ; preds = %loop.cond
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !964
  %24 = load i64, ptr %ptradd19, align 8, !dbg !964
  %25 = load ptr, ptr %keys, align 8, !dbg !964
  %26 = load i64, ptr %i, align 8, !dbg !966
  %ge = icmp uge i64 %26, %24, !dbg !966
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !966
  br i1 %27, label %panic, label %checkok, !dbg !966

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !966
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !967
  %28 = load i64, ptr %ptradd22, align 8, !dbg !967
  %29 = load ptr, ptr %values, align 8, !dbg !967
  %30 = load i64, ptr %i, align 8, !dbg !968
  %ge23 = icmp uge i64 %30, %28, !dbg !968
  %31 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !968
  br i1 %31, label %panic24, label %checkok31, !dbg !968

checkok31:                                        ; preds = %checkok
  %ptroffset32 = getelementptr inbounds [144 x i8], ptr %29, i64 %30, !dbg !968
  %32 = load i64, ptr %ptroffset, align 8, !dbg !968
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %32, ptr byval(%Allocation) align 8 %ptroffset32), !dbg !969
  %34 = load i64, ptr %i, align 8, !dbg !970
  %add = add i64 %34, 1, !dbg !970
  store i64 %add, ptr %i, align 8, !dbg !970
  br label %loop.cond, !dbg !970

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !971
  ret ptr %35, !dbg !971

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %38 = insertvalue %any undef, ptr %taddr20, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd21, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !966
  unreachable, !dbg !966

panic24:                                          ; preds = %checkok
  store i64 %28, ptr %taddr25, align 8
  %41 = insertvalue %any undef, ptr %taddr25, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr26, align 8
  %43 = insertvalue %any undef, ptr %taddr26, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %44, ptr %ptradd28, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !968
  unreachable, !dbg !968
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !972 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  store ptr %0, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !973, !DIExpression(), !974)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !975, !DIExpression(), !976)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !977, !DIExpression(), !978)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !979, !DIExpression(), !980)
    #dbg_declare(ptr %6, !981, !DIExpression(), !982)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !983
  %7 = load i64, ptr %ptradd2, align 8, !dbg !983
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !985
  %8 = load i64, ptr %ptradd3, align 8, !dbg !985
  %eq = icmp eq i64 %7, %8, !dbg !983
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !983

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !983
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 103) #5, !dbg !983
  unreachable, !dbg !983

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !986
  %lt = icmp ult i32 0, %10, !dbg !986
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !986

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !986
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 104) #5, !dbg !986
  unreachable, !dbg !986

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !987
  %fpfpext = fpext float %12 to double, !dbg !987
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !987
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !987

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !987
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 105) #5, !dbg !987
  unreachable, !dbg !987

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !988
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !988
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !988

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !988
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 106) #5, !dbg !988
  unreachable, !dbg !988

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !989
  %16 = load i64, ptr %ptradd11, align 8, !dbg !989
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !990
  %17 = load i64, ptr %ptradd12, align 8, !dbg !990
  %eq13 = icmp eq i64 %16, %17, !dbg !989
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !989

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 110) #5, !dbg !989
  unreachable, !dbg !989

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !991, !DIExpression(), !992)
  %19 = load i32, ptr %capacity, align 4, !dbg !993
  %20 = load float, ptr %load_factor, align 4, !dbg !993
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %19, float %20), !dbg !994
  store ptr %21, ptr %map, align 8, !dbg !994
    #dbg_declare(ptr %i, !995, !DIExpression(), !997)
  store i64 0, ptr %i, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.cond:                                        ; preds = %checkok30, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !999
  %ptradd16 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1000
  %23 = load i64, ptr %ptradd16, align 8, !dbg !1000
  %lt17 = icmp ult i64 %22, %23, !dbg !999
  br i1 %lt17, label %loop.body, label %loop.exit, !dbg !999

loop.body:                                        ; preds = %loop.cond
  %ptradd18 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1001
  %24 = load i64, ptr %ptradd18, align 8, !dbg !1001
  %25 = load ptr, ptr %keys, align 8, !dbg !1001
  %26 = load i64, ptr %i, align 8, !dbg !1003
  %ge = icmp uge i64 %26, %24, !dbg !1003
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1003
  br i1 %27, label %panic, label %checkok, !dbg !1003

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !1003
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1004
  %28 = load i64, ptr %ptradd21, align 8, !dbg !1004
  %29 = load ptr, ptr %values, align 8, !dbg !1004
  %30 = load i64, ptr %i, align 8, !dbg !1005
  %ge22 = icmp uge i64 %30, %28, !dbg !1005
  %31 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !1005
  br i1 %31, label %panic23, label %checkok30, !dbg !1005

checkok30:                                        ; preds = %checkok
  %ptroffset31 = getelementptr inbounds [144 x i8], ptr %29, i64 %30, !dbg !1005
  %32 = load i64, ptr %ptroffset, align 8, !dbg !1005
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %32, ptr byval(%Allocation) align 8 %ptroffset31), !dbg !1006
  %34 = load i64, ptr %i, align 8, !dbg !1007
  %add = add i64 %34, 1, !dbg !1007
  store i64 %add, ptr %i, align 8, !dbg !1007
  br label %loop.cond, !dbg !1007

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !1008
  ret ptr %35, !dbg !1008

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr19, align 8
  %38 = insertvalue %any undef, ptr %taddr19, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd20, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1003
  unreachable, !dbg !1003

panic23:                                          ; preds = %checkok
  store i64 %28, ptr %taddr24, align 8
  %41 = insertvalue %any undef, ptr %taddr24, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr25, align 8
  %43 = insertvalue %any undef, ptr %taddr25, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %44, ptr %ptradd27, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !1005
  unreachable, !dbg !1005
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1009 {
entry:
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map_impl = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1012
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1012
  br i1 %4, label %panic, label %checkok, !dbg !1012

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1013, !DIExpression(), !1014)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1015, !DIExpression(), !1016)
    #dbg_declare(ptr %other_map_impl, !1017, !DIExpression(), !1018)
  %5 = load ptr, ptr %other_map, align 8, !dbg !1019
  store ptr %5, ptr %other_map_impl, align 8, !dbg !1019
  %6 = load ptr, ptr %other_map_impl, align 8, !dbg !1020
  %i2nb = icmp eq ptr %6, null, !dbg !1020
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !1020

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %allocator, align 8, !dbg !1021
  %i2b = icmp ne ptr %7, null, !dbg !1021
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !1021

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !1023
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1023
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !1023
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1024
  ret ptr %8, !dbg !1024

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1025

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !1026, !DIExpression(), !1027)
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !1028
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1028
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1028
  %trunc = trunc i64 %10 to i32, !dbg !1028
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !1029
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !1029
  %12 = load %any, ptr %allocator, align 8, !dbg !1030
  %13 = extractvalue %any %12, 0, !dbg !1030
  %i2b6 = icmp ne ptr %13, null, !dbg !1030
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !1030

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !1030

cond.rhs:                                         ; preds = %if.exit3
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1031
  br label %cond.phi, !dbg !1031

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !1031
  %15 = load float, ptr %ptradd5, align 8, !dbg !1031
  store %any %val, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %trunc, float %15, i64 %lo7, ptr %hi9), !dbg !1034
  store ptr %16, ptr %map, align 8, !dbg !1034
  %17 = load ptr, ptr %other_map_impl, align 8, !dbg !1035
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1035
  %18 = load i32, ptr %ptradd10, align 8, !dbg !1035
  %i2nb11 = icmp eq i32 %18, 0, !dbg !1035
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !1035

if.then12:                                        ; preds = %cond.phi
  %19 = load ptr, ptr %map, align 8, !dbg !1036
  ret ptr %19, !dbg !1036

if.exit13:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %other_map_impl, align 8, !dbg !1037
  %checknull = icmp eq ptr %20, null, !dbg !1037
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1037
  br i1 %21, label %panic14, label %checkok15, !dbg !1037

checkok15:                                        ; preds = %if.exit13
  %22 = ptrtoint ptr %20 to i64, !dbg !1037
  %23 = urem i64 %22, 8, !dbg !1037
  %24 = icmp ne i64 %23, 0, !dbg !1037
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1037
  br i1 %25, label %panic16, label %checkok20, !dbg !1037

checkok20:                                        ; preds = %checkok15
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1037
  %26 = load i64, ptr %ptradd21, align 8, !dbg !1037
    #dbg_declare(ptr %.anon, !1039, !DIExpression(), !1037)
  store i64 0, ptr %.anon, align 8, !dbg !1037
  br label %loop.cond, !dbg !1037

loop.cond:                                        ; preds = %loop.exit, %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !1037
  %lt = icmp ult i64 %27, %26, !dbg !1037
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1037

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1040, !DIExpression(), !1042)
  %checknull22 = icmp eq ptr %20, null, !dbg !1043
  %28 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1043
  br i1 %28, label %panic23, label %checkok24, !dbg !1043

checkok24:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %20 to i64, !dbg !1043
  %30 = urem i64 %29, 8, !dbg !1043
  %31 = icmp ne i64 %30, 0, !dbg !1043
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1043
  br i1 %32, label %panic25, label %checkok32, !dbg !1043

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1043
  %33 = load i64, ptr %ptradd33, align 8, !dbg !1043
  %34 = load ptr, ptr %20, align 8, !dbg !1043
  %35 = load i64, ptr %.anon, align 8, !dbg !1043
  %ge = icmp uge i64 %35, %33, !dbg !1043
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1043
  br i1 %36, label %panic34, label %checkok41, !dbg !1043

checkok41:                                        ; preds = %checkok32
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1043
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !1043
  store ptr %37, ptr %e, align 8, !dbg !1043
  br label %loop.cond42, !dbg !1044

loop.cond42:                                      ; preds = %loop.body44, %checkok41
  %38 = load ptr, ptr %e, align 8, !dbg !1046
  %i2b43 = icmp ne ptr %38, null, !dbg !1046
  br i1 %i2b43, label %loop.body44, label %loop.exit, !dbg !1046

loop.body44:                                      ; preds = %loop.cond42
  %39 = load ptr, ptr %e, align 8, !dbg !1048
  %ptradd45 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1048
  %40 = load ptr, ptr %e, align 8, !dbg !1050
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !1050
  %41 = load ptr, ptr %map, align 8, !dbg !1050
  %42 = load i64, ptr %ptradd45, align 8, !dbg !1050
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %41, i64 %42, ptr byval(%Allocation) align 8 %ptradd46), !dbg !1051
  %43 = load ptr, ptr %e, align 8, !dbg !1052
  %ptradd47 = getelementptr inbounds i8, ptr %43, i64 160, !dbg !1052
  %44 = load ptr, ptr %ptradd47, align 8, !dbg !1052
  store ptr %44, ptr %e, align 8, !dbg !1052
  br label %loop.cond42, !dbg !1052

loop.exit:                                        ; preds = %loop.cond42
  %45 = load i64, ptr %.anon, align 8, !dbg !1037
  %addnuw = add nuw i64 %45, 1, !dbg !1037
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1037
  br label %loop.cond, !dbg !1037

loop.exit48:                                      ; preds = %loop.cond
  %46 = load ptr, ptr %map, align 8, !dbg !1053
  ret ptr %46, !dbg !1053

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1014
  call void %47(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 122) #5, !dbg !1014
  unreachable, !dbg !1014

panic14:                                          ; preds = %if.exit13
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1037
  call void %48(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !1037
  unreachable, !dbg !1037

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr18, align 8
  %51 = insertvalue %any undef, ptr %taddr18, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1037
  unreachable, !dbg !1037

panic23:                                          ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1043
  call void %54(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !1043
  unreachable, !dbg !1043

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %55 = insertvalue %any undef, ptr %taddr26, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr27, align 8
  %57 = insertvalue %any undef, ptr %taddr27, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %58, ptr %ptradd29, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !1043
  unreachable, !dbg !1043

panic34:                                          ; preds = %checkok32
  store i64 %33, ptr %taddr35, align 8
  %60 = insertvalue %any undef, ptr %taddr35, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr36, align 8
  %62 = insertvalue %any undef, ptr %taddr36, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %63, ptr %ptradd38, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !1043
  unreachable, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map"(ptr %0) #0 comdat !dbg !1054 {
entry:
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1057
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1057
  br i1 %2, label %panic, label %checkok, !dbg !1057

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1058, !DIExpression(), !1059)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1060
  %i2nb = icmp eq ptr %3, null, !dbg !1060
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1060

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1063
  br label %if.exit, !dbg !1063

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1065
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1062
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1062
  %7 = load ptr, ptr %other_map, align 8, !dbg !1062
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %7, i64 %lo, ptr %hi), !dbg !1066
  ret ptr %8, !dbg !1066

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1059
  call void %9(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.20, i64 13, i32 146) #5, !dbg !1059
  unreachable, !dbg !1059
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1067 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1070, !DIExpression(), !1071)
  %1 = load i32, ptr %hash, align 4, !dbg !1072
  %2 = load i32, ptr %hash, align 4, !dbg !1073
  %lshr = lshr i32 %2, 20, !dbg !1073
  %3 = freeze i32 %lshr, !dbg !1073
  %4 = load i32, ptr %hash, align 4, !dbg !1074
  %lshr1 = lshr i32 %4, 12, !dbg !1074
  %5 = freeze i32 %lshr1, !dbg !1074
  %xor = xor i32 %3, %5, !dbg !1073
  %xor2 = xor i32 %1, %xor, !dbg !1072
  store i32 %xor2, ptr %hash, align 4, !dbg !1072
  %6 = load i32, ptr %hash, align 4, !dbg !1075
  %7 = load i32, ptr %hash, align 4, !dbg !1076
  %lshr3 = lshr i32 %7, 7, !dbg !1076
  %8 = freeze i32 %lshr3, !dbg !1076
  %9 = load i32, ptr %hash, align 4, !dbg !1077
  %lshr4 = lshr i32 %9, 4, !dbg !1077
  %10 = freeze i32 %lshr4, !dbg !1077
  %xor5 = xor i32 %8, %10, !dbg !1076
  %xor6 = xor i32 %6, %xor5, !dbg !1075
  ret i32 %xor6, !dbg !1075
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 !dbg !1078 {
entry:
  %impl = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %MapImpl, align 8
  %allocator8 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %elements10 = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr14 = alloca ptr, align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %impl, align 8
    #dbg_declare(ptr %impl, !1081, !DIExpression(), !1082)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1083, !DIExpression(), !1084)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1085, !DIExpression(), !1086)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1087, !DIExpression(), !1088)
  %5 = load i32, ptr %capacity, align 4
  store i32 %5, ptr %x, align 4
    #dbg_declare(ptr %y, !1089, !DIExpression(), !1092)
  store i32 1, ptr %y, align 4, !dbg !1094
  br label %loop.cond, !dbg !1095

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i32, ptr %y, align 4, !dbg !1096
  %7 = load i32, ptr %x, align 4, !dbg !1098
  %lt = icmp ult i32 %6, %7, !dbg !1096
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1096

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %y, align 4, !dbg !1099
  %9 = load i32, ptr %y, align 4, !dbg !1100
  %add = add i32 %8, %9, !dbg !1099
  store i32 %add, ptr %y, align 4, !dbg !1099
  br label %loop.cond, !dbg !1099

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %y, align 4, !dbg !1101
  store i32 %10, ptr %capacity, align 4, !dbg !1101
  %11 = load ptr, ptr %impl, align 8, !dbg !1102
  %checknull = icmp eq ptr %11, null, !dbg !1102
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1102
  br i1 %12, label %panic, label %checkok, !dbg !1102

checkok:                                          ; preds = %loop.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !1102
  %14 = urem i64 %13, 8, !dbg !1102
  %15 = icmp ne i64 %14, 0, !dbg !1102
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1102
  br i1 %16, label %panic1, label %checkok4, !dbg !1102

checkok4:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !1103
  %ptradd6 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1103
  %17 = load float, ptr %load_factor, align 4, !dbg !1104
  store float %17, ptr %ptradd6, align 8, !dbg !1104
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1104
  %18 = load i32, ptr %capacity, align 4, !dbg !1105
  %uifp = uitofp i32 %18 to float, !dbg !1105
  %19 = load float, ptr %load_factor, align 4, !dbg !1106
  %fmul = fmul float %uifp, %19, !dbg !1107
  %fpui = fptoui float %fmul to i32, !dbg !1107
  store i32 %fpui, ptr %ptradd7, align 4, !dbg !1107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i32, ptr %capacity, align 4, !dbg !1108
  %zext = zext i32 %20 to i64, !dbg !1108
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %21 = load i64, ptr %elements, align 8
  store i64 %21, ptr %elements10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator9, i32 16, i1 false)
  %22 = load i64, ptr %elements10, align 8, !dbg !1109
  %mul = mul i64 8, %22, !dbg !1114
  store i64 %mul, ptr %size, align 8
  %23 = load i64, ptr %size, align 8, !dbg !1115
  %i2nb = icmp eq i64 %23, 0, !dbg !1115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %checkok4
  store ptr null, ptr %blockret, align 8, !dbg !1118
  br label %expr_block.exit, !dbg !1118

if.exit:                                          ; preds = %checkok4
  %ptradd12 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1119
  %24 = load i64, ptr %ptradd12, align 8, !dbg !1119
  %25 = inttoptr i64 %24 to ptr, !dbg !1119
  %type = load ptr, ptr %.cachedtype, align 8
  %26 = icmp eq ptr %25, %type
  br i1 %26, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %ptradd13, align 8
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.acquire")
  store ptr %28, ptr %.inlinecache, align 8
  store ptr %25, ptr %.cachedtype, align 8
  br label %29

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %29

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ]
  %30 = icmp eq ptr %fn_phi, null
  br i1 %30, label %missing_function, label %match

missing_function:                                 ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1121
  call void %31(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 80) #5, !dbg !1121
  unreachable, !dbg !1121

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator11, align 8
  %33 = load i64, ptr %size, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 1, i64 0), !dbg !1121
  %not_err = icmp eq i64 %34, 0, !dbg !1121
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1121
  br i1 %35, label %after_check, label %assign_optional, !dbg !1121

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1121
  br label %panic_block, !dbg !1121

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1121
  store ptr %36, ptr %blockret, align 8, !dbg !1121
  br label %expr_block.exit, !dbg !1121

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !1121
  store ptr %37, ptr %taddr14, align 8
  %38 = load ptr, ptr %taddr14, align 8
  %39 = load i64, ptr %elements10, align 8, !dbg !1122
  %add15 = add i64 0, %39, !dbg !1122
  %size16 = sub i64 %add15, 0, !dbg !1122
  %40 = insertvalue %"Entry*[]" undef, ptr %38, 0, !dbg !1122
  %41 = insertvalue %"Entry*[]" %40, i64 %size16, 1, !dbg !1122
  br label %noerr_block, !dbg !1122

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !1122
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1122
  store %any %43, ptr %varargslots17, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 244, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1111
  unreachable, !dbg !1111

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %41, ptr %.assign_list, align 8, !dbg !1111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1111
  ret void, !dbg !1111

panic:                                            ; preds = %loop.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1102
  call void %45(ptr @.panic_msg.21, i64 45, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425) #5, !dbg !1102
  unreachable, !dbg !1102

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr2, align 8
  %48 = insertvalue %any undef, ptr %taddr2, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd3, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 comdat !dbg !1123 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !1135
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1135
  br i1 %6, label %panic, label %checkok, !dbg !1135

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1136, !DIExpression(), !1137)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1138, !DIExpression(), !1139)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1140, !DIExpression(), !1141)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1142, !DIExpression(), !1143)
  %7 = load i32, ptr %capacity, align 4, !dbg !1144
  %lt = icmp ult i32 0, %7, !dbg !1144
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1144

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1144
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 22) #5, !dbg !1144
  unreachable, !dbg !1144

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1146
  %fpfpext = fpext float %9 to double, !dbg !1146
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1146
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1146

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1146
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 23) #5, !dbg !1146
  unreachable, !dbg !1146

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1147
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1147
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1147
  %i2nb = icmp eq ptr %12, null, !dbg !1147
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1147

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1148
  call void %13(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 24) #5, !dbg !1148
  unreachable, !dbg !1148

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1149
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1149
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1149

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1149
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 25) #5, !dbg !1149
  unreachable, !dbg !1149

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load %any, ptr %allocator, align 8, !dbg !1150
  %17 = extractvalue %any %16, 0, !dbg !1150
  %i2b = icmp ne ptr %17, null, !dbg !1150
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1150

cond.lhs:                                         ; preds = %assert_ok8
  br label %cond.phi, !dbg !1150

cond.rhs:                                         ; preds = %assert_ok8
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1151
  br label %cond.phi, !dbg !1151

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %16, %cond.lhs ], [ %18, %cond.rhs ], !dbg !1151
  %19 = load ptr, ptr %self, align 8, !dbg !1154
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %19, i64 %lo, ptr %hi, i32 %20, float %21), !dbg !1155
  ret ptr %22, !dbg !1155

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1137
  call void %23(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 27) #5, !dbg !1137
  unreachable, !dbg !1137
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !1156 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator13 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %elements15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1159
  %5 = icmp eq ptr %0, null, !dbg !1159
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1159
  br i1 %6, label %panic, label %checkok, !dbg !1159

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1160, !DIExpression(), !1161)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1162, !DIExpression(), !1163)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1164, !DIExpression(), !1165)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1166, !DIExpression(), !1167)
  %7 = load i32, ptr %capacity, align 4, !dbg !1168
  %lt = icmp ult i32 0, %7, !dbg !1168
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1168

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1168
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 34) #5, !dbg !1168
  unreachable, !dbg !1168

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1170
  %fpfpext = fpext float %9 to double, !dbg !1170
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1170
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1170

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1170
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 35) #5, !dbg !1170
  unreachable, !dbg !1170

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1171
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1171
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1171
  %i2nb = icmp eq ptr %12, null, !dbg !1171
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1171

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1172
  call void %13(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 36) #5, !dbg !1172
  unreachable, !dbg !1172

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1173
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1173
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1173

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1173
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 37) #5, !dbg !1173
  unreachable, !dbg !1173

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !1174, !DIExpression(), !1176)
  store i32 1, ptr %y, align 4, !dbg !1178
  br label %loop.cond, !dbg !1179

loop.cond:                                        ; preds = %loop.body, %assert_ok8
  %17 = load i32, ptr %y, align 4, !dbg !1180
  %18 = load i32, ptr %x, align 4, !dbg !1182
  %lt9 = icmp ult i32 %17, %18, !dbg !1180
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !1180

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !1183
  %20 = load i32, ptr %y, align 4, !dbg !1184
  %add = add i32 %19, %20, !dbg !1183
  store i32 %add, ptr %y, align 4, !dbg !1183
  br label %loop.cond, !dbg !1183

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !1185
  store i32 %21, ptr %capacity, align 4, !dbg !1185
  %22 = load ptr, ptr %self, align 8, !dbg !1186
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1186
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !1187
  %23 = load ptr, ptr %self, align 8, !dbg !1188
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !1188
  %24 = load float, ptr %load_factor, align 4, !dbg !1189
  store float %24, ptr %ptradd11, align 8, !dbg !1189
  %25 = load ptr, ptr %self, align 8, !dbg !1190
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 36, !dbg !1190
  %26 = load i32, ptr %capacity, align 4, !dbg !1191
  %uifp = uitofp i32 %26 to float, !dbg !1191
  %27 = load float, ptr %load_factor, align 4, !dbg !1192
  %fmul = fmul float %uifp, %27, !dbg !1193
  %fpui = fptoui float %fmul to i32, !dbg !1193
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1193
  %28 = load ptr, ptr %self, align 8, !dbg !1194
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i32, ptr %capacity, align 4, !dbg !1195
  %zext = zext i32 %29 to i64, !dbg !1195
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %elements15, align 8, !dbg !1196
  %mul = mul i64 8, %31, !dbg !1201
  store i64 %mul, ptr %size, align 8
  %32 = load i64, ptr %size, align 8, !dbg !1202
  %i2nb17 = icmp eq i64 %32, 0, !dbg !1202
  br i1 %i2nb17, label %if.then, label %if.exit, !dbg !1202

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1205
  br label %expr_block.exit, !dbg !1205

if.exit:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1206
  %33 = load i64, ptr %ptradd18, align 8, !dbg !1206
  %34 = inttoptr i64 %33 to ptr, !dbg !1206
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1159
  %35 = icmp eq ptr %34, %type, !dbg !1159
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !1159

cache_miss:                                       ; preds = %if.exit
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1159
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !1159
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire"), !dbg !1159
  store ptr %37, ptr %.inlinecache, align 8, !dbg !1159
  store ptr %34, ptr %.cachedtype, align 8, !dbg !1159
  br label %38, !dbg !1159

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1159
  br label %38, !dbg !1159

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !1159
  %39 = icmp eq ptr %fn_phi, null, !dbg !1159
  br i1 %39, label %missing_function, label %match, !dbg !1159

missing_function:                                 ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1208
  call void %40(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.51, i64 4, i32 80) #5, !dbg !1208
  unreachable, !dbg !1208

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator16, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %41, i64 %42, i32 1, i64 0), !dbg !1208
  %not_err = icmp eq i64 %43, 0, !dbg !1208
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1208
  br i1 %44, label %after_check, label %assign_optional, !dbg !1208

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !1208
  br label %panic_block, !dbg !1208

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !1208
  store ptr %45, ptr %blockret, align 8, !dbg !1208
  br label %expr_block.exit, !dbg !1208

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !1208
  store ptr %46, ptr %taddr, align 8
  %47 = load ptr, ptr %taddr, align 8
  %48 = load i64, ptr %elements15, align 8, !dbg !1209
  %add20 = add i64 0, %48, !dbg !1209
  %size21 = sub i64 %add20, 0, !dbg !1209
  %49 = insertvalue %"Entry*[]" undef, ptr %47, 0, !dbg !1209
  %50 = insertvalue %"Entry*[]" %49, i64 %size21, 1, !dbg !1209
  br label %noerr_block, !dbg !1209

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !1209
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1209
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.51, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1198
  unreachable, !dbg !1198

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %50, ptr %28, align 8, !dbg !1198
  %54 = load ptr, ptr %self, align 8, !dbg !1210
  ret ptr %54, !dbg !1210

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1161
  call void %55(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 39) #5, !dbg !1161
  unreachable, !dbg !1161
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !1211 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !1214
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1214
  br i1 %4, label %panic, label %checkok, !dbg !1214

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1215, !DIExpression(), !1216)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1217, !DIExpression(), !1218)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1219, !DIExpression(), !1220)
  %5 = load i32, ptr %capacity, align 4, !dbg !1221
  %lt = icmp ult i32 0, %5, !dbg !1221
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1221

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1221
  call void %6(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 50) #5, !dbg !1221
  unreachable, !dbg !1221

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !1223
  %fpfpext = fpext float %7 to double, !dbg !1223
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1223
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1223

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1223
  call void %8(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 51) #5, !dbg !1223
  unreachable, !dbg !1223

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1224
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1224
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1224
  %i2nb = icmp eq ptr %10, null, !dbg !1224
  br i1 %i2nb, label %assert_ok4, label %assert_fail3, !dbg !1224

assert_fail3:                                     ; preds = %assert_ok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1225
  call void %11(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 52) #5, !dbg !1225
  unreachable, !dbg !1225

assert_ok4:                                       ; preds = %assert_ok2
  %12 = load i32, ptr %capacity, align 4, !dbg !1226
  %lt5 = icmp ult i32 %12, -2147483648, !dbg !1226
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !1226

assert_fail6:                                     ; preds = %assert_ok4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %13(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 53) #5, !dbg !1226
  unreachable, !dbg !1226

assert_ok7:                                       ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1227
  %i2nb8 = icmp eq ptr %14, null, !dbg !1227
  br i1 %i2nb8, label %if.then, label %if.exit, !dbg !1227

if.then:                                          ; preds = %assert_ok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1230
  br label %if.exit, !dbg !1230

if.exit:                                          ; preds = %if.then, %assert_ok7
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1232
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !1229
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1229
  %18 = load ptr, ptr %self, align 8, !dbg !1233
  store %any %17, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %18, i64 %lo, ptr %hi, i32 %19, float %20) #4, !dbg !1234
  ret ptr %21, !dbg !1234

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1216
  call void %22(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 55) #5, !dbg !1216
  unreachable, !dbg !1216
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1235 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %8 = icmp eq ptr %0, null, !dbg !1238
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1238
  br i1 %9, label %panic, label %checkok, !dbg !1238

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1239, !DIExpression(), !1240)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1241, !DIExpression(), !1242)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1243, !DIExpression(), !1244)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1245, !DIExpression(), !1246)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1247, !DIExpression(), !1248)
    #dbg_declare(ptr %7, !1249, !DIExpression(), !1250)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1251
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1251
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1253
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1253
  %eq = icmp eq i64 %10, %11, !dbg !1251
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1251

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1251
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 81) #5, !dbg !1251
  unreachable, !dbg !1251

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1254
  %lt = icmp ult i32 0, %13, !dbg !1254
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1254

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1254
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 82) #5, !dbg !1254
  unreachable, !dbg !1254

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1255
  %fpfpext = fpext float %15 to double, !dbg !1255
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1255
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1255

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1255
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 83) #5, !dbg !1255
  unreachable, !dbg !1255

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1256
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1256
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1256
  %i2nb = icmp eq ptr %18, null, !dbg !1256
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1256

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1257
  call void %19(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 84) #5, !dbg !1257
  unreachable, !dbg !1257

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1258
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1258
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1258

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1258
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 85) #5, !dbg !1258
  unreachable, !dbg !1258

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1259
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1259
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1260
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1260
  %eq16 = icmp eq i64 %22, %23, !dbg !1259
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1259

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1259
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 89) #5, !dbg !1259
  unreachable, !dbg !1259

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1261
  %26 = load i32, ptr %capacity, align 4, !dbg !1261
  %27 = load float, ptr %load_factor, align 4, !dbg !1261
  %lo = load i64, ptr %7, align 8, !dbg !1261
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1261
  %hi = load ptr, ptr %ptradd19, align 8, !dbg !1261
  %28 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %25, i32 %26, float %27, i64 %lo, ptr %hi), !dbg !1262
    #dbg_declare(ptr %i, !1263, !DIExpression(), !1265)
  store i64 0, ptr %i, align 8, !dbg !1266
  br label %loop.cond, !dbg !1266

loop.cond:                                        ; preds = %checkok36, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1267
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1268
  %30 = load i64, ptr %ptradd20, align 8, !dbg !1268
  %lt21 = icmp ult i64 %29, %30, !dbg !1267
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1267

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1269
  %31 = load i64, ptr %ptradd22, align 8, !dbg !1269
  %32 = load ptr, ptr %keys, align 8, !dbg !1269
  %33 = load i64, ptr %i, align 8, !dbg !1271
  %ge = icmp uge i64 %33, %31, !dbg !1271
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1271
  br i1 %34, label %panic23, label %checkok26, !dbg !1271

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1271
  %ptradd27 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1272
  %35 = load i64, ptr %ptradd27, align 8, !dbg !1272
  %36 = load ptr, ptr %values, align 8, !dbg !1272
  %37 = load i64, ptr %i, align 8, !dbg !1273
  %ge28 = icmp uge i64 %37, %35, !dbg !1273
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1273
  br i1 %38, label %panic29, label %checkok36, !dbg !1273

checkok36:                                        ; preds = %checkok26
  %ptroffset37 = getelementptr inbounds [144 x i8], ptr %36, i64 %37, !dbg !1273
  %39 = load ptr, ptr %self, align 8, !dbg !1273
  %40 = load i64, ptr %ptroffset, align 8, !dbg !1273
  %41 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %39, i64 %40, ptr byval(%Allocation) align 8 %ptroffset37), !dbg !1274
  %42 = load i64, ptr %i, align 8, !dbg !1275
  %add = add i64 %42, 1, !dbg !1275
  store i64 %add, ptr %i, align 8, !dbg !1275
  br label %loop.cond, !dbg !1275

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1276
  ret ptr %43, !dbg !1276

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1240
  call void %44(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 87) #5, !dbg !1240
  unreachable, !dbg !1240

panic23:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd25, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1271
  unreachable, !dbg !1271

panic29:                                          ; preds = %checkok26
  store i64 %35, ptr %taddr30, align 8
  %50 = insertvalue %any undef, ptr %taddr30, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr31, align 8
  %52 = insertvalue %any undef, ptr %taddr31, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %53, ptr %ptradd33, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1273
  unreachable, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1277 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %8 = icmp eq ptr %0, null, !dbg !1278
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1278
  br i1 %9, label %panic, label %checkok, !dbg !1278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1279, !DIExpression(), !1280)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1281, !DIExpression(), !1282)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1283, !DIExpression(), !1284)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1285, !DIExpression(), !1286)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1287, !DIExpression(), !1288)
    #dbg_declare(ptr %7, !1289, !DIExpression(), !1290)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1291
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1291
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1293
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1293
  %eq = icmp eq i64 %10, %11, !dbg !1291
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1291

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1291
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 118) #5, !dbg !1291
  unreachable, !dbg !1291

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1294
  %lt = icmp ult i32 0, %13, !dbg !1294
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1294

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1294
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 119) #5, !dbg !1294
  unreachable, !dbg !1294

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1295
  %fpfpext = fpext float %15 to double, !dbg !1295
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1295
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1295

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1295
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 120) #5, !dbg !1295
  unreachable, !dbg !1295

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1296
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1296
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1296
  %i2nb = icmp eq ptr %18, null, !dbg !1296
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1296

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1297
  call void %19(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 121) #5, !dbg !1297
  unreachable, !dbg !1297

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1298
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1298
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1298

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1298
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 122) #5, !dbg !1298
  unreachable, !dbg !1298

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1299
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1299
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1300
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1300
  %eq16 = icmp eq i64 %22, %23, !dbg !1299
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1299

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1299
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 126) #5, !dbg !1299
  unreachable, !dbg !1299

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1301
  %26 = load i32, ptr %capacity, align 4, !dbg !1301
  %27 = load float, ptr %load_factor, align 4, !dbg !1301
  %28 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %25, i32 %26, float %27), !dbg !1302
    #dbg_declare(ptr %i, !1303, !DIExpression(), !1305)
  store i64 0, ptr %i, align 8, !dbg !1306
  br label %loop.cond, !dbg !1306

loop.cond:                                        ; preds = %checkok35, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1307
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1308
  %30 = load i64, ptr %ptradd19, align 8, !dbg !1308
  %lt20 = icmp ult i64 %29, %30, !dbg !1307
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !1307

loop.body:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1309
  %31 = load i64, ptr %ptradd21, align 8, !dbg !1309
  %32 = load ptr, ptr %keys, align 8, !dbg !1309
  %33 = load i64, ptr %i, align 8, !dbg !1311
  %ge = icmp uge i64 %33, %31, !dbg !1311
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1311
  br i1 %34, label %panic22, label %checkok25, !dbg !1311

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1311
  %ptradd26 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1312
  %35 = load i64, ptr %ptradd26, align 8, !dbg !1312
  %36 = load ptr, ptr %values, align 8, !dbg !1312
  %37 = load i64, ptr %i, align 8, !dbg !1313
  %ge27 = icmp uge i64 %37, %35, !dbg !1313
  %38 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !1313
  br i1 %38, label %panic28, label %checkok35, !dbg !1313

checkok35:                                        ; preds = %checkok25
  %ptroffset36 = getelementptr inbounds [144 x i8], ptr %36, i64 %37, !dbg !1313
  %39 = load ptr, ptr %self, align 8, !dbg !1313
  %40 = load i64, ptr %ptroffset, align 8, !dbg !1313
  %41 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %39, i64 %40, ptr byval(%Allocation) align 8 %ptroffset36), !dbg !1314
  %42 = load i64, ptr %i, align 8, !dbg !1315
  %add = add i64 %42, 1, !dbg !1315
  store i64 %add, ptr %i, align 8, !dbg !1315
  br label %loop.cond, !dbg !1315

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1316
  ret ptr %43, !dbg !1316

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1280
  call void %44(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 124) #5, !dbg !1280
  unreachable, !dbg !1280

panic22:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr23, align 8
  %47 = insertvalue %any undef, ptr %taddr23, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1311
  unreachable, !dbg !1311

panic28:                                          ; preds = %checkok25
  store i64 %35, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %53, ptr %ptradd32, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1313
  unreachable, !dbg !1313
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !1317 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1320
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1320
  br i1 %2, label %panic, label %checkok, !dbg !1320

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1321, !DIExpression(), !1322)
  %3 = load ptr, ptr %map, align 8, !dbg !1323
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1323
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1323
  %i2b = icmp ne ptr %4, null, !dbg !1323
  %5 = zext i1 %i2b to i8, !dbg !1323
  ret i8 %5, !dbg !1323

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1322
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.53, i64 14, i32 141) #5, !dbg !1322
  unreachable, !dbg !1322
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1324 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1327
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1327
  br i1 %3, label %panic, label %checkok, !dbg !1327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1328, !DIExpression(), !1329)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1330, !DIExpression(), !1331)
  %6 = load ptr, ptr %self, align 8, !dbg !1332
  %7 = load ptr, ptr %other_map, align 8, !dbg !1332
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1332
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1332
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %6, ptr %7, i64 %lo, ptr %hi) #4, !dbg !1335
  ret ptr %8, !dbg !1335

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1329
  call void %9(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.54, i64 17, i32 149) #5, !dbg !1329
  unreachable, !dbg !1329

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1331
  call void %10(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.54, i64 17, i32 149) #5, !dbg !1331
  unreachable, !dbg !1331
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1336 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !1339
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1339
  br i1 %5, label %panic, label %checkok, !dbg !1339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1340, !DIExpression(), !1341)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1342, !DIExpression(), !1343)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1344, !DIExpression(), !1345)
  %8 = load ptr, ptr %other_map, align 8, !dbg !1346
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1346
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1346
  %trunc = trunc i64 %9 to i32, !dbg !1346
  %10 = load ptr, ptr %other_map, align 8, !dbg !1347
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1347
  %11 = load ptr, ptr %self, align 8, !dbg !1348
  %12 = load float, ptr %ptradd4, align 8, !dbg !1348
  %lo = load i64, ptr %allocator, align 8, !dbg !1348
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1348
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !1348
  %13 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %11, i32 %trunc, float %12, i64 %lo, ptr %hi), !dbg !1349
  %14 = load ptr, ptr %self, align 8, !dbg !1350
  %15 = load ptr, ptr %other_map, align 8, !dbg !1350
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !1351
  %16 = load ptr, ptr %self, align 8, !dbg !1352
  ret ptr %16, !dbg !1352

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1341
  call void %17(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.55, i64 13, i32 158) #5, !dbg !1341
  unreachable, !dbg !1341

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1343
  call void %18(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.55, i64 13, i32 158) #5, !dbg !1343
  unreachable, !dbg !1343
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1353 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1354
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1354
  br i1 %3, label %panic, label %checkok, !dbg !1354

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1355, !DIExpression(), !1356)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1357, !DIExpression(), !1358)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1359
  %i2nb = icmp eq ptr %6, null, !dbg !1359
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1359

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1362
  br label %if.exit, !dbg !1362

if.exit:                                          ; preds = %if.then, %checkok2
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1364
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1361
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1361
  %10 = load ptr, ptr %map, align 8, !dbg !1361
  %11 = load ptr, ptr %other_map, align 8, !dbg !1361
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr %11, i64 %lo, ptr %hi) #4, !dbg !1365
  ret ptr %12, !dbg !1365

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1356
  call void %13(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.56, i64 18, i32 168) #5, !dbg !1356
  unreachable, !dbg !1356

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1358
  call void %14(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.56, i64 18, i32 168) #5, !dbg !1358
  unreachable, !dbg !1358
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !1366 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1367
  br i1 %2, label %panic, label %checkok, !dbg !1367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1368, !DIExpression(), !1369)
  %3 = load ptr, ptr %map, align 8, !dbg !1370
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1370
  %4 = load i32, ptr %ptradd, align 8, !dbg !1370
  %i2nb = icmp eq i32 %4, 0, !dbg !1370
  %5 = zext i1 %i2nb to i8, !dbg !1370
  ret i8 %5, !dbg !1370

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1369
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.57, i64 8, i32 173) #5, !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !1371 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1374
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1374
  br i1 %2, label %panic, label %checkok, !dbg !1374

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1375, !DIExpression(), !1376)
  %3 = load ptr, ptr %map, align 8, !dbg !1377
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1377
  %4 = load i32, ptr %ptradd, align 8, !dbg !1377
  %zext = zext i32 %4 to i64, !dbg !1377
  ret i64 %zext, !dbg !1377

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1376
  call void %5(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.58, i64 3, i32 178) #5, !dbg !1376
  unreachable, !dbg !1376
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1378 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1381
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1381
  br i1 %4, label %panic, label %checkok, !dbg !1381

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1382, !DIExpression(), !1383)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1384, !DIExpression(), !1385)
  %5 = load ptr, ptr %map, align 8, !dbg !1386
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1386
  %6 = load i32, ptr %ptradd, align 8, !dbg !1386
  %i2nb = icmp eq i32 %6, 0, !dbg !1386
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1386

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1387

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1388, !DIExpression(), !1389)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !1390, !DIExpression(), !1392)
  store i32 1056785297, ptr %h1, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value2, align 8
  %10 = load i32, ptr %h1, align 4, !dbg !1396
  %11 = load i64, ptr %value2, align 8, !dbg !1399
  %trunc = trunc i64 %11 to i32, !dbg !1399
  %xor = xor i32 %10, %trunc, !dbg !1396
  store i32 %xor, ptr %h1, align 4, !dbg !1396
  %12 = load i32, ptr %h1, align 4, !dbg !1400
  %mul = mul i32 %12, -1762288037, !dbg !1400
  store i32 %mul, ptr %h1, align 4, !dbg !1400
  %13 = load i32, ptr %h1, align 4, !dbg !1401
  %14 = load i32, ptr %h1, align 4, !dbg !1402
  %lshr = lshr i32 %14, 16, !dbg !1402
  %15 = freeze i32 %lshr, !dbg !1402
  %xor4 = xor i32 %13, %15, !dbg !1401
  store i32 %xor4, ptr %h1, align 4, !dbg !1401
  %16 = load i32, ptr %h1, align 4, !dbg !1403
  store i32 %16, ptr %h, align 4, !dbg !1403
  %17 = load i64, ptr %value, align 8, !dbg !1404
  %lshr5 = lshr i64 %17, 32, !dbg !1404
  %18 = freeze i64 %lshr5, !dbg !1404
  store i64 %18, ptr %value, align 8, !dbg !1404
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h6, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value7, align 8
  %21 = load i32, ptr %h6, align 4, !dbg !1405
  %22 = load i64, ptr %value7, align 8, !dbg !1408
  %trunc9 = trunc i64 %22 to i32, !dbg !1408
  %xor10 = xor i32 %21, %trunc9, !dbg !1405
  store i32 %xor10, ptr %h6, align 4, !dbg !1405
  %23 = load i32, ptr %h6, align 4, !dbg !1409
  %mul11 = mul i32 %23, -1762288037, !dbg !1409
  store i32 %mul11, ptr %h6, align 4, !dbg !1409
  %24 = load i32, ptr %h6, align 4, !dbg !1410
  %25 = load i32, ptr %h6, align 4, !dbg !1411
  %lshr12 = lshr i32 %25, 16, !dbg !1411
  %26 = freeze i32 %lshr12, !dbg !1411
  %xor13 = xor i32 %24, %26, !dbg !1410
  store i32 %xor13, ptr %h6, align 4, !dbg !1410
  %27 = load i32, ptr %h6, align 4, !dbg !1412
  store i32 %27, ptr %h, align 4, !dbg !1412
  %28 = load i32, ptr %h, align 4, !dbg !1413
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #4, !dbg !1414
  store i32 %29, ptr %hash, align 4, !dbg !1414
    #dbg_declare(ptr %e, !1415, !DIExpression(), !1417)
  %30 = load ptr, ptr %map, align 8, !dbg !1418
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1418
  %31 = load i64, ptr %ptradd14, align 8, !dbg !1418
  %32 = load ptr, ptr %30, align 8, !dbg !1418
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash15, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !1419
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1419
  %35 = load i64, ptr %ptradd16, align 8, !dbg !1419
  %trunc17 = trunc i64 %35 to i32, !dbg !1419
  store i32 %trunc17, ptr %capacity, align 4
  %36 = load i32, ptr %hash15, align 4, !dbg !1420
  %37 = load i32, ptr %capacity, align 4, !dbg !1423
  %sub = sub i32 %37, 1, !dbg !1423
  %and = and i32 %36, %sub, !dbg !1420
  %zext = zext i32 %and to i64, !dbg !1420
  %ge = icmp uge i64 %zext, %31, !dbg !1420
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1420
  br i1 %38, label %panic18, label %checkok21, !dbg !1420

checkok21:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1422
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1422
  store ptr %39, ptr %e, align 8, !dbg !1422
  br label %loop.cond, !dbg !1422

loop.cond:                                        ; preds = %if.exit26, %checkok21
  %40 = load ptr, ptr %e, align 8, !dbg !1424
  %neq = icmp ne ptr %40, null, !dbg !1424
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1424

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !1425
  %42 = load i32, ptr %41, align 8, !dbg !1425
  %43 = load i32, ptr %hash, align 4, !dbg !1427
  %eq = icmp eq i32 %42, %43, !dbg !1425
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1425

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !1428
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1428
  %46 = load i64, ptr %ptradd22, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !1429
  %48 = load i64, ptr %b, align 8, !dbg !1432
  %eq23 = icmp eq i64 %47, %48, !dbg !1429
  br label %and.phi, !dbg !1429

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !1429
  br i1 %val, label %if.then24, label %if.exit26, !dbg !1429

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1433
  %ptradd25 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !1433
  store ptr %ptradd25, ptr %0, align 8, !dbg !1433
  ret i64 0, !dbg !1433

if.exit26:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !1434
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !1434
  %51 = load ptr, ptr %ptradd27, align 8, !dbg !1434
  store ptr %51, ptr %e, align 8, !dbg !1434
  br label %loop.cond, !dbg !1434

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1435

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1383
  call void %52(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.23, i64 7, i32 183) #5, !dbg !1383
  unreachable, !dbg !1383

panic18:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %55 = insertvalue %any undef, ptr %taddr19, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd20, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.23, i64 7, i32 187, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1422
  unreachable, !dbg !1422
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1436 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1439
  br i1 %4, label %panic, label %checkok, !dbg !1439

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1440, !DIExpression(), !1441)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1442, !DIExpression(), !1443)
  %5 = load ptr, ptr %map, align 8, !dbg !1444
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1444
  %6 = load i32, ptr %ptradd, align 8, !dbg !1444
  %i2nb = icmp eq i32 %6, 0, !dbg !1444
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1444

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1445

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1446, !DIExpression(), !1447)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !1448, !DIExpression(), !1450)
  store i32 1056785297, ptr %h1, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value2, align 8
  %10 = load i32, ptr %h1, align 4, !dbg !1454
  %11 = load i64, ptr %value2, align 8, !dbg !1457
  %trunc = trunc i64 %11 to i32, !dbg !1457
  %xor = xor i32 %10, %trunc, !dbg !1454
  store i32 %xor, ptr %h1, align 4, !dbg !1454
  %12 = load i32, ptr %h1, align 4, !dbg !1458
  %mul = mul i32 %12, -1762288037, !dbg !1458
  store i32 %mul, ptr %h1, align 4, !dbg !1458
  %13 = load i32, ptr %h1, align 4, !dbg !1459
  %14 = load i32, ptr %h1, align 4, !dbg !1460
  %lshr = lshr i32 %14, 16, !dbg !1460
  %15 = freeze i32 %lshr, !dbg !1460
  %xor4 = xor i32 %13, %15, !dbg !1459
  store i32 %xor4, ptr %h1, align 4, !dbg !1459
  %16 = load i32, ptr %h1, align 4, !dbg !1461
  store i32 %16, ptr %h, align 4, !dbg !1461
  %17 = load i64, ptr %value, align 8, !dbg !1462
  %lshr5 = lshr i64 %17, 32, !dbg !1462
  %18 = freeze i64 %lshr5, !dbg !1462
  store i64 %18, ptr %value, align 8, !dbg !1462
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h6, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value7, align 8
  %21 = load i32, ptr %h6, align 4, !dbg !1463
  %22 = load i64, ptr %value7, align 8, !dbg !1466
  %trunc9 = trunc i64 %22 to i32, !dbg !1466
  %xor10 = xor i32 %21, %trunc9, !dbg !1463
  store i32 %xor10, ptr %h6, align 4, !dbg !1463
  %23 = load i32, ptr %h6, align 4, !dbg !1467
  %mul11 = mul i32 %23, -1762288037, !dbg !1467
  store i32 %mul11, ptr %h6, align 4, !dbg !1467
  %24 = load i32, ptr %h6, align 4, !dbg !1468
  %25 = load i32, ptr %h6, align 4, !dbg !1469
  %lshr12 = lshr i32 %25, 16, !dbg !1469
  %26 = freeze i32 %lshr12, !dbg !1469
  %xor13 = xor i32 %24, %26, !dbg !1468
  store i32 %xor13, ptr %h6, align 4, !dbg !1468
  %27 = load i32, ptr %h6, align 4, !dbg !1470
  store i32 %27, ptr %h, align 4, !dbg !1470
  %28 = load i32, ptr %h, align 4, !dbg !1471
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #4, !dbg !1472
  store i32 %29, ptr %hash, align 4, !dbg !1472
    #dbg_declare(ptr %e, !1473, !DIExpression(), !1475)
  %30 = load ptr, ptr %map, align 8, !dbg !1476
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1476
  %31 = load i64, ptr %ptradd14, align 8, !dbg !1476
  %32 = load ptr, ptr %30, align 8, !dbg !1476
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash15, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !1477
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1477
  %35 = load i64, ptr %ptradd16, align 8, !dbg !1477
  %trunc17 = trunc i64 %35 to i32, !dbg !1477
  store i32 %trunc17, ptr %capacity, align 4
  %36 = load i32, ptr %hash15, align 4, !dbg !1478
  %37 = load i32, ptr %capacity, align 4, !dbg !1481
  %sub = sub i32 %37, 1, !dbg !1481
  %and = and i32 %36, %sub, !dbg !1478
  %zext = zext i32 %and to i64, !dbg !1478
  %ge = icmp uge i64 %zext, %31, !dbg !1478
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1478
  br i1 %38, label %panic18, label %checkok21, !dbg !1478

checkok21:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1480
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1480
  store ptr %39, ptr %e, align 8, !dbg !1480
  br label %loop.cond, !dbg !1480

loop.cond:                                        ; preds = %if.exit25, %checkok21
  %40 = load ptr, ptr %e, align 8, !dbg !1482
  %neq = icmp ne ptr %40, null, !dbg !1482
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1482

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !1483
  %42 = load i32, ptr %41, align 8, !dbg !1483
  %43 = load i32, ptr %hash, align 4, !dbg !1485
  %eq = icmp eq i32 %42, %43, !dbg !1483
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1483

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !1486
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1486
  %46 = load i64, ptr %ptradd22, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !1487
  %48 = load i64, ptr %b, align 8, !dbg !1490
  %eq23 = icmp eq i64 %47, %48, !dbg !1487
  br label %and.phi, !dbg !1487

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !1487
  br i1 %val, label %if.then24, label %if.exit25, !dbg !1487

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1491
  store ptr %49, ptr %0, align 8, !dbg !1491
  ret i64 0, !dbg !1491

if.exit25:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !1492
  %ptradd26 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !1492
  %51 = load ptr, ptr %ptradd26, align 8, !dbg !1492
  store ptr %51, ptr %e, align 8, !dbg !1492
  br label %loop.cond, !dbg !1492

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1493

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1441
  call void %52(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.24, i64 9, i32 194) #5, !dbg !1441
  unreachable, !dbg !1441

panic18:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %55 = insertvalue %any undef, ptr %taddr19, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd20, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.24, i64 9, i32 198, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1480
  unreachable, !dbg !1480
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1494 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1497
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1497
  br i1 %4, label %panic, label %checkok, !dbg !1497

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1498, !DIExpression(), !1499)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1500, !DIExpression(), !1501)
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #4, !dbg !1502
  %not_err = icmp eq i64 %7, 0, !dbg !1502
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1502
  br i1 %8, label %after_check, label %assign_optional, !dbg !1502

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1502
  br label %err_retblock, !dbg !1502

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !1502
  %checknull = icmp eq ptr %9, null, !dbg !1502
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1502
  br i1 %10, label %panic1, label %checkok2, !dbg !1502

checkok2:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !1502
  %12 = urem i64 %11, 8, !dbg !1502
  %13 = icmp ne i64 %12, 0, !dbg !1502
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1502
  br i1 %14, label %panic3, label %checkok5, !dbg !1502

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !1502
  ret i64 0, !dbg !1502

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1502
  ret i64 %15, !dbg !1502

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1499
  call void %16(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 228) #5, !dbg !1499
  unreachable, !dbg !1499

panic1:                                           ; preds = %after_check
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1502
  call void %17(ptr @.panic_msg.25, i64 57, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 230) #5, !dbg !1502
  unreachable, !dbg !1502

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 230, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1502
  unreachable, !dbg !1502
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !1503 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1506
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1506
  br i1 %3, label %panic, label %checkok, !dbg !1506

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1507, !DIExpression(), !1508)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1509, !DIExpression(), !1510)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !1511
  %not_err = icmp eq i64 %6, 0, !dbg !1511
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1511
  br i1 %7, label %after_check, label %assign_optional, !dbg !1511

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1511
  br label %end_block, !dbg !1511

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1511
  br label %end_block, !dbg !1511

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !1511
  %i2b = icmp ne i64 %8, 0, !dbg !1511
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1511

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1514
  br label %expr_block.exit, !dbg !1514

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1515
  br label %expr_block.exit, !dbg !1515

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !1515
  ret i8 %9, !dbg !1515

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1508
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.59, i64 7, i32 233) #5, !dbg !1508
  unreachable, !dbg !1508
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 comdat !dbg !1516 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h2 = alloca i32, align 4
  %value3 = alloca i64, align 8
  %h7 = alloca i32, align 4
  %value8 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1519
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1519
  br i1 %4, label %panic, label %checkok, !dbg !1519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1520, !DIExpression(), !1521)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1522, !DIExpression(), !1523)
    #dbg_declare(ptr %2, !1524, !DIExpression(), !1525)
  %5 = load ptr, ptr %map, align 8, !dbg !1526
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1526
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1526
  %i2nb = icmp eq ptr %6, null, !dbg !1526
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1526

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1527
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1529
  br label %if.exit, !dbg !1529

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !1531, !DIExpression(), !1532)
  %9 = load i64, ptr %key, align 8
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  store i64 %10, ptr %value, align 8
    #dbg_declare(ptr %h, !1533, !DIExpression(), !1535)
  store i32 1056785297, ptr %h2, align 4
  %11 = load i64, ptr %value, align 8
  store i64 %11, ptr %value3, align 8
  %12 = load i32, ptr %h2, align 4, !dbg !1539
  %13 = load i64, ptr %value3, align 8, !dbg !1542
  %trunc = trunc i64 %13 to i32, !dbg !1542
  %xor = xor i32 %12, %trunc, !dbg !1539
  store i32 %xor, ptr %h2, align 4, !dbg !1539
  %14 = load i32, ptr %h2, align 4, !dbg !1543
  %mul = mul i32 %14, -1762288037, !dbg !1543
  store i32 %mul, ptr %h2, align 4, !dbg !1543
  %15 = load i32, ptr %h2, align 4, !dbg !1544
  %16 = load i32, ptr %h2, align 4, !dbg !1545
  %lshr = lshr i32 %16, 16, !dbg !1545
  %17 = freeze i32 %lshr, !dbg !1545
  %xor5 = xor i32 %15, %17, !dbg !1544
  store i32 %xor5, ptr %h2, align 4, !dbg !1544
  %18 = load i32, ptr %h2, align 4, !dbg !1546
  store i32 %18, ptr %h, align 4, !dbg !1546
  %19 = load i64, ptr %value, align 8, !dbg !1547
  %lshr6 = lshr i64 %19, 32, !dbg !1547
  %20 = freeze i64 %lshr6, !dbg !1547
  store i64 %20, ptr %value, align 8, !dbg !1547
  %21 = load i32, ptr %h, align 4
  store i32 %21, ptr %h7, align 4
  %22 = load i64, ptr %value, align 8
  store i64 %22, ptr %value8, align 8
  %23 = load i32, ptr %h7, align 4, !dbg !1548
  %24 = load i64, ptr %value8, align 8, !dbg !1551
  %trunc10 = trunc i64 %24 to i32, !dbg !1551
  %xor11 = xor i32 %23, %trunc10, !dbg !1548
  store i32 %xor11, ptr %h7, align 4, !dbg !1548
  %25 = load i32, ptr %h7, align 4, !dbg !1552
  %mul12 = mul i32 %25, -1762288037, !dbg !1552
  store i32 %mul12, ptr %h7, align 4, !dbg !1552
  %26 = load i32, ptr %h7, align 4, !dbg !1553
  %27 = load i32, ptr %h7, align 4, !dbg !1554
  %lshr13 = lshr i32 %27, 16, !dbg !1554
  %28 = freeze i32 %lshr13, !dbg !1554
  %xor14 = xor i32 %26, %28, !dbg !1553
  store i32 %xor14, ptr %h7, align 4, !dbg !1553
  %29 = load i32, ptr %h7, align 4, !dbg !1555
  store i32 %29, ptr %h, align 4, !dbg !1555
  %30 = load i32, ptr %h, align 4, !dbg !1556
  %31 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %30) #4, !dbg !1557
  store i32 %31, ptr %hash, align 4, !dbg !1557
    #dbg_declare(ptr %index, !1558, !DIExpression(), !1559)
  %32 = load i32, ptr %hash, align 4
  store i32 %32, ptr %hash15, align 4
  %33 = load ptr, ptr %map, align 8, !dbg !1560
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1560
  %34 = load i64, ptr %ptradd16, align 8, !dbg !1560
  %trunc17 = trunc i64 %34 to i32, !dbg !1560
  store i32 %trunc17, ptr %capacity, align 4
  %35 = load i32, ptr %hash15, align 4, !dbg !1561
  %36 = load i32, ptr %capacity, align 4, !dbg !1564
  %sub = sub i32 %36, 1, !dbg !1564
  %and = and i32 %35, %sub, !dbg !1561
  store i32 %and, ptr %index, align 4, !dbg !1561
    #dbg_declare(ptr %e, !1565, !DIExpression(), !1567)
  %37 = load ptr, ptr %map, align 8, !dbg !1568
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1568
  %38 = load i64, ptr %ptradd18, align 8, !dbg !1568
  %39 = load ptr, ptr %37, align 8, !dbg !1568
  %40 = load i32, ptr %index, align 4, !dbg !1569
  %zext = zext i32 %40 to i64, !dbg !1569
  %ge = icmp uge i64 %zext, %38, !dbg !1569
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1569
  br i1 %41, label %panic19, label %checkok23, !dbg !1569

checkok23:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %39, i64 %zext, !dbg !1569
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !1569
  store ptr %42, ptr %e, align 8, !dbg !1569
  br label %loop.cond, !dbg !1569

loop.cond:                                        ; preds = %if.exit28, %checkok23
  %43 = load ptr, ptr %e, align 8, !dbg !1570
  %neq = icmp ne ptr %43, null, !dbg !1570
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1570

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !1571
  %45 = load i32, ptr %44, align 8, !dbg !1571
  %46 = load i32, ptr %hash, align 4, !dbg !1573
  %eq = icmp eq i32 %45, %46, !dbg !1571
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1571

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !1574
  %ptradd24 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1574
  %49 = load i64, ptr %ptradd24, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !1575
  %51 = load i64, ptr %b, align 8, !dbg !1578
  %eq25 = icmp eq i64 %50, %51, !dbg !1575
  br label %and.phi, !dbg !1575

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq25, %and.rhs ], !dbg !1575
  br i1 %val, label %if.then26, label %if.exit28, !dbg !1575

if.then26:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1579
  %ptradd27 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !1579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %2, i32 144, i1 false), !dbg !1581
  ret i8 1, !dbg !1582

if.exit28:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !1583
  %ptradd29 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !1583
  %54 = load ptr, ptr %ptradd29, align 8, !dbg !1583
  store ptr %54, ptr %e, align 8, !dbg !1583
  br label %loop.cond, !dbg !1583

loop.exit:                                        ; preds = %loop.cond
  %55 = load ptr, ptr %map, align 8, !dbg !1584
  %56 = load i32, ptr %hash, align 4, !dbg !1584
  %57 = load i64, ptr %key, align 8, !dbg !1584
  %58 = load i32, ptr %index, align 4, !dbg !1584
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %55, i32 %56, i64 %57, ptr byval(%Allocation) align 8 %2, i32 %58), !dbg !1585
  ret i8 0, !dbg !1586

panic:                                            ; preds = %entry
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1521
  call void %59(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.28, i64 3, i32 238) #5, !dbg !1521
  unreachable, !dbg !1521

panic19:                                          ; preds = %if.exit
  store i64 %38, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %62 = insertvalue %any undef, ptr %taddr21, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd22, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.28, i64 3, i32 247, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1569
  unreachable, !dbg !1569
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !1587 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1590
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1590
  br i1 %3, label %panic, label %checkok, !dbg !1590

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1591, !DIExpression(), !1592)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1593, !DIExpression(), !1594)
  %4 = load ptr, ptr %map, align 8, !dbg !1595
  %5 = load i64, ptr %key, align 8, !dbg !1595
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !1596
  %7 = trunc i8 %6 to i1, !dbg !1596
  %not = xor i1 %7, true, !dbg !1596
  br i1 %not, label %if.then, label %if.exit, !dbg !1596

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1597

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1597

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1592
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.60, i64 6, i32 259) #5, !dbg !1592
  unreachable, !dbg !1592
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !1598 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %entry28 = alloca ptr, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1601
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1601
  br i1 %2, label %panic, label %checkok, !dbg !1601

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1602, !DIExpression(), !1603)
  %3 = load ptr, ptr %map, align 8, !dbg !1604
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1604
  %4 = load i32, ptr %ptradd, align 8, !dbg !1604
  %i2nb = icmp eq i32 %4, 0, !dbg !1604
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1604

if.then:                                          ; preds = %checkok
  ret void, !dbg !1605

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1606
  %checknull = icmp eq ptr %5, null, !dbg !1606
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1606
  br i1 %6, label %panic1, label %checkok2, !dbg !1606

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !1606
  %8 = urem i64 %7, 8, !dbg !1606
  %9 = icmp ne i64 %8, 0, !dbg !1606
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1606
  br i1 %10, label %panic3, label %checkok6, !dbg !1606

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1606
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1606
    #dbg_declare(ptr %.anon, !1608, !DIExpression(), !1606)
  store i64 0, ptr %.anon, align 8, !dbg !1606
  br label %loop.cond, !dbg !1606

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !1606
  %lt = icmp ult i64 %12, %11, !dbg !1606
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !1606

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !1609, !DIExpression(), !1611)
  %checknull8 = icmp eq ptr %5, null, !dbg !1612
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1612
  br i1 %13, label %panic9, label %checkok10, !dbg !1612

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !1612
  %15 = urem i64 %14, 8, !dbg !1612
  %16 = icmp ne i64 %15, 0, !dbg !1612
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1612
  br i1 %17, label %panic11, label %checkok18, !dbg !1612

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1612
  %18 = load i64, ptr %ptradd19, align 8, !dbg !1612
  %19 = load ptr, ptr %5, align 8, !dbg !1612
  %20 = load i64, ptr %.anon, align 8, !dbg !1612
  %ge = icmp uge i64 %20, %18, !dbg !1612
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1612
  br i1 %21, label %panic20, label %checkok27, !dbg !1612

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1612
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1612
    #dbg_declare(ptr %entry28, !1613, !DIExpression(), !1615)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !1616
  %checknull29 = icmp eq ptr %22, null, !dbg !1616
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1616
  br i1 %23, label %panic30, label %checkok31, !dbg !1616

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !1616
  %25 = urem i64 %24, 8, !dbg !1616
  %26 = icmp ne i64 %25, 0, !dbg !1616
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1616
  br i1 %27, label %panic32, label %checkok39, !dbg !1616

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !1616
  store ptr %28, ptr %entry28, align 8, !dbg !1616
  %29 = load ptr, ptr %entry28, align 8, !dbg !1617
  %i2nb40 = icmp eq ptr %29, null, !dbg !1617
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !1617

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !1618

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !1619, !DIExpression(), !1620)
  %30 = load ptr, ptr %entry28, align 8, !dbg !1621
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 160, !dbg !1621
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !1621
  store ptr %31, ptr %next, align 8, !dbg !1621
  br label %loop.cond44, !dbg !1622

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !1623
  %i2b = icmp ne ptr %32, null, !dbg !1623
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1623

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !1625, !DIExpression(), !1627)
  %33 = load ptr, ptr %next, align 8, !dbg !1628
  store ptr %33, ptr %to_delete, align 8, !dbg !1628
  %34 = load ptr, ptr %next, align 8, !dbg !1629
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 160, !dbg !1629
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !1629
  store ptr %35, ptr %next, align 8, !dbg !1629
  %36 = load ptr, ptr %map, align 8, !dbg !1630
  %37 = load ptr, ptr %to_delete, align 8, !dbg !1630
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !1631
  br label %loop.cond44, !dbg !1631

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !1632
  %39 = load ptr, ptr %entry28, align 8, !dbg !1632
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !1633
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !1634
  %checknull47 = icmp eq ptr %40, null, !dbg !1634
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1634
  br i1 %41, label %panic48, label %checkok49, !dbg !1634

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !1634
  %43 = urem i64 %42, 8, !dbg !1634
  %44 = icmp ne i64 %43, 0, !dbg !1634
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !1634
  br i1 %45, label %panic50, label %checkok57, !dbg !1634

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !1635
  br label %loop.inc, !dbg !1635

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !1606
  %addnuw = add nuw i64 %46, 1, !dbg !1606
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1606
  br label %loop.cond, !dbg !1606

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !1636
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1636
  store i32 0, ptr %ptradd59, align 8, !dbg !1637
  ret void, !dbg !1637

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1603
  call void %48(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 264) #5, !dbg !1603
  unreachable, !dbg !1603

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1606
  call void %49(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1606
  unreachable, !dbg !1606

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %52 = insertvalue %any undef, ptr %taddr4, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd5, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1606
  unreachable, !dbg !1606

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1612
  call void %55(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1612
  unreachable, !dbg !1612

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %56 = insertvalue %any undef, ptr %taddr12, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr13, align 8
  %58 = insertvalue %any undef, ptr %taddr13, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %59, ptr %ptradd15, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1612
  unreachable, !dbg !1612

panic20:                                          ; preds = %checkok18
  store i64 %18, ptr %taddr21, align 8
  %61 = insertvalue %any undef, ptr %taddr21, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr22, align 8
  %63 = insertvalue %any undef, ptr %taddr22, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %64, ptr %ptradd24, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1612
  unreachable, !dbg !1612

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1616
  call void %66(ptr @.panic_msg.32, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 269) #5, !dbg !1616
  unreachable, !dbg !1616

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %67 = insertvalue %any undef, ptr %taddr33, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 269, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1616
  unreachable, !dbg !1616

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1634
  call void %72(ptr @.panic_msg.32, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 279) #5, !dbg !1634
  unreachable, !dbg !1634

panic50:                                          ; preds = %checkok49
  store i64 8, ptr %taddr51, align 8
  %73 = insertvalue %any undef, ptr %taddr51, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr52, align 8
  %75 = insertvalue %any undef, ptr %taddr52, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %76, ptr %ptradd54, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 279, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !1634
  unreachable, !dbg !1634
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !1638 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1639
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1639
  br i1 %2, label %panic, label %checkok, !dbg !1639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1640, !DIExpression(), !1641)
  %3 = load ptr, ptr %map, align 8, !dbg !1642
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1642
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1642
  %i2nb = icmp eq ptr %4, null, !dbg !1642
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1642

if.then:                                          ; preds = %checkok
  ret void, !dbg !1643

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1644
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %5), !dbg !1644
  %6 = load ptr, ptr %map, align 8, !dbg !1645
  %7 = load ptr, ptr %6, align 8, !dbg !1645
  %8 = load ptr, ptr %map, align 8, !dbg !1645
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !1646
  %9 = load ptr, ptr %map, align 8, !dbg !1647
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !1648
  ret void, !dbg !1648

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1641
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.34, i64 4, i32 284) #5, !dbg !1641
  unreachable, !dbg !1641
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys"(ptr %0) #0 comdat !dbg !1649 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1652
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1652
  br i1 %2, label %panic, label %checkok, !dbg !1652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1653, !DIExpression(), !1654)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1655
  %i2nb = icmp eq ptr %3, null, !dbg !1655
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1655

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1658
  br label %if.exit, !dbg !1658

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1660
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1657
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1657
  %7 = load ptr, ptr %map, align 8, !dbg !1657
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1661
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1654
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.61, i64 10, i32 292) #5, !dbg !1654
  unreachable, !dbg !1654
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist"(ptr %0) #0 comdat !dbg !1662 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1663
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1663
  br i1 %2, label %panic, label %checkok, !dbg !1663

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1664, !DIExpression(), !1665)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1666
  %i2nb = icmp eq ptr %3, null, !dbg !1666
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1666

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1669
  br label %if.exit, !dbg !1669

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1671
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1668
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1668
  %7 = load ptr, ptr %map, align 8, !dbg !1668
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1672
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1665
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.62, i64 9, i32 297) #5, !dbg !1665
  unreachable, !dbg !1665
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1673 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1676
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1676
  br i1 %4, label %panic, label %checkok, !dbg !1676

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1677, !DIExpression(), !1678)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1679, !DIExpression(), !1680)
  %5 = load ptr, ptr %map, align 8, !dbg !1681
  %lo = load i64, ptr %allocator, align 8, !dbg !1681
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1681
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1681
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !1682
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1678
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.63, i64 12, i32 305) #5, !dbg !1678
  unreachable, !dbg !1678
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1683 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
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
  %taddr12 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry25 = alloca ptr, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1684
  %3 = icmp eq ptr %0, null, !dbg !1684
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1684
  br i1 %4, label %panic, label %checkok, !dbg !1684

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1685, !DIExpression(), !1686)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1687, !DIExpression(), !1688)
  %5 = load ptr, ptr %map, align 8, !dbg !1689
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1689
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1689
  %i2nb = icmp eq i32 %6, 0, !dbg !1689
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1689

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1690, !DIExpression(), !1691)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1692
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1692
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1692
  %zext = zext i32 %9 to i64, !dbg !1692
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1693
  %mul = mul i64 8, %11, !dbg !1698
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1699
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1699
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1699

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1702
  br label %expr_block.exit, !dbg !1702

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1703
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1703
  %14 = inttoptr i64 %13 to ptr, !dbg !1703
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1684
  %15 = icmp eq ptr %14, %type, !dbg !1684
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1684

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1684
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1684
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1684
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1684
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1684
  br label %18, !dbg !1684

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1684
  br label %18, !dbg !1684

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1684
  %19 = icmp eq ptr %fn_phi, null, !dbg !1684
  br i1 %19, label %missing_function, label %match, !dbg !1684

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1705
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.64, i64 9, i32 68) #5, !dbg !1705
  unreachable, !dbg !1705

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1705
  %not_err = icmp eq i64 %23, 0, !dbg !1705
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1705
  br i1 %24, label %after_check, label %assign_optional, !dbg !1705

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1705
  br label %panic_block, !dbg !1705

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1705
  store ptr %25, ptr %blockret, align 8, !dbg !1705
  br label %expr_block.exit, !dbg !1705

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1705
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1706
  %add = add i64 0, %28, !dbg !1706
  %size13 = sub i64 %add, 0, !dbg !1706
  %29 = insertvalue %"ulong[]" undef, ptr %27, 0, !dbg !1706
  %30 = insertvalue %"ulong[]" %29, i64 %size13, 1, !dbg !1706
  br label %noerr_block, !dbg !1706

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1706
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1706
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.64, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1695
  unreachable, !dbg !1695

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %30, ptr %list, align 8, !dbg !1695
    #dbg_declare(ptr %index, !1707, !DIExpression(), !1708)
  store i64 0, ptr %index, align 8, !dbg !1709
  %34 = load ptr, ptr %map, align 8, !dbg !1710
  %checknull = icmp eq ptr %34, null, !dbg !1710
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1710
  br i1 %35, label %panic14, label %checkok15, !dbg !1710

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1710
  %37 = urem i64 %36, 8, !dbg !1710
  %38 = icmp ne i64 %37, 0, !dbg !1710
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1710
  br i1 %39, label %panic16, label %checkok23, !dbg !1710

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1710
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1710
    #dbg_declare(ptr %.anon, !1712, !DIExpression(), !1710)
  store i64 0, ptr %.anon, align 8, !dbg !1710
  br label %loop.cond, !dbg !1710

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1710
  %lt = icmp ult i64 %41, %40, !dbg !1710
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1710

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1713, !DIExpression(), !1715)
  %checknull26 = icmp eq ptr %34, null, !dbg !1716
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1716
  br i1 %42, label %panic27, label %checkok28, !dbg !1716

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1716
  %44 = urem i64 %43, 8, !dbg !1716
  %45 = icmp ne i64 %44, 0, !dbg !1716
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1716
  br i1 %46, label %panic29, label %checkok36, !dbg !1716

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1716
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1716
  %48 = load ptr, ptr %34, align 8, !dbg !1716
  %49 = load i64, ptr %.anon, align 8, !dbg !1716
  %ge = icmp uge i64 %49, %47, !dbg !1716
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1716
  br i1 %50, label %panic38, label %checkok45, !dbg !1716

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1716
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1716
  store ptr %51, ptr %entry25, align 8, !dbg !1716
  br label %loop.cond46, !dbg !1717

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1719
  %i2b = icmp ne ptr %52, null, !dbg !1719
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1719

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1721
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1721
  %54 = load ptr, ptr %list, align 8, !dbg !1721
  %55 = load i64, ptr %index, align 8, !dbg !1723
  %add49 = add i64 %55, 1, !dbg !1723
  store i64 %add49, ptr %index, align 8, !dbg !1723
  %ge50 = icmp uge i64 %55, %53, !dbg !1723
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1723
  br i1 %56, label %panic51, label %checkok58, !dbg !1723

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !1723
  %57 = load ptr, ptr %entry25, align 8, !dbg !1724
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1724
  %58 = load i64, ptr %ptradd60, align 8, !dbg !1724
  store i64 %58, ptr %ptroffset59, align 8, !dbg !1724
  %59 = load ptr, ptr %entry25, align 8, !dbg !1725
  %ptradd61 = getelementptr inbounds i8, ptr %59, i64 160, !dbg !1725
  %60 = load ptr, ptr %ptradd61, align 8, !dbg !1725
  store ptr %60, ptr %entry25, align 8, !dbg !1725
  br label %loop.cond46, !dbg !1725

loop.exit:                                        ; preds = %loop.cond46
  %61 = load i64, ptr %.anon, align 8, !dbg !1710
  %addnuw = add nuw i64 %61, 1, !dbg !1710
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1710
  br label %loop.cond, !dbg !1710

loop.exit62:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !1726
  ret { ptr, i64 } %62, !dbg !1726

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1686
  call void %63(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 310) #5, !dbg !1686
  unreachable, !dbg !1686

panic14:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1710
  call void %64(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316) #5, !dbg !1710
  unreachable, !dbg !1710

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %65 = insertvalue %any undef, ptr %taddr17, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %68, ptr %ptradd20, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1710
  unreachable, !dbg !1710

panic27:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1716
  call void %70(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316) #5, !dbg !1716
  unreachable, !dbg !1716

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr30, align 8
  %71 = insertvalue %any undef, ptr %taddr30, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr31, align 8
  %73 = insertvalue %any undef, ptr %taddr31, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %74, ptr %ptradd33, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1716
  unreachable, !dbg !1716

panic38:                                          ; preds = %checkok36
  store i64 %47, ptr %taddr39, align 8
  %76 = insertvalue %any undef, ptr %taddr39, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr40, align 8
  %78 = insertvalue %any undef, ptr %taddr40, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %79, ptr %ptradd42, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1716
  unreachable, !dbg !1716

panic51:                                          ; preds = %loop.body47
  store i64 %53, ptr %taddr52, align 8
  %81 = insertvalue %any undef, ptr %taddr52, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr53, align 8
  %83 = insertvalue %any undef, ptr %taddr53, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %84, ptr %ptradd55, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 323, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1723
  unreachable, !dbg !1723
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %0) #0 comdat !dbg !1727 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1730
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1730
  br i1 %2, label %panic, label %checkok, !dbg !1730

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1731, !DIExpression(), !1732)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1733
  %i2nb = icmp eq ptr %3, null, !dbg !1733
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1733

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1736
  br label %if.exit, !dbg !1736

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1738
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1735
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1735
  %7 = load ptr, ptr %map, align 8, !dbg !1735
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1739
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1732
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.65, i64 11, i32 356) #5, !dbg !1732
  unreachable, !dbg !1732
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values"(ptr %0) #0 comdat !dbg !1740 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1741
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1741
  br i1 %2, label %panic, label %checkok, !dbg !1741

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1742, !DIExpression(), !1743)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1744
  %i2nb = icmp eq ptr %3, null, !dbg !1744
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1744

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1747
  br label %if.exit, !dbg !1747

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1749
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1746
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1746
  %7 = load ptr, ptr %map, align 8, !dbg !1746
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1750
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1743
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.66, i64 12, i32 361) #5, !dbg !1743
  unreachable, !dbg !1743
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1751 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1754
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1754
  br i1 %4, label %panic, label %checkok, !dbg !1754

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1755, !DIExpression(), !1756)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1757, !DIExpression(), !1758)
  %5 = load ptr, ptr %map, align 8, !dbg !1759
  %lo = load i64, ptr %allocator, align 8, !dbg !1759
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1759
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1759
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %5, i64 %lo, ptr %hi), !dbg !1760
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1756
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.67, i64 14, i32 369) #5, !dbg !1756
  unreachable, !dbg !1756
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1761 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
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
  %taddr12 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry25 = alloca ptr, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1762
  %3 = icmp eq ptr %0, null, !dbg !1762
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1762
  br i1 %4, label %panic, label %checkok, !dbg !1762

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1763, !DIExpression(), !1764)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1765, !DIExpression(), !1766)
  %5 = load ptr, ptr %map, align 8, !dbg !1767
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1767
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1767
  %i2nb = icmp eq i32 %6, 0, !dbg !1767
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1767

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1768, !DIExpression(), !1769)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1770
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1770
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1770
  %zext = zext i32 %9 to i64, !dbg !1770
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1771
  %mul = mul i64 144, %11, !dbg !1776
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1777
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1777
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1777

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1780
  br label %expr_block.exit, !dbg !1780

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1781
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1781
  %14 = inttoptr i64 %13 to ptr, !dbg !1781
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1762
  %15 = icmp eq ptr %14, %type, !dbg !1762
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1762

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1762
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1762
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1762
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1762
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1762
  br label %18, !dbg !1762

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1762
  br label %18, !dbg !1762

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1762
  %19 = icmp eq ptr %fn_phi, null, !dbg !1762
  br i1 %19, label %missing_function, label %match, !dbg !1762

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1783
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.68, i64 11, i32 68) #5, !dbg !1783
  unreachable, !dbg !1783

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1783
  %not_err = icmp eq i64 %23, 0, !dbg !1783
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1783
  br i1 %24, label %after_check, label %assign_optional, !dbg !1783

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1783
  br label %panic_block, !dbg !1783

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1783
  store ptr %25, ptr %blockret, align 8, !dbg !1783
  br label %expr_block.exit, !dbg !1783

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1783
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1784
  %add = add i64 0, %28, !dbg !1784
  %size13 = sub i64 %add, 0, !dbg !1784
  %29 = insertvalue %"Allocation[]" undef, ptr %27, 0, !dbg !1784
  %30 = insertvalue %"Allocation[]" %29, i64 %size13, 1, !dbg !1784
  br label %noerr_block, !dbg !1784

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1784
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1784
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.68, i64 11, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1773
  unreachable, !dbg !1773

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %30, ptr %list, align 8, !dbg !1773
    #dbg_declare(ptr %index, !1785, !DIExpression(), !1786)
  store i64 0, ptr %index, align 8, !dbg !1787
  %34 = load ptr, ptr %map, align 8, !dbg !1788
  %checknull = icmp eq ptr %34, null, !dbg !1788
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1788
  br i1 %35, label %panic14, label %checkok15, !dbg !1788

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1788
  %37 = urem i64 %36, 8, !dbg !1788
  %38 = icmp ne i64 %37, 0, !dbg !1788
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1788
  br i1 %39, label %panic16, label %checkok23, !dbg !1788

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1788
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1788
    #dbg_declare(ptr %.anon, !1790, !DIExpression(), !1788)
  store i64 0, ptr %.anon, align 8, !dbg !1788
  br label %loop.cond, !dbg !1788

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1788
  %lt = icmp ult i64 %41, %40, !dbg !1788
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1788

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1791, !DIExpression(), !1793)
  %checknull26 = icmp eq ptr %34, null, !dbg !1794
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1794
  br i1 %42, label %panic27, label %checkok28, !dbg !1794

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1794
  %44 = urem i64 %43, 8, !dbg !1794
  %45 = icmp ne i64 %44, 0, !dbg !1794
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1794
  br i1 %46, label %panic29, label %checkok36, !dbg !1794

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1794
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1794
  %48 = load ptr, ptr %34, align 8, !dbg !1794
  %49 = load i64, ptr %.anon, align 8, !dbg !1794
  %ge = icmp uge i64 %49, %47, !dbg !1794
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1794
  br i1 %50, label %panic38, label %checkok45, !dbg !1794

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1794
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1794
  store ptr %51, ptr %entry25, align 8, !dbg !1794
  br label %loop.cond46, !dbg !1795

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1797
  %i2b = icmp ne ptr %52, null, !dbg !1797
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1797

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1799
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1799
  %54 = load ptr, ptr %list, align 8, !dbg !1799
  %55 = load i64, ptr %index, align 8, !dbg !1801
  %add49 = add i64 %55, 1, !dbg !1801
  store i64 %add49, ptr %index, align 8, !dbg !1801
  %ge50 = icmp uge i64 %55, %53, !dbg !1801
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1801
  br i1 %56, label %panic51, label %checkok58, !dbg !1801

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [144 x i8], ptr %54, i64 %55, !dbg !1801
  %57 = load ptr, ptr %entry25, align 8, !dbg !1802
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !1802
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %ptradd60, i32 144, i1 false), !dbg !1802
  %58 = load ptr, ptr %entry25, align 8, !dbg !1803
  %ptradd61 = getelementptr inbounds i8, ptr %58, i64 160, !dbg !1803
  %59 = load ptr, ptr %ptradd61, align 8, !dbg !1803
  store ptr %59, ptr %entry25, align 8, !dbg !1803
  br label %loop.cond46, !dbg !1803

loop.exit:                                        ; preds = %loop.cond46
  %60 = load i64, ptr %.anon, align 8, !dbg !1788
  %addnuw = add nuw i64 %60, 1, !dbg !1788
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1788
  br label %loop.cond, !dbg !1788

loop.exit62:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !1804
  ret { ptr, i64 } %61, !dbg !1804

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1764
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 374) #5, !dbg !1764
  unreachable, !dbg !1764

panic14:                                          ; preds = %noerr_block
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1788
  call void %63(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379) #5, !dbg !1788
  unreachable, !dbg !1788

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %64 = insertvalue %any undef, ptr %taddr17, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr18, align 8
  %66 = insertvalue %any undef, ptr %taddr18, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %67, ptr %ptradd20, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1788
  unreachable, !dbg !1788

panic27:                                          ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1794
  call void %69(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379) #5, !dbg !1794
  unreachable, !dbg !1794

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr30, align 8
  %70 = insertvalue %any undef, ptr %taddr30, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr31, align 8
  %72 = insertvalue %any undef, ptr %taddr31, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %73, ptr %ptradd33, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1794
  unreachable, !dbg !1794

panic38:                                          ; preds = %checkok36
  store i64 %47, ptr %taddr39, align 8
  %75 = insertvalue %any undef, ptr %taddr39, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr40, align 8
  %77 = insertvalue %any undef, ptr %taddr40, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %78, ptr %ptradd42, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1794
  unreachable, !dbg !1794

panic51:                                          ; preds = %loop.body47
  store i64 %53, ptr %taddr52, align 8
  %80 = insertvalue %any undef, ptr %taddr52, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr53, align 8
  %82 = insertvalue %any undef, ptr %taddr53, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %83, ptr %ptradd55, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 383, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1801
  unreachable, !dbg !1801
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1805 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1814
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1814
  br i1 %3, label %panic, label %checkok, !dbg !1814

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1815, !DIExpression(), !1816)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1817
  store ptr %4, ptr %literal, align 8, !dbg !1817
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1817
  store i32 -1, ptr %ptradd, align 4, !dbg !1818
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1818
  ret void, !dbg !1818

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1816
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.69, i64 4, i32 404) #5, !dbg !1816
  unreachable, !dbg !1816
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1819 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1823
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1823
  br i1 %3, label %panic, label %checkok, !dbg !1823

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1824, !DIExpression(), !1825)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1826
  store ptr %4, ptr %literal, align 8, !dbg !1826
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1826
  store i32 -1, ptr %ptradd, align 4, !dbg !1827
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1827
  ret void, !dbg !1827

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1825
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.70, i64 10, i32 409) #5, !dbg !1825
  unreachable, !dbg !1825
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1828 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1832
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1832
  br i1 %3, label %panic, label %checkok, !dbg !1832

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1833, !DIExpression(), !1834)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1835
  store ptr %4, ptr %literal, align 8, !dbg !1835
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1835
  store i32 -1, ptr %ptradd, align 4, !dbg !1836
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1836
  ret void, !dbg !1836

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1834
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.71, i64 8, i32 414) #5, !dbg !1834
  unreachable, !dbg !1834
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !1837 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1840
  %5 = icmp eq ptr %0, null, !dbg !1840
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1840
  br i1 %6, label %panic, label %checkok, !dbg !1840

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1841, !DIExpression(), !1842)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1843, !DIExpression(), !1844)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1845, !DIExpression(), !1846)
    #dbg_declare(ptr %3, !1847, !DIExpression(), !1848)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1849, !DIExpression(), !1850)
    #dbg_declare(ptr %entry1, !1851, !DIExpression(), !1852)
  %7 = load ptr, ptr %map, align 8, !dbg !1853
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1853
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !1854, !DIExpression(), !1856)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size4, align 8
  %9 = load i64, ptr %size4, align 8, !dbg !1858
  %i2nb = icmp eq i64 %9, 0, !dbg !1858
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1858

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret5, align 8, !dbg !1863
  br label %expr_block.exit, !dbg !1863

if.exit:                                          ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1864
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1864
  %11 = inttoptr i64 %10 to ptr, !dbg !1864
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1840
  %12 = icmp eq ptr %11, %type, !dbg !1840
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1840

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1840
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !1840
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !1840
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1840
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1840
  br label %15, !dbg !1840

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1840
  br label %15, !dbg !1840

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1840
  %16 = icmp eq ptr %fn_phi, null, !dbg !1840
  br i1 %16, label %missing_function, label %match, !dbg !1840

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1866
  call void %17(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 68) #5, !dbg !1866
  unreachable, !dbg !1866

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator3, align 8
  %19 = load i64, ptr %size4, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !1866
  %not_err = icmp eq i64 %20, 0, !dbg !1866
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1866
  br i1 %21, label %after_check, label %assign_optional, !dbg !1866

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1866
  br label %panic_block, !dbg !1866

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1866
  store ptr %22, ptr %blockret5, align 8, !dbg !1866
  br label %expr_block.exit, !dbg !1866

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1866

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1866
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1866
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1860
  unreachable, !dbg !1860

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !1860
  store ptr %26, ptr %val, align 8, !dbg !1860
  %27 = load ptr, ptr %val, align 8, !dbg !1867
  %checknull = icmp eq ptr %27, null, !dbg !1867
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1867
  br i1 %28, label %panic8, label %checkok9, !dbg !1867

checkok9:                                         ; preds = %noerr_block
  %29 = ptrtoint ptr %27 to i64, !dbg !1867
  %30 = urem i64 %29, 8, !dbg !1867
  %31 = icmp ne i64 %30, 0, !dbg !1867
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1867
  br i1 %32, label %panic10, label %checkok16, !dbg !1867

checkok16:                                        ; preds = %checkok9
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %33 = load i32, ptr %hash, align 4, !dbg !1868
  store i32 %33, ptr %.assign_list, align 8, !dbg !1868
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1868
  %34 = load i64, ptr %key, align 8, !dbg !1869
  store i64 %34, ptr %ptradd17, align 8, !dbg !1869
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %3, i32 144, i1 false), !dbg !1870
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1870
  %35 = load ptr, ptr %map, align 8, !dbg !1871
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1871
  %36 = load i64, ptr %ptradd20, align 8, !dbg !1871
  %37 = load ptr, ptr %35, align 8, !dbg !1871
  %38 = load i32, ptr %bucket_index, align 4, !dbg !1872
  %zext = zext i32 %38 to i64, !dbg !1872
  %ge = icmp uge i64 %zext, %36, !dbg !1872
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1872
  br i1 %39, label %panic21, label %checkok28, !dbg !1872

checkok28:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !1872
  %40 = load ptr, ptr %ptroffset, align 8, !dbg !1872
  store ptr %40, ptr %ptradd19, align 8, !dbg !1872
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1872
  %41 = load ptr, ptr %val, align 8, !dbg !1873
  store ptr %41, ptr %entry1, align 8, !dbg !1873
  %42 = load ptr, ptr %map, align 8, !dbg !1874
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1874
  %43 = load i64, ptr %ptradd29, align 8, !dbg !1874
  %44 = load ptr, ptr %42, align 8, !dbg !1874
  %45 = load i32, ptr %bucket_index, align 4, !dbg !1875
  %zext30 = zext i32 %45 to i64, !dbg !1875
  %ge31 = icmp uge i64 %zext30, %43, !dbg !1875
  %46 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1875
  br i1 %46, label %panic32, label %checkok39, !dbg !1875

checkok39:                                        ; preds = %checkok28
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext30, !dbg !1875
  %47 = load ptr, ptr %entry1, align 8, !dbg !1876
  store ptr %47, ptr %ptroffset40, align 8, !dbg !1876
  %48 = load ptr, ptr %map, align 8, !dbg !1877
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1877
  %49 = load i32, ptr %ptradd41, align 8, !dbg !1877
  %add = add i32 %49, 1, !dbg !1877
  store i32 %add, ptr %ptradd41, align 8, !dbg !1877
  %50 = load ptr, ptr %map, align 8, !dbg !1878
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 36, !dbg !1878
  %51 = load i32, ptr %ptradd42, align 4, !dbg !1878
  %ge43 = icmp uge i32 %49, %51, !dbg !1877
  br i1 %ge43, label %if.then44, label %if.exit46, !dbg !1877

if.then44:                                        ; preds = %checkok39
  %52 = load ptr, ptr %map, align 8, !dbg !1879
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !1879
  %53 = load i64, ptr %ptradd45, align 8, !dbg !1879
  %mul = mul i64 %53, 2, !dbg !1879
  %trunc = trunc i64 %mul to i32, !dbg !1879
  %54 = load ptr, ptr %map, align 8, !dbg !1879
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %54, i32 %trunc), !dbg !1881
  br label %if.exit46, !dbg !1881

if.exit46:                                        ; preds = %if.then44, %checkok39
  ret void, !dbg !1881

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1842
  call void %55(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 421) #5, !dbg !1842
  unreachable, !dbg !1842

panic8:                                           ; preds = %noerr_block
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1867
  call void %56(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 160) #5, !dbg !1867
  unreachable, !dbg !1867

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr11, align 8
  %59 = insertvalue %any undef, ptr %taddr11, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %60, ptr %ptradd13, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !1867
  unreachable, !dbg !1867

panic21:                                          ; preds = %checkok16
  store i64 %36, ptr %taddr22, align 8
  %62 = insertvalue %any undef, ptr %taddr22, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %64 = insertvalue %any undef, ptr %taddr23, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %65, ptr %ptradd25, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 426, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !1872
  unreachable, !dbg !1872

panic32:                                          ; preds = %checkok28
  store i64 %43, ptr %taddr33, align 8
  %67 = insertvalue %any undef, ptr %taddr33, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext30, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 427, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1875
  unreachable, !dbg !1875
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !1882 {
entry:
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1885
  %2 = icmp eq ptr %0, null, !dbg !1885
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1885
  br i1 %3, label %panic, label %checkok, !dbg !1885

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1886, !DIExpression(), !1887)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1888, !DIExpression(), !1889)
    #dbg_declare(ptr %old_table, !1890, !DIExpression(), !1891)
  %4 = load ptr, ptr %map, align 8, !dbg !1892
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1892
    #dbg_declare(ptr %old_capacity, !1893, !DIExpression(), !1894)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1895
  %5 = load i64, ptr %ptradd, align 8, !dbg !1895
  %trunc = trunc i64 %5 to i32, !dbg !1895
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1895
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1896
  %eq = icmp eq i32 %6, -2147483648, !dbg !1896
  br i1 %eq, label %if.then, label %if.exit, !dbg !1896

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1897
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1897
  store i32 -1, ptr %ptradd1, align 4, !dbg !1899
  ret void, !dbg !1900

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1901, !DIExpression(), !1902)
  %8 = load ptr, ptr %map, align 8, !dbg !1903
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1903
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1904
  %zext = zext i32 %9 to i64, !dbg !1904
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !1905
  %mul = mul i64 8, %11, !dbg !1910
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1911
  %i2nb = icmp eq i64 %12, 0, !dbg !1911
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !1911

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1914
  br label %expr_block.exit, !dbg !1914

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1915
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1915
  %14 = inttoptr i64 %13 to ptr, !dbg !1915
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1885
  %15 = icmp eq ptr %14, %type, !dbg !1885
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1885

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1885
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !1885
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1885
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1885
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1885
  br label %18, !dbg !1885

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1885
  br label %18, !dbg !1885

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1885
  %19 = icmp eq ptr %fn_phi, null, !dbg !1885
  br i1 %19, label %missing_function, label %match, !dbg !1885

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1917
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 6, i32 80) #5, !dbg !1917
  unreachable, !dbg !1917

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1917
  %not_err = icmp eq i64 %23, 0, !dbg !1917
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1917
  br i1 %24, label %after_check, label %assign_optional, !dbg !1917

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1917
  br label %panic_block, !dbg !1917

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1917
  store ptr %25, ptr %blockret, align 8, !dbg !1917
  br label %expr_block.exit, !dbg !1917

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !1917
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !1918
  %add = add i64 0, %28, !dbg !1918
  %size10 = sub i64 %add, 0, !dbg !1918
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1918
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !1918
  br label %noerr_block, !dbg !1918

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1918
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1918
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.73, i64 6, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1907
  unreachable, !dbg !1907

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1907
  %34 = load ptr, ptr %map, align 8, !dbg !1919
  %lo = load ptr, ptr %new_table, align 8, !dbg !1919
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1919
  %hi = load i64, ptr %ptradd11, align 8, !dbg !1919
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !1920
  %35 = load ptr, ptr %map, align 8, !dbg !1921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1922
  %36 = load ptr, ptr %old_table, align 8, !dbg !1923
  %37 = load ptr, ptr %map, align 8, !dbg !1923
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !1924
  %38 = load ptr, ptr %map, align 8, !dbg !1925
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1925
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1926
  %uifp = uitofp i32 %39 to float, !dbg !1926
  %40 = load ptr, ptr %map, align 8, !dbg !1927
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1927
  %41 = load float, ptr %ptradd13, align 8, !dbg !1927
  %fmul = fmul float %uifp, %41, !dbg !1928
  %fpui = fptoui float %fmul to i32, !dbg !1928
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1928
  ret void, !dbg !1928

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1887
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.73, i64 6, i32 434) #5, !dbg !1887
  unreachable, !dbg !1887
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1929 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %map = alloca %HashMap, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry19 = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %entry43 = alloca ptr, align 8
  %error_var46 = alloca i64, align 8
  %retparam47 = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %retparam60 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam70 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1951
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1951
  br i1 %4, label %panic, label %checkok, !dbg !1951

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1952, !DIExpression(), !1953)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1954, !DIExpression(), !1955)
    #dbg_declare(ptr %len, !1956, !DIExpression(), !1957)
  store i64 0, ptr %len, align 8, !dbg !1957
  %5 = load i64, ptr %len, align 8, !dbg !1958
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !1959
  %not_err = icmp eq i64 %7, 0, !dbg !1959
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1959
  br i1 %8, label %after_check, label %assign_optional, !dbg !1959

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1959
  br label %guard_block, !dbg !1959

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1959

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1959
  ret i64 %9, !dbg !1959

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1959
  %add = add i64 %5, %10, !dbg !1958
  store i64 %add, ptr %len, align 8, !dbg !1958
  %11 = load ptr, ptr %self, align 8, !dbg !1960
  %checknull = icmp eq ptr %11, null, !dbg !1960
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1960
  br i1 %12, label %panic1, label %checkok2, !dbg !1960

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1960
  %14 = urem i64 %13, 8, !dbg !1960
  %15 = icmp ne i64 %14, 0, !dbg !1960
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1960
  br i1 %16, label %panic3, label %checkok5, !dbg !1960

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !1961
  %17 = load i32, ptr %ptradd6, align 8, !dbg !1961
  %i2b = icmp ne i32 %17, 0, !dbg !1961
  br i1 %i2b, label %if.then, label %if.exit69, !dbg !1961

if.then:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !1963
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !1963
  br i1 %18, label %panic8, label %checkok9, !dbg !1963

checkok9:                                         ; preds = %if.then
  %19 = ptrtoint ptr %map to i64, !dbg !1963
  %20 = urem i64 %19, 8, !dbg !1963
  %21 = icmp ne i64 %20, 0, !dbg !1963
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1963
  br i1 %22, label %panic10, label %checkok17, !dbg !1963

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1963
  %23 = load i64, ptr %ptradd18, align 8, !dbg !1963
    #dbg_declare(ptr %.anon, !1966, !DIExpression(), !1963)
  store i64 0, ptr %.anon, align 8, !dbg !1963
  br label %loop.cond, !dbg !1963

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !1963
  %lt = icmp ult i64 %24, %23, !dbg !1963
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !1963

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !1967, !DIExpression(), !1969)
  %checknull20 = icmp eq ptr %map, null, !dbg !1970
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1970
  br i1 %25, label %panic21, label %checkok22, !dbg !1970

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !1970
  %27 = urem i64 %26, 8, !dbg !1970
  %28 = icmp ne i64 %27, 0, !dbg !1970
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !1970
  br i1 %29, label %panic23, label %checkok30, !dbg !1970

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1970
  %30 = load i64, ptr %ptradd31, align 8, !dbg !1970
  %31 = load ptr, ptr %map, align 8, !dbg !1970
  %32 = load i64, ptr %.anon, align 8, !dbg !1970
  %ge = icmp uge i64 %32, %30, !dbg !1970
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1970
  br i1 %33, label %panic32, label %checkok39, !dbg !1970

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1970
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1970
  store ptr %34, ptr %entry19, align 8, !dbg !1970
  br label %loop.cond40, !dbg !1971

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !1973
  %i2b41 = icmp ne ptr %35, null, !dbg !1973
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !1973

loop.body42:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry43, !1975, !DIExpression(), !1976)
  %36 = load ptr, ptr %entry19, align 8, !dbg !1977
  store ptr %36, ptr %entry43, align 8, !dbg !1977
  %37 = load i64, ptr %len, align 8, !dbg !1980
  %lt44 = icmp ult i64 2, %37, !dbg !1980
  br i1 %lt44, label %if.then45, label %if.exit, !dbg !1980

if.then45:                                        ; preds = %loop.body42
  %38 = load i64, ptr %len, align 8, !dbg !1982
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam47, ptr %39, ptr @.str.75, i64 2), !dbg !1983
  %not_err48 = icmp eq i64 %40, 0, !dbg !1983
  %41 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !1983
  br i1 %41, label %after_check50, label %assign_optional49, !dbg !1983

assign_optional49:                                ; preds = %if.then45
  store i64 %40, ptr %error_var46, align 8, !dbg !1983
  br label %guard_block51, !dbg !1983

after_check50:                                    ; preds = %if.then45
  br label %noerr_block52, !dbg !1983

guard_block51:                                    ; preds = %assign_optional49
  %42 = load i64, ptr %error_var46, align 8, !dbg !1983
  ret i64 %42, !dbg !1983

noerr_block52:                                    ; preds = %after_check50
  %43 = load i64, ptr %retparam47, align 8, !dbg !1983
  %add53 = add i64 %38, %43, !dbg !1982
  store i64 %add53, ptr %len, align 8, !dbg !1982
  br label %if.exit, !dbg !1982

if.exit:                                          ; preds = %noerr_block52, %loop.body42
  %44 = load i64, ptr %len, align 8, !dbg !1984
  %45 = load ptr, ptr %entry43, align 8, !dbg !1985
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1985
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !1985
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1985
  store %any %47, ptr %varargslots55, align 16, !dbg !1985
  %48 = load ptr, ptr %entry43, align 8, !dbg !1986
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1986
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !1986
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !1986
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !1986
  store %any %50, ptr %ptradd58, align 16, !dbg !1986
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.76, i64 6, ptr %varargslots55, i64 2), !dbg !1987
  %not_err61 = icmp eq i64 %52, 0, !dbg !1987
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1987
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !1987

assign_optional62:                                ; preds = %if.exit
  store i64 %52, ptr %error_var54, align 8, !dbg !1987
  br label %guard_block64, !dbg !1987

after_check63:                                    ; preds = %if.exit
  br label %noerr_block65, !dbg !1987

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !1987
  ret i64 %54, !dbg !1987

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !1987
  %add66 = add i64 %44, %55, !dbg !1984
  store i64 %add66, ptr %len, align 8, !dbg !1984
  %56 = load ptr, ptr %entry19, align 8, !dbg !1988
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !1988
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !1988
  store ptr %57, ptr %entry19, align 8, !dbg !1988
  br label %loop.cond40, !dbg !1988

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !1963
  %addnuw = add nuw i64 %58, 1, !dbg !1963
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1963
  br label %loop.cond, !dbg !1963

loop.exit68:                                      ; preds = %loop.cond
  br label %if.exit69, !dbg !1963

if.exit69:                                        ; preds = %loop.exit68, %checkok5
  %59 = load i64, ptr %len, align 8, !dbg !1989
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %60, ptr @.str.77, i64 2), !dbg !1990
  %not_err71 = icmp eq i64 %61, 0, !dbg !1990
  %62 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !1990
  br i1 %62, label %after_check73, label %assign_optional72, !dbg !1990

assign_optional72:                                ; preds = %if.exit69
  store i64 %61, ptr %reterr, align 8, !dbg !1990
  br label %err_retblock, !dbg !1990

after_check73:                                    ; preds = %if.exit69
  %63 = load i64, ptr %retparam70, align 8, !dbg !1990
  %add74 = add i64 %59, %63, !dbg !1989
  store i64 %add74, ptr %0, align 8, !dbg !1989
  ret i64 0, !dbg !1989

err_retblock:                                     ; preds = %assign_optional72
  %64 = load i64, ptr %reterr, align 8, !dbg !1989
  ret i64 %64, !dbg !1989

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1953
  call void %65(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 450) #5, !dbg !1953
  unreachable, !dbg !1953

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1960
  call void %66(ptr @.panic_msg.29, i64 45, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 454) #5, !dbg !1960
  unreachable, !dbg !1960

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 454, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1960
  unreachable, !dbg !1960

panic8:                                           ; preds = %if.then
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1963
  call void %72(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342) #5, !dbg !1963
  unreachable, !dbg !1963

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %73 = insertvalue %any undef, ptr %taddr11, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %76, ptr %ptradd14, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !1963
  unreachable, !dbg !1963

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1970
  call void %78(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342) #5, !dbg !1970
  unreachable, !dbg !1970

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %79 = insertvalue %any undef, ptr %taddr24, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr25, align 8
  %81 = insertvalue %any undef, ptr %taddr25, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %82, ptr %ptradd27, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !1970
  unreachable, !dbg !1970

panic32:                                          ; preds = %checkok30
  store i64 %30, ptr %taddr33, align 8
  %84 = insertvalue %any undef, ptr %taddr33, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr34, align 8
  %86 = insertvalue %any undef, ptr %taddr34, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %87, ptr %ptradd36, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1970
  unreachable, !dbg !1970
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !1991 {
entry:
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1994
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1994
  br i1 %4, label %panic, label %checkok, !dbg !1994

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1995, !DIExpression(), !1996)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !1997, !DIExpression(), !1998)
    #dbg_declare(ptr %src, !1999, !DIExpression(), !2000)
  %5 = load ptr, ptr %map, align 8, !dbg !2001
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !2001
    #dbg_declare(ptr %new_capacity, !2002, !DIExpression(), !2003)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2004
  %6 = load i64, ptr %ptradd1, align 8, !dbg !2004
  %trunc = trunc i64 %6 to i32, !dbg !2004
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !2004
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2005
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2005
    #dbg_declare(ptr %.anon, !2007, !DIExpression(), !2008)
  store i64 0, ptr %.anon, align 8, !dbg !2008
  br label %loop.cond, !dbg !2008

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !2008
  %lt = icmp ult i64 %8, %7, !dbg !2008
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !2008

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !2009, !DIExpression(), !2011)
  %9 = load i64, ptr %.anon, align 8, !dbg !2011
  %trunc3 = trunc i64 %9 to i32, !dbg !2011
  store i32 %trunc3, ptr %j, align 4, !dbg !2011
    #dbg_declare(ptr %e, !2012, !DIExpression(), !2013)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2014
  %10 = load i64, ptr %ptradd4, align 8, !dbg !2014
  %11 = load ptr, ptr %src, align 8, !dbg !2014
  %12 = load i64, ptr %.anon, align 8, !dbg !2011
  %ge = icmp uge i64 %12, %10, !dbg !2011
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2011
  br i1 %13, label %panic5, label %checkok8, !dbg !2011

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !2011
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !2011
  store ptr %14, ptr %e, align 8, !dbg !2011
  %15 = load ptr, ptr %e, align 8, !dbg !2015
  %i2nb = icmp eq ptr %15, null, !dbg !2015
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2015

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !2017

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !2018

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !2019
  %i2b = icmp ne ptr %16, null, !dbg !2019
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !2019

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !2021, !DIExpression(), !2023)
  %17 = load ptr, ptr %e, align 8, !dbg !2024
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 160, !dbg !2024
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !2024
  store ptr %18, ptr %next, align 8, !dbg !2024
    #dbg_declare(ptr %i, !2025, !DIExpression(), !2026)
  %19 = load ptr, ptr %e, align 8, !dbg !2027
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !2028
  %23 = load i32, ptr %capacity, align 4, !dbg !2031
  %sub = sub i32 %23, 1, !dbg !2031
  %and = and i32 %22, %sub, !dbg !2028
  store i32 %and, ptr %i, align 4, !dbg !2028
  %24 = load ptr, ptr %e, align 8, !dbg !2032
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !2032
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2033
  %25 = load i64, ptr %ptradd13, align 8, !dbg !2033
  %26 = load ptr, ptr %new_table, align 8, !dbg !2033
  %27 = load i32, ptr %i, align 4, !dbg !2034
  %zext = zext i32 %27 to i64, !dbg !2034
  %ge14 = icmp uge i64 %zext, %25, !dbg !2034
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !2034
  br i1 %28, label %panic15, label %checkok22, !dbg !2034

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !2034
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !2034
  store ptr %29, ptr %ptradd12, align 8, !dbg !2034
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2035
  %30 = load i64, ptr %ptradd24, align 8, !dbg !2035
  %31 = load ptr, ptr %new_table, align 8, !dbg !2035
  %32 = load i32, ptr %i, align 4, !dbg !2036
  %zext25 = zext i32 %32 to i64, !dbg !2036
  %ge26 = icmp uge i64 %zext25, %30, !dbg !2036
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !2036
  br i1 %33, label %panic27, label %checkok34, !dbg !2036

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !2036
  %34 = load ptr, ptr %e, align 8, !dbg !2037
  store ptr %34, ptr %ptroffset35, align 8, !dbg !2037
  %35 = load ptr, ptr %next, align 8, !dbg !2038
  store ptr %35, ptr %e, align 8, !dbg !2038
  br label %loop.cond9, !dbg !2038

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !2038

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !2008
  %addnuw = add nuw i64 %36, 1, !dbg !2008
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2008
  br label %loop.cond, !dbg !2008

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !2008

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1996
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 462) #5, !dbg !1996
  unreachable, !dbg !1996

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 466, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2011
  unreachable, !dbg !2011

panic15:                                          ; preds = %loop.body10
  store i64 %25, ptr %taddr16, align 8
  %43 = insertvalue %any undef, ptr %taddr16, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr17, align 8
  %45 = insertvalue %any undef, ptr %taddr17, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %46, ptr %ptradd19, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !2034
  unreachable, !dbg !2034

panic27:                                          ; preds = %checkok22
  store i64 %30, ptr %taddr28, align 8
  %48 = insertvalue %any undef, ptr %taddr28, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext25, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %51, ptr %ptradd31, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 474, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !2036
  unreachable, !dbg !2036
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !2039 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !2042
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2042
  br i1 %3, label %panic, label %checkok, !dbg !2042

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2043, !DIExpression(), !2044)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !2045, !DIExpression(), !2046)
  %4 = load ptr, ptr %other_map, align 8, !dbg !2047
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !2047
  %5 = load i32, ptr %ptradd, align 8, !dbg !2047
  %i2nb = icmp eq i32 %5, 0, !dbg !2047
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2047

if.then:                                          ; preds = %checkok
  ret void, !dbg !2048

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !2049
  %checknull = icmp eq ptr %6, null, !dbg !2049
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2049
  br i1 %7, label %panic1, label %checkok2, !dbg !2049

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !2049
  %9 = urem i64 %8, 8, !dbg !2049
  %10 = icmp ne i64 %9, 0, !dbg !2049
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !2049
  br i1 %11, label %panic3, label %checkok6, !dbg !2049

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2049
  %12 = load i64, ptr %ptradd7, align 8, !dbg !2049
    #dbg_declare(ptr %.anon, !2051, !DIExpression(), !2049)
  store i64 0, ptr %.anon, align 8, !dbg !2049
  br label %loop.cond, !dbg !2049

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !2049
  %lt = icmp ult i64 %13, %12, !dbg !2049
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !2049

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !2052, !DIExpression(), !2054)
  %checknull8 = icmp eq ptr %6, null, !dbg !2055
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !2055
  br i1 %14, label %panic9, label %checkok10, !dbg !2055

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !2055
  %16 = urem i64 %15, 8, !dbg !2055
  %17 = icmp ne i64 %16, 0, !dbg !2055
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !2055
  br i1 %18, label %panic11, label %checkok18, !dbg !2055

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2055
  %19 = load i64, ptr %ptradd19, align 8, !dbg !2055
  %20 = load ptr, ptr %6, align 8, !dbg !2055
  %21 = load i64, ptr %.anon, align 8, !dbg !2055
  %ge = icmp uge i64 %21, %19, !dbg !2055
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2055
  br i1 %22, label %panic20, label %checkok27, !dbg !2055

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !2055
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !2055
  store ptr %23, ptr %e, align 8, !dbg !2055
  br label %loop.cond28, !dbg !2056

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !2058
  %i2b = icmp ne ptr %24, null, !dbg !2058
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !2058

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !2060
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2060
  %26 = load ptr, ptr %e, align 8, !dbg !2062
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !2062
  %27 = load ptr, ptr %map, align 8, !dbg !2062
  %28 = load i64, ptr %ptradd30, align 8, !dbg !2062
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %27, i64 %28, ptr byval(%Allocation) align 8 %ptradd31), !dbg !2063
  %29 = load ptr, ptr %e, align 8, !dbg !2064
  %ptradd32 = getelementptr inbounds i8, ptr %29, i64 160, !dbg !2064
  %30 = load ptr, ptr %ptradd32, align 8, !dbg !2064
  store ptr %30, ptr %e, align 8, !dbg !2064
  br label %loop.cond28, !dbg !2064

loop.exit:                                        ; preds = %loop.cond28
  %31 = load i64, ptr %.anon, align 8, !dbg !2049
  %addnuw = add nuw i64 %31, 1, !dbg !2049
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2049
  br label %loop.cond, !dbg !2049

loop.exit33:                                      ; preds = %loop.cond
  ret void, !dbg !2049

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2044
  call void %32(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 481) #5, !dbg !2044
  unreachable, !dbg !2044

panic1:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2049
  call void %33(ptr @.panic_msg.80, i64 56, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484) #5, !dbg !2049
  unreachable, !dbg !2049

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd5, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2049
  unreachable, !dbg !2049

panic9:                                           ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2055
  call void %39(ptr @.panic_msg.80, i64 56, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484) #5, !dbg !2055
  unreachable, !dbg !2055

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %42 = insertvalue %any undef, ptr %taddr13, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %43, ptr %ptradd15, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !2055
  unreachable, !dbg !2055

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !2055
  unreachable, !dbg !2055
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 !dbg !2065 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i14 = alloca i32, align 4
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !2068
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2068
  br i1 %4, label %panic, label %checkok, !dbg !2068

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2069, !DIExpression(), !2070)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2071, !DIExpression(), !2072)
    #dbg_declare(ptr %2, !2073, !DIExpression(), !2074)
    #dbg_declare(ptr %hash, !2075, !DIExpression(), !2076)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %value, align 8
    #dbg_declare(ptr %h, !2077, !DIExpression(), !2079)
  store i32 1056785297, ptr %h1, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value2, align 8
  %8 = load i32, ptr %h1, align 4, !dbg !2083
  %9 = load i64, ptr %value2, align 8, !dbg !2086
  %trunc = trunc i64 %9 to i32, !dbg !2086
  %xor = xor i32 %8, %trunc, !dbg !2083
  store i32 %xor, ptr %h1, align 4, !dbg !2083
  %10 = load i32, ptr %h1, align 4, !dbg !2087
  %mul = mul i32 %10, -1762288037, !dbg !2087
  store i32 %mul, ptr %h1, align 4, !dbg !2087
  %11 = load i32, ptr %h1, align 4, !dbg !2088
  %12 = load i32, ptr %h1, align 4, !dbg !2089
  %lshr = lshr i32 %12, 16, !dbg !2089
  %13 = freeze i32 %lshr, !dbg !2089
  %xor4 = xor i32 %11, %13, !dbg !2088
  store i32 %xor4, ptr %h1, align 4, !dbg !2088
  %14 = load i32, ptr %h1, align 4, !dbg !2090
  store i32 %14, ptr %h, align 4, !dbg !2090
  %15 = load i64, ptr %value, align 8, !dbg !2091
  %lshr5 = lshr i64 %15, 32, !dbg !2091
  %16 = freeze i64 %lshr5, !dbg !2091
  store i64 %16, ptr %value, align 8, !dbg !2091
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h6, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value7, align 8
  %19 = load i32, ptr %h6, align 4, !dbg !2092
  %20 = load i64, ptr %value7, align 8, !dbg !2095
  %trunc9 = trunc i64 %20 to i32, !dbg !2095
  %xor10 = xor i32 %19, %trunc9, !dbg !2092
  store i32 %xor10, ptr %h6, align 4, !dbg !2092
  %21 = load i32, ptr %h6, align 4, !dbg !2096
  %mul11 = mul i32 %21, -1762288037, !dbg !2096
  store i32 %mul11, ptr %h6, align 4, !dbg !2096
  %22 = load i32, ptr %h6, align 4, !dbg !2097
  %23 = load i32, ptr %h6, align 4, !dbg !2098
  %lshr12 = lshr i32 %23, 16, !dbg !2098
  %24 = freeze i32 %lshr12, !dbg !2098
  %xor13 = xor i32 %22, %24, !dbg !2097
  store i32 %xor13, ptr %h6, align 4, !dbg !2097
  %25 = load i32, ptr %h6, align 4, !dbg !2099
  store i32 %25, ptr %h, align 4, !dbg !2099
  %26 = load i32, ptr %h, align 4, !dbg !2100
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #4, !dbg !2101
  store i32 %27, ptr %hash, align 4, !dbg !2101
    #dbg_declare(ptr %i14, !2102, !DIExpression(), !2103)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash15, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !2104
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !2104
  %30 = load i64, ptr %ptradd, align 8, !dbg !2104
  %trunc16 = trunc i64 %30 to i32, !dbg !2104
  store i32 %trunc16, ptr %capacity, align 4
  %31 = load i32, ptr %hash15, align 4, !dbg !2105
  %32 = load i32, ptr %capacity, align 4, !dbg !2108
  %sub = sub i32 %32, 1, !dbg !2108
  %and = and i32 %31, %sub, !dbg !2105
  store i32 %and, ptr %i14, align 4, !dbg !2105
    #dbg_declare(ptr %e, !2109, !DIExpression(), !2111)
  %33 = load ptr, ptr %map, align 8, !dbg !2112
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !2112
  %34 = load i64, ptr %ptradd17, align 8, !dbg !2112
  %35 = load ptr, ptr %33, align 8, !dbg !2112
  %36 = load i32, ptr %i14, align 4, !dbg !2113
  %zext = zext i32 %36 to i64, !dbg !2113
  %ge = icmp uge i64 %zext, %34, !dbg !2113
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2113
  br i1 %37, label %panic18, label %checkok21, !dbg !2113

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !2113
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !2113
  store ptr %38, ptr %e, align 8, !dbg !2113
  br label %loop.cond, !dbg !2113

loop.cond:                                        ; preds = %if.exit, %checkok21
  %39 = load ptr, ptr %e, align 8, !dbg !2114
  %neq = icmp ne ptr %39, null, !dbg !2114
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2114

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !2115
  %41 = load i32, ptr %40, align 8, !dbg !2115
  %42 = load i32, ptr %hash, align 4, !dbg !2117
  %eq = icmp eq i32 %41, %42, !dbg !2115
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2115

and.rhs:                                          ; preds = %loop.body
  %43 = load i64, ptr %key, align 8
  store i64 %43, ptr %a, align 8
  %44 = load ptr, ptr %e, align 8, !dbg !2118
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !2118
  %45 = load i64, ptr %ptradd22, align 8
  store i64 %45, ptr %b, align 8
  %46 = load i64, ptr %a, align 8, !dbg !2119
  %47 = load i64, ptr %b, align 8, !dbg !2122
  %eq23 = icmp eq i64 %46, %47, !dbg !2119
  br label %and.phi, !dbg !2119

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !2119
  br i1 %val, label %if.then, label %if.exit, !dbg !2119

if.then:                                          ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !2123
  %ptradd24 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !2123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %2, i32 144, i1 false), !dbg !2125
  ret void, !dbg !2126

if.exit:                                          ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !2127
  %ptradd25 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !2127
  %50 = load ptr, ptr %ptradd25, align 8, !dbg !2127
  store ptr %50, ptr %e, align 8, !dbg !2127
  br label %loop.cond, !dbg !2127

loop.exit:                                        ; preds = %loop.cond
  %51 = load i32, ptr %i14, align 4, !dbg !2128
  %52 = load ptr, ptr %map, align 8, !dbg !2128
  %53 = load i32, ptr %hash, align 4, !dbg !2128
  %54 = load i64, ptr %key, align 8, !dbg !2128
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %52, i32 %53, i64 %54, ptr byval(%Allocation) align 8 %2, i32 %51), !dbg !2129
  ret void, !dbg !2129

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2070
  call void %55(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.81, i64 14, i32 494) #5, !dbg !2070
  unreachable, !dbg !2070

panic18:                                          ; preds = %checkok
  store i64 %34, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd20, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.81, i64 14, i32 498, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2113
  unreachable, !dbg !2113
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2130 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2133
  %2 = icmp eq ptr %0, null, !dbg !2133
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2133
  br i1 %3, label %panic, label %checkok, !dbg !2133

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2134, !DIExpression(), !2135)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !2136, !DIExpression(), !2137)
  %4 = load ptr, ptr %map, align 8, !dbg !2138
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !2139
  %i2nb = icmp eq ptr %6, null, !dbg !2139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2139

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !2142

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2143
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2143
  %8 = inttoptr i64 %7 to ptr, !dbg !2143
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2133
  %9 = icmp eq ptr %8, %type, !dbg !2133
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !2133

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !2133
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !2133
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !2133
  store ptr %11, ptr %.inlinecache, align 8, !dbg !2133
  store ptr %8, ptr %.cachedtype, align 8, !dbg !2133
  br label %12, !dbg !2133

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2133
  br label %12, !dbg !2133

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !2133
  %13 = icmp eq ptr %fn_phi, null, !dbg !2133
  br i1 %13, label %missing_function, label %match, !dbg !2133

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2144
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.82, i64 13, i32 105) #5, !dbg !2144
  unreachable, !dbg !2144

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !2144
  %16 = load ptr, ptr %ptr1, align 8, !dbg !2144
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !2144
  br label %expr_block.exit, !dbg !2144

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2144

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2135
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.82, i64 13, i32 509) #5, !dbg !2135
  unreachable, !dbg !2135
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !2145 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i14 = alloca i32, align 4
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !2146
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2146
  br i1 %3, label %panic, label %checkok, !dbg !2146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2147, !DIExpression(), !2148)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2149, !DIExpression(), !2150)
  %4 = load ptr, ptr %map, align 8, !dbg !2151
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !2151
  %5 = load i32, ptr %ptradd, align 8, !dbg !2151
  %i2nb = icmp eq i32 %5, 0, !dbg !2151
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2151

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !2152

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !2153, !DIExpression(), !2154)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %value, align 8
    #dbg_declare(ptr %h, !2155, !DIExpression(), !2157)
  store i32 1056785297, ptr %h1, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value2, align 8
  %9 = load i32, ptr %h1, align 4, !dbg !2161
  %10 = load i64, ptr %value2, align 8, !dbg !2164
  %trunc = trunc i64 %10 to i32, !dbg !2164
  %xor = xor i32 %9, %trunc, !dbg !2161
  store i32 %xor, ptr %h1, align 4, !dbg !2161
  %11 = load i32, ptr %h1, align 4, !dbg !2165
  %mul = mul i32 %11, -1762288037, !dbg !2165
  store i32 %mul, ptr %h1, align 4, !dbg !2165
  %12 = load i32, ptr %h1, align 4, !dbg !2166
  %13 = load i32, ptr %h1, align 4, !dbg !2167
  %lshr = lshr i32 %13, 16, !dbg !2167
  %14 = freeze i32 %lshr, !dbg !2167
  %xor4 = xor i32 %12, %14, !dbg !2166
  store i32 %xor4, ptr %h1, align 4, !dbg !2166
  %15 = load i32, ptr %h1, align 4, !dbg !2168
  store i32 %15, ptr %h, align 4, !dbg !2168
  %16 = load i64, ptr %value, align 8, !dbg !2169
  %lshr5 = lshr i64 %16, 32, !dbg !2169
  %17 = freeze i64 %lshr5, !dbg !2169
  store i64 %17, ptr %value, align 8, !dbg !2169
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h6, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value7, align 8
  %20 = load i32, ptr %h6, align 4, !dbg !2170
  %21 = load i64, ptr %value7, align 8, !dbg !2173
  %trunc9 = trunc i64 %21 to i32, !dbg !2173
  %xor10 = xor i32 %20, %trunc9, !dbg !2170
  store i32 %xor10, ptr %h6, align 4, !dbg !2170
  %22 = load i32, ptr %h6, align 4, !dbg !2174
  %mul11 = mul i32 %22, -1762288037, !dbg !2174
  store i32 %mul11, ptr %h6, align 4, !dbg !2174
  %23 = load i32, ptr %h6, align 4, !dbg !2175
  %24 = load i32, ptr %h6, align 4, !dbg !2176
  %lshr12 = lshr i32 %24, 16, !dbg !2176
  %25 = freeze i32 %lshr12, !dbg !2176
  %xor13 = xor i32 %23, %25, !dbg !2175
  store i32 %xor13, ptr %h6, align 4, !dbg !2175
  %26 = load i32, ptr %h6, align 4, !dbg !2177
  store i32 %26, ptr %h, align 4, !dbg !2177
  %27 = load i32, ptr %h, align 4, !dbg !2178
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #4, !dbg !2179
  store i32 %28, ptr %hash, align 4, !dbg !2179
    #dbg_declare(ptr %i14, !2180, !DIExpression(), !2181)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash15, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !2182
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !2182
  %31 = load i64, ptr %ptradd16, align 8, !dbg !2182
  %trunc17 = trunc i64 %31 to i32, !dbg !2182
  store i32 %trunc17, ptr %capacity, align 4
  %32 = load i32, ptr %hash15, align 4, !dbg !2183
  %33 = load i32, ptr %capacity, align 4, !dbg !2186
  %sub = sub i32 %33, 1, !dbg !2186
  %and = and i32 %32, %sub, !dbg !2183
  store i32 %and, ptr %i14, align 4, !dbg !2183
    #dbg_declare(ptr %prev, !2187, !DIExpression(), !2188)
  %34 = load ptr, ptr %map, align 8, !dbg !2189
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2189
  %35 = load i64, ptr %ptradd18, align 8, !dbg !2189
  %36 = load ptr, ptr %34, align 8, !dbg !2189
  %37 = load i32, ptr %i14, align 4, !dbg !2190
  %zext = zext i32 %37 to i64, !dbg !2190
  %ge = icmp uge i64 %zext, %35, !dbg !2190
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2190
  br i1 %38, label %panic19, label %checkok22, !dbg !2190

checkok22:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !2190
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !2190
  store ptr %39, ptr %prev, align 8, !dbg !2190
    #dbg_declare(ptr %e, !2191, !DIExpression(), !2192)
  %40 = load ptr, ptr %prev, align 8, !dbg !2193
  store ptr %40, ptr %e, align 8, !dbg !2193
  br label %loop.cond, !dbg !2194

loop.cond:                                        ; preds = %if.exit45, %checkok22
  %41 = load ptr, ptr %e, align 8, !dbg !2195
  %i2b = icmp ne ptr %41, null, !dbg !2195
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2195

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !2197, !DIExpression(), !2199)
  %42 = load ptr, ptr %e, align 8, !dbg !2200
  %ptradd23 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !2200
  %43 = load ptr, ptr %ptradd23, align 8, !dbg !2200
  store ptr %43, ptr %next, align 8, !dbg !2200
  %44 = load ptr, ptr %e, align 8, !dbg !2201
  %45 = load i32, ptr %44, align 8, !dbg !2201
  %46 = load i32, ptr %hash, align 4, !dbg !2202
  %eq = icmp eq i32 %45, %46, !dbg !2201
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2201

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !2203
  %ptradd24 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !2203
  %49 = load i64, ptr %ptradd24, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !2204
  %51 = load i64, ptr %b, align 8, !dbg !2207
  %eq25 = icmp eq i64 %50, %51, !dbg !2204
  br label %and.phi, !dbg !2204

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq25, %and.rhs ], !dbg !2204
  br i1 %val, label %if.then26, label %if.exit45, !dbg !2204

if.then26:                                        ; preds = %and.phi
  %52 = load ptr, ptr %map, align 8, !dbg !2208
  %ptradd27 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !2208
  %53 = load i32, ptr %ptradd27, align 8, !dbg !2208
  %sub28 = sub i32 %53, 1, !dbg !2208
  store i32 %sub28, ptr %ptradd27, align 8, !dbg !2208
  %54 = load ptr, ptr %prev, align 8, !dbg !2210
  %55 = load ptr, ptr %e, align 8, !dbg !2211
  %eq29 = icmp eq ptr %54, %55, !dbg !2210
  br i1 %eq29, label %if.then30, label %if.else, !dbg !2210

if.then30:                                        ; preds = %if.then26
  %56 = load ptr, ptr %map, align 8, !dbg !2212
  %ptradd31 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !2212
  %57 = load i64, ptr %ptradd31, align 8, !dbg !2212
  %58 = load ptr, ptr %56, align 8, !dbg !2212
  %59 = load i32, ptr %i14, align 4, !dbg !2214
  %zext32 = zext i32 %59 to i64, !dbg !2214
  %ge33 = icmp uge i64 %zext32, %57, !dbg !2214
  %60 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !2214
  br i1 %60, label %panic34, label %checkok41, !dbg !2214

checkok41:                                        ; preds = %if.then30
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %58, i64 %zext32, !dbg !2214
  %61 = load ptr, ptr %next, align 8, !dbg !2215
  store ptr %61, ptr %ptroffset42, align 8, !dbg !2215
  br label %if.exit44, !dbg !2215

if.else:                                          ; preds = %if.then26
  %62 = load ptr, ptr %prev, align 8, !dbg !2216
  %ptradd43 = getelementptr inbounds i8, ptr %62, i64 160, !dbg !2216
  %63 = load ptr, ptr %next, align 8, !dbg !2218
  store ptr %63, ptr %ptradd43, align 8, !dbg !2218
  br label %if.exit44, !dbg !2218

if.exit44:                                        ; preds = %if.else, %checkok41
  %64 = load ptr, ptr %map, align 8, !dbg !2219
  %65 = load ptr, ptr %e, align 8, !dbg !2219
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %64, ptr %65), !dbg !2220
  ret i8 1, !dbg !2221

if.exit45:                                        ; preds = %and.phi
  %66 = load ptr, ptr %e, align 8, !dbg !2222
  store ptr %66, ptr %prev, align 8, !dbg !2222
  %67 = load ptr, ptr %next, align 8, !dbg !2223
  store ptr %67, ptr %e, align 8, !dbg !2223
  br label %loop.cond, !dbg !2223

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2224

panic:                                            ; preds = %entry
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2148
  call void %68(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 514) #5, !dbg !2148
  unreachable, !dbg !2148

panic19:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd21, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 519, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2190
  unreachable, !dbg !2190

panic34:                                          ; preds = %if.then30
  store i64 %57, ptr %taddr35, align 8
  %74 = insertvalue %any undef, ptr %taddr35, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %76 = insertvalue %any undef, ptr %taddr36, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %77, ptr %ptradd38, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 529, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !2214
  unreachable, !dbg !2214
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !2225 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %entry11 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2228
  %5 = icmp eq ptr %0, null, !dbg !2228
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2228
  br i1 %6, label %panic, label %checkok, !dbg !2228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2229, !DIExpression(), !2230)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !2231, !DIExpression(), !2232)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !2233, !DIExpression(), !2234)
    #dbg_declare(ptr %3, !2235, !DIExpression(), !2236)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !2237, !DIExpression(), !2238)
    #dbg_declare(ptr %e, !2239, !DIExpression(), !2240)
  %7 = load ptr, ptr %map, align 8, !dbg !2241
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2241
  %8 = load i64, ptr %ptradd, align 8, !dbg !2241
  %9 = load ptr, ptr %7, align 8, !dbg !2241
  %10 = load i32, ptr %bucket_index, align 4, !dbg !2242
  %sext = sext i32 %10 to i64, !dbg !2242
  %lt = icmp slt i64 %sext, 0, !dbg !2242
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !2242
  br i1 %11, label %panic1, label %checkok2, !dbg !2242

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !2242
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2242
  br i1 %12, label %panic3, label %checkok10, !dbg !2242

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !2242
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !2242
  store ptr %13, ptr %e, align 8, !dbg !2242
    #dbg_declare(ptr %entry11, !2243, !DIExpression(), !2244)
  %14 = load ptr, ptr %map, align 8, !dbg !2245
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
    #dbg_declare(ptr %val, !2246, !DIExpression(), !2248)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size15, align 8
  %16 = load i64, ptr %size15, align 8, !dbg !2250
  %i2nb = icmp eq i64 %16, 0, !dbg !2250
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2250

if.then:                                          ; preds = %checkok10
  store ptr null, ptr %blockret16, align 8, !dbg !2255
  br label %expr_block.exit, !dbg !2255

if.exit:                                          ; preds = %checkok10
  %ptradd17 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !2256
  %17 = load i64, ptr %ptradd17, align 8, !dbg !2256
  %18 = inttoptr i64 %17 to ptr, !dbg !2256
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2228
  %19 = icmp eq ptr %18, %type, !dbg !2228
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !2228

cache_miss:                                       ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !2228
  %20 = load ptr, ptr %ptradd18, align 8, !dbg !2228
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !2228
  store ptr %21, ptr %.inlinecache, align 8, !dbg !2228
  store ptr %18, ptr %.cachedtype, align 8, !dbg !2228
  br label %22, !dbg !2228

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2228
  br label %22, !dbg !2228

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !2228
  %23 = icmp eq ptr %fn_phi, null, !dbg !2228
  br i1 %23, label %missing_function, label %match, !dbg !2228

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2258
  call void %24(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 68) #5, !dbg !2258
  unreachable, !dbg !2258

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator14, align 8
  %26 = load i64, ptr %size15, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !2258
  %not_err = icmp eq i64 %27, 0, !dbg !2258
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2258
  br i1 %28, label %after_check, label %assign_optional, !dbg !2258

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !2258
  br label %panic_block, !dbg !2258

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !2258
  store ptr %29, ptr %blockret16, align 8, !dbg !2258
  br label %expr_block.exit, !dbg !2258

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2258

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !2258
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2258
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 57, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !2252
  unreachable, !dbg !2252

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret16, align 8, !dbg !2252
  store ptr %33, ptr %val, align 8, !dbg !2252
  %34 = load ptr, ptr %val, align 8, !dbg !2259
  %checknull = icmp eq ptr %34, null, !dbg !2259
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2259
  br i1 %35, label %panic22, label %checkok23, !dbg !2259

checkok23:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !2259
  %37 = urem i64 %36, 8, !dbg !2259
  %38 = icmp ne i64 %37, 0, !dbg !2259
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !2259
  br i1 %39, label %panic24, label %checkok31, !dbg !2259

checkok31:                                        ; preds = %checkok23
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !2260
  store i32 %40, ptr %.assign_list, align 8, !dbg !2260
  %ptradd32 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2260
  %41 = load i64, ptr %key, align 8, !dbg !2261
  store i64 %41, ptr %ptradd32, align 8, !dbg !2261
  %ptradd33 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !2261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %3, i32 144, i1 false), !dbg !2262
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !2262
  %42 = load ptr, ptr %map, align 8, !dbg !2263
  %ptradd35 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !2263
  %43 = load i64, ptr %ptradd35, align 8, !dbg !2263
  %44 = load ptr, ptr %42, align 8, !dbg !2263
  %45 = load i32, ptr %bucket_index, align 4, !dbg !2264
  %sext36 = sext i32 %45 to i64, !dbg !2264
  %lt37 = icmp slt i64 %sext36, 0, !dbg !2264
  %46 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !2264
  br i1 %46, label %panic38, label %checkok43, !dbg !2264

checkok43:                                        ; preds = %checkok31
  %ge44 = icmp sge i64 %sext36, %43, !dbg !2264
  %47 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !2264
  br i1 %47, label %panic45, label %checkok52, !dbg !2264

checkok52:                                        ; preds = %checkok43
  %ptroffset53 = getelementptr inbounds [8 x i8], ptr %44, i64 %sext36, !dbg !2264
  %48 = load ptr, ptr %ptroffset53, align 8, !dbg !2264
  store ptr %48, ptr %ptradd34, align 8, !dbg !2264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !2264
  %49 = load ptr, ptr %val, align 8, !dbg !2265
  store ptr %49, ptr %entry11, align 8, !dbg !2265
  %50 = load ptr, ptr %map, align 8, !dbg !2266
  %ptradd54 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !2266
  %51 = load i64, ptr %ptradd54, align 8, !dbg !2266
  %52 = load ptr, ptr %50, align 8, !dbg !2266
  %53 = load i32, ptr %bucket_index, align 4, !dbg !2267
  %sext55 = sext i32 %53 to i64, !dbg !2267
  %lt56 = icmp slt i64 %sext55, 0, !dbg !2267
  %54 = call i1 @llvm.expect.i1(i1 %lt56, i1 false), !dbg !2267
  br i1 %54, label %panic57, label %checkok62, !dbg !2267

checkok62:                                        ; preds = %checkok52
  %ge63 = icmp sge i64 %sext55, %51, !dbg !2267
  %55 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !2267
  br i1 %55, label %panic64, label %checkok71, !dbg !2267

checkok71:                                        ; preds = %checkok62
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %52, i64 %sext55, !dbg !2267
  %56 = load ptr, ptr %entry11, align 8, !dbg !2268
  store ptr %56, ptr %ptroffset72, align 8, !dbg !2268
  %57 = load ptr, ptr %map, align 8, !dbg !2269
  %ptradd73 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !2269
  %58 = load i32, ptr %ptradd73, align 8, !dbg !2269
  %add = add i32 %58, 1, !dbg !2269
  store i32 %add, ptr %ptradd73, align 8, !dbg !2269
  ret void, !dbg !2269

panic:                                            ; preds = %entry
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2230
  call void %59(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 544) #5, !dbg !2230
  unreachable, !dbg !2230

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2242
  unreachable, !dbg !2242

panic3:                                           ; preds = %checkok2
  store i64 %8, ptr %taddr4, align 8
  %63 = insertvalue %any undef, ptr %taddr4, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %65 = insertvalue %any undef, ptr %taddr5, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %66, ptr %ptradd7, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg9) #5, !dbg !2242
  unreachable, !dbg !2242

panic22:                                          ; preds = %noerr_block
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2259
  call void %68(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 160) #5, !dbg !2259
  unreachable, !dbg !2259

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr26, align 8
  %71 = insertvalue %any undef, ptr %taddr26, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %72, ptr %ptradd28, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 160, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !2259
  unreachable, !dbg !2259

panic38:                                          ; preds = %checkok31
  store i64 %sext36, ptr %taddr39, align 8
  %74 = insertvalue %any undef, ptr %taddr39, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots40, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !2264
  unreachable, !dbg !2264

panic45:                                          ; preds = %checkok43
  store i64 %43, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext36, ptr %taddr47, align 8
  %79 = insertvalue %any undef, ptr %taddr47, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %80, ptr %ptradd49, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !2264
  unreachable, !dbg !2264

panic57:                                          ; preds = %checkok52
  store i64 %sext55, ptr %taddr58, align 8
  %82 = insertvalue %any undef, ptr %taddr58, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots59, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !2267
  unreachable, !dbg !2267

panic64:                                          ; preds = %checkok62
  store i64 %51, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext55, ptr %taddr66, align 8
  %87 = insertvalue %any undef, ptr %taddr66, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %88, ptr %ptradd68, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg70) #5, !dbg !2267
  unreachable, !dbg !2267
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2270 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2273
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2273
  br i1 %3, label %panic, label %checkok, !dbg !2273

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2274, !DIExpression(), !2275)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !2276, !DIExpression(), !2277)
  %4 = load ptr, ptr %entry1, align 8, !dbg !2278
  %5 = load ptr, ptr %self, align 8, !dbg !2278
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #4, !dbg !2279
  ret void, !dbg !2279

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2275
  call void %6(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.85, i64 10, i32 555) #5, !dbg !2275
  unreachable, !dbg !2275
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2280 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !2284
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2284
  br i1 %4, label %panic, label %checkok, !dbg !2284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2285, !DIExpression(), !2286)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2287, !DIExpression(), !2288)
  %5 = load i64, ptr %idx, align 8, !dbg !2289
  %6 = load ptr, ptr %self, align 8, !dbg !2291
  %7 = load ptr, ptr %6, align 8, !dbg !2291
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !2291
  %8 = load i32, ptr %ptradd, align 8, !dbg !2291
  %zext = zext i32 %8 to i64, !dbg !2291
  %lt = icmp ult i64 %5, %zext, !dbg !2289
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2289

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2289
  call void %9(ptr @.panic_msg.86, i64 41, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 577) #5, !dbg !2289
  unreachable, !dbg !2289

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !2292
  %11 = load ptr, ptr %self, align 8, !dbg !2293
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !2293
  %12 = load i32, ptr %ptradd1, align 4, !dbg !2293
  %sext = sext i32 %12 to i64, !dbg !2293
  %gt = icmp sgt i64 %sext, %10, !dbg !2292
  %check = icmp sge i64 %10, 0, !dbg !2292
  %siui-gt = and i1 %check, %gt, !dbg !2292
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !2292

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !2294
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2294
  store i32 0, ptr %ptradd2, align 8, !dbg !2296
  %14 = load ptr, ptr %self, align 8, !dbg !2297
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2297
  store ptr null, ptr %ptradd3, align 8, !dbg !2298
  %15 = load ptr, ptr %self, align 8, !dbg !2299
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !2299
  store i32 -1, ptr %ptradd4, align 4, !dbg !2300
  br label %if.exit, !dbg !2300

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !2301

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !2302
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !2302
  %17 = load i32, ptr %ptradd5, align 4, !dbg !2302
  %sext6 = sext i32 %17 to i64, !dbg !2302
  %18 = load i64, ptr %idx, align 8, !dbg !2304
  %neq = icmp ne i64 %sext6, %18, !dbg !2302
  %check7 = icmp slt i64 %sext6, 0, !dbg !2302
  %siui-ne = or i1 %check7, %neq, !dbg !2302
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !2302

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !2305
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !2305
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !2305
  %i2b = icmp ne ptr %20, null, !dbg !2305
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !2305

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !2307
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2307
  %22 = load ptr, ptr %self, align 8, !dbg !2309
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2309
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !2309
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !2309
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !2309
  store ptr %24, ptr %ptradd10, align 8, !dbg !2309
  %25 = load ptr, ptr %self, align 8, !dbg !2310
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !2310
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !2310
  %i2b14 = icmp ne ptr %26, null, !dbg !2310
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !2310

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !2311
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !2311
  %28 = load i32, ptr %ptradd16, align 4, !dbg !2311
  %add = add i32 %28, 1, !dbg !2311
  store i32 %add, ptr %ptradd16, align 4, !dbg !2311
  br label %if.exit17, !dbg !2311

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !2312

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !2313
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !2313
  %30 = load ptr, ptr %self, align 8, !dbg !2314
  %31 = load ptr, ptr %30, align 8, !dbg !2314
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2314
  %32 = load i64, ptr %ptradd20, align 8, !dbg !2314
  %33 = load ptr, ptr %31, align 8, !dbg !2314
  %34 = load ptr, ptr %self, align 8, !dbg !2315
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2315
  %35 = load i32, ptr %ptradd21, align 8, !dbg !2315
  %add22 = add i32 %35, 1, !dbg !2315
  store i32 %add22, ptr %ptradd21, align 8, !dbg !2315
  %sext23 = sext i32 %35 to i64, !dbg !2315
  %lt24 = icmp slt i64 %sext23, 0, !dbg !2315
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !2315
  br i1 %36, label %panic25, label %checkok26, !dbg !2315

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !2315
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2315
  br i1 %37, label %panic27, label %checkok34, !dbg !2315

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !2315
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !2315
  store ptr %38, ptr %ptradd19, align 8, !dbg !2315
  %39 = load ptr, ptr %self, align 8, !dbg !2316
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !2316
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !2316
  %i2b36 = icmp ne ptr %40, null, !dbg !2316
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !2316

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !2317
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !2317
  %42 = load i32, ptr %ptradd38, align 4, !dbg !2317
  %add39 = add i32 %42, 1, !dbg !2317
  store i32 %add39, ptr %ptradd38, align 4, !dbg !2317
  br label %if.exit40, !dbg !2317

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !2317

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !2318
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !2318
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !2318
  %checknull = icmp eq ptr %44, null, !dbg !2318
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2318
  br i1 %45, label %panic42, label %checkok43, !dbg !2318

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !2318
  %47 = urem i64 %46, 8, !dbg !2318
  %48 = icmp ne i64 %47, 0, !dbg !2318
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !2318
  br i1 %49, label %panic44, label %checkok51, !dbg !2318

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 168, i1 false), !dbg !2318
  ret void, !dbg !2318

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2286
  call void %50(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 579) #5, !dbg !2286
  unreachable, !dbg !2286

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2315
  unreachable, !dbg !2315

panic27:                                          ; preds = %checkok26
  store i64 %32, ptr %taddr28, align 8
  %54 = insertvalue %any undef, ptr %taddr28, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext23, ptr %taddr29, align 8
  %56 = insertvalue %any undef, ptr %taddr29, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %57, ptr %ptradd31, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !2315
  unreachable, !dbg !2315

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2318
  call void %59(ptr @.panic_msg.87, i64 59, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 598) #5, !dbg !2318
  unreachable, !dbg !2318

panic44:                                          ; preds = %checkok43
  store i64 8, ptr %taddr45, align 8
  %60 = insertvalue %any undef, ptr %taddr45, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 598, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !2318
  unreachable, !dbg !2318
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2319 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !2323
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2323
  br i1 %4, label %panic, label %checkok, !dbg !2323

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2324, !DIExpression(), !2325)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2326, !DIExpression(), !2327)
  %5 = load ptr, ptr %self, align 8, !dbg !2328
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !2329
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !2329
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 144, i1 false), !dbg !2329
  ret void, !dbg !2329

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2325
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 601) #5, !dbg !2325
  unreachable, !dbg !2325
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2330 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2334
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2334
  br i1 %3, label %panic, label %checkok, !dbg !2334

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2335, !DIExpression(), !2336)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2337, !DIExpression(), !2338)
  %4 = load ptr, ptr %self, align 8, !dbg !2339
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2340
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !2340
  %6 = load i64, ptr %ptradd, align 8, !dbg !2340
  ret i64 %6, !dbg !2340

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2336
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 606) #5, !dbg !2336
  unreachable, !dbg !2336
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2341 {
entry:
    #dbg_declare(ptr %0, !2344, !DIExpression(), !2345)
  %1 = load ptr, ptr %0, align 8, !dbg !2346
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2346
  %2 = load i32, ptr %ptradd, align 8, !dbg !2346
  %zext = zext i32 %2 to i64, !dbg !2346
  ret i64 %zext, !dbg !2346
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2347 {
entry:
    #dbg_declare(ptr %0, !2350, !DIExpression(), !2351)
  %1 = load ptr, ptr %0, align 8, !dbg !2352
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2352
  %2 = load i32, ptr %ptradd, align 8, !dbg !2352
  %zext = zext i32 %2 to i64, !dbg !2352
  ret i64 %zext, !dbg !2352
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2353 {
entry:
    #dbg_declare(ptr %0, !2356, !DIExpression(), !2357)
  %1 = load ptr, ptr %0, align 8, !dbg !2358
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2358
  %2 = load i32, ptr %ptradd, align 8, !dbg !2358
  %zext = zext i32 %2 to i64, !dbg !2358
  ret i64 %zext, !dbg !2358
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
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.dbg.cu = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIE Level", i32 2}
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty", scope: !2, file: !2, line: 151, type: !24, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !27, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !{}
!29 = !DILocalVariable(name: "map", arg: 1, scope: !23, file: !2, line: 151, type: !26)
!30 = !DILocation(line: 151, column: 22, scope: !23)
!31 = !DILocation(line: 153, column: 9, scope: !23)
!32 = !DILocation(line: 153, column: 29, scope: !23)
!33 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len", scope: !2, file: !2, line: 156, type: !34, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !26}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "map", arg: 1, scope: !33, file: !2, line: 156, type: !26)
!39 = !DILocation(line: 156, column: 16, scope: !33)
!40 = !DILocation(line: 158, column: 9, scope: !33)
!41 = !DILocation(line: 158, column: 26, scope: !33)
!42 = !DILocation(line: 158, column: 39, scope: !33)
!43 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref", scope: !2, file: !2, line: 161, type: !44, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !26, !37}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !51, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !52, identifier: "std.core.mem.allocator.Allocation")
!52 = !{!53, !54, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, file: !2, line: 11, baseType: !27, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !51, file: !2, line: 12, baseType: !36, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !51, file: !2, line: 13, baseType: !56, size: 1024, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1024, align: 64, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 16, lowerBound: 0)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 161, type: !26)
!60 = !DILocation(line: 161, column: 24, scope: !43)
!61 = !DILocalVariable(name: "key", arg: 2, scope: !43, file: !2, line: 161, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !37, align: 8)
!63 = !DILocation(line: 161, column: 34, scope: !43)
!64 = !DILocalVariable(name: "map", scope: !43, file: !2, line: 163, type: !65, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !67, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl")
!67 = !{!68, !81, !87, !88, !89}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !66, file: !2, line: 17, baseType: !69, size: 128, align: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !70, identifier: "Entry*[]")
!70 = !{!71, !80}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !69, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 1344, align: 64, elements: !75, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!75 = !{!76, !77, !78, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !74, file: !2, line: 504, baseType: !3, size: 32, align: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !74, file: !2, line: 505, baseType: !62, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !74, file: !2, line: 506, baseType: !50, size: 1152, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !2, line: 507, baseType: !73, size: 64, align: 64, offset: 1280)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !69, baseType: !36, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !66, file: !2, line: 18, baseType: !82, size: 128, align: 64, offset: 128)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !83, identifier: "Allocator")
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !82, baseType: !27, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !66, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !66, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !66, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!90 = !DILocation(line: 163, column: 11, scope: !43)
!91 = !DILocation(line: 163, column: 27, scope: !43)
!92 = !DILocation(line: 164, column: 6, scope: !43)
!93 = !DILocation(line: 164, column: 15, scope: !43)
!94 = !DILocation(line: 164, column: 33, scope: !43)
!95 = !DILocalVariable(name: "hash", scope: !43, file: !2, line: 165, type: !3, align: 4)
!96 = !DILocation(line: 165, column: 7, scope: !43)
!97 = !DILocalVariable(name: "h", scope: !98, file: !2, line: 392, type: !3, align: 4)
!98 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!99 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!100 = !DILocation(line: 392, column: 7, scope: !98, inlinedAt: !101)
!101 = !DILocation(line: 407, column: 35, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!103 = !DILocation(line: 165, column: 21, scope: !43)
!104 = !DILocation(line: 384, column: 2, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!106 = !DILocation(line: 392, column: 11, scope: !98, inlinedAt: !101)
!107 = !DILocation(line: 384, column: 8, scope: !105, inlinedAt: !106)
!108 = !DILocation(line: 385, column: 2, scope: !105, inlinedAt: !106)
!109 = !DILocation(line: 386, column: 2, scope: !105, inlinedAt: !106)
!110 = !DILocation(line: 386, column: 7, scope: !105, inlinedAt: !106)
!111 = !DILocation(line: 387, column: 9, scope: !105, inlinedAt: !106)
!112 = !DILocation(line: 394, column: 3, scope: !98, inlinedAt: !101)
!113 = !DILocation(line: 384, column: 2, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!115 = !DILocation(line: 395, column: 7, scope: !98, inlinedAt: !101)
!116 = !DILocation(line: 384, column: 8, scope: !114, inlinedAt: !115)
!117 = !DILocation(line: 385, column: 2, scope: !114, inlinedAt: !115)
!118 = !DILocation(line: 386, column: 2, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 386, column: 7, scope: !114, inlinedAt: !115)
!120 = !DILocation(line: 387, column: 9, scope: !114, inlinedAt: !115)
!121 = !DILocation(line: 397, column: 9, scope: !98, inlinedAt: !101)
!122 = !DILocation(line: 165, column: 14, scope: !43)
!123 = !DILocalVariable(name: "e", scope: !124, file: !2, line: 166, type: !73, align: 8)
!124 = distinct !DILexicalBlock(scope: !43, file: !2, line: 166, column: 2)
!125 = !DILocation(line: 166, column: 14, scope: !124)
!126 = !DILocation(line: 166, column: 18, scope: !124)
!127 = !DILocation(line: 166, column: 44, scope: !124)
!128 = !DILocation(line: 400, column: 9, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!130 = !DILocation(line: 166, column: 28, scope: !124)
!131 = !DILocation(line: 400, column: 17, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 166, column: 61, scope: !124)
!133 = !DILocation(line: 168, column: 7, scope: !134)
!134 = distinct !DILexicalBlock(scope: !124, file: !2, line: 167, column: 2)
!135 = !DILocation(line: 168, column: 17, scope: !134)
!136 = !DILocation(line: 168, column: 37, scope: !134)
!137 = !DILocation(line: 93, column: 10, scope: !138, inlinedAt: !140)
!138 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!139 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!140 = !DILocation(line: 168, column: 25, scope: !134)
!141 = !DILocation(line: 93, column: 15, scope: !138, inlinedAt: !140)
!142 = !DILocation(line: 168, column: 53, scope: !134)
!143 = !DILocation(line: 166, column: 76, scope: !124)
!144 = !DILocation(line: 170, column: 9, scope: !43)
!145 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry", scope: !2, file: !2, line: 173, type: !146, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!146 = !DISubroutineType(types: !147)
!147 = !{!46, !72, !26, !37}
!148 = !DILocalVariable(name: "map", arg: 1, scope: !145, file: !2, line: 173, type: !26)
!149 = !DILocation(line: 173, column: 26, scope: !145)
!150 = !DILocalVariable(name: "key", arg: 2, scope: !145, file: !2, line: 173, type: !62)
!151 = !DILocation(line: 173, column: 35, scope: !145)
!152 = !DILocalVariable(name: "map_impl", scope: !145, file: !2, line: 175, type: !65, align: 8)
!153 = !DILocation(line: 175, column: 11, scope: !145)
!154 = !DILocation(line: 175, column: 32, scope: !145)
!155 = !DILocation(line: 176, column: 6, scope: !145)
!156 = !DILocation(line: 176, column: 20, scope: !145)
!157 = !DILocation(line: 176, column: 43, scope: !145)
!158 = !DILocalVariable(name: "hash", scope: !145, file: !2, line: 177, type: !3, align: 4)
!159 = !DILocation(line: 177, column: 7, scope: !145)
!160 = !DILocalVariable(name: "h", scope: !161, file: !2, line: 392, type: !3, align: 4)
!161 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!162 = !DILocation(line: 392, column: 7, scope: !161, inlinedAt: !163)
!163 = !DILocation(line: 407, column: 35, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!165 = !DILocation(line: 177, column: 21, scope: !145)
!166 = !DILocation(line: 384, column: 2, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!168 = !DILocation(line: 392, column: 11, scope: !161, inlinedAt: !163)
!169 = !DILocation(line: 384, column: 8, scope: !167, inlinedAt: !168)
!170 = !DILocation(line: 385, column: 2, scope: !167, inlinedAt: !168)
!171 = !DILocation(line: 386, column: 2, scope: !167, inlinedAt: !168)
!172 = !DILocation(line: 386, column: 7, scope: !167, inlinedAt: !168)
!173 = !DILocation(line: 387, column: 9, scope: !167, inlinedAt: !168)
!174 = !DILocation(line: 394, column: 3, scope: !161, inlinedAt: !163)
!175 = !DILocation(line: 384, column: 2, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!177 = !DILocation(line: 395, column: 7, scope: !161, inlinedAt: !163)
!178 = !DILocation(line: 384, column: 8, scope: !176, inlinedAt: !177)
!179 = !DILocation(line: 385, column: 2, scope: !176, inlinedAt: !177)
!180 = !DILocation(line: 386, column: 2, scope: !176, inlinedAt: !177)
!181 = !DILocation(line: 386, column: 7, scope: !176, inlinedAt: !177)
!182 = !DILocation(line: 387, column: 9, scope: !176, inlinedAt: !177)
!183 = !DILocation(line: 397, column: 9, scope: !161, inlinedAt: !163)
!184 = !DILocation(line: 177, column: 14, scope: !145)
!185 = !DILocalVariable(name: "e", scope: !186, file: !2, line: 178, type: !73, align: 8)
!186 = distinct !DILexicalBlock(scope: !145, file: !2, line: 178, column: 2)
!187 = !DILocation(line: 178, column: 14, scope: !186)
!188 = !DILocation(line: 178, column: 18, scope: !186)
!189 = !DILocation(line: 178, column: 49, scope: !186)
!190 = !DILocation(line: 400, column: 9, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!192 = !DILocation(line: 178, column: 33, scope: !186)
!193 = !DILocation(line: 400, column: 17, scope: !191, inlinedAt: !192)
!194 = !DILocation(line: 178, column: 71, scope: !186)
!195 = !DILocation(line: 180, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !186, file: !2, line: 179, column: 2)
!197 = !DILocation(line: 180, column: 17, scope: !196)
!198 = !DILocation(line: 180, column: 37, scope: !196)
!199 = !DILocation(line: 93, column: 10, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!201 = !DILocation(line: 180, column: 25, scope: !196)
!202 = !DILocation(line: 93, column: 15, scope: !200, inlinedAt: !201)
!203 = !DILocation(line: 180, column: 52, scope: !196)
!204 = !DILocation(line: 178, column: 86, scope: !186)
!205 = !DILocation(line: 182, column: 9, scope: !145)
!206 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get", scope: !2, file: !2, line: 209, type: !207, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!207 = !DISubroutineType(types: !208)
!208 = !{!46, !49, !26, !37}
!209 = !DILocalVariable(name: "map", arg: 1, scope: !206, file: !2, line: 209, type: !26)
!210 = !DILocation(line: 209, column: 19, scope: !206)
!211 = !DILocalVariable(name: "key", arg: 2, scope: !206, file: !2, line: 209, type: !62)
!212 = !DILocation(line: 209, column: 28, scope: !206)
!213 = !DILocation(line: 211, column: 10, scope: !206)
!214 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key", scope: !2, file: !2, line: 214, type: !215, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!215 = !DISubroutineType(types: !216)
!216 = !{!11, !26, !37}
!217 = !DILocalVariable(name: "map", arg: 1, scope: !214, file: !2, line: 214, type: !26)
!218 = !DILocation(line: 214, column: 21, scope: !214)
!219 = !DILocalVariable(name: "key", arg: 2, scope: !214, file: !2, line: 214, type: !62)
!220 = !DILocation(line: 214, column: 30, scope: !214)
!221 = !DILocation(line: 365, column: 12, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !99, file: !99, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!223 = !DILocation(line: 216, column: 9, scope: !214)
!224 = !DILocation(line: 365, column: 26, scope: !222, inlinedAt: !223)
!225 = !DILocation(line: 366, column: 9, scope: !222, inlinedAt: !223)
!226 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set", scope: !2, file: !2, line: 225, type: !227, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!227 = !DISubroutineType(types: !228)
!228 = !{!11, !229, !37, !51}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!230 = !DILocation(line: 226, column: 1, scope: !226)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !2, line: 225, type: !229)
!232 = !DILocation(line: 225, column: 17, scope: !226)
!233 = !DILocalVariable(name: "key", arg: 2, scope: !226, file: !2, line: 225, type: !62)
!234 = !DILocation(line: 225, column: 28, scope: !226)
!235 = !DILocalVariable(name: "value", arg: 3, scope: !226, file: !2, line: 225, type: !50)
!236 = !DILocation(line: 225, column: 39, scope: !226)
!237 = !DILocation(line: 228, column: 8, scope: !226)
!238 = !DILocation(line: 228, column: 15, scope: !226)
!239 = !DILocation(line: 392, column: 27, scope: !240, inlinedAt: !242)
!240 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !241, file: !241, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!241 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!242 = !DILocation(line: 29, column: 117, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!244 = !DILocation(line: 228, column: 22, scope: !226)
!245 = !DILocalVariable(name: "map", scope: !226, file: !2, line: 229, type: !65, align: 8)
!246 = !DILocation(line: 229, column: 11, scope: !226)
!247 = !DILocation(line: 229, column: 28, scope: !226)
!248 = !DILocalVariable(name: "hash", scope: !226, file: !2, line: 230, type: !3, align: 4)
!249 = !DILocation(line: 230, column: 7, scope: !226)
!250 = !DILocalVariable(name: "h", scope: !251, file: !2, line: 392, type: !3, align: 4)
!251 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!252 = !DILocation(line: 392, column: 7, scope: !251, inlinedAt: !253)
!253 = !DILocation(line: 407, column: 35, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!255 = !DILocation(line: 230, column: 21, scope: !226)
!256 = !DILocation(line: 384, column: 2, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!258 = !DILocation(line: 392, column: 11, scope: !251, inlinedAt: !253)
!259 = !DILocation(line: 384, column: 8, scope: !257, inlinedAt: !258)
!260 = !DILocation(line: 385, column: 2, scope: !257, inlinedAt: !258)
!261 = !DILocation(line: 386, column: 2, scope: !257, inlinedAt: !258)
!262 = !DILocation(line: 386, column: 7, scope: !257, inlinedAt: !258)
!263 = !DILocation(line: 387, column: 9, scope: !257, inlinedAt: !258)
!264 = !DILocation(line: 394, column: 3, scope: !251, inlinedAt: !253)
!265 = !DILocation(line: 384, column: 2, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!267 = !DILocation(line: 395, column: 7, scope: !251, inlinedAt: !253)
!268 = !DILocation(line: 384, column: 8, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 385, column: 2, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 386, column: 2, scope: !266, inlinedAt: !267)
!271 = !DILocation(line: 386, column: 7, scope: !266, inlinedAt: !267)
!272 = !DILocation(line: 387, column: 9, scope: !266, inlinedAt: !267)
!273 = !DILocation(line: 397, column: 9, scope: !251, inlinedAt: !253)
!274 = !DILocation(line: 230, column: 14, scope: !226)
!275 = !DILocalVariable(name: "index", scope: !226, file: !2, line: 231, type: !3, align: 4)
!276 = !DILocation(line: 231, column: 7, scope: !226)
!277 = !DILocation(line: 231, column: 31, scope: !226)
!278 = !DILocation(line: 400, column: 9, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!280 = !DILocation(line: 231, column: 15, scope: !226)
!281 = !DILocation(line: 400, column: 17, scope: !279, inlinedAt: !280)
!282 = !DILocalVariable(name: "e", scope: !283, file: !2, line: 232, type: !73, align: 8)
!283 = distinct !DILexicalBlock(scope: !226, file: !2, line: 232, column: 2)
!284 = !DILocation(line: 232, column: 14, scope: !283)
!285 = !DILocation(line: 232, column: 18, scope: !283)
!286 = !DILocation(line: 232, column: 28, scope: !283)
!287 = !DILocation(line: 232, column: 36, scope: !283)
!288 = !DILocation(line: 234, column: 7, scope: !289)
!289 = distinct !DILexicalBlock(scope: !283, file: !2, line: 233, column: 2)
!290 = !DILocation(line: 234, column: 17, scope: !289)
!291 = !DILocation(line: 234, column: 37, scope: !289)
!292 = !DILocation(line: 93, column: 10, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!294 = !DILocation(line: 234, column: 25, scope: !289)
!295 = !DILocation(line: 93, column: 15, scope: !293, inlinedAt: !294)
!296 = !DILocation(line: 236, column: 4, scope: !297)
!297 = distinct !DILexicalBlock(scope: !289, file: !2, line: 235, column: 3)
!298 = !DILocation(line: 236, column: 14, scope: !297)
!299 = !DILocation(line: 237, column: 11, scope: !297)
!300 = !DILocation(line: 232, column: 51, scope: !283)
!301 = !DILocation(line: 240, column: 35, scope: !226)
!302 = !DILocation(line: 240, column: 2, scope: !226)
!303 = !DILocation(line: 241, column: 9, scope: !226)
!304 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove", scope: !2, file: !2, line: 244, type: !305, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!305 = !DISubroutineType(types: !306)
!306 = !{!46, !27, !26, !37}
!307 = !DILocalVariable(name: "map", arg: 1, scope: !304, file: !2, line: 244, type: !26)
!308 = !DILocation(line: 244, column: 21, scope: !304)
!309 = !DILocalVariable(name: "key", arg: 2, scope: !304, file: !2, line: 244, type: !62)
!310 = !DILocation(line: 244, column: 30, scope: !304)
!311 = !DILocation(line: 246, column: 6, scope: !304)
!312 = !DILocation(line: 246, column: 26, scope: !304)
!313 = !DILocation(line: 246, column: 53, scope: !304)
!314 = !DILocation(line: 246, column: 17, scope: !304)
!315 = !DILocation(line: 246, column: 66, scope: !304)
!316 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear", scope: !2, file: !2, line: 249, type: !317, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !26}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 249, type: !26)
!320 = !DILocation(line: 249, column: 19, scope: !316)
!321 = !DILocalVariable(name: "map", scope: !316, file: !2, line: 251, type: !65, align: 8)
!322 = !DILocation(line: 251, column: 11, scope: !316)
!323 = !DILocation(line: 251, column: 27, scope: !316)
!324 = !DILocation(line: 252, column: 6, scope: !316)
!325 = !DILocation(line: 252, column: 15, scope: !316)
!326 = !DILocation(line: 252, column: 32, scope: !316)
!327 = !DILocation(line: 253, column: 32, scope: !328)
!328 = distinct !DILexicalBlock(scope: !316, file: !2, line: 253, column: 2)
!329 = !DILocalVariable(name: ".temp", scope: !328, file: !2, line: 253, type: !36, align: 8)
!330 = !DILocalVariable(name: "entry_ref", scope: !331, file: !2, line: 253, type: !72, align: 8)
!331 = distinct !DILexicalBlock(scope: !328, file: !2, line: 254, column: 2)
!332 = !DILocation(line: 253, column: 20, scope: !331)
!333 = !DILocation(line: 253, column: 32, scope: !331)
!334 = !DILocalVariable(name: "entry", scope: !335, file: !2, line: 255, type: !73, align: 8)
!335 = distinct !DILexicalBlock(scope: !331, file: !2, line: 254, column: 2)
!336 = !DILocation(line: 255, column: 10, scope: !335)
!337 = !DILocation(line: 255, column: 19, scope: !335)
!338 = !DILocation(line: 256, column: 7, scope: !335)
!339 = !DILocation(line: 256, column: 15, scope: !335)
!340 = !DILocalVariable(name: "next", scope: !335, file: !2, line: 257, type: !73, align: 8)
!341 = !DILocation(line: 257, column: 10, scope: !335)
!342 = !DILocation(line: 257, column: 17, scope: !335)
!343 = !DILocation(line: 258, column: 3, scope: !335)
!344 = !DILocation(line: 258, column: 10, scope: !345)
!345 = distinct !DILexicalBlock(scope: !335, file: !2, line: 258, column: 3)
!346 = !DILocalVariable(name: "to_delete", scope: !347, file: !2, line: 260, type: !73, align: 8)
!347 = distinct !DILexicalBlock(scope: !345, file: !2, line: 259, column: 3)
!348 = !DILocation(line: 260, column: 11, scope: !347)
!349 = !DILocation(line: 260, column: 23, scope: !347)
!350 = !DILocation(line: 261, column: 11, scope: !347)
!351 = !DILocation(line: 262, column: 20, scope: !347)
!352 = !DILocation(line: 262, column: 4, scope: !347)
!353 = !DILocation(line: 264, column: 19, scope: !335)
!354 = !DILocation(line: 264, column: 3, scope: !335)
!355 = !DILocation(line: 265, column: 4, scope: !335)
!356 = !DILocation(line: 265, column: 16, scope: !335)
!357 = !DILocation(line: 267, column: 2, scope: !316)
!358 = !DILocation(line: 267, column: 14, scope: !316)
!359 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free", scope: !2, file: !2, line: 270, type: !317, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 270, type: !26)
!361 = !DILocation(line: 270, column: 18, scope: !359)
!362 = !DILocation(line: 272, column: 6, scope: !359)
!363 = !DILocation(line: 272, column: 19, scope: !359)
!364 = !DILocalVariable(name: "map", scope: !359, file: !2, line: 273, type: !65, align: 8)
!365 = !DILocation(line: 273, column: 11, scope: !359)
!366 = !DILocation(line: 273, column: 27, scope: !359)
!367 = !DILocation(line: 274, column: 2, scope: !359)
!368 = !DILocation(line: 275, column: 21, scope: !359)
!369 = !DILocation(line: 275, column: 2, scope: !359)
!370 = !DILocation(line: 276, column: 2, scope: !359)
!371 = !DILocation(line: 276, column: 14, scope: !359)
!372 = !DILocation(line: 277, column: 18, scope: !359)
!373 = !DILocation(line: 277, column: 33, scope: !359)
!374 = !DILocation(line: 101, column: 6, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !241, file: !241, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!376 = !DILocation(line: 277, column: 2, scope: !359)
!377 = !DILocation(line: 101, column: 18, scope: !375, inlinedAt: !376)
!378 = !DILocation(line: 105, column: 25, scope: !375, inlinedAt: !376)
!379 = !DILocation(line: 105, column: 2, scope: !375, inlinedAt: !376)
!380 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !381, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !26}
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !384, identifier: "Key[]")
!384 = !{!385, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !383, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !383, baseType: !36, size: 64, align: 64, offset: 64)
!388 = !DILocalVariable(name: "map", arg: 1, scope: !380, file: !2, line: 280, type: !26)
!389 = !DILocation(line: 280, column: 29, scope: !380)
!390 = !DILocation(line: 396, column: 6, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!392 = !DILocation(line: 282, column: 27, scope: !380)
!393 = !DILocation(line: 398, column: 3, scope: !394, inlinedAt: !392)
!394 = distinct !DILexicalBlock(scope: !391, file: !241, line: 397, column: 2)
!395 = !DILocation(line: 400, column: 9, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 282, column: 9, scope: !380)
!397 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !398, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!398 = !DISubroutineType(types: !399)
!399 = !{!383, !26, !82}
!400 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 285, type: !26)
!401 = !DILocation(line: 285, column: 28, scope: !397)
!402 = !DILocalVariable(name: "allocator", arg: 2, scope: !397, file: !2, line: 285, type: !82)
!403 = !DILocation(line: 285, column: 44, scope: !397)
!404 = !DILocalVariable(name: "map", scope: !397, file: !2, line: 287, type: !65, align: 8)
!405 = !DILocation(line: 287, column: 11, scope: !397)
!406 = !DILocation(line: 287, column: 27, scope: !397)
!407 = !DILocation(line: 288, column: 6, scope: !397)
!408 = !DILocation(line: 288, column: 15, scope: !397)
!409 = !DILocalVariable(name: "list", scope: !397, file: !2, line: 290, type: !383, align: 8)
!410 = !DILocation(line: 290, column: 8, scope: !397)
!411 = !DILocation(line: 290, column: 54, scope: !397)
!412 = !DILocation(line: 286, column: 55, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !241, file: !241, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!414 = !DILocation(line: 269, column: 9, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !241, file: !241, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!416 = !DILocation(line: 290, column: 15, scope: !397)
!417 = !DILocation(line: 286, column: 40, scope: !413, inlinedAt: !414)
!418 = !DILocation(line: 62, column: 6, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!420 = !DILocation(line: 286, column: 18, scope: !413, inlinedAt: !414)
!421 = !DILocation(line: 62, column: 20, scope: !419, inlinedAt: !420)
!422 = !DILocation(line: 28, column: 71, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!424 = !DILocation(line: 68, column: 10, scope: !419, inlinedAt: !420)
!425 = !DILocation(line: 286, column: 67, scope: !413, inlinedAt: !414)
!426 = !DILocalVariable(name: "index", scope: !397, file: !2, line: 291, type: !36, align: 8)
!427 = !DILocation(line: 291, column: 6, scope: !397)
!428 = !DILocation(line: 291, column: 14, scope: !397)
!429 = !DILocation(line: 292, column: 26, scope: !430)
!430 = distinct !DILexicalBlock(scope: !397, file: !2, line: 292, column: 2)
!431 = !DILocalVariable(name: ".temp", scope: !430, file: !2, line: 292, type: !36, align: 8)
!432 = !DILocalVariable(name: "entry", scope: !433, file: !2, line: 292, type: !73, align: 8)
!433 = distinct !DILexicalBlock(scope: !430, file: !2, line: 293, column: 2)
!434 = !DILocation(line: 292, column: 18, scope: !433)
!435 = !DILocation(line: 292, column: 26, scope: !433)
!436 = !DILocation(line: 294, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !2, line: 293, column: 2)
!438 = !DILocation(line: 294, column: 10, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !2, line: 294, column: 3)
!440 = !DILocation(line: 296, column: 4, scope: !441)
!441 = distinct !DILexicalBlock(scope: !439, file: !2, line: 295, column: 3)
!442 = !DILocation(line: 296, column: 9, scope: !441)
!443 = !DILocation(line: 296, column: 20, scope: !441)
!444 = !DILocation(line: 297, column: 12, scope: !441)
!445 = !DILocation(line: 300, column: 9, scope: !397)
!446 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !447, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !26}
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !450, identifier: "Value[]")
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !449, baseType: !49, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !449, baseType: !36, size: 64, align: 64, offset: 64)
!453 = !DILocalVariable(name: "map", arg: 1, scope: !446, file: !2, line: 324, type: !26)
!454 = !DILocation(line: 324, column: 33, scope: !446)
!455 = !DILocation(line: 396, column: 6, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!457 = !DILocation(line: 326, column: 29, scope: !446)
!458 = !DILocation(line: 398, column: 3, scope: !459, inlinedAt: !457)
!459 = distinct !DILexicalBlock(scope: !456, file: !241, line: 397, column: 2)
!460 = !DILocation(line: 400, column: 9, scope: !456, inlinedAt: !457)
!461 = !DILocation(line: 326, column: 9, scope: !446)
!462 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !463, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!463 = !DISubroutineType(types: !464)
!464 = !{!449, !26, !82}
!465 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 329, type: !26)
!466 = !DILocation(line: 329, column: 32, scope: !462)
!467 = !DILocalVariable(name: "allocator", arg: 2, scope: !462, file: !2, line: 329, type: !82)
!468 = !DILocation(line: 329, column: 48, scope: !462)
!469 = !DILocalVariable(name: "map", scope: !462, file: !2, line: 331, type: !65, align: 8)
!470 = !DILocation(line: 331, column: 11, scope: !462)
!471 = !DILocation(line: 331, column: 27, scope: !462)
!472 = !DILocation(line: 332, column: 6, scope: !462)
!473 = !DILocation(line: 332, column: 15, scope: !462)
!474 = !DILocalVariable(name: "list", scope: !462, file: !2, line: 333, type: !449, align: 8)
!475 = !DILocation(line: 333, column: 10, scope: !462)
!476 = !DILocation(line: 333, column: 58, scope: !462)
!477 = !DILocation(line: 286, column: 55, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !241, file: !241, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!479 = !DILocation(line: 269, column: 9, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !241, file: !241, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!481 = !DILocation(line: 333, column: 17, scope: !462)
!482 = !DILocation(line: 286, column: 40, scope: !478, inlinedAt: !479)
!483 = !DILocation(line: 62, column: 6, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!485 = !DILocation(line: 286, column: 18, scope: !478, inlinedAt: !479)
!486 = !DILocation(line: 62, column: 20, scope: !484, inlinedAt: !485)
!487 = !DILocation(line: 28, column: 71, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!489 = !DILocation(line: 68, column: 10, scope: !484, inlinedAt: !485)
!490 = !DILocation(line: 286, column: 67, scope: !478, inlinedAt: !479)
!491 = !DILocalVariable(name: "index", scope: !462, file: !2, line: 334, type: !36, align: 8)
!492 = !DILocation(line: 334, column: 6, scope: !462)
!493 = !DILocation(line: 334, column: 14, scope: !462)
!494 = !DILocation(line: 335, column: 26, scope: !495)
!495 = distinct !DILexicalBlock(scope: !462, file: !2, line: 335, column: 2)
!496 = !DILocalVariable(name: ".temp", scope: !495, file: !2, line: 335, type: !36, align: 8)
!497 = !DILocalVariable(name: "entry", scope: !498, file: !2, line: 335, type: !73, align: 8)
!498 = distinct !DILexicalBlock(scope: !495, file: !2, line: 336, column: 2)
!499 = !DILocation(line: 335, column: 18, scope: !498)
!500 = !DILocation(line: 335, column: 26, scope: !498)
!501 = !DILocation(line: 337, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !498, file: !2, line: 336, column: 2)
!503 = !DILocation(line: 337, column: 10, scope: !504)
!504 = distinct !DILexicalBlock(scope: !502, file: !2, line: 337, column: 3)
!505 = !DILocation(line: 339, column: 4, scope: !506)
!506 = distinct !DILexicalBlock(scope: !504, file: !2, line: 338, column: 3)
!507 = !DILocation(line: 339, column: 9, scope: !506)
!508 = !DILocation(line: 339, column: 20, scope: !506)
!509 = !DILocation(line: 340, column: 12, scope: !506)
!510 = !DILocation(line: 343, column: 9, scope: !462)
!511 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !512, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !65, !3, !37, !51, !3}
!514 = !DILocation(line: 364, column: 1, scope: !511)
!515 = !DILocalVariable(name: "map", arg: 1, scope: !511, file: !2, line: 363, type: !65)
!516 = !DILocation(line: 363, column: 28, scope: !511)
!517 = !DILocalVariable(name: "hash", arg: 2, scope: !511, file: !2, line: 363, type: !3)
!518 = !DILocation(line: 363, column: 39, scope: !511)
!519 = !DILocalVariable(name: "key", arg: 3, scope: !511, file: !2, line: 363, type: !62)
!520 = !DILocation(line: 363, column: 49, scope: !511)
!521 = !DILocalVariable(name: "value", arg: 4, scope: !511, file: !2, line: 363, type: !50)
!522 = !DILocation(line: 363, column: 60, scope: !511)
!523 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !511, file: !2, line: 363, type: !3)
!524 = !DILocation(line: 363, column: 72, scope: !511)
!525 = !DILocalVariable(name: "entry", scope: !511, file: !2, line: 368, type: !73, align: 8)
!526 = !DILocation(line: 368, column: 9, scope: !511)
!527 = !DILocation(line: 368, column: 32, scope: !511)
!528 = !DILocalVariable(name: "val", scope: !529, file: !2, line: 159, type: !73, align: 8)
!529 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !241, file: !241, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!530 = !DILocation(line: 159, column: 10, scope: !529, inlinedAt: !531)
!531 = !DILocation(line: 368, column: 17, scope: !511)
!532 = !DILocation(line: 62, column: 6, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!534 = !DILocation(line: 57, column: 9, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !241, file: !241, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!536 = !DILocation(line: 159, column: 16, scope: !529, inlinedAt: !531)
!537 = !DILocation(line: 62, column: 20, scope: !533, inlinedAt: !534)
!538 = !DILocation(line: 28, column: 71, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!540 = !DILocation(line: 68, column: 10, scope: !533, inlinedAt: !534)
!541 = !DILocation(line: 160, column: 4, scope: !529, inlinedAt: !531)
!542 = !DILocation(line: 368, column: 64, scope: !529, inlinedAt: !531)
!543 = !DILocation(line: 368, column: 77, scope: !529, inlinedAt: !531)
!544 = !DILocation(line: 368, column: 91, scope: !529, inlinedAt: !531)
!545 = !DILocation(line: 368, column: 106, scope: !529, inlinedAt: !531)
!546 = !DILocation(line: 368, column: 116, scope: !529, inlinedAt: !531)
!547 = !DILocation(line: 161, column: 10, scope: !529, inlinedAt: !531)
!548 = !DILocation(line: 369, column: 2, scope: !511)
!549 = !DILocation(line: 369, column: 12, scope: !511)
!550 = !DILocation(line: 369, column: 28, scope: !511)
!551 = !DILocation(line: 370, column: 6, scope: !511)
!552 = !DILocation(line: 370, column: 21, scope: !511)
!553 = !DILocation(line: 372, column: 15, scope: !554)
!554 = distinct !DILexicalBlock(scope: !511, file: !2, line: 371, column: 2)
!555 = !DILocation(line: 372, column: 3, scope: !554)
!556 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !557, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !65, !3}
!559 = !DILocation(line: 377, column: 1, scope: !556)
!560 = !DILocalVariable(name: "map", arg: 1, scope: !556, file: !2, line: 376, type: !65)
!561 = !DILocation(line: 376, column: 25, scope: !556)
!562 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !556, file: !2, line: 376, type: !3)
!563 = !DILocation(line: 376, column: 36, scope: !556)
!564 = !DILocalVariable(name: "old_table", scope: !556, file: !2, line: 378, type: !69, align: 8)
!565 = !DILocation(line: 378, column: 11, scope: !556)
!566 = !DILocation(line: 378, column: 23, scope: !556)
!567 = !DILocalVariable(name: "old_capacity", scope: !556, file: !2, line: 379, type: !3, align: 4)
!568 = !DILocation(line: 379, column: 7, scope: !556)
!569 = !DILocation(line: 379, column: 22, scope: !556)
!570 = !DILocation(line: 380, column: 6, scope: !556)
!571 = !DILocation(line: 382, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !556, file: !2, line: 381, column: 2)
!573 = !DILocation(line: 382, column: 19, scope: !572)
!574 = !DILocation(line: 383, column: 9, scope: !572)
!575 = !DILocalVariable(name: "new_table", scope: !556, file: !2, line: 385, type: !69, align: 8)
!576 = !DILocation(line: 385, column: 11, scope: !556)
!577 = !DILocation(line: 385, column: 44, scope: !556)
!578 = !DILocation(line: 385, column: 67, scope: !556)
!579 = !DILocation(line: 252, column: 55, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !241, file: !241, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!581 = !DILocation(line: 244, column: 9, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !241, file: !241, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!583 = !DILocation(line: 385, column: 23, scope: !556)
!584 = !DILocation(line: 252, column: 40, scope: !580, inlinedAt: !581)
!585 = !DILocation(line: 79, column: 6, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !241, file: !241, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!587 = !DILocation(line: 252, column: 18, scope: !580, inlinedAt: !581)
!588 = !DILocation(line: 79, column: 20, scope: !586, inlinedAt: !587)
!589 = !DILocation(line: 28, column: 71, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!591 = !DILocation(line: 80, column: 9, scope: !586, inlinedAt: !587)
!592 = !DILocation(line: 252, column: 67, scope: !580, inlinedAt: !581)
!593 = !DILocation(line: 386, column: 16, scope: !556)
!594 = !DILocation(line: 386, column: 2, scope: !556)
!595 = !DILocation(line: 387, column: 2, scope: !556)
!596 = !DILocation(line: 387, column: 14, scope: !556)
!597 = !DILocation(line: 388, column: 21, scope: !556)
!598 = !DILocation(line: 388, column: 2, scope: !556)
!599 = !DILocation(line: 389, column: 2, scope: !556)
!600 = !DILocation(line: 389, column: 25, scope: !556)
!601 = !DILocation(line: 389, column: 40, scope: !556)
!602 = !DILocation(line: 389, column: 19, scope: !556)
!603 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !604, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !65, !69}
!606 = !DILocation(line: 404, column: 1, scope: !603)
!607 = !DILocalVariable(name: "map", arg: 1, scope: !603, file: !2, line: 403, type: !65)
!608 = !DILocation(line: 403, column: 27, scope: !603)
!609 = !DILocalVariable(name: "new_table", arg: 2, scope: !603, file: !2, line: 403, type: !69)
!610 = !DILocation(line: 403, column: 42, scope: !603)
!611 = !DILocalVariable(name: "src", scope: !603, file: !2, line: 405, type: !69, align: 8)
!612 = !DILocation(line: 405, column: 11, scope: !603)
!613 = !DILocation(line: 405, column: 17, scope: !603)
!614 = !DILocalVariable(name: "new_capacity", scope: !603, file: !2, line: 406, type: !3, align: 4)
!615 = !DILocation(line: 406, column: 7, scope: !603)
!616 = !DILocation(line: 406, column: 22, scope: !603)
!617 = !DILocation(line: 407, column: 30, scope: !618)
!618 = distinct !DILexicalBlock(scope: !603, file: !2, line: 407, column: 2)
!619 = !DILocalVariable(name: ".temp", scope: !618, file: !2, line: 407, type: !36, align: 8)
!620 = !DILocation(line: 407, column: 16, scope: !618)
!621 = !DILocalVariable(name: "j", scope: !622, file: !2, line: 407, type: !3, align: 4)
!622 = distinct !DILexicalBlock(scope: !618, file: !2, line: 408, column: 2)
!623 = !DILocation(line: 407, column: 16, scope: !622)
!624 = !DILocalVariable(name: "e", scope: !622, file: !2, line: 407, type: !73, align: 8)
!625 = !DILocation(line: 407, column: 26, scope: !622)
!626 = !DILocation(line: 407, column: 30, scope: !622)
!627 = !DILocation(line: 409, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !622, file: !2, line: 408, column: 2)
!629 = !DILocation(line: 409, column: 11, scope: !628)
!630 = !DILocation(line: 410, column: 3, scope: !628)
!631 = !DILocation(line: 418, column: 10, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !2, line: 410, column: 3)
!633 = !DILocalVariable(name: "next", scope: !634, file: !2, line: 412, type: !73, align: 8)
!634 = distinct !DILexicalBlock(scope: !632, file: !2, line: 411, column: 3)
!635 = !DILocation(line: 412, column: 11, scope: !634)
!636 = !DILocation(line: 412, column: 18, scope: !634)
!637 = !DILocalVariable(name: "i", scope: !634, file: !2, line: 413, type: !3, align: 4)
!638 = !DILocation(line: 413, column: 9, scope: !634)
!639 = !DILocation(line: 413, column: 23, scope: !634)
!640 = !DILocation(line: 400, column: 9, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!642 = !DILocation(line: 413, column: 13, scope: !634)
!643 = !DILocation(line: 400, column: 17, scope: !641, inlinedAt: !642)
!644 = !DILocation(line: 414, column: 4, scope: !634)
!645 = !DILocation(line: 414, column: 13, scope: !634)
!646 = !DILocation(line: 414, column: 23, scope: !634)
!647 = !DILocation(line: 415, column: 4, scope: !634)
!648 = !DILocation(line: 415, column: 14, scope: !634)
!649 = !DILocation(line: 415, column: 19, scope: !634)
!650 = !DILocation(line: 416, column: 8, scope: !634)
!651 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !652, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !65, !37, !51}
!654 = !DILocation(line: 434, column: 1, scope: !651)
!655 = !DILocalVariable(name: "map", arg: 1, scope: !651, file: !2, line: 433, type: !65)
!656 = !DILocation(line: 433, column: 33, scope: !651)
!657 = !DILocalVariable(name: "key", arg: 2, scope: !651, file: !2, line: 433, type: !62)
!658 = !DILocation(line: 433, column: 43, scope: !651)
!659 = !DILocalVariable(name: "value", arg: 3, scope: !651, file: !2, line: 433, type: !50)
!660 = !DILocation(line: 433, column: 54, scope: !651)
!661 = !DILocalVariable(name: "hash", scope: !651, file: !2, line: 435, type: !3, align: 4)
!662 = !DILocation(line: 435, column: 7, scope: !651)
!663 = !DILocalVariable(name: "h", scope: !664, file: !2, line: 392, type: !3, align: 4)
!664 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!665 = !DILocation(line: 392, column: 7, scope: !664, inlinedAt: !666)
!666 = !DILocation(line: 407, column: 35, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!668 = !DILocation(line: 435, column: 21, scope: !651)
!669 = !DILocation(line: 384, column: 2, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!671 = !DILocation(line: 392, column: 11, scope: !664, inlinedAt: !666)
!672 = !DILocation(line: 384, column: 8, scope: !670, inlinedAt: !671)
!673 = !DILocation(line: 385, column: 2, scope: !670, inlinedAt: !671)
!674 = !DILocation(line: 386, column: 2, scope: !670, inlinedAt: !671)
!675 = !DILocation(line: 386, column: 7, scope: !670, inlinedAt: !671)
!676 = !DILocation(line: 387, column: 9, scope: !670, inlinedAt: !671)
!677 = !DILocation(line: 394, column: 3, scope: !664, inlinedAt: !666)
!678 = !DILocation(line: 384, column: 2, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!680 = !DILocation(line: 395, column: 7, scope: !664, inlinedAt: !666)
!681 = !DILocation(line: 384, column: 8, scope: !679, inlinedAt: !680)
!682 = !DILocation(line: 385, column: 2, scope: !679, inlinedAt: !680)
!683 = !DILocation(line: 386, column: 2, scope: !679, inlinedAt: !680)
!684 = !DILocation(line: 386, column: 7, scope: !679, inlinedAt: !680)
!685 = !DILocation(line: 387, column: 9, scope: !679, inlinedAt: !680)
!686 = !DILocation(line: 397, column: 9, scope: !664, inlinedAt: !666)
!687 = !DILocation(line: 435, column: 14, scope: !651)
!688 = !DILocalVariable(name: "i", scope: !651, file: !2, line: 436, type: !3, align: 4)
!689 = !DILocation(line: 436, column: 7, scope: !651)
!690 = !DILocation(line: 436, column: 27, scope: !651)
!691 = !DILocation(line: 400, column: 9, scope: !692, inlinedAt: !693)
!692 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!693 = !DILocation(line: 436, column: 11, scope: !651)
!694 = !DILocation(line: 400, column: 17, scope: !692, inlinedAt: !693)
!695 = !DILocalVariable(name: "e", scope: !696, file: !2, line: 437, type: !73, align: 8)
!696 = distinct !DILexicalBlock(scope: !651, file: !2, line: 437, column: 2)
!697 = !DILocation(line: 437, column: 14, scope: !696)
!698 = !DILocation(line: 437, column: 18, scope: !696)
!699 = !DILocation(line: 437, column: 28, scope: !696)
!700 = !DILocation(line: 437, column: 32, scope: !696)
!701 = !DILocation(line: 439, column: 7, scope: !702)
!702 = distinct !DILexicalBlock(scope: !696, file: !2, line: 438, column: 2)
!703 = !DILocation(line: 439, column: 17, scope: !702)
!704 = !DILocation(line: 439, column: 37, scope: !702)
!705 = !DILocation(line: 93, column: 10, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!707 = !DILocation(line: 439, column: 25, scope: !702)
!708 = !DILocation(line: 93, column: 15, scope: !706, inlinedAt: !707)
!709 = !DILocation(line: 441, column: 4, scope: !710)
!710 = distinct !DILexicalBlock(scope: !702, file: !2, line: 440, column: 3)
!711 = !DILocation(line: 441, column: 14, scope: !710)
!712 = !DILocation(line: 442, column: 10, scope: !710)
!713 = !DILocation(line: 437, column: 47, scope: !696)
!714 = !DILocation(line: 445, column: 38, scope: !651)
!715 = !DILocation(line: 445, column: 2, scope: !651)
!716 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !717, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !65, !27}
!719 = !DILocation(line: 449, column: 1, scope: !716)
!720 = !DILocalVariable(name: "map", arg: 1, scope: !716, file: !2, line: 448, type: !65)
!721 = !DILocation(line: 448, column: 32, scope: !716)
!722 = !DILocalVariable(name: "ptr", arg: 2, scope: !716, file: !2, line: 448, type: !27)
!723 = !DILocation(line: 448, column: 44, scope: !716)
!724 = !DILocation(line: 450, column: 18, scope: !716)
!725 = !DILocation(line: 101, column: 6, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !241, file: !241, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!727 = !DILocation(line: 450, column: 2, scope: !716)
!728 = !DILocation(line: 101, column: 18, scope: !726, inlinedAt: !727)
!729 = !DILocation(line: 105, column: 25, scope: !726, inlinedAt: !727)
!730 = !DILocation(line: 105, column: 2, scope: !726, inlinedAt: !727)
!731 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !732, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!732 = !DISubroutineType(types: !733)
!733 = !{!11, !65, !37}
!734 = !DILocation(line: 454, column: 1, scope: !731)
!735 = !DILocalVariable(name: "map", arg: 1, scope: !731, file: !2, line: 453, type: !65)
!736 = !DILocation(line: 453, column: 39, scope: !731)
!737 = !DILocalVariable(name: "key", arg: 2, scope: !731, file: !2, line: 453, type: !62)
!738 = !DILocation(line: 453, column: 49, scope: !731)
!739 = !DILocation(line: 455, column: 7, scope: !731)
!740 = !DILocation(line: 455, column: 25, scope: !731)
!741 = !DILocalVariable(name: "hash", scope: !731, file: !2, line: 456, type: !3, align: 4)
!742 = !DILocation(line: 456, column: 7, scope: !731)
!743 = !DILocalVariable(name: "h", scope: !744, file: !2, line: 392, type: !3, align: 4)
!744 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!745 = !DILocation(line: 392, column: 7, scope: !744, inlinedAt: !746)
!746 = !DILocation(line: 407, column: 35, scope: !747, inlinedAt: !748)
!747 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!748 = !DILocation(line: 456, column: 21, scope: !731)
!749 = !DILocation(line: 384, column: 2, scope: !750, inlinedAt: !751)
!750 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!751 = !DILocation(line: 392, column: 11, scope: !744, inlinedAt: !746)
!752 = !DILocation(line: 384, column: 8, scope: !750, inlinedAt: !751)
!753 = !DILocation(line: 385, column: 2, scope: !750, inlinedAt: !751)
!754 = !DILocation(line: 386, column: 2, scope: !750, inlinedAt: !751)
!755 = !DILocation(line: 386, column: 7, scope: !750, inlinedAt: !751)
!756 = !DILocation(line: 387, column: 9, scope: !750, inlinedAt: !751)
!757 = !DILocation(line: 394, column: 3, scope: !744, inlinedAt: !746)
!758 = !DILocation(line: 384, column: 2, scope: !759, inlinedAt: !760)
!759 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!760 = !DILocation(line: 395, column: 7, scope: !744, inlinedAt: !746)
!761 = !DILocation(line: 384, column: 8, scope: !759, inlinedAt: !760)
!762 = !DILocation(line: 385, column: 2, scope: !759, inlinedAt: !760)
!763 = !DILocation(line: 386, column: 2, scope: !759, inlinedAt: !760)
!764 = !DILocation(line: 386, column: 7, scope: !759, inlinedAt: !760)
!765 = !DILocation(line: 387, column: 9, scope: !759, inlinedAt: !760)
!766 = !DILocation(line: 397, column: 9, scope: !744, inlinedAt: !746)
!767 = !DILocation(line: 456, column: 14, scope: !731)
!768 = !DILocalVariable(name: "i", scope: !731, file: !2, line: 457, type: !3, align: 4)
!769 = !DILocation(line: 457, column: 7, scope: !731)
!770 = !DILocation(line: 457, column: 27, scope: !731)
!771 = !DILocation(line: 400, column: 9, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!773 = !DILocation(line: 457, column: 11, scope: !731)
!774 = !DILocation(line: 400, column: 17, scope: !772, inlinedAt: !773)
!775 = !DILocalVariable(name: "prev", scope: !731, file: !2, line: 458, type: !73, align: 8)
!776 = !DILocation(line: 458, column: 9, scope: !731)
!777 = !DILocation(line: 458, column: 16, scope: !731)
!778 = !DILocation(line: 458, column: 26, scope: !731)
!779 = !DILocalVariable(name: "e", scope: !731, file: !2, line: 459, type: !73, align: 8)
!780 = !DILocation(line: 459, column: 9, scope: !731)
!781 = !DILocation(line: 459, column: 13, scope: !731)
!782 = !DILocation(line: 460, column: 2, scope: !731)
!783 = !DILocation(line: 460, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !731, file: !2, line: 460, column: 2)
!785 = !DILocalVariable(name: "next", scope: !786, file: !2, line: 462, type: !73, align: 8)
!786 = distinct !DILexicalBlock(scope: !784, file: !2, line: 461, column: 2)
!787 = !DILocation(line: 462, column: 10, scope: !786)
!788 = !DILocation(line: 462, column: 17, scope: !786)
!789 = !DILocation(line: 463, column: 7, scope: !786)
!790 = !DILocation(line: 463, column: 17, scope: !786)
!791 = !DILocation(line: 463, column: 37, scope: !786)
!792 = !DILocation(line: 93, column: 10, scope: !793, inlinedAt: !794)
!793 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!794 = !DILocation(line: 463, column: 25, scope: !786)
!795 = !DILocation(line: 93, column: 15, scope: !793, inlinedAt: !794)
!796 = !DILocation(line: 465, column: 4, scope: !797)
!797 = distinct !DILexicalBlock(scope: !786, file: !2, line: 464, column: 3)
!798 = !DILocation(line: 466, column: 8, scope: !797)
!799 = !DILocation(line: 466, column: 16, scope: !797)
!800 = !DILocation(line: 468, column: 5, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !2, line: 467, column: 4)
!802 = !DILocation(line: 468, column: 15, scope: !801)
!803 = !DILocation(line: 468, column: 20, scope: !801)
!804 = !DILocation(line: 472, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !797, file: !2, line: 471, column: 4)
!806 = !DILocation(line: 472, column: 17, scope: !805)
!807 = !DILocation(line: 474, column: 20, scope: !797)
!808 = !DILocation(line: 474, column: 4, scope: !797)
!809 = !DILocation(line: 475, column: 11, scope: !797)
!810 = !DILocation(line: 477, column: 10, scope: !786)
!811 = !DILocation(line: 478, column: 7, scope: !786)
!812 = !DILocation(line: 480, column: 9, scope: !731)
!813 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !814, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !65, !3, !37, !51, !816}
!816 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!817 = !DILocation(line: 484, column: 1, scope: !813)
!818 = !DILocalVariable(name: "map", arg: 1, scope: !813, file: !2, line: 483, type: !65)
!819 = !DILocation(line: 483, column: 31, scope: !813)
!820 = !DILocalVariable(name: "hash", arg: 2, scope: !813, file: !2, line: 483, type: !3)
!821 = !DILocation(line: 483, column: 42, scope: !813)
!822 = !DILocalVariable(name: "key", arg: 3, scope: !813, file: !2, line: 483, type: !62)
!823 = !DILocation(line: 483, column: 52, scope: !813)
!824 = !DILocalVariable(name: "value", arg: 4, scope: !813, file: !2, line: 483, type: !50)
!825 = !DILocation(line: 483, column: 63, scope: !813)
!826 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !813, file: !2, line: 483, type: !816)
!827 = !DILocation(line: 483, column: 74, scope: !813)
!828 = !DILocalVariable(name: "e", scope: !813, file: !2, line: 485, type: !73, align: 8)
!829 = !DILocation(line: 485, column: 9, scope: !813)
!830 = !DILocation(line: 485, column: 13, scope: !813)
!831 = !DILocation(line: 485, column: 23, scope: !813)
!832 = !DILocalVariable(name: "entry", scope: !813, file: !2, line: 489, type: !73, align: 8)
!833 = !DILocation(line: 489, column: 9, scope: !813)
!834 = !DILocation(line: 489, column: 32, scope: !813)
!835 = !DILocalVariable(name: "val", scope: !836, file: !2, line: 159, type: !73, align: 8)
!836 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !241, file: !241, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!837 = !DILocation(line: 159, column: 10, scope: !836, inlinedAt: !838)
!838 = !DILocation(line: 489, column: 17, scope: !813)
!839 = !DILocation(line: 62, column: 6, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!841 = !DILocation(line: 57, column: 9, scope: !842, inlinedAt: !843)
!842 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !241, file: !241, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!843 = !DILocation(line: 159, column: 16, scope: !836, inlinedAt: !838)
!844 = !DILocation(line: 62, column: 20, scope: !840, inlinedAt: !841)
!845 = !DILocation(line: 28, column: 71, scope: !846, inlinedAt: !847)
!846 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!847 = !DILocation(line: 68, column: 10, scope: !840, inlinedAt: !841)
!848 = !DILocation(line: 160, column: 4, scope: !836, inlinedAt: !838)
!849 = !DILocation(line: 489, column: 64, scope: !836, inlinedAt: !838)
!850 = !DILocation(line: 489, column: 77, scope: !836, inlinedAt: !838)
!851 = !DILocation(line: 489, column: 91, scope: !836, inlinedAt: !838)
!852 = !DILocation(line: 489, column: 106, scope: !836, inlinedAt: !838)
!853 = !DILocation(line: 489, column: 116, scope: !836, inlinedAt: !838)
!854 = !DILocation(line: 161, column: 10, scope: !836, inlinedAt: !838)
!855 = !DILocation(line: 490, column: 2, scope: !813)
!856 = !DILocation(line: 490, column: 12, scope: !813)
!857 = !DILocation(line: 490, column: 28, scope: !813)
!858 = !DILocation(line: 491, column: 2, scope: !813)
!859 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !860, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !65, !73}
!862 = !DILocation(line: 495, column: 1, scope: !859)
!863 = !DILocalVariable(name: "self", arg: 1, scope: !859, file: !2, line: 494, type: !65)
!864 = !DILocation(line: 494, column: 29, scope: !859)
!865 = !DILocalVariable(name: "entry", arg: 2, scope: !859, file: !2, line: 494, type: !73)
!866 = !DILocation(line: 494, column: 43, scope: !859)
!867 = !DILocation(line: 499, column: 22, scope: !859)
!868 = !DILocation(line: 499, column: 2, scope: !859)
!869 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new", scope: !2, file: !2, line: 29, type: !870, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!870 = !DISubroutineType(types: !871)
!871 = !{!26, !3, !8, !82}
!872 = !DILocalVariable(name: "capacity", arg: 1, scope: !869, file: !2, line: 29, type: !3)
!873 = !DILocation(line: 29, column: 17, scope: !869)
!874 = !DILocalVariable(name: "load_factor", arg: 2, scope: !869, file: !2, line: 29, type: !8)
!875 = !DILocation(line: 29, column: 60, scope: !869)
!876 = !DILocalVariable(name: "allocator", arg: 3, scope: !869, file: !2, line: 29, type: !82)
!877 = !DILocation(line: 29, column: 105, scope: !869)
!878 = !DILocation(line: 25, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !869, file: !2, line: 30, column: 1)
!880 = !DILocation(line: 26, column: 11, scope: !879)
!881 = !DILocation(line: 27, column: 11, scope: !879)
!882 = !DILocalVariable(name: "map", scope: !869, file: !2, line: 31, type: !65, align: 8)
!883 = !DILocation(line: 31, column: 11, scope: !869)
!884 = !DILocation(line: 62, column: 6, scope: !885, inlinedAt: !886)
!885 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!886 = !DILocation(line: 57, column: 9, scope: !887, inlinedAt: !888)
!887 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !241, file: !241, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!888 = !DILocation(line: 211, column: 17, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !241, file: !241, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!890 = !DILocation(line: 31, column: 17, scope: !869)
!891 = !DILocation(line: 62, column: 20, scope: !885, inlinedAt: !886)
!892 = !DILocation(line: 28, column: 71, scope: !893, inlinedAt: !894)
!893 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!894 = !DILocation(line: 68, column: 10, scope: !885, inlinedAt: !886)
!895 = !DILocation(line: 32, column: 36, scope: !869)
!896 = !DILocation(line: 32, column: 2, scope: !869)
!897 = !DILocation(line: 33, column: 14, scope: !869)
!898 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp", scope: !2, file: !2, line: 41, type: !899, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!899 = !DISubroutineType(types: !900)
!900 = !{!26, !3, !8}
!901 = !DILocalVariable(name: "capacity", arg: 1, scope: !898, file: !2, line: 41, type: !3)
!902 = !DILocation(line: 41, column: 18, scope: !898)
!903 = !DILocalVariable(name: "load_factor", arg: 2, scope: !898, file: !2, line: 41, type: !8)
!904 = !DILocation(line: 41, column: 61, scope: !898)
!905 = !DILocation(line: 37, column: 11, scope: !906)
!906 = distinct !DILexicalBlock(scope: !898, file: !2, line: 42, column: 1)
!907 = !DILocation(line: 38, column: 11, scope: !906)
!908 = !DILocation(line: 39, column: 11, scope: !906)
!909 = !DILocalVariable(name: "map", scope: !898, file: !2, line: 43, type: !65, align: 8)
!910 = !DILocation(line: 43, column: 11, scope: !898)
!911 = !DILocation(line: 776, column: 9, scope: !912, inlinedAt: !914)
!912 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !913, file: !913, line: 774, scopeLine: 774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!913 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!914 = !DILocation(line: 43, column: 17, scope: !898)
!915 = !DILocation(line: 396, column: 6, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!917 = !DILocation(line: 44, column: 36, scope: !898)
!918 = !DILocation(line: 398, column: 3, scope: !919, inlinedAt: !917)
!919 = distinct !DILexicalBlock(scope: !916, file: !241, line: 397, column: 2)
!920 = !DILocation(line: 400, column: 9, scope: !916, inlinedAt: !917)
!921 = !DILocation(line: 44, column: 2, scope: !898)
!922 = !DILocation(line: 45, column: 14, scope: !898)
!923 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !924, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!924 = !DISubroutineType(types: !925)
!925 = !{!26, !926, !931, !3, !8, !82}
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !927, identifier: "ulong[]")
!927 = !{!928, !930}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !926, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !926, baseType: !36, size: 64, align: 64, offset: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !932, identifier: "Allocation[]")
!932 = !{!933, !935}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !931, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !931, baseType: !36, size: 64, align: 64, offset: 64)
!936 = !DILocalVariable(name: "keys", arg: 1, scope: !923, file: !2, line: 73, type: !383)
!937 = !DILocation(line: 73, column: 44, scope: !923)
!938 = !DILocalVariable(name: "values", arg: 2, scope: !923, file: !2, line: 73, type: !449)
!939 = !DILocation(line: 73, column: 58, scope: !923)
!940 = !DILocalVariable(name: "capacity", arg: 3, scope: !923, file: !2, line: 73, type: !3)
!941 = !DILocation(line: 73, column: 71, scope: !923)
!942 = !DILocalVariable(name: "load_factor", arg: 4, scope: !923, file: !2, line: 73, type: !8)
!943 = !DILocation(line: 73, column: 114, scope: !923)
!944 = !DILocalVariable(name: "allocator", arg: 5, scope: !923, file: !2, line: 73, type: !82)
!945 = !DILocation(line: 73, column: 159, scope: !923)
!946 = !DILocation(line: 68, column: 11, scope: !947)
!947 = distinct !DILexicalBlock(scope: !923, file: !2, line: 74, column: 1)
!948 = !DILocation(line: 68, column: 23, scope: !947)
!949 = !DILocation(line: 69, column: 11, scope: !947)
!950 = !DILocation(line: 70, column: 11, scope: !947)
!951 = !DILocation(line: 71, column: 11, scope: !947)
!952 = !DILocation(line: 75, column: 9, scope: !923)
!953 = !DILocation(line: 75, column: 21, scope: !923)
!954 = !DILocalVariable(name: "map", scope: !923, file: !2, line: 76, type: !26, align: 8)
!955 = !DILocation(line: 76, column: 6, scope: !923)
!956 = !DILocation(line: 76, column: 39, scope: !923)
!957 = !DILocation(line: 76, column: 12, scope: !923)
!958 = !DILocalVariable(name: "i", scope: !959, file: !2, line: 77, type: !36, align: 8)
!959 = distinct !DILexicalBlock(scope: !923, file: !2, line: 77, column: 2)
!960 = !DILocation(line: 77, column: 11, scope: !959)
!961 = !DILocation(line: 77, column: 15, scope: !959)
!962 = !DILocation(line: 77, column: 18, scope: !959)
!963 = !DILocation(line: 77, column: 22, scope: !959)
!964 = !DILocation(line: 79, column: 11, scope: !965)
!965 = distinct !DILexicalBlock(scope: !959, file: !2, line: 78, column: 2)
!966 = !DILocation(line: 79, column: 16, scope: !965)
!967 = !DILocation(line: 79, column: 20, scope: !965)
!968 = !DILocation(line: 79, column: 27, scope: !965)
!969 = !DILocation(line: 79, column: 3, scope: !965)
!970 = !DILocation(line: 77, column: 32, scope: !959)
!971 = !DILocation(line: 81, column: 9, scope: !923)
!972 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !924, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!973 = !DILocalVariable(name: "keys", arg: 1, scope: !972, file: !2, line: 108, type: !383)
!974 = !DILocation(line: 108, column: 45, scope: !972)
!975 = !DILocalVariable(name: "values", arg: 2, scope: !972, file: !2, line: 108, type: !449)
!976 = !DILocation(line: 108, column: 59, scope: !972)
!977 = !DILocalVariable(name: "capacity", arg: 3, scope: !972, file: !2, line: 108, type: !3)
!978 = !DILocation(line: 108, column: 72, scope: !972)
!979 = !DILocalVariable(name: "load_factor", arg: 4, scope: !972, file: !2, line: 108, type: !8)
!980 = !DILocation(line: 108, column: 115, scope: !972)
!981 = !DILocalVariable(name: "allocator", arg: 5, scope: !972, file: !2, line: 108, type: !82)
!982 = !DILocation(line: 108, column: 160, scope: !972)
!983 = !DILocation(line: 103, column: 11, scope: !984)
!984 = distinct !DILexicalBlock(scope: !972, file: !2, line: 109, column: 1)
!985 = !DILocation(line: 103, column: 23, scope: !984)
!986 = !DILocation(line: 104, column: 11, scope: !984)
!987 = !DILocation(line: 105, column: 11, scope: !984)
!988 = !DILocation(line: 106, column: 11, scope: !984)
!989 = !DILocation(line: 110, column: 9, scope: !972)
!990 = !DILocation(line: 110, column: 21, scope: !972)
!991 = !DILocalVariable(name: "map", scope: !972, file: !2, line: 111, type: !26, align: 8)
!992 = !DILocation(line: 111, column: 6, scope: !972)
!993 = !DILocation(line: 111, column: 27, scope: !972)
!994 = !DILocation(line: 111, column: 12, scope: !972)
!995 = !DILocalVariable(name: "i", scope: !996, file: !2, line: 112, type: !36, align: 8)
!996 = distinct !DILexicalBlock(scope: !972, file: !2, line: 112, column: 2)
!997 = !DILocation(line: 112, column: 11, scope: !996)
!998 = !DILocation(line: 112, column: 15, scope: !996)
!999 = !DILocation(line: 112, column: 18, scope: !996)
!1000 = !DILocation(line: 112, column: 22, scope: !996)
!1001 = !DILocation(line: 114, column: 11, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !996, file: !2, line: 113, column: 2)
!1003 = !DILocation(line: 114, column: 16, scope: !1002)
!1004 = !DILocation(line: 114, column: 20, scope: !1002)
!1005 = !DILocation(line: 114, column: 27, scope: !1002)
!1006 = !DILocation(line: 114, column: 3, scope: !1002)
!1007 = !DILocation(line: 112, column: 32, scope: !996)
!1008 = !DILocation(line: 116, column: 9, scope: !972)
!1009 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map", scope: !2, file: !2, line: 122, type: !1010, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!26, !26, !82}
!1012 = !DILocation(line: 123, column: 1, scope: !1009)
!1013 = !DILocalVariable(name: "other_map", arg: 1, scope: !1009, file: !2, line: 122, type: !26)
!1014 = !DILocation(line: 122, column: 25, scope: !1009)
!1015 = !DILocalVariable(name: "allocator", arg: 2, scope: !1009, file: !2, line: 122, type: !82)
!1016 = !DILocation(line: 122, column: 46, scope: !1009)
!1017 = !DILocalVariable(name: "other_map_impl", scope: !1009, file: !2, line: 124, type: !65, align: 8)
!1018 = !DILocation(line: 124, column: 11, scope: !1009)
!1019 = !DILocation(line: 124, column: 38, scope: !1009)
!1020 = !DILocation(line: 125, column: 6, scope: !1009)
!1021 = !DILocation(line: 127, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 126, column: 2)
!1023 = !DILocation(line: 127, column: 40, scope: !1022)
!1024 = !DILocation(line: 127, column: 25, scope: !1022)
!1025 = !DILocation(line: 128, column: 10, scope: !1022)
!1026 = !DILocalVariable(name: "map", scope: !1009, file: !2, line: 130, type: !65, align: 8)
!1027 = !DILocation(line: 130, column: 11, scope: !1009)
!1028 = !DILocation(line: 130, column: 31, scope: !1009)
!1029 = !DILocation(line: 130, column: 57, scope: !1009)
!1030 = !DILocation(line: 130, column: 85, scope: !1009)
!1031 = !DILocation(line: 392, column: 27, scope: !1032, inlinedAt: !1033)
!1032 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !241, file: !241, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1033 = !DILocation(line: 130, column: 98, scope: !1009)
!1034 = !DILocation(line: 130, column: 27, scope: !1009)
!1035 = !DILocation(line: 131, column: 7, scope: !1009)
!1036 = !DILocation(line: 131, column: 41, scope: !1009)
!1037 = !DILocation(line: 132, column: 22, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 132, column: 2)
!1039 = !DILocalVariable(name: ".temp", scope: !1038, file: !2, line: 132, type: !36, align: 8)
!1040 = !DILocalVariable(name: "e", scope: !1041, file: !2, line: 132, type: !73, align: 8)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 133, column: 2)
!1042 = !DILocation(line: 132, column: 18, scope: !1041)
!1043 = !DILocation(line: 132, column: 22, scope: !1041)
!1044 = !DILocation(line: 134, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 133, column: 2)
!1046 = !DILocation(line: 134, column: 10, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 134, column: 3)
!1048 = !DILocation(line: 136, column: 24, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 135, column: 3)
!1050 = !DILocation(line: 136, column: 31, scope: !1049)
!1051 = !DILocation(line: 136, column: 4, scope: !1049)
!1052 = !DILocation(line: 137, column: 8, scope: !1049)
!1053 = !DILocation(line: 140, column: 14, scope: !1009)
!1054 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map", scope: !2, file: !2, line: 146, type: !1055, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!26, !26}
!1057 = !DILocation(line: 147, column: 1, scope: !1054)
!1058 = !DILocalVariable(name: "other_map", arg: 1, scope: !1054, file: !2, line: 146, type: !26)
!1059 = !DILocation(line: 146, column: 26, scope: !1054)
!1060 = !DILocation(line: 396, column: 6, scope: !1061, inlinedAt: !1062)
!1061 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1062 = !DILocation(line: 148, column: 33, scope: !1054)
!1063 = !DILocation(line: 398, column: 3, scope: !1064, inlinedAt: !1062)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !241, line: 397, column: 2)
!1065 = !DILocation(line: 400, column: 9, scope: !1061, inlinedAt: !1062)
!1066 = !DILocation(line: 148, column: 9, scope: !1054)
!1067 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 392, type: !1068, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!3, !3}
!1070 = !DILocalVariable(name: "hash", arg: 1, scope: !1067, file: !2, line: 392, type: !3)
!1071 = !DILocation(line: 392, column: 21, scope: !1067)
!1072 = !DILocation(line: 394, column: 2, scope: !1067)
!1073 = !DILocation(line: 394, column: 11, scope: !1067)
!1074 = !DILocation(line: 394, column: 26, scope: !1067)
!1075 = !DILocation(line: 395, column: 9, scope: !1067)
!1076 = !DILocation(line: 395, column: 18, scope: !1067)
!1077 = !DILocation(line: 395, column: 32, scope: !1067)
!1078 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$._init", scope: !2, file: !2, line: 422, type: !1079, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !65, !3, !8, !82}
!1081 = !DILocalVariable(name: "impl", arg: 1, scope: !1078, file: !2, line: 422, type: !65)
!1082 = !DILocation(line: 422, column: 24, scope: !1078)
!1083 = !DILocalVariable(name: "capacity", arg: 2, scope: !1078, file: !2, line: 422, type: !3)
!1084 = !DILocation(line: 422, column: 35, scope: !1078)
!1085 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1078, file: !2, line: 422, type: !8)
!1086 = !DILocation(line: 422, column: 51, scope: !1078)
!1087 = !DILocalVariable(name: "allocator", arg: 4, scope: !1078, file: !2, line: 422, type: !82)
!1088 = !DILocation(line: 422, column: 74, scope: !1078)
!1089 = !DILocalVariable(name: "y", scope: !1090, file: !2, line: 1026, type: !3, align: 4)
!1090 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1091, file: !1091, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1091 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!1092 = !DILocation(line: 1026, column: 13, scope: !1090, inlinedAt: !1093)
!1093 = !DILocation(line: 424, column: 13, scope: !1078)
!1094 = !DILocation(line: 1026, column: 17, scope: !1090, inlinedAt: !1093)
!1095 = !DILocation(line: 1027, column: 2, scope: !1090, inlinedAt: !1093)
!1096 = !DILocation(line: 1027, column: 9, scope: !1097, inlinedAt: !1093)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !1091, line: 1027, column: 2)
!1098 = !DILocation(line: 1027, column: 13, scope: !1097, inlinedAt: !1093)
!1099 = !DILocation(line: 1027, column: 16, scope: !1097, inlinedAt: !1093)
!1100 = !DILocation(line: 1027, column: 21, scope: !1097, inlinedAt: !1093)
!1101 = !DILocation(line: 1028, column: 9, scope: !1090, inlinedAt: !1093)
!1102 = !DILocation(line: 425, column: 3, scope: !1078)
!1103 = !DILocation(line: 426, column: 16, scope: !1078)
!1104 = !DILocation(line: 427, column: 18, scope: !1078)
!1105 = !DILocation(line: 428, column: 23, scope: !1078)
!1106 = !DILocation(line: 428, column: 34, scope: !1078)
!1107 = !DILocation(line: 428, column: 17, scope: !1078)
!1108 = !DILocation(line: 429, column: 52, scope: !1078)
!1109 = !DILocation(line: 252, column: 55, scope: !1110, inlinedAt: !1111)
!1110 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !241, file: !241, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1111 = !DILocation(line: 244, column: 9, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !241, file: !241, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1113 = !DILocation(line: 429, column: 12, scope: !1078)
!1114 = !DILocation(line: 252, column: 40, scope: !1110, inlinedAt: !1111)
!1115 = !DILocation(line: 79, column: 6, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !241, file: !241, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1117 = !DILocation(line: 252, column: 18, scope: !1110, inlinedAt: !1111)
!1118 = !DILocation(line: 79, column: 20, scope: !1116, inlinedAt: !1117)
!1119 = !DILocation(line: 28, column: 71, scope: !1120, inlinedAt: !1121)
!1120 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1121 = !DILocation(line: 80, column: 9, scope: !1116, inlinedAt: !1117)
!1122 = !DILocation(line: 252, column: 67, scope: !1110, inlinedAt: !1111)
!1123 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init", scope: !1124, file: !1124, line: 27, type: !1125, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1124 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !1127, !3, !8, !82}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !1128, size: 64, align: 64, dwarfAddressSpace: 0)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !1124, file: !1124, line: 11, size: 384, align: 64, elements: !1129, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!1129 = !{!1130, !1131, !1132, !1133, !1134}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1128, file: !1124, line: 13, baseType: !69, size: 128, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1128, file: !1124, line: 14, baseType: !82, size: 128, align: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1128, file: !1124, line: 15, baseType: !3, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1128, file: !1124, line: 16, baseType: !3, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1128, file: !1124, line: 17, baseType: !8, size: 32, align: 32, offset: 320)
!1135 = !DILocation(line: 28, column: 1, scope: !1123)
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !1124, line: 27, type: !1127)
!1137 = !DILocation(line: 27, column: 30, scope: !1123)
!1138 = !DILocalVariable(name: "capacity", arg: 2, scope: !1123, file: !1124, line: 27, type: !3)
!1139 = !DILocation(line: 27, column: 42, scope: !1123)
!1140 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1123, file: !1124, line: 27, type: !8)
!1141 = !DILocation(line: 27, column: 85, scope: !1123)
!1142 = !DILocalVariable(name: "allocator", arg: 4, scope: !1123, file: !1124, line: 27, type: !82)
!1143 = !DILocation(line: 27, column: 130, scope: !1123)
!1144 = !DILocation(line: 22, column: 11, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1123, file: !1124, line: 28, column: 1)
!1146 = !DILocation(line: 23, column: 11, scope: !1145)
!1147 = !DILocation(line: 24, column: 12, scope: !1145)
!1148 = !DILocation(line: 24, column: 11, scope: !1145)
!1149 = !DILocation(line: 25, column: 11, scope: !1145)
!1150 = !DILocation(line: 29, column: 19, scope: !1123)
!1151 = !DILocation(line: 392, column: 27, scope: !1152, inlinedAt: !1153)
!1152 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !241, file: !241, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1153 = !DILocation(line: 29, column: 32, scope: !1123)
!1154 = !DILocation(line: 29, column: 61, scope: !1123)
!1155 = !DILocation(line: 29, column: 9, scope: !1123)
!1156 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !1124, file: !1124, line: 39, type: !1157, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1127, !1127, !82, !3, !8}
!1159 = !DILocation(line: 40, column: 1, scope: !1156)
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !1124, line: 39, type: !1127)
!1161 = !DILocation(line: 39, column: 26, scope: !1156)
!1162 = !DILocalVariable(name: "allocator", arg: 2, scope: !1156, file: !1124, line: 39, type: !82)
!1163 = !DILocation(line: 39, column: 43, scope: !1156)
!1164 = !DILocalVariable(name: "capacity", arg: 3, scope: !1156, file: !1124, line: 39, type: !3)
!1165 = !DILocation(line: 39, column: 59, scope: !1156)
!1166 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1156, file: !1124, line: 39, type: !8)
!1167 = !DILocation(line: 39, column: 102, scope: !1156)
!1168 = !DILocation(line: 34, column: 11, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1156, file: !1124, line: 40, column: 1)
!1170 = !DILocation(line: 35, column: 11, scope: !1169)
!1171 = !DILocation(line: 36, column: 12, scope: !1169)
!1172 = !DILocation(line: 36, column: 11, scope: !1169)
!1173 = !DILocation(line: 37, column: 11, scope: !1169)
!1174 = !DILocalVariable(name: "y", scope: !1175, file: !1124, line: 1026, type: !3, align: 4)
!1175 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1091, file: !1091, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1176 = !DILocation(line: 1026, column: 13, scope: !1175, inlinedAt: !1177)
!1177 = !DILocation(line: 41, column: 13, scope: !1156)
!1178 = !DILocation(line: 1026, column: 17, scope: !1175, inlinedAt: !1177)
!1179 = !DILocation(line: 1027, column: 2, scope: !1175, inlinedAt: !1177)
!1180 = !DILocation(line: 1027, column: 9, scope: !1181, inlinedAt: !1177)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !1091, line: 1027, column: 2)
!1182 = !DILocation(line: 1027, column: 13, scope: !1181, inlinedAt: !1177)
!1183 = !DILocation(line: 1027, column: 16, scope: !1181, inlinedAt: !1177)
!1184 = !DILocation(line: 1027, column: 21, scope: !1181, inlinedAt: !1177)
!1185 = !DILocation(line: 1028, column: 9, scope: !1175, inlinedAt: !1177)
!1186 = !DILocation(line: 42, column: 2, scope: !1156)
!1187 = !DILocation(line: 42, column: 19, scope: !1156)
!1188 = !DILocation(line: 43, column: 2, scope: !1156)
!1189 = !DILocation(line: 43, column: 21, scope: !1156)
!1190 = !DILocation(line: 44, column: 2, scope: !1156)
!1191 = !DILocation(line: 44, column: 26, scope: !1156)
!1192 = !DILocation(line: 44, column: 37, scope: !1156)
!1193 = !DILocation(line: 44, column: 20, scope: !1156)
!1194 = !DILocation(line: 45, column: 2, scope: !1156)
!1195 = !DILocation(line: 45, column: 55, scope: !1156)
!1196 = !DILocation(line: 252, column: 55, scope: !1197, inlinedAt: !1198)
!1197 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !241, file: !241, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1198 = !DILocation(line: 244, column: 9, scope: !1199, inlinedAt: !1200)
!1199 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !241, file: !241, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1200 = !DILocation(line: 45, column: 15, scope: !1156)
!1201 = !DILocation(line: 252, column: 40, scope: !1197, inlinedAt: !1198)
!1202 = !DILocation(line: 79, column: 6, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !241, file: !241, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1204 = !DILocation(line: 252, column: 18, scope: !1197, inlinedAt: !1198)
!1205 = !DILocation(line: 79, column: 20, scope: !1203, inlinedAt: !1204)
!1206 = !DILocation(line: 28, column: 71, scope: !1207, inlinedAt: !1208)
!1207 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1208 = !DILocation(line: 80, column: 9, scope: !1203, inlinedAt: !1204)
!1209 = !DILocation(line: 252, column: 67, scope: !1197, inlinedAt: !1198)
!1210 = !DILocation(line: 46, column: 9, scope: !1156)
!1211 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init", scope: !1124, file: !1124, line: 55, type: !1212, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1127, !1127, !3, !8}
!1214 = !DILocation(line: 56, column: 1, scope: !1211)
!1215 = !DILocalVariable(name: "self", arg: 1, scope: !1211, file: !1124, line: 55, type: !1127)
!1216 = !DILocation(line: 55, column: 31, scope: !1211)
!1217 = !DILocalVariable(name: "capacity", arg: 2, scope: !1211, file: !1124, line: 55, type: !3)
!1218 = !DILocation(line: 55, column: 43, scope: !1211)
!1219 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1211, file: !1124, line: 55, type: !8)
!1220 = !DILocation(line: 55, column: 86, scope: !1211)
!1221 = !DILocation(line: 50, column: 11, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1211, file: !1124, line: 56, column: 1)
!1223 = !DILocation(line: 51, column: 11, scope: !1222)
!1224 = !DILocation(line: 52, column: 12, scope: !1222)
!1225 = !DILocation(line: 52, column: 11, scope: !1222)
!1226 = !DILocation(line: 53, column: 11, scope: !1222)
!1227 = !DILocation(line: 396, column: 6, scope: !1228, inlinedAt: !1229)
!1228 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1229 = !DILocation(line: 57, column: 19, scope: !1211)
!1230 = !DILocation(line: 398, column: 3, scope: !1231, inlinedAt: !1229)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !241, line: 397, column: 2)
!1232 = !DILocation(line: 400, column: 9, scope: !1228, inlinedAt: !1229)
!1233 = !DILocation(line: 57, column: 48, scope: !1211)
!1234 = !DILocation(line: 57, column: 9, scope: !1211)
!1235 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values", scope: !1124, file: !1124, line: 87, type: !1236, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1127, !1127, !926, !931, !3, !8, !82}
!1238 = !DILocation(line: 88, column: 1, scope: !1235)
!1239 = !DILocalVariable(name: "self", arg: 1, scope: !1235, file: !1124, line: 87, type: !1127)
!1240 = !DILocation(line: 87, column: 51, scope: !1235)
!1241 = !DILocalVariable(name: "keys", arg: 2, scope: !1235, file: !1124, line: 87, type: !383)
!1242 = !DILocation(line: 87, column: 64, scope: !1235)
!1243 = !DILocalVariable(name: "values", arg: 3, scope: !1235, file: !1124, line: 87, type: !449)
!1244 = !DILocation(line: 87, column: 78, scope: !1235)
!1245 = !DILocalVariable(name: "capacity", arg: 4, scope: !1235, file: !1124, line: 87, type: !3)
!1246 = !DILocation(line: 87, column: 91, scope: !1235)
!1247 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1235, file: !1124, line: 87, type: !8)
!1248 = !DILocation(line: 87, column: 134, scope: !1235)
!1249 = !DILocalVariable(name: "allocator", arg: 6, scope: !1235, file: !1124, line: 87, type: !82)
!1250 = !DILocation(line: 87, column: 179, scope: !1235)
!1251 = !DILocation(line: 81, column: 11, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1235, file: !1124, line: 88, column: 1)
!1253 = !DILocation(line: 81, column: 23, scope: !1252)
!1254 = !DILocation(line: 82, column: 11, scope: !1252)
!1255 = !DILocation(line: 83, column: 11, scope: !1252)
!1256 = !DILocation(line: 84, column: 12, scope: !1252)
!1257 = !DILocation(line: 84, column: 11, scope: !1252)
!1258 = !DILocation(line: 85, column: 11, scope: !1252)
!1259 = !DILocation(line: 89, column: 9, scope: !1235)
!1260 = !DILocation(line: 89, column: 21, scope: !1235)
!1261 = !DILocation(line: 90, column: 39, scope: !1235)
!1262 = !DILocation(line: 90, column: 2, scope: !1235)
!1263 = !DILocalVariable(name: "i", scope: !1264, file: !1124, line: 91, type: !36, align: 8)
!1264 = distinct !DILexicalBlock(scope: !1235, file: !1124, line: 91, column: 2)
!1265 = !DILocation(line: 91, column: 11, scope: !1264)
!1266 = !DILocation(line: 91, column: 15, scope: !1264)
!1267 = !DILocation(line: 91, column: 18, scope: !1264)
!1268 = !DILocation(line: 91, column: 22, scope: !1264)
!1269 = !DILocation(line: 93, column: 12, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !1124, line: 92, column: 2)
!1271 = !DILocation(line: 93, column: 17, scope: !1270)
!1272 = !DILocation(line: 93, column: 21, scope: !1270)
!1273 = !DILocation(line: 93, column: 28, scope: !1270)
!1274 = !DILocation(line: 93, column: 3, scope: !1270)
!1275 = !DILocation(line: 91, column: 32, scope: !1264)
!1276 = !DILocation(line: 95, column: 9, scope: !1235)
!1277 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values", scope: !1124, file: !1124, line: 124, type: !1236, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1278 = !DILocation(line: 125, column: 1, scope: !1277)
!1279 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1124, line: 124, type: !1127)
!1280 = !DILocation(line: 124, column: 52, scope: !1277)
!1281 = !DILocalVariable(name: "keys", arg: 2, scope: !1277, file: !1124, line: 124, type: !383)
!1282 = !DILocation(line: 124, column: 65, scope: !1277)
!1283 = !DILocalVariable(name: "values", arg: 3, scope: !1277, file: !1124, line: 124, type: !449)
!1284 = !DILocation(line: 124, column: 79, scope: !1277)
!1285 = !DILocalVariable(name: "capacity", arg: 4, scope: !1277, file: !1124, line: 124, type: !3)
!1286 = !DILocation(line: 124, column: 92, scope: !1277)
!1287 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1277, file: !1124, line: 124, type: !8)
!1288 = !DILocation(line: 124, column: 135, scope: !1277)
!1289 = !DILocalVariable(name: "allocator", arg: 6, scope: !1277, file: !1124, line: 124, type: !82)
!1290 = !DILocation(line: 124, column: 180, scope: !1277)
!1291 = !DILocation(line: 118, column: 11, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1277, file: !1124, line: 125, column: 1)
!1293 = !DILocation(line: 118, column: 23, scope: !1292)
!1294 = !DILocation(line: 119, column: 11, scope: !1292)
!1295 = !DILocation(line: 120, column: 11, scope: !1292)
!1296 = !DILocation(line: 121, column: 12, scope: !1292)
!1297 = !DILocation(line: 121, column: 11, scope: !1292)
!1298 = !DILocation(line: 122, column: 11, scope: !1292)
!1299 = !DILocation(line: 126, column: 9, scope: !1277)
!1300 = !DILocation(line: 126, column: 21, scope: !1277)
!1301 = !DILocation(line: 127, column: 27, scope: !1277)
!1302 = !DILocation(line: 127, column: 2, scope: !1277)
!1303 = !DILocalVariable(name: "i", scope: !1304, file: !1124, line: 128, type: !36, align: 8)
!1304 = distinct !DILexicalBlock(scope: !1277, file: !1124, line: 128, column: 2)
!1305 = !DILocation(line: 128, column: 11, scope: !1304)
!1306 = !DILocation(line: 128, column: 15, scope: !1304)
!1307 = !DILocation(line: 128, column: 18, scope: !1304)
!1308 = !DILocation(line: 128, column: 22, scope: !1304)
!1309 = !DILocation(line: 130, column: 12, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !1124, line: 129, column: 2)
!1311 = !DILocation(line: 130, column: 17, scope: !1310)
!1312 = !DILocation(line: 130, column: 21, scope: !1310)
!1313 = !DILocation(line: 130, column: 28, scope: !1310)
!1314 = !DILocation(line: 130, column: 3, scope: !1310)
!1315 = !DILocation(line: 128, column: 32, scope: !1304)
!1316 = !DILocation(line: 132, column: 9, scope: !1277)
!1317 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !1124, file: !1124, line: 141, type: !1318, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!11, !1127}
!1320 = !DILocation(line: 142, column: 1, scope: !1317)
!1321 = !DILocalVariable(name: "map", arg: 1, scope: !1317, file: !1124, line: 141, type: !1127)
!1322 = !DILocation(line: 141, column: 32, scope: !1317)
!1323 = !DILocation(line: 143, column: 15, scope: !1317)
!1324 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map", scope: !1124, file: !1124, line: 149, type: !1325, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1127, !1127, !1127}
!1327 = !DILocation(line: 150, column: 1, scope: !1324)
!1328 = !DILocalVariable(name: "self", arg: 1, scope: !1324, file: !1124, line: 149, type: !1127)
!1329 = !DILocation(line: 149, column: 39, scope: !1324)
!1330 = !DILocalVariable(name: "other_map", arg: 2, scope: !1324, file: !1124, line: 149, type: !1127)
!1331 = !DILocation(line: 149, column: 55, scope: !1324)
!1332 = !DILocation(line: 392, column: 27, scope: !1333, inlinedAt: !1334)
!1333 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !241, file: !241, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1334 = !DILocation(line: 151, column: 39, scope: !1324)
!1335 = !DILocation(line: 151, column: 9, scope: !1324)
!1336 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !1124, file: !1124, line: 158, type: !1337, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1127, !1127, !1127, !82}
!1339 = !DILocation(line: 159, column: 1, scope: !1336)
!1340 = !DILocalVariable(name: "self", arg: 1, scope: !1336, file: !1124, line: 158, type: !1127)
!1341 = !DILocation(line: 158, column: 35, scope: !1336)
!1342 = !DILocalVariable(name: "other_map", arg: 2, scope: !1336, file: !1124, line: 158, type: !1127)
!1343 = !DILocation(line: 158, column: 51, scope: !1336)
!1344 = !DILocalVariable(name: "allocator", arg: 3, scope: !1336, file: !1124, line: 158, type: !82)
!1345 = !DILocation(line: 158, column: 72, scope: !1336)
!1346 = !DILocation(line: 160, column: 16, scope: !1336)
!1347 = !DILocation(line: 160, column: 37, scope: !1336)
!1348 = !DILocation(line: 160, column: 60, scope: !1336)
!1349 = !DILocation(line: 160, column: 2, scope: !1336)
!1350 = !DILocation(line: 161, column: 26, scope: !1336)
!1351 = !DILocation(line: 161, column: 2, scope: !1336)
!1352 = !DILocation(line: 162, column: 9, scope: !1336)
!1353 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map", scope: !1124, file: !1124, line: 168, type: !1325, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1354 = !DILocation(line: 169, column: 1, scope: !1353)
!1355 = !DILocalVariable(name: "map", arg: 1, scope: !1353, file: !1124, line: 168, type: !1127)
!1356 = !DILocation(line: 168, column: 40, scope: !1353)
!1357 = !DILocalVariable(name: "other_map", arg: 2, scope: !1353, file: !1124, line: 168, type: !1127)
!1358 = !DILocation(line: 168, column: 55, scope: !1353)
!1359 = !DILocation(line: 396, column: 6, scope: !1360, inlinedAt: !1361)
!1360 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1361 = !DILocation(line: 170, column: 38, scope: !1353)
!1362 = !DILocation(line: 398, column: 3, scope: !1363, inlinedAt: !1361)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !241, line: 397, column: 2)
!1364 = !DILocation(line: 400, column: 9, scope: !1360, inlinedAt: !1361)
!1365 = !DILocation(line: 170, column: 9, scope: !1353)
!1366 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !1124, file: !1124, line: 173, type: !1318, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1367 = !DILocation(line: 174, column: 1, scope: !1366)
!1368 = !DILocalVariable(name: "map", arg: 1, scope: !1366, file: !1124, line: 173, type: !1127)
!1369 = !DILocation(line: 173, column: 26, scope: !1366)
!1370 = !DILocation(line: 175, column: 10, scope: !1366)
!1371 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !1124, file: !1124, line: 178, type: !1372, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!36, !1127}
!1374 = !DILocation(line: 179, column: 1, scope: !1371)
!1375 = !DILocalVariable(name: "map", arg: 1, scope: !1371, file: !1124, line: 178, type: !1127)
!1376 = !DILocation(line: 178, column: 20, scope: !1371)
!1377 = !DILocation(line: 180, column: 9, scope: !1371)
!1378 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !1124, file: !1124, line: 183, type: !1379, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!46, !48, !1127, !37}
!1381 = !DILocation(line: 184, column: 1, scope: !1378)
!1382 = !DILocalVariable(name: "map", arg: 1, scope: !1378, file: !1124, line: 183, type: !1127)
!1383 = !DILocation(line: 183, column: 28, scope: !1378)
!1384 = !DILocalVariable(name: "key", arg: 2, scope: !1378, file: !1124, line: 183, type: !62)
!1385 = !DILocation(line: 183, column: 38, scope: !1378)
!1386 = !DILocation(line: 185, column: 7, scope: !1378)
!1387 = !DILocation(line: 185, column: 25, scope: !1378)
!1388 = !DILocalVariable(name: "hash", scope: !1378, file: !1124, line: 186, type: !3, align: 4)
!1389 = !DILocation(line: 186, column: 7, scope: !1378)
!1390 = !DILocalVariable(name: "h", scope: !1391, file: !1124, line: 392, type: !3, align: 4)
!1391 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1392 = !DILocation(line: 392, column: 7, scope: !1391, inlinedAt: !1393)
!1393 = !DILocation(line: 407, column: 35, scope: !1394, inlinedAt: !1395)
!1394 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1395 = !DILocation(line: 186, column: 21, scope: !1378)
!1396 = !DILocation(line: 384, column: 2, scope: !1397, inlinedAt: !1398)
!1397 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1398 = !DILocation(line: 392, column: 11, scope: !1391, inlinedAt: !1393)
!1399 = !DILocation(line: 384, column: 8, scope: !1397, inlinedAt: !1398)
!1400 = !DILocation(line: 385, column: 2, scope: !1397, inlinedAt: !1398)
!1401 = !DILocation(line: 386, column: 2, scope: !1397, inlinedAt: !1398)
!1402 = !DILocation(line: 386, column: 7, scope: !1397, inlinedAt: !1398)
!1403 = !DILocation(line: 387, column: 9, scope: !1397, inlinedAt: !1398)
!1404 = !DILocation(line: 394, column: 3, scope: !1391, inlinedAt: !1393)
!1405 = !DILocation(line: 384, column: 2, scope: !1406, inlinedAt: !1407)
!1406 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1407 = !DILocation(line: 395, column: 7, scope: !1391, inlinedAt: !1393)
!1408 = !DILocation(line: 384, column: 8, scope: !1406, inlinedAt: !1407)
!1409 = !DILocation(line: 385, column: 2, scope: !1406, inlinedAt: !1407)
!1410 = !DILocation(line: 386, column: 2, scope: !1406, inlinedAt: !1407)
!1411 = !DILocation(line: 386, column: 7, scope: !1406, inlinedAt: !1407)
!1412 = !DILocation(line: 387, column: 9, scope: !1406, inlinedAt: !1407)
!1413 = !DILocation(line: 397, column: 9, scope: !1391, inlinedAt: !1393)
!1414 = !DILocation(line: 186, column: 14, scope: !1378)
!1415 = !DILocalVariable(name: "e", scope: !1416, file: !1124, line: 187, type: !73, align: 8)
!1416 = distinct !DILexicalBlock(scope: !1378, file: !1124, line: 187, column: 2)
!1417 = !DILocation(line: 187, column: 14, scope: !1416)
!1418 = !DILocation(line: 187, column: 18, scope: !1416)
!1419 = !DILocation(line: 187, column: 44, scope: !1416)
!1420 = !DILocation(line: 400, column: 9, scope: !1421, inlinedAt: !1422)
!1421 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1422 = !DILocation(line: 187, column: 28, scope: !1416)
!1423 = !DILocation(line: 400, column: 17, scope: !1421, inlinedAt: !1422)
!1424 = !DILocation(line: 187, column: 61, scope: !1416)
!1425 = !DILocation(line: 189, column: 7, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1416, file: !1124, line: 188, column: 2)
!1427 = !DILocation(line: 189, column: 17, scope: !1426)
!1428 = !DILocation(line: 189, column: 37, scope: !1426)
!1429 = !DILocation(line: 93, column: 10, scope: !1430, inlinedAt: !1431)
!1430 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1431 = !DILocation(line: 189, column: 25, scope: !1426)
!1432 = !DILocation(line: 93, column: 15, scope: !1430, inlinedAt: !1431)
!1433 = !DILocation(line: 189, column: 53, scope: !1426)
!1434 = !DILocation(line: 187, column: 76, scope: !1416)
!1435 = !DILocation(line: 191, column: 9, scope: !1378)
!1436 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !1124, file: !1124, line: 194, type: !1437, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!46, !72, !1127, !37}
!1439 = !DILocation(line: 195, column: 1, scope: !1436)
!1440 = !DILocalVariable(name: "map", arg: 1, scope: !1436, file: !1124, line: 194, type: !1127)
!1441 = !DILocation(line: 194, column: 30, scope: !1436)
!1442 = !DILocalVariable(name: "key", arg: 2, scope: !1436, file: !1124, line: 194, type: !62)
!1443 = !DILocation(line: 194, column: 40, scope: !1436)
!1444 = !DILocation(line: 196, column: 7, scope: !1436)
!1445 = !DILocation(line: 196, column: 25, scope: !1436)
!1446 = !DILocalVariable(name: "hash", scope: !1436, file: !1124, line: 197, type: !3, align: 4)
!1447 = !DILocation(line: 197, column: 7, scope: !1436)
!1448 = !DILocalVariable(name: "h", scope: !1449, file: !1124, line: 392, type: !3, align: 4)
!1449 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1450 = !DILocation(line: 392, column: 7, scope: !1449, inlinedAt: !1451)
!1451 = !DILocation(line: 407, column: 35, scope: !1452, inlinedAt: !1453)
!1452 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1453 = !DILocation(line: 197, column: 21, scope: !1436)
!1454 = !DILocation(line: 384, column: 2, scope: !1455, inlinedAt: !1456)
!1455 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1456 = !DILocation(line: 392, column: 11, scope: !1449, inlinedAt: !1451)
!1457 = !DILocation(line: 384, column: 8, scope: !1455, inlinedAt: !1456)
!1458 = !DILocation(line: 385, column: 2, scope: !1455, inlinedAt: !1456)
!1459 = !DILocation(line: 386, column: 2, scope: !1455, inlinedAt: !1456)
!1460 = !DILocation(line: 386, column: 7, scope: !1455, inlinedAt: !1456)
!1461 = !DILocation(line: 387, column: 9, scope: !1455, inlinedAt: !1456)
!1462 = !DILocation(line: 394, column: 3, scope: !1449, inlinedAt: !1451)
!1463 = !DILocation(line: 384, column: 2, scope: !1464, inlinedAt: !1465)
!1464 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1465 = !DILocation(line: 395, column: 7, scope: !1449, inlinedAt: !1451)
!1466 = !DILocation(line: 384, column: 8, scope: !1464, inlinedAt: !1465)
!1467 = !DILocation(line: 385, column: 2, scope: !1464, inlinedAt: !1465)
!1468 = !DILocation(line: 386, column: 2, scope: !1464, inlinedAt: !1465)
!1469 = !DILocation(line: 386, column: 7, scope: !1464, inlinedAt: !1465)
!1470 = !DILocation(line: 387, column: 9, scope: !1464, inlinedAt: !1465)
!1471 = !DILocation(line: 397, column: 9, scope: !1449, inlinedAt: !1451)
!1472 = !DILocation(line: 197, column: 14, scope: !1436)
!1473 = !DILocalVariable(name: "e", scope: !1474, file: !1124, line: 198, type: !73, align: 8)
!1474 = distinct !DILexicalBlock(scope: !1436, file: !1124, line: 198, column: 2)
!1475 = !DILocation(line: 198, column: 14, scope: !1474)
!1476 = !DILocation(line: 198, column: 18, scope: !1474)
!1477 = !DILocation(line: 198, column: 44, scope: !1474)
!1478 = !DILocation(line: 400, column: 9, scope: !1479, inlinedAt: !1480)
!1479 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1480 = !DILocation(line: 198, column: 28, scope: !1474)
!1481 = !DILocation(line: 400, column: 17, scope: !1479, inlinedAt: !1480)
!1482 = !DILocation(line: 198, column: 61, scope: !1474)
!1483 = !DILocation(line: 200, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1474, file: !1124, line: 199, column: 2)
!1485 = !DILocation(line: 200, column: 17, scope: !1484)
!1486 = !DILocation(line: 200, column: 37, scope: !1484)
!1487 = !DILocation(line: 93, column: 10, scope: !1488, inlinedAt: !1489)
!1488 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1489 = !DILocation(line: 200, column: 25, scope: !1484)
!1490 = !DILocation(line: 93, column: 15, scope: !1488, inlinedAt: !1489)
!1491 = !DILocation(line: 200, column: 52, scope: !1484)
!1492 = !DILocation(line: 198, column: 76, scope: !1474)
!1493 = !DILocation(line: 202, column: 9, scope: !1436)
!1494 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !1124, file: !1124, line: 228, type: !1495, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!46, !49, !1127, !37}
!1497 = !DILocation(line: 229, column: 1, scope: !1494)
!1498 = !DILocalVariable(name: "map", arg: 1, scope: !1494, file: !1124, line: 228, type: !1127)
!1499 = !DILocation(line: 228, column: 23, scope: !1494)
!1500 = !DILocalVariable(name: "key", arg: 2, scope: !1494, file: !1124, line: 228, type: !62)
!1501 = !DILocation(line: 228, column: 33, scope: !1494)
!1502 = !DILocation(line: 230, column: 10, scope: !1494)
!1503 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !1124, file: !1124, line: 233, type: !1504, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!11, !1127, !37}
!1506 = !DILocation(line: 234, column: 1, scope: !1503)
!1507 = !DILocalVariable(name: "map", arg: 1, scope: !1503, file: !1124, line: 233, type: !1127)
!1508 = !DILocation(line: 233, column: 25, scope: !1503)
!1509 = !DILocalVariable(name: "key", arg: 2, scope: !1503, file: !1124, line: 233, type: !62)
!1510 = !DILocation(line: 233, column: 35, scope: !1503)
!1511 = !DILocation(line: 365, column: 12, scope: !1512, inlinedAt: !1513)
!1512 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !99, file: !99, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1513 = !DILocation(line: 235, column: 9, scope: !1503)
!1514 = !DILocation(line: 365, column: 26, scope: !1512, inlinedAt: !1513)
!1515 = !DILocation(line: 366, column: 9, scope: !1512, inlinedAt: !1513)
!1516 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !1124, file: !1124, line: 238, type: !1517, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!11, !1127, !37, !51}
!1519 = !DILocation(line: 239, column: 1, scope: !1516)
!1520 = !DILocalVariable(name: "map", arg: 1, scope: !1516, file: !1124, line: 238, type: !1127)
!1521 = !DILocation(line: 238, column: 21, scope: !1516)
!1522 = !DILocalVariable(name: "key", arg: 2, scope: !1516, file: !1124, line: 238, type: !62)
!1523 = !DILocation(line: 238, column: 31, scope: !1516)
!1524 = !DILocalVariable(name: "value", arg: 3, scope: !1516, file: !1124, line: 238, type: !50)
!1525 = !DILocation(line: 238, column: 42, scope: !1516)
!1526 = !DILocation(line: 241, column: 7, scope: !1516)
!1527 = !DILocation(line: 27, column: 142, scope: !1528, inlinedAt: !1529)
!1528 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1124, file: !1124, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1529 = !DILocation(line: 243, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1516, file: !1124, line: 242, column: 2)
!1531 = !DILocalVariable(name: "hash", scope: !1516, file: !1124, line: 245, type: !3, align: 4)
!1532 = !DILocation(line: 245, column: 7, scope: !1516)
!1533 = !DILocalVariable(name: "h", scope: !1534, file: !1124, line: 392, type: !3, align: 4)
!1534 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1535 = !DILocation(line: 392, column: 7, scope: !1534, inlinedAt: !1536)
!1536 = !DILocation(line: 407, column: 35, scope: !1537, inlinedAt: !1538)
!1537 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1538 = !DILocation(line: 245, column: 21, scope: !1516)
!1539 = !DILocation(line: 384, column: 2, scope: !1540, inlinedAt: !1541)
!1540 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1541 = !DILocation(line: 392, column: 11, scope: !1534, inlinedAt: !1536)
!1542 = !DILocation(line: 384, column: 8, scope: !1540, inlinedAt: !1541)
!1543 = !DILocation(line: 385, column: 2, scope: !1540, inlinedAt: !1541)
!1544 = !DILocation(line: 386, column: 2, scope: !1540, inlinedAt: !1541)
!1545 = !DILocation(line: 386, column: 7, scope: !1540, inlinedAt: !1541)
!1546 = !DILocation(line: 387, column: 9, scope: !1540, inlinedAt: !1541)
!1547 = !DILocation(line: 394, column: 3, scope: !1534, inlinedAt: !1536)
!1548 = !DILocation(line: 384, column: 2, scope: !1549, inlinedAt: !1550)
!1549 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1550 = !DILocation(line: 395, column: 7, scope: !1534, inlinedAt: !1536)
!1551 = !DILocation(line: 384, column: 8, scope: !1549, inlinedAt: !1550)
!1552 = !DILocation(line: 385, column: 2, scope: !1549, inlinedAt: !1550)
!1553 = !DILocation(line: 386, column: 2, scope: !1549, inlinedAt: !1550)
!1554 = !DILocation(line: 386, column: 7, scope: !1549, inlinedAt: !1550)
!1555 = !DILocation(line: 387, column: 9, scope: !1549, inlinedAt: !1550)
!1556 = !DILocation(line: 397, column: 9, scope: !1534, inlinedAt: !1536)
!1557 = !DILocation(line: 245, column: 14, scope: !1516)
!1558 = !DILocalVariable(name: "index", scope: !1516, file: !1124, line: 246, type: !3, align: 4)
!1559 = !DILocation(line: 246, column: 7, scope: !1516)
!1560 = !DILocation(line: 246, column: 31, scope: !1516)
!1561 = !DILocation(line: 400, column: 9, scope: !1562, inlinedAt: !1563)
!1562 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1563 = !DILocation(line: 246, column: 15, scope: !1516)
!1564 = !DILocation(line: 400, column: 17, scope: !1562, inlinedAt: !1563)
!1565 = !DILocalVariable(name: "e", scope: !1566, file: !1124, line: 247, type: !73, align: 8)
!1566 = distinct !DILexicalBlock(scope: !1516, file: !1124, line: 247, column: 2)
!1567 = !DILocation(line: 247, column: 14, scope: !1566)
!1568 = !DILocation(line: 247, column: 18, scope: !1566)
!1569 = !DILocation(line: 247, column: 28, scope: !1566)
!1570 = !DILocation(line: 247, column: 36, scope: !1566)
!1571 = !DILocation(line: 249, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !1124, line: 248, column: 2)
!1573 = !DILocation(line: 249, column: 17, scope: !1572)
!1574 = !DILocation(line: 249, column: 37, scope: !1572)
!1575 = !DILocation(line: 93, column: 10, scope: !1576, inlinedAt: !1577)
!1576 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1577 = !DILocation(line: 249, column: 25, scope: !1572)
!1578 = !DILocation(line: 93, column: 15, scope: !1576, inlinedAt: !1577)
!1579 = !DILocation(line: 251, column: 4, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1572, file: !1124, line: 250, column: 3)
!1581 = !DILocation(line: 251, column: 14, scope: !1580)
!1582 = !DILocation(line: 252, column: 11, scope: !1580)
!1583 = !DILocation(line: 247, column: 51, scope: !1566)
!1584 = !DILocation(line: 255, column: 34, scope: !1516)
!1585 = !DILocation(line: 255, column: 2, scope: !1516)
!1586 = !DILocation(line: 256, column: 9, scope: !1516)
!1587 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !1124, file: !1124, line: 259, type: !1588, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!46, !27, !1127, !37}
!1590 = !DILocation(line: 260, column: 1, scope: !1587)
!1591 = !DILocalVariable(name: "map", arg: 1, scope: !1587, file: !1124, line: 259, type: !1127)
!1592 = !DILocation(line: 259, column: 25, scope: !1587)
!1593 = !DILocalVariable(name: "key", arg: 2, scope: !1587, file: !1124, line: 259, type: !62)
!1594 = !DILocation(line: 259, column: 35, scope: !1587)
!1595 = !DILocation(line: 261, column: 32, scope: !1587)
!1596 = !DILocation(line: 261, column: 7, scope: !1587)
!1597 = !DILocation(line: 261, column: 45, scope: !1587)
!1598 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !1124, file: !1124, line: 264, type: !1599, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1127}
!1601 = !DILocation(line: 265, column: 1, scope: !1598)
!1602 = !DILocalVariable(name: "map", arg: 1, scope: !1598, file: !1124, line: 264, type: !1127)
!1603 = !DILocation(line: 264, column: 23, scope: !1598)
!1604 = !DILocation(line: 266, column: 7, scope: !1598)
!1605 = !DILocation(line: 266, column: 24, scope: !1598)
!1606 = !DILocation(line: 267, column: 32, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1598, file: !1124, line: 267, column: 2)
!1608 = !DILocalVariable(name: ".temp", scope: !1607, file: !1124, line: 267, type: !36, align: 8)
!1609 = !DILocalVariable(name: "entry_ref", scope: !1610, file: !1124, line: 267, type: !72, align: 8)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !1124, line: 268, column: 2)
!1611 = !DILocation(line: 267, column: 20, scope: !1610)
!1612 = !DILocation(line: 267, column: 32, scope: !1610)
!1613 = !DILocalVariable(name: "entry", scope: !1614, file: !1124, line: 269, type: !73, align: 8)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !1124, line: 268, column: 2)
!1615 = !DILocation(line: 269, column: 10, scope: !1614)
!1616 = !DILocation(line: 269, column: 19, scope: !1614)
!1617 = !DILocation(line: 270, column: 7, scope: !1614)
!1618 = !DILocation(line: 270, column: 15, scope: !1614)
!1619 = !DILocalVariable(name: "next", scope: !1614, file: !1124, line: 271, type: !73, align: 8)
!1620 = !DILocation(line: 271, column: 10, scope: !1614)
!1621 = !DILocation(line: 271, column: 17, scope: !1614)
!1622 = !DILocation(line: 272, column: 3, scope: !1614)
!1623 = !DILocation(line: 272, column: 10, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1614, file: !1124, line: 272, column: 3)
!1625 = !DILocalVariable(name: "to_delete", scope: !1626, file: !1124, line: 274, type: !73, align: 8)
!1626 = distinct !DILexicalBlock(scope: !1624, file: !1124, line: 273, column: 3)
!1627 = !DILocation(line: 274, column: 11, scope: !1626)
!1628 = !DILocation(line: 274, column: 23, scope: !1626)
!1629 = !DILocation(line: 275, column: 11, scope: !1626)
!1630 = !DILocation(line: 276, column: 19, scope: !1626)
!1631 = !DILocation(line: 276, column: 4, scope: !1626)
!1632 = !DILocation(line: 278, column: 18, scope: !1614)
!1633 = !DILocation(line: 278, column: 3, scope: !1614)
!1634 = !DILocation(line: 279, column: 4, scope: !1614)
!1635 = !DILocation(line: 279, column: 16, scope: !1614)
!1636 = !DILocation(line: 281, column: 2, scope: !1598)
!1637 = !DILocation(line: 281, column: 14, scope: !1598)
!1638 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !1124, file: !1124, line: 284, type: !1599, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1639 = !DILocation(line: 285, column: 1, scope: !1638)
!1640 = !DILocalVariable(name: "map", arg: 1, scope: !1638, file: !1124, line: 284, type: !1127)
!1641 = !DILocation(line: 284, column: 22, scope: !1638)
!1642 = !DILocation(line: 286, column: 7, scope: !1638)
!1643 = !DILocation(line: 286, column: 28, scope: !1638)
!1644 = !DILocation(line: 287, column: 2, scope: !1638)
!1645 = !DILocation(line: 288, column: 20, scope: !1638)
!1646 = !DILocation(line: 288, column: 2, scope: !1638)
!1647 = !DILocation(line: 289, column: 2, scope: !1638)
!1648 = !DILocation(line: 289, column: 14, scope: !1638)
!1649 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys", scope: !1124, file: !1124, line: 292, type: !1650, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!383, !1127}
!1652 = !DILocation(line: 293, column: 1, scope: !1649)
!1653 = !DILocalVariable(name: "map", arg: 1, scope: !1649, file: !1124, line: 292, type: !1127)
!1654 = !DILocation(line: 292, column: 29, scope: !1649)
!1655 = !DILocation(line: 396, column: 6, scope: !1656, inlinedAt: !1657)
!1656 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1657 = !DILocation(line: 294, column: 23, scope: !1649)
!1658 = !DILocation(line: 398, column: 3, scope: !1659, inlinedAt: !1657)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !241, line: 397, column: 2)
!1660 = !DILocation(line: 400, column: 9, scope: !1656, inlinedAt: !1657)
!1661 = !DILocation(line: 294, column: 9, scope: !1649)
!1662 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist", scope: !1124, file: !1124, line: 297, type: !1650, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1663 = !DILocation(line: 298, column: 1, scope: !1662)
!1664 = !DILocalVariable(name: "map", arg: 1, scope: !1662, file: !1124, line: 297, type: !1127)
!1665 = !DILocation(line: 297, column: 28, scope: !1662)
!1666 = !DILocation(line: 396, column: 6, scope: !1667, inlinedAt: !1668)
!1667 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1668 = !DILocation(line: 299, column: 23, scope: !1662)
!1669 = !DILocation(line: 398, column: 3, scope: !1670, inlinedAt: !1668)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !241, line: 397, column: 2)
!1671 = !DILocation(line: 400, column: 9, scope: !1667, inlinedAt: !1668)
!1672 = !DILocation(line: 299, column: 9, scope: !1662)
!1673 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list", scope: !1124, file: !1124, line: 305, type: !1674, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!383, !1127, !82}
!1676 = !DILocation(line: 306, column: 1, scope: !1673)
!1677 = !DILocalVariable(name: "map", arg: 1, scope: !1673, file: !1124, line: 305, type: !1127)
!1678 = !DILocation(line: 305, column: 31, scope: !1673)
!1679 = !DILocalVariable(name: "allocator", arg: 2, scope: !1673, file: !1124, line: 305, type: !82)
!1680 = !DILocation(line: 305, column: 47, scope: !1673)
!1681 = !DILocation(line: 307, column: 23, scope: !1673)
!1682 = !DILocation(line: 307, column: 9, scope: !1673)
!1683 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys", scope: !1124, file: !1124, line: 310, type: !1674, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1684 = !DILocation(line: 311, column: 1, scope: !1683)
!1685 = !DILocalVariable(name: "map", arg: 1, scope: !1683, file: !1124, line: 310, type: !1127)
!1686 = !DILocation(line: 310, column: 28, scope: !1683)
!1687 = !DILocalVariable(name: "allocator", arg: 2, scope: !1683, file: !1124, line: 310, type: !82)
!1688 = !DILocation(line: 310, column: 44, scope: !1683)
!1689 = !DILocation(line: 312, column: 7, scope: !1683)
!1690 = !DILocalVariable(name: "list", scope: !1683, file: !1124, line: 314, type: !383, align: 8)
!1691 = !DILocation(line: 314, column: 8, scope: !1683)
!1692 = !DILocation(line: 314, column: 54, scope: !1683)
!1693 = !DILocation(line: 286, column: 55, scope: !1694, inlinedAt: !1695)
!1694 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !241, file: !241, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1695 = !DILocation(line: 269, column: 9, scope: !1696, inlinedAt: !1697)
!1696 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !241, file: !241, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1697 = !DILocation(line: 314, column: 15, scope: !1683)
!1698 = !DILocation(line: 286, column: 40, scope: !1694, inlinedAt: !1695)
!1699 = !DILocation(line: 62, column: 6, scope: !1700, inlinedAt: !1701)
!1700 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1701 = !DILocation(line: 286, column: 18, scope: !1694, inlinedAt: !1695)
!1702 = !DILocation(line: 62, column: 20, scope: !1700, inlinedAt: !1701)
!1703 = !DILocation(line: 28, column: 71, scope: !1704, inlinedAt: !1705)
!1704 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1705 = !DILocation(line: 68, column: 10, scope: !1700, inlinedAt: !1701)
!1706 = !DILocation(line: 286, column: 67, scope: !1694, inlinedAt: !1695)
!1707 = !DILocalVariable(name: "index", scope: !1683, file: !1124, line: 315, type: !36, align: 8)
!1708 = !DILocation(line: 315, column: 6, scope: !1683)
!1709 = !DILocation(line: 315, column: 14, scope: !1683)
!1710 = !DILocation(line: 316, column: 26, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1683, file: !1124, line: 316, column: 2)
!1712 = !DILocalVariable(name: ".temp", scope: !1711, file: !1124, line: 316, type: !36, align: 8)
!1713 = !DILocalVariable(name: "entry", scope: !1714, file: !1124, line: 316, type: !73, align: 8)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !1124, line: 317, column: 2)
!1715 = !DILocation(line: 316, column: 18, scope: !1714)
!1716 = !DILocation(line: 316, column: 26, scope: !1714)
!1717 = !DILocation(line: 318, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !1124, line: 317, column: 2)
!1719 = !DILocation(line: 318, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !1124, line: 318, column: 3)
!1721 = !DILocation(line: 323, column: 5, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !1124, line: 319, column: 3)
!1723 = !DILocation(line: 323, column: 10, scope: !1722)
!1724 = !DILocation(line: 323, column: 21, scope: !1722)
!1725 = !DILocation(line: 325, column: 12, scope: !1722)
!1726 = !DILocation(line: 328, column: 9, scope: !1683)
!1727 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist", scope: !1124, file: !1124, line: 356, type: !1728, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!449, !1127}
!1730 = !DILocation(line: 357, column: 1, scope: !1727)
!1731 = !DILocalVariable(name: "map", arg: 1, scope: !1727, file: !1124, line: 356, type: !1127)
!1732 = !DILocation(line: 356, column: 32, scope: !1727)
!1733 = !DILocation(line: 396, column: 6, scope: !1734, inlinedAt: !1735)
!1734 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1735 = !DILocation(line: 358, column: 25, scope: !1727)
!1736 = !DILocation(line: 398, column: 3, scope: !1737, inlinedAt: !1735)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !241, line: 397, column: 2)
!1738 = !DILocation(line: 400, column: 9, scope: !1734, inlinedAt: !1735)
!1739 = !DILocation(line: 358, column: 9, scope: !1727)
!1740 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values", scope: !1124, file: !1124, line: 361, type: !1728, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1741 = !DILocation(line: 362, column: 1, scope: !1740)
!1742 = !DILocalVariable(name: "map", arg: 1, scope: !1740, file: !1124, line: 361, type: !1127)
!1743 = !DILocation(line: 361, column: 33, scope: !1740)
!1744 = !DILocation(line: 396, column: 6, scope: !1745, inlinedAt: !1746)
!1745 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !241, file: !241, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1746 = !DILocation(line: 363, column: 25, scope: !1740)
!1747 = !DILocation(line: 398, column: 3, scope: !1748, inlinedAt: !1746)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !241, line: 397, column: 2)
!1749 = !DILocation(line: 400, column: 9, scope: !1745, inlinedAt: !1746)
!1750 = !DILocation(line: 363, column: 9, scope: !1740)
!1751 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list", scope: !1124, file: !1124, line: 369, type: !1752, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!449, !1127, !82}
!1754 = !DILocation(line: 370, column: 1, scope: !1751)
!1755 = !DILocalVariable(name: "map", arg: 1, scope: !1751, file: !1124, line: 369, type: !1127)
!1756 = !DILocation(line: 369, column: 35, scope: !1751)
!1757 = !DILocalVariable(name: "allocator", arg: 2, scope: !1751, file: !1124, line: 369, type: !82)
!1758 = !DILocation(line: 369, column: 51, scope: !1751)
!1759 = !DILocation(line: 371, column: 25, scope: !1751)
!1760 = !DILocation(line: 371, column: 9, scope: !1751)
!1761 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values", scope: !1124, file: !1124, line: 374, type: !1752, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1762 = !DILocation(line: 375, column: 1, scope: !1761)
!1763 = !DILocalVariable(name: "map", arg: 1, scope: !1761, file: !1124, line: 374, type: !1127)
!1764 = !DILocation(line: 374, column: 32, scope: !1761)
!1765 = !DILocalVariable(name: "allocator", arg: 2, scope: !1761, file: !1124, line: 374, type: !82)
!1766 = !DILocation(line: 374, column: 48, scope: !1761)
!1767 = !DILocation(line: 376, column: 7, scope: !1761)
!1768 = !DILocalVariable(name: "list", scope: !1761, file: !1124, line: 377, type: !449, align: 8)
!1769 = !DILocation(line: 377, column: 10, scope: !1761)
!1770 = !DILocation(line: 377, column: 58, scope: !1761)
!1771 = !DILocation(line: 286, column: 55, scope: !1772, inlinedAt: !1773)
!1772 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !241, file: !241, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1773 = !DILocation(line: 269, column: 9, scope: !1774, inlinedAt: !1775)
!1774 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !241, file: !241, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1775 = !DILocation(line: 377, column: 17, scope: !1761)
!1776 = !DILocation(line: 286, column: 40, scope: !1772, inlinedAt: !1773)
!1777 = !DILocation(line: 62, column: 6, scope: !1778, inlinedAt: !1779)
!1778 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1779 = !DILocation(line: 286, column: 18, scope: !1772, inlinedAt: !1773)
!1780 = !DILocation(line: 62, column: 20, scope: !1778, inlinedAt: !1779)
!1781 = !DILocation(line: 28, column: 71, scope: !1782, inlinedAt: !1783)
!1782 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1783 = !DILocation(line: 68, column: 10, scope: !1778, inlinedAt: !1779)
!1784 = !DILocation(line: 286, column: 67, scope: !1772, inlinedAt: !1773)
!1785 = !DILocalVariable(name: "index", scope: !1761, file: !1124, line: 378, type: !36, align: 8)
!1786 = !DILocation(line: 378, column: 6, scope: !1761)
!1787 = !DILocation(line: 378, column: 14, scope: !1761)
!1788 = !DILocation(line: 379, column: 26, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1761, file: !1124, line: 379, column: 2)
!1790 = !DILocalVariable(name: ".temp", scope: !1789, file: !1124, line: 379, type: !36, align: 8)
!1791 = !DILocalVariable(name: "entry", scope: !1792, file: !1124, line: 379, type: !73, align: 8)
!1792 = distinct !DILexicalBlock(scope: !1789, file: !1124, line: 380, column: 2)
!1793 = !DILocation(line: 379, column: 18, scope: !1792)
!1794 = !DILocation(line: 379, column: 26, scope: !1792)
!1795 = !DILocation(line: 381, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1124, line: 380, column: 2)
!1797 = !DILocation(line: 381, column: 10, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1796, file: !1124, line: 381, column: 3)
!1799 = !DILocation(line: 383, column: 4, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !1124, line: 382, column: 3)
!1801 = !DILocation(line: 383, column: 9, scope: !1800)
!1802 = !DILocation(line: 383, column: 20, scope: !1800)
!1803 = !DILocation(line: 384, column: 12, scope: !1800)
!1804 = !DILocation(line: 387, column: 9, scope: !1761)
!1805 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !1124, file: !1124, line: 404, type: !1806, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1127}
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !1124, file: !1124, line: 564, size: 192, align: 64, elements: !1809, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!1809 = !{!1810, !1811, !1812, !1813}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1808, file: !1124, line: 566, baseType: !1127, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !1808, file: !1124, line: 567, baseType: !816, size: 32, align: 32, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1808, file: !1124, line: 568, baseType: !816, size: 32, align: 32, offset: 96)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !1808, file: !1124, line: 569, baseType: !73, size: 64, align: 64, offset: 128)
!1814 = !DILocation(line: 405, column: 1, scope: !1805)
!1815 = !DILocalVariable(name: "self", arg: 1, scope: !1805, file: !1124, line: 404, type: !1127)
!1816 = !DILocation(line: 404, column: 33, scope: !1805)
!1817 = !DILocation(line: 406, column: 18, scope: !1805)
!1818 = !DILocation(line: 406, column: 33, scope: !1805)
!1819 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !1124, file: !1124, line: 409, type: !1820, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1127}
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !1124, file: !1124, line: 572, baseType: !1808, align: 8)
!1823 = !DILocation(line: 410, column: 1, scope: !1819)
!1824 = !DILocalVariable(name: "self", arg: 1, scope: !1819, file: !1124, line: 409, type: !1127)
!1825 = !DILocation(line: 409, column: 44, scope: !1819)
!1826 = !DILocation(line: 411, column: 18, scope: !1819)
!1827 = !DILocation(line: 411, column: 33, scope: !1819)
!1828 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !1124, file: !1124, line: 414, type: !1829, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1127}
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !1124, file: !1124, line: 573, baseType: !1808, align: 8)
!1832 = !DILocation(line: 415, column: 1, scope: !1828)
!1833 = !DILocalVariable(name: "self", arg: 1, scope: !1828, file: !1124, line: 414, type: !1127)
!1834 = !DILocation(line: 414, column: 40, scope: !1828)
!1835 = !DILocation(line: 416, column: 18, scope: !1828)
!1836 = !DILocation(line: 416, column: 33, scope: !1828)
!1837 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !1124, file: !1124, line: 421, type: !1838, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1127, !3, !37, !51, !3}
!1840 = !DILocation(line: 422, column: 1, scope: !1837)
!1841 = !DILocalVariable(name: "map", arg: 1, scope: !1837, file: !1124, line: 421, type: !1127)
!1842 = !DILocation(line: 421, column: 27, scope: !1837)
!1843 = !DILocalVariable(name: "hash", arg: 2, scope: !1837, file: !1124, line: 421, type: !3)
!1844 = !DILocation(line: 421, column: 38, scope: !1837)
!1845 = !DILocalVariable(name: "key", arg: 3, scope: !1837, file: !1124, line: 421, type: !62)
!1846 = !DILocation(line: 421, column: 48, scope: !1837)
!1847 = !DILocalVariable(name: "value", arg: 4, scope: !1837, file: !1124, line: 421, type: !50)
!1848 = !DILocation(line: 421, column: 59, scope: !1837)
!1849 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1837, file: !1124, line: 421, type: !3)
!1850 = !DILocation(line: 421, column: 71, scope: !1837)
!1851 = !DILocalVariable(name: "entry", scope: !1837, file: !1124, line: 426, type: !73, align: 8)
!1852 = !DILocation(line: 426, column: 9, scope: !1837)
!1853 = !DILocation(line: 426, column: 32, scope: !1837)
!1854 = !DILocalVariable(name: "val", scope: !1855, file: !1124, line: 159, type: !73, align: 8)
!1855 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !241, file: !241, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1856 = !DILocation(line: 159, column: 10, scope: !1855, inlinedAt: !1857)
!1857 = !DILocation(line: 426, column: 17, scope: !1837)
!1858 = !DILocation(line: 62, column: 6, scope: !1859, inlinedAt: !1860)
!1859 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1860 = !DILocation(line: 57, column: 9, scope: !1861, inlinedAt: !1862)
!1861 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !241, file: !241, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1862 = !DILocation(line: 159, column: 16, scope: !1855, inlinedAt: !1857)
!1863 = !DILocation(line: 62, column: 20, scope: !1859, inlinedAt: !1860)
!1864 = !DILocation(line: 28, column: 71, scope: !1865, inlinedAt: !1866)
!1865 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1866 = !DILocation(line: 68, column: 10, scope: !1859, inlinedAt: !1860)
!1867 = !DILocation(line: 160, column: 4, scope: !1855, inlinedAt: !1857)
!1868 = !DILocation(line: 426, column: 64, scope: !1855, inlinedAt: !1857)
!1869 = !DILocation(line: 426, column: 77, scope: !1855, inlinedAt: !1857)
!1870 = !DILocation(line: 426, column: 91, scope: !1855, inlinedAt: !1857)
!1871 = !DILocation(line: 426, column: 106, scope: !1855, inlinedAt: !1857)
!1872 = !DILocation(line: 426, column: 116, scope: !1855, inlinedAt: !1857)
!1873 = !DILocation(line: 161, column: 10, scope: !1855, inlinedAt: !1857)
!1874 = !DILocation(line: 427, column: 2, scope: !1837)
!1875 = !DILocation(line: 427, column: 12, scope: !1837)
!1876 = !DILocation(line: 427, column: 28, scope: !1837)
!1877 = !DILocation(line: 428, column: 6, scope: !1837)
!1878 = !DILocation(line: 428, column: 21, scope: !1837)
!1879 = !DILocation(line: 430, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1837, file: !1124, line: 429, column: 2)
!1881 = !DILocation(line: 430, column: 3, scope: !1880)
!1882 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !1124, file: !1124, line: 434, type: !1883, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1127, !3}
!1885 = !DILocation(line: 435, column: 1, scope: !1882)
!1886 = !DILocalVariable(name: "map", arg: 1, scope: !1882, file: !1124, line: 434, type: !1127)
!1887 = !DILocation(line: 434, column: 24, scope: !1882)
!1888 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1882, file: !1124, line: 434, type: !3)
!1889 = !DILocation(line: 434, column: 35, scope: !1882)
!1890 = !DILocalVariable(name: "old_table", scope: !1882, file: !1124, line: 436, type: !69, align: 8)
!1891 = !DILocation(line: 436, column: 11, scope: !1882)
!1892 = !DILocation(line: 436, column: 23, scope: !1882)
!1893 = !DILocalVariable(name: "old_capacity", scope: !1882, file: !1124, line: 437, type: !3, align: 4)
!1894 = !DILocation(line: 437, column: 7, scope: !1882)
!1895 = !DILocation(line: 437, column: 22, scope: !1882)
!1896 = !DILocation(line: 438, column: 6, scope: !1882)
!1897 = !DILocation(line: 440, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !1124, line: 439, column: 2)
!1899 = !DILocation(line: 440, column: 19, scope: !1898)
!1900 = !DILocation(line: 441, column: 9, scope: !1898)
!1901 = !DILocalVariable(name: "new_table", scope: !1882, file: !1124, line: 443, type: !69, align: 8)
!1902 = !DILocation(line: 443, column: 11, scope: !1882)
!1903 = !DILocation(line: 443, column: 44, scope: !1882)
!1904 = !DILocation(line: 443, column: 67, scope: !1882)
!1905 = !DILocation(line: 252, column: 55, scope: !1906, inlinedAt: !1907)
!1906 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !241, file: !241, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1907 = !DILocation(line: 244, column: 9, scope: !1908, inlinedAt: !1909)
!1908 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !241, file: !241, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1909 = !DILocation(line: 443, column: 23, scope: !1882)
!1910 = !DILocation(line: 252, column: 40, scope: !1906, inlinedAt: !1907)
!1911 = !DILocation(line: 79, column: 6, scope: !1912, inlinedAt: !1913)
!1912 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !241, file: !241, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1913 = !DILocation(line: 252, column: 18, scope: !1906, inlinedAt: !1907)
!1914 = !DILocation(line: 79, column: 20, scope: !1912, inlinedAt: !1913)
!1915 = !DILocation(line: 28, column: 71, scope: !1916, inlinedAt: !1917)
!1916 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1917 = !DILocation(line: 80, column: 9, scope: !1912, inlinedAt: !1913)
!1918 = !DILocation(line: 252, column: 67, scope: !1906, inlinedAt: !1907)
!1919 = !DILocation(line: 444, column: 15, scope: !1882)
!1920 = !DILocation(line: 444, column: 2, scope: !1882)
!1921 = !DILocation(line: 445, column: 2, scope: !1882)
!1922 = !DILocation(line: 445, column: 14, scope: !1882)
!1923 = !DILocation(line: 446, column: 20, scope: !1882)
!1924 = !DILocation(line: 446, column: 2, scope: !1882)
!1925 = !DILocation(line: 447, column: 2, scope: !1882)
!1926 = !DILocation(line: 447, column: 25, scope: !1882)
!1927 = !DILocation(line: 447, column: 40, scope: !1882)
!1928 = !DILocation(line: 447, column: 19, scope: !1882)
!1929 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", scope: !1124, file: !1124, line: 450, type: !1930, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!46, !1932, !1127, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1934, size: 64, align: 64, dwarfAddressSpace: 0)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !1124, file: !1124, line: 71, size: 384, align: 64, elements: !1935, identifier: "std.io.Formatter")
!1935 = !{!1936, !1937, !1943}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1934, file: !1124, line: 73, baseType: !27, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1934, file: !1124, line: 74, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !1124, file: !1124, line: 23, baseType: !1939, align: 8)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1940, size: 64, align: 64, dwarfAddressSpace: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!46, !27, !27, !1942}
!1942 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1943 = !DIDerivedType(tag: DW_TAG_member, scope: !1934, file: !1124, line: 75, baseType: !1944, size: 256, align: 64, offset: 128)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1934, file: !1124, line: 75, size: 256, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1944, file: !1124, line: 77, baseType: !3, size: 32, align: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1944, file: !1124, line: 78, baseType: !3, size: 32, align: 32, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1944, file: !1124, line: 79, baseType: !3, size: 32, align: 32, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1944, file: !1124, line: 80, baseType: !36, size: 64, align: 64, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1944, file: !1124, line: 81, baseType: !46, size: 64, align: 64, offset: 192)
!1951 = !DILocation(line: 451, column: 1, scope: !1929)
!1952 = !DILocalVariable(name: "self", arg: 1, scope: !1929, file: !1124, line: 450, type: !1127)
!1953 = !DILocation(line: 450, column: 27, scope: !1929)
!1954 = !DILocalVariable(name: "f", arg: 2, scope: !1929, file: !1124, line: 450, type: !1933)
!1955 = !DILocation(line: 450, column: 45, scope: !1929)
!1956 = !DILocalVariable(name: "len", scope: !1929, file: !1124, line: 452, type: !36, align: 8)
!1957 = !DILocation(line: 452, column: 6, scope: !1929)
!1958 = !DILocation(line: 453, column: 2, scope: !1929)
!1959 = !DILocation(line: 453, column: 9, scope: !1929)
!1960 = !DILocation(line: 454, column: 2, scope: !1929)
!1961 = !DILocation(line: 340, column: 6, scope: !1962, inlinedAt: !1960)
!1962 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !1124, file: !1124, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1963 = !DILocation(line: 342, column: 27, scope: !1964, inlinedAt: !1960)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1124, line: 342, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !1124, line: 341, column: 2)
!1966 = !DILocalVariable(name: ".temp", scope: !1964, file: !1124, line: 342, type: !36, align: 8)
!1967 = !DILocalVariable(name: "entry", scope: !1968, file: !1124, line: 342, type: !73, align: 8)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1124, line: 343, column: 3)
!1969 = !DILocation(line: 342, column: 19, scope: !1968, inlinedAt: !1960)
!1970 = !DILocation(line: 342, column: 27, scope: !1968, inlinedAt: !1960)
!1971 = !DILocation(line: 344, column: 4, scope: !1972, inlinedAt: !1960)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !1124, line: 343, column: 3)
!1973 = !DILocation(line: 344, column: 11, scope: !1974, inlinedAt: !1960)
!1974 = distinct !DILexicalBlock(scope: !1972, file: !1124, line: 344, column: 4)
!1975 = !DILocalVariable(name: "entry", scope: !1929, file: !1124, line: 454, type: !73, align: 8)
!1976 = !DILocation(line: 454, column: 28, scope: !1929)
!1977 = !DILocation(line: 346, column: 11, scope: !1978, inlinedAt: !1960)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1124, line: 346, column: 5)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !1124, line: 345, column: 4)
!1980 = !DILocation(line: 456, column: 7, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1929, file: !1124, line: 455, column: 2)
!1982 = !DILocation(line: 456, column: 16, scope: !1981)
!1983 = !DILocation(line: 456, column: 23, scope: !1981)
!1984 = !DILocation(line: 457, column: 3, scope: !1981)
!1985 = !DILocation(line: 457, column: 29, scope: !1981)
!1986 = !DILocation(line: 457, column: 40, scope: !1981)
!1987 = !DILocation(line: 457, column: 10, scope: !1981)
!1988 = !DILocation(line: 347, column: 13, scope: !1979, inlinedAt: !1960)
!1989 = !DILocation(line: 459, column: 9, scope: !1929)
!1990 = !DILocation(line: 459, column: 15, scope: !1929)
!1991 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !1124, file: !1124, line: 462, type: !1992, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1127, !69}
!1994 = !DILocation(line: 463, column: 1, scope: !1991)
!1995 = !DILocalVariable(name: "map", arg: 1, scope: !1991, file: !1124, line: 462, type: !1127)
!1996 = !DILocation(line: 462, column: 26, scope: !1991)
!1997 = !DILocalVariable(name: "new_table", arg: 2, scope: !1991, file: !1124, line: 462, type: !69)
!1998 = !DILocation(line: 462, column: 41, scope: !1991)
!1999 = !DILocalVariable(name: "src", scope: !1991, file: !1124, line: 464, type: !69, align: 8)
!2000 = !DILocation(line: 464, column: 11, scope: !1991)
!2001 = !DILocation(line: 464, column: 17, scope: !1991)
!2002 = !DILocalVariable(name: "new_capacity", scope: !1991, file: !1124, line: 465, type: !3, align: 4)
!2003 = !DILocation(line: 465, column: 7, scope: !1991)
!2004 = !DILocation(line: 465, column: 22, scope: !1991)
!2005 = !DILocation(line: 466, column: 30, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1991, file: !1124, line: 466, column: 2)
!2007 = !DILocalVariable(name: ".temp", scope: !2006, file: !1124, line: 466, type: !36, align: 8)
!2008 = !DILocation(line: 466, column: 16, scope: !2006)
!2009 = !DILocalVariable(name: "j", scope: !2010, file: !1124, line: 466, type: !3, align: 4)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1124, line: 467, column: 2)
!2011 = !DILocation(line: 466, column: 16, scope: !2010)
!2012 = !DILocalVariable(name: "e", scope: !2010, file: !1124, line: 466, type: !73, align: 8)
!2013 = !DILocation(line: 466, column: 26, scope: !2010)
!2014 = !DILocation(line: 466, column: 30, scope: !2010)
!2015 = !DILocation(line: 468, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !1124, line: 467, column: 2)
!2017 = !DILocation(line: 468, column: 11, scope: !2016)
!2018 = !DILocation(line: 469, column: 3, scope: !2016)
!2019 = !DILocation(line: 477, column: 10, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !1124, line: 469, column: 3)
!2021 = !DILocalVariable(name: "next", scope: !2022, file: !1124, line: 471, type: !73, align: 8)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !1124, line: 470, column: 3)
!2023 = !DILocation(line: 471, column: 11, scope: !2022)
!2024 = !DILocation(line: 471, column: 18, scope: !2022)
!2025 = !DILocalVariable(name: "i", scope: !2022, file: !1124, line: 472, type: !3, align: 4)
!2026 = !DILocation(line: 472, column: 9, scope: !2022)
!2027 = !DILocation(line: 472, column: 23, scope: !2022)
!2028 = !DILocation(line: 400, column: 9, scope: !2029, inlinedAt: !2030)
!2029 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2030 = !DILocation(line: 472, column: 13, scope: !2022)
!2031 = !DILocation(line: 400, column: 17, scope: !2029, inlinedAt: !2030)
!2032 = !DILocation(line: 473, column: 4, scope: !2022)
!2033 = !DILocation(line: 473, column: 13, scope: !2022)
!2034 = !DILocation(line: 473, column: 23, scope: !2022)
!2035 = !DILocation(line: 474, column: 4, scope: !2022)
!2036 = !DILocation(line: 474, column: 14, scope: !2022)
!2037 = !DILocation(line: 474, column: 19, scope: !2022)
!2038 = !DILocation(line: 475, column: 8, scope: !2022)
!2039 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !1124, file: !1124, line: 481, type: !2040, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1127, !1127}
!2042 = !DILocation(line: 482, column: 1, scope: !2039)
!2043 = !DILocalVariable(name: "map", arg: 1, scope: !2039, file: !1124, line: 481, type: !1127)
!2044 = !DILocation(line: 481, column: 36, scope: !2039)
!2045 = !DILocalVariable(name: "other_map", arg: 2, scope: !2039, file: !1124, line: 481, type: !1127)
!2046 = !DILocation(line: 481, column: 51, scope: !2039)
!2047 = !DILocation(line: 483, column: 7, scope: !2039)
!2048 = !DILocation(line: 483, column: 30, scope: !2039)
!2049 = !DILocation(line: 484, column: 22, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2039, file: !1124, line: 484, column: 2)
!2051 = !DILocalVariable(name: ".temp", scope: !2050, file: !1124, line: 484, type: !36, align: 8)
!2052 = !DILocalVariable(name: "e", scope: !2053, file: !1124, line: 484, type: !73, align: 8)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !1124, line: 485, column: 2)
!2054 = !DILocation(line: 484, column: 18, scope: !2053)
!2055 = !DILocation(line: 484, column: 22, scope: !2053)
!2056 = !DILocation(line: 486, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !1124, line: 485, column: 2)
!2058 = !DILocation(line: 486, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2057, file: !1124, line: 486, column: 3)
!2060 = !DILocation(line: 488, column: 23, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2059, file: !1124, line: 487, column: 3)
!2062 = !DILocation(line: 488, column: 30, scope: !2061)
!2063 = !DILocation(line: 488, column: 4, scope: !2061)
!2064 = !DILocation(line: 489, column: 8, scope: !2061)
!2065 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !1124, file: !1124, line: 494, type: !2066, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !1127, !37, !51}
!2068 = !DILocation(line: 495, column: 1, scope: !2065)
!2069 = !DILocalVariable(name: "map", arg: 1, scope: !2065, file: !1124, line: 494, type: !1127)
!2070 = !DILocation(line: 494, column: 32, scope: !2065)
!2071 = !DILocalVariable(name: "key", arg: 2, scope: !2065, file: !1124, line: 494, type: !62)
!2072 = !DILocation(line: 494, column: 42, scope: !2065)
!2073 = !DILocalVariable(name: "value", arg: 3, scope: !2065, file: !1124, line: 494, type: !50)
!2074 = !DILocation(line: 494, column: 53, scope: !2065)
!2075 = !DILocalVariable(name: "hash", scope: !2065, file: !1124, line: 496, type: !3, align: 4)
!2076 = !DILocation(line: 496, column: 7, scope: !2065)
!2077 = !DILocalVariable(name: "h", scope: !2078, file: !1124, line: 392, type: !3, align: 4)
!2078 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2079 = !DILocation(line: 392, column: 7, scope: !2078, inlinedAt: !2080)
!2080 = !DILocation(line: 407, column: 35, scope: !2081, inlinedAt: !2082)
!2081 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2082 = !DILocation(line: 496, column: 21, scope: !2065)
!2083 = !DILocation(line: 384, column: 2, scope: !2084, inlinedAt: !2085)
!2084 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2085 = !DILocation(line: 392, column: 11, scope: !2078, inlinedAt: !2080)
!2086 = !DILocation(line: 384, column: 8, scope: !2084, inlinedAt: !2085)
!2087 = !DILocation(line: 385, column: 2, scope: !2084, inlinedAt: !2085)
!2088 = !DILocation(line: 386, column: 2, scope: !2084, inlinedAt: !2085)
!2089 = !DILocation(line: 386, column: 7, scope: !2084, inlinedAt: !2085)
!2090 = !DILocation(line: 387, column: 9, scope: !2084, inlinedAt: !2085)
!2091 = !DILocation(line: 394, column: 3, scope: !2078, inlinedAt: !2080)
!2092 = !DILocation(line: 384, column: 2, scope: !2093, inlinedAt: !2094)
!2093 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2094 = !DILocation(line: 395, column: 7, scope: !2078, inlinedAt: !2080)
!2095 = !DILocation(line: 384, column: 8, scope: !2093, inlinedAt: !2094)
!2096 = !DILocation(line: 385, column: 2, scope: !2093, inlinedAt: !2094)
!2097 = !DILocation(line: 386, column: 2, scope: !2093, inlinedAt: !2094)
!2098 = !DILocation(line: 386, column: 7, scope: !2093, inlinedAt: !2094)
!2099 = !DILocation(line: 387, column: 9, scope: !2093, inlinedAt: !2094)
!2100 = !DILocation(line: 397, column: 9, scope: !2078, inlinedAt: !2080)
!2101 = !DILocation(line: 496, column: 14, scope: !2065)
!2102 = !DILocalVariable(name: "i", scope: !2065, file: !1124, line: 497, type: !3, align: 4)
!2103 = !DILocation(line: 497, column: 7, scope: !2065)
!2104 = !DILocation(line: 497, column: 27, scope: !2065)
!2105 = !DILocation(line: 400, column: 9, scope: !2106, inlinedAt: !2107)
!2106 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2107 = !DILocation(line: 497, column: 11, scope: !2065)
!2108 = !DILocation(line: 400, column: 17, scope: !2106, inlinedAt: !2107)
!2109 = !DILocalVariable(name: "e", scope: !2110, file: !1124, line: 498, type: !73, align: 8)
!2110 = distinct !DILexicalBlock(scope: !2065, file: !1124, line: 498, column: 2)
!2111 = !DILocation(line: 498, column: 14, scope: !2110)
!2112 = !DILocation(line: 498, column: 18, scope: !2110)
!2113 = !DILocation(line: 498, column: 28, scope: !2110)
!2114 = !DILocation(line: 498, column: 32, scope: !2110)
!2115 = !DILocation(line: 500, column: 7, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !1124, line: 499, column: 2)
!2117 = !DILocation(line: 500, column: 17, scope: !2116)
!2118 = !DILocation(line: 500, column: 37, scope: !2116)
!2119 = !DILocation(line: 93, column: 10, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2121 = !DILocation(line: 500, column: 25, scope: !2116)
!2122 = !DILocation(line: 93, column: 15, scope: !2120, inlinedAt: !2121)
!2123 = !DILocation(line: 502, column: 4, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2116, file: !1124, line: 501, column: 3)
!2125 = !DILocation(line: 502, column: 14, scope: !2124)
!2126 = !DILocation(line: 503, column: 10, scope: !2124)
!2127 = !DILocation(line: 498, column: 47, scope: !2110)
!2128 = !DILocation(line: 506, column: 37, scope: !2065)
!2129 = !DILocation(line: 506, column: 2, scope: !2065)
!2130 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !1124, file: !1124, line: 509, type: !2131, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !1127, !27}
!2133 = !DILocation(line: 510, column: 1, scope: !2130)
!2134 = !DILocalVariable(name: "map", arg: 1, scope: !2130, file: !1124, line: 509, type: !1127)
!2135 = !DILocation(line: 509, column: 31, scope: !2130)
!2136 = !DILocalVariable(name: "ptr", arg: 2, scope: !2130, file: !1124, line: 509, type: !27)
!2137 = !DILocation(line: 509, column: 43, scope: !2130)
!2138 = !DILocation(line: 511, column: 18, scope: !2130)
!2139 = !DILocation(line: 101, column: 6, scope: !2140, inlinedAt: !2141)
!2140 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !241, file: !241, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2141 = !DILocation(line: 511, column: 2, scope: !2130)
!2142 = !DILocation(line: 101, column: 18, scope: !2140, inlinedAt: !2141)
!2143 = !DILocation(line: 105, column: 25, scope: !2140, inlinedAt: !2141)
!2144 = !DILocation(line: 105, column: 2, scope: !2140, inlinedAt: !2141)
!2145 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !1124, file: !1124, line: 514, type: !1504, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2146 = !DILocation(line: 515, column: 1, scope: !2145)
!2147 = !DILocalVariable(name: "map", arg: 1, scope: !2145, file: !1124, line: 514, type: !1127)
!2148 = !DILocation(line: 514, column: 38, scope: !2145)
!2149 = !DILocalVariable(name: "key", arg: 2, scope: !2145, file: !1124, line: 514, type: !62)
!2150 = !DILocation(line: 514, column: 48, scope: !2145)
!2151 = !DILocation(line: 516, column: 7, scope: !2145)
!2152 = !DILocation(line: 516, column: 25, scope: !2145)
!2153 = !DILocalVariable(name: "hash", scope: !2145, file: !1124, line: 517, type: !3, align: 4)
!2154 = !DILocation(line: 517, column: 7, scope: !2145)
!2155 = !DILocalVariable(name: "h", scope: !2156, file: !1124, line: 392, type: !3, align: 4)
!2156 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !99, file: !99, line: 390, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2157 = !DILocation(line: 392, column: 7, scope: !2156, inlinedAt: !2158)
!2158 = !DILocation(line: 407, column: 35, scope: !2159, inlinedAt: !2160)
!2159 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !99, file: !99, line: 407, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2160 = !DILocation(line: 517, column: 21, scope: !2145)
!2161 = !DILocation(line: 384, column: 2, scope: !2162, inlinedAt: !2163)
!2162 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2163 = !DILocation(line: 392, column: 11, scope: !2156, inlinedAt: !2158)
!2164 = !DILocation(line: 384, column: 8, scope: !2162, inlinedAt: !2163)
!2165 = !DILocation(line: 385, column: 2, scope: !2162, inlinedAt: !2163)
!2166 = !DILocation(line: 386, column: 2, scope: !2162, inlinedAt: !2163)
!2167 = !DILocation(line: 386, column: 7, scope: !2162, inlinedAt: !2163)
!2168 = !DILocation(line: 387, column: 9, scope: !2162, inlinedAt: !2163)
!2169 = !DILocation(line: 394, column: 3, scope: !2156, inlinedAt: !2158)
!2170 = !DILocation(line: 384, column: 2, scope: !2171, inlinedAt: !2172)
!2171 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !99, file: !99, line: 382, scopeLine: 382, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2172 = !DILocation(line: 395, column: 7, scope: !2156, inlinedAt: !2158)
!2173 = !DILocation(line: 384, column: 8, scope: !2171, inlinedAt: !2172)
!2174 = !DILocation(line: 385, column: 2, scope: !2171, inlinedAt: !2172)
!2175 = !DILocation(line: 386, column: 2, scope: !2171, inlinedAt: !2172)
!2176 = !DILocation(line: 386, column: 7, scope: !2171, inlinedAt: !2172)
!2177 = !DILocation(line: 387, column: 9, scope: !2171, inlinedAt: !2172)
!2178 = !DILocation(line: 397, column: 9, scope: !2156, inlinedAt: !2158)
!2179 = !DILocation(line: 517, column: 14, scope: !2145)
!2180 = !DILocalVariable(name: "i", scope: !2145, file: !1124, line: 518, type: !3, align: 4)
!2181 = !DILocation(line: 518, column: 7, scope: !2145)
!2182 = !DILocation(line: 518, column: 27, scope: !2145)
!2183 = !DILocation(line: 400, column: 9, scope: !2184, inlinedAt: !2185)
!2184 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2185 = !DILocation(line: 518, column: 11, scope: !2145)
!2186 = !DILocation(line: 400, column: 17, scope: !2184, inlinedAt: !2185)
!2187 = !DILocalVariable(name: "prev", scope: !2145, file: !1124, line: 519, type: !73, align: 8)
!2188 = !DILocation(line: 519, column: 9, scope: !2145)
!2189 = !DILocation(line: 519, column: 16, scope: !2145)
!2190 = !DILocation(line: 519, column: 26, scope: !2145)
!2191 = !DILocalVariable(name: "e", scope: !2145, file: !1124, line: 520, type: !73, align: 8)
!2192 = !DILocation(line: 520, column: 9, scope: !2145)
!2193 = !DILocation(line: 520, column: 13, scope: !2145)
!2194 = !DILocation(line: 521, column: 2, scope: !2145)
!2195 = !DILocation(line: 521, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2145, file: !1124, line: 521, column: 2)
!2197 = !DILocalVariable(name: "next", scope: !2198, file: !1124, line: 523, type: !73, align: 8)
!2198 = distinct !DILexicalBlock(scope: !2196, file: !1124, line: 522, column: 2)
!2199 = !DILocation(line: 523, column: 10, scope: !2198)
!2200 = !DILocation(line: 523, column: 17, scope: !2198)
!2201 = !DILocation(line: 524, column: 7, scope: !2198)
!2202 = !DILocation(line: 524, column: 17, scope: !2198)
!2203 = !DILocation(line: 524, column: 37, scope: !2198)
!2204 = !DILocation(line: 93, column: 10, scope: !2205, inlinedAt: !2206)
!2205 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !139, file: !139, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2206 = !DILocation(line: 524, column: 25, scope: !2198)
!2207 = !DILocation(line: 93, column: 15, scope: !2205, inlinedAt: !2206)
!2208 = !DILocation(line: 526, column: 4, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2198, file: !1124, line: 525, column: 3)
!2210 = !DILocation(line: 527, column: 8, scope: !2209)
!2211 = !DILocation(line: 527, column: 16, scope: !2209)
!2212 = !DILocation(line: 529, column: 5, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !1124, line: 528, column: 4)
!2214 = !DILocation(line: 529, column: 15, scope: !2213)
!2215 = !DILocation(line: 529, column: 20, scope: !2213)
!2216 = !DILocation(line: 533, column: 5, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2209, file: !1124, line: 532, column: 4)
!2218 = !DILocation(line: 533, column: 17, scope: !2217)
!2219 = !DILocation(line: 535, column: 19, scope: !2209)
!2220 = !DILocation(line: 535, column: 4, scope: !2209)
!2221 = !DILocation(line: 536, column: 11, scope: !2209)
!2222 = !DILocation(line: 538, column: 10, scope: !2198)
!2223 = !DILocation(line: 539, column: 7, scope: !2198)
!2224 = !DILocation(line: 541, column: 9, scope: !2145)
!2225 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !1124, file: !1124, line: 544, type: !2226, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !1127, !3, !37, !51, !816}
!2228 = !DILocation(line: 545, column: 1, scope: !2225)
!2229 = !DILocalVariable(name: "map", arg: 1, scope: !2225, file: !1124, line: 544, type: !1127)
!2230 = !DILocation(line: 544, column: 30, scope: !2225)
!2231 = !DILocalVariable(name: "hash", arg: 2, scope: !2225, file: !1124, line: 544, type: !3)
!2232 = !DILocation(line: 544, column: 41, scope: !2225)
!2233 = !DILocalVariable(name: "key", arg: 3, scope: !2225, file: !1124, line: 544, type: !62)
!2234 = !DILocation(line: 544, column: 51, scope: !2225)
!2235 = !DILocalVariable(name: "value", arg: 4, scope: !2225, file: !1124, line: 544, type: !50)
!2236 = !DILocation(line: 544, column: 62, scope: !2225)
!2237 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2225, file: !1124, line: 544, type: !816)
!2238 = !DILocation(line: 544, column: 73, scope: !2225)
!2239 = !DILocalVariable(name: "e", scope: !2225, file: !1124, line: 546, type: !73, align: 8)
!2240 = !DILocation(line: 546, column: 9, scope: !2225)
!2241 = !DILocation(line: 546, column: 13, scope: !2225)
!2242 = !DILocation(line: 546, column: 23, scope: !2225)
!2243 = !DILocalVariable(name: "entry", scope: !2225, file: !1124, line: 550, type: !73, align: 8)
!2244 = !DILocation(line: 550, column: 9, scope: !2225)
!2245 = !DILocation(line: 550, column: 32, scope: !2225)
!2246 = !DILocalVariable(name: "val", scope: !2247, file: !1124, line: 159, type: !73, align: 8)
!2247 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !241, file: !241, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2248 = !DILocation(line: 159, column: 10, scope: !2247, inlinedAt: !2249)
!2249 = !DILocation(line: 550, column: 17, scope: !2225)
!2250 = !DILocation(line: 62, column: 6, scope: !2251, inlinedAt: !2252)
!2251 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !241, file: !241, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2252 = !DILocation(line: 57, column: 9, scope: !2253, inlinedAt: !2254)
!2253 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !241, file: !241, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2254 = !DILocation(line: 159, column: 16, scope: !2247, inlinedAt: !2249)
!2255 = !DILocation(line: 62, column: 20, scope: !2251, inlinedAt: !2252)
!2256 = !DILocation(line: 28, column: 71, scope: !2257, inlinedAt: !2258)
!2257 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !241, file: !241, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2258 = !DILocation(line: 68, column: 10, scope: !2251, inlinedAt: !2252)
!2259 = !DILocation(line: 160, column: 4, scope: !2247, inlinedAt: !2249)
!2260 = !DILocation(line: 550, column: 64, scope: !2247, inlinedAt: !2249)
!2261 = !DILocation(line: 550, column: 77, scope: !2247, inlinedAt: !2249)
!2262 = !DILocation(line: 550, column: 91, scope: !2247, inlinedAt: !2249)
!2263 = !DILocation(line: 550, column: 106, scope: !2247, inlinedAt: !2249)
!2264 = !DILocation(line: 550, column: 116, scope: !2247, inlinedAt: !2249)
!2265 = !DILocation(line: 161, column: 10, scope: !2247, inlinedAt: !2249)
!2266 = !DILocation(line: 551, column: 2, scope: !2225)
!2267 = !DILocation(line: 551, column: 12, scope: !2225)
!2268 = !DILocation(line: 551, column: 28, scope: !2225)
!2269 = !DILocation(line: 552, column: 2, scope: !2225)
!2270 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !1124, file: !1124, line: 555, type: !2271, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !1127, !73}
!2273 = !DILocation(line: 556, column: 1, scope: !2270)
!2274 = !DILocalVariable(name: "self", arg: 1, scope: !2270, file: !1124, line: 555, type: !1127)
!2275 = !DILocation(line: 555, column: 28, scope: !2270)
!2276 = !DILocalVariable(name: "entry", arg: 2, scope: !2270, file: !1124, line: 555, type: !73)
!2277 = !DILocation(line: 555, column: 42, scope: !2270)
!2278 = !DILocation(line: 560, column: 21, scope: !2270)
!2279 = !DILocation(line: 560, column: 2, scope: !2270)
!2280 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !1124, file: !1124, line: 579, type: !2281, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!74, !2283, !37}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !1808, size: 64, align: 64, dwarfAddressSpace: 0)
!2284 = !DILocation(line: 580, column: 1, scope: !2280)
!2285 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !1124, line: 579, type: !2283)
!2286 = !DILocation(line: 579, column: 30, scope: !2280)
!2287 = !DILocalVariable(name: "idx", arg: 2, scope: !2280, file: !1124, line: 579, type: !36)
!2288 = !DILocation(line: 579, column: 41, scope: !2280)
!2289 = !DILocation(line: 577, column: 11, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !1124, line: 580, column: 1)
!2291 = !DILocation(line: 577, column: 17, scope: !2290)
!2292 = !DILocation(line: 581, column: 6, scope: !2280)
!2293 = !DILocation(line: 581, column: 12, scope: !2280)
!2294 = !DILocation(line: 583, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2280, file: !1124, line: 582, column: 2)
!2296 = !DILocation(line: 583, column: 20, scope: !2295)
!2297 = !DILocation(line: 584, column: 3, scope: !2295)
!2298 = !DILocation(line: 584, column: 24, scope: !2295)
!2299 = !DILocation(line: 585, column: 3, scope: !2295)
!2300 = !DILocation(line: 585, column: 16, scope: !2295)
!2301 = !DILocation(line: 587, column: 2, scope: !2280)
!2302 = !DILocation(line: 587, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2280, file: !1124, line: 587, column: 2)
!2304 = !DILocation(line: 587, column: 23, scope: !2303)
!2305 = !DILocation(line: 589, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !1124, line: 588, column: 2)
!2307 = !DILocation(line: 591, column: 4, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !1124, line: 590, column: 3)
!2309 = !DILocation(line: 591, column: 25, scope: !2308)
!2310 = !DILocation(line: 592, column: 8, scope: !2308)
!2311 = !DILocation(line: 592, column: 28, scope: !2308)
!2312 = !DILocation(line: 593, column: 4, scope: !2308)
!2313 = !DILocation(line: 595, column: 3, scope: !2306)
!2314 = !DILocation(line: 595, column: 24, scope: !2306)
!2315 = !DILocation(line: 595, column: 39, scope: !2306)
!2316 = !DILocation(line: 596, column: 7, scope: !2306)
!2317 = !DILocation(line: 596, column: 27, scope: !2306)
!2318 = !DILocation(line: 598, column: 10, scope: !2280)
!2319 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !1124, file: !1124, line: 601, type: !2320, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!50, !2322, !37}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !1822, size: 64, align: 64, dwarfAddressSpace: 0)
!2323 = !DILocation(line: 602, column: 1, scope: !2319)
!2324 = !DILocalVariable(name: "self", arg: 1, scope: !2319, file: !1124, line: 601, type: !2322)
!2325 = !DILocation(line: 601, column: 35, scope: !2319)
!2326 = !DILocalVariable(name: "idx", arg: 2, scope: !2319, file: !1124, line: 601, type: !36)
!2327 = !DILocation(line: 601, column: 46, scope: !2319)
!2328 = !DILocation(line: 603, column: 28, scope: !2319)
!2329 = !DILocation(line: 603, column: 11, scope: !2319)
!2330 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !1124, file: !1124, line: 606, type: !2331, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!62, !2333, !37}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !1831, size: 64, align: 64, dwarfAddressSpace: 0)
!2334 = !DILocation(line: 607, column: 1, scope: !2330)
!2335 = !DILocalVariable(name: "self", arg: 1, scope: !2330, file: !1124, line: 606, type: !2333)
!2336 = !DILocation(line: 606, column: 31, scope: !2330)
!2337 = !DILocalVariable(name: "idx", arg: 2, scope: !2330, file: !1124, line: 606, type: !36)
!2338 = !DILocation(line: 606, column: 42, scope: !2330)
!2339 = !DILocation(line: 608, column: 28, scope: !2330)
!2340 = !DILocation(line: 608, column: 11, scope: !2330)
!2341 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !1124, file: !1124, line: 611, type: !2342, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!36, !1822}
!2344 = !DILocalVariable(name: "self", arg: 1, scope: !2341, file: !1124, line: 611, type: !1822)
!2345 = !DILocation(line: 611, column: 33, scope: !2341)
!2346 = !DILocation(line: 611, column: 57, scope: !2341)
!2347 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !1124, file: !1124, line: 612, type: !2348, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!36, !1831}
!2350 = !DILocalVariable(name: "self", arg: 1, scope: !2347, file: !1124, line: 612, type: !1831)
!2351 = !DILocation(line: 612, column: 31, scope: !2347)
!2352 = !DILocation(line: 612, column: 55, scope: !2347)
!2353 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !1124, file: !1124, line: 613, type: !2354, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!36, !1808}
!2356 = !DILocalVariable(name: "self", arg: 1, scope: !2353, file: !1124, line: 613, type: !1808)
!2357 = !DILocation(line: 613, column: 28, scope: !2353)
!2358 = !DILocation(line: 613, column: 52, scope: !2353)
