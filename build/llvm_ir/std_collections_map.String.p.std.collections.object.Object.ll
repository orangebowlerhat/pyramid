; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%Entry = type { i32, %"char[]", ptr, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }
%HashMapIterator = type { ptr, i32, i32, ptr }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$String$p$std.collections.object.Object$.Map.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.has_value" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.MapImpl" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.p$std.collections.object.Object" = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$String$p$std.collections.object.Object$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
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
@.func.48 = internal constant [10 x i8] c"has_value\00", align 1
@.file.49 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.50 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.51 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.func.52 = internal constant [5 x i8] c"init\00", align 1
@.func.53 = internal constant [10 x i8] c"temp_init\00", align 1
@.func.54 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.55 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.func.56 = internal constant [14 x i8] c"init_from_map\00", align 1
@.func.57 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.58 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.59 = internal constant [4 x i8] c"len\00", align 1
@.func.60 = internal constant [8 x i8] c"has_key\00", align 1
@.func.61 = internal constant [7 x i8] c"remove\00", align 1
@.func.62 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.63 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.64 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.65 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.66 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.67 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.68 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.69 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.70 = internal constant [5 x i8] c"iter\00", align 1
@.func.71 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.72 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.73 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.74 = internal constant [7 x i8] c"resize\00", align 1
@.func.75 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.79 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.80 = internal constant [9 x i8] c"transfer\00", align 1
@.func.81 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.82 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.83 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.84 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.85 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.86 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.87 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.88 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.89 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.is_empty"(ptr %0) #0 comdat !dbg !23 {
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
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.len"(ptr %0) #0 comdat !dbg !33 {
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
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !43 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !110, !DIExpression(), !111)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !112, !DIExpression(), !113)
    #dbg_declare(ptr %map, !114, !DIExpression(), !123)
  %4 = load ptr, ptr %self, align 8, !dbg !124
  store ptr %4, ptr %map, align 8, !dbg !124
  %5 = load ptr, ptr %map, align 8, !dbg !125
  %i2nb = icmp eq ptr %5, null, !dbg !125
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !125

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map, align 8, !dbg !126
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !126
  %7 = load i32, ptr %ptradd1, align 8, !dbg !126
  %i2nb2 = icmp eq i32 %7, 0, !dbg !126
  br label %or.phi, !dbg !126

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !126
  br i1 %val, label %if.then, label %if.exit, !dbg !126

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !127

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !128, !DIExpression(), !129)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !130
  %hi = load i64, ptr %ptradd3, align 8, !dbg !130
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !134
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #4, !dbg !135
  store i32 %9, ptr %hash, align 4, !dbg !135
    #dbg_declare(ptr %e, !136, !DIExpression(), !138)
  %10 = load ptr, ptr %map, align 8, !dbg !139
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !139
  %11 = load i64, ptr %ptradd4, align 8, !dbg !139
  %12 = load ptr, ptr %10, align 8, !dbg !139
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !140
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !140
  %15 = load i64, ptr %ptradd6, align 8, !dbg !140
  %trunc = trunc i64 %15 to i32, !dbg !140
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !141
  %17 = load i32, ptr %capacity, align 4, !dbg !144
  %sub = sub i32 %17, 1, !dbg !144
  %and = and i32 %16, %sub, !dbg !141
  %zext = zext i32 %and to i64, !dbg !141
  %ge = icmp uge i64 %zext, %11, !dbg !141
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !141
  br i1 %18, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !143
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !143
  store ptr %19, ptr %e, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.cond:                                        ; preds = %if.exit17, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !145
  %neq = icmp ne ptr %20, null, !dbg !145
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !145

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !146
  %22 = load i32, ptr %21, align 8, !dbg !146
  %23 = load i32, ptr %hash, align 4, !dbg !148
  %eq = icmp eq i32 %22, %23, !dbg !146
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !146

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !149
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !150
  %26 = load %"char[]", ptr %b, align 8, !dbg !154
  %27 = extractvalue %"char[]" %25, 1, !dbg !150
  %28 = extractvalue %"char[]" %26, 1, !dbg !150
  %29 = extractvalue %"char[]" %25, 0, !dbg !150
  %30 = extractvalue %"char[]" %26, 0, !dbg !150
  %eq10 = icmp eq i64 %27, %28, !dbg !150
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !150

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd12 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd11, align 1
  %33 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %if.then15, label %if.exit17

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !155
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !155
  store ptr %ptradd16, ptr %0, align 8, !dbg !155
  ret i64 0, !dbg !155

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !156
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !156
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !156
  store ptr %37, ptr %e, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !157

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %40 = insertvalue %any undef, ptr %taddr7, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd8, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.23, i64 7, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !158 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !161, !DIExpression(), !162)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !163, !DIExpression(), !164)
    #dbg_declare(ptr %map_impl, !165, !DIExpression(), !166)
  %4 = load ptr, ptr %map, align 8, !dbg !167
  store ptr %4, ptr %map_impl, align 8, !dbg !167
  %5 = load ptr, ptr %map_impl, align 8, !dbg !168
  %i2nb = icmp eq ptr %5, null, !dbg !168
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !168

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map_impl, align 8, !dbg !169
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !169
  %7 = load i32, ptr %ptradd1, align 8, !dbg !169
  %i2nb2 = icmp eq i32 %7, 0, !dbg !169
  br label %or.phi, !dbg !169

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !169
  br i1 %val, label %if.then, label %if.exit, !dbg !169

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !170

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !171, !DIExpression(), !172)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !173
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !173
  %hi = load i64, ptr %ptradd3, align 8, !dbg !173
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !176
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #4, !dbg !177
  store i32 %9, ptr %hash, align 4, !dbg !177
    #dbg_declare(ptr %e, !178, !DIExpression(), !180)
  %10 = load ptr, ptr %map_impl, align 8, !dbg !181
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !181
  %11 = load i64, ptr %ptradd4, align 8, !dbg !181
  %12 = load ptr, ptr %10, align 8, !dbg !181
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map_impl, align 8, !dbg !182
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !182
  %15 = load i64, ptr %ptradd6, align 8, !dbg !182
  %trunc = trunc i64 %15 to i32, !dbg !182
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !183
  %17 = load i32, ptr %capacity, align 4, !dbg !186
  %sub = sub i32 %17, 1, !dbg !186
  %and = and i32 %16, %sub, !dbg !183
  %zext = zext i32 %and to i64, !dbg !183
  %ge = icmp uge i64 %zext, %11, !dbg !183
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !183
  br i1 %18, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !185
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !185
  store ptr %19, ptr %e, align 8, !dbg !185
  br label %loop.cond, !dbg !185

loop.cond:                                        ; preds = %if.exit16, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !187
  %neq = icmp ne ptr %20, null, !dbg !187
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !187

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !188
  %22 = load i32, ptr %21, align 8, !dbg !188
  %23 = load i32, ptr %hash, align 4, !dbg !190
  %eq = icmp eq i32 %22, %23, !dbg !188
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !188

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !191
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !191
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !192
  %26 = load %"char[]", ptr %b, align 8, !dbg !195
  %27 = extractvalue %"char[]" %25, 1, !dbg !192
  %28 = extractvalue %"char[]" %26, 1, !dbg !192
  %29 = extractvalue %"char[]" %25, 0, !dbg !192
  %30 = extractvalue %"char[]" %26, 0, !dbg !192
  %eq10 = icmp eq i64 %27, %28, !dbg !192
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !192

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd12 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd11, align 1
  %33 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %if.then15, label %if.exit16

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !196
  store ptr %35, ptr %0, align 8, !dbg !196
  ret i64 0, !dbg !196

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !197
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !197
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !197
  store ptr %37, ptr %e, align 8, !dbg !197
  br label %loop.cond, !dbg !197

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !198

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %40 = insertvalue %any undef, ptr %taddr7, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd8, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 9, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !199 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !202, !DIExpression(), !203)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !204, !DIExpression(), !205)
  %4 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %4, ptr %lo, i64 %hi) #4, !dbg !206
  %not_err = icmp eq i64 %5, 0, !dbg !206
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !206
  br i1 %6, label %after_check, label %assign_optional, !dbg !206

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !206
  br label %err_retblock, !dbg !206

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !206
  %checknull = icmp eq ptr %7, null, !dbg !206
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !206
  br i1 %8, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %after_check
  %9 = ptrtoint ptr %7 to i64, !dbg !206
  %10 = urem i64 %9, 8, !dbg !206
  %11 = icmp ne i64 %10, 0, !dbg !206
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !206
  br i1 %12, label %panic2, label %checkok5, !dbg !206

checkok5:                                         ; preds = %checkok
  %13 = load ptr, ptr %7, align 8, !dbg !206
  store ptr %13, ptr %0, align 8, !dbg !206
  ret i64 0, !dbg !206

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !206
  ret i64 %14, !dbg !206

panic:                                            ; preds = %after_check
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !206
  call void %15(ptr @.panic_msg.25, i64 57, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211) #5, !dbg !206
  unreachable, !dbg !206

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %18 = insertvalue %any undef, ptr %taddr3, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %17, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd4, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !207 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !210, !DIExpression(), !211)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !212, !DIExpression(), !213)
  br label %testblock

testblock:                                        ; preds = %entry
  %3 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %3, ptr %lo, i64 %hi), !dbg !214
  %not_err = icmp eq i64 %4, 0, !dbg !214
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !214
  br i1 %5, label %after_check, label %assign_optional, !dbg !214

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !214
  br label %end_block, !dbg !214

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !214
  br label %end_block, !dbg !214

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !214
  %i2b = icmp ne i64 %6, 0, !dbg !214
  br i1 %i2b, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !217
  br label %expr_block.exit, !dbg !217

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !218
  ret i8 %7, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !219 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %map = alloca ptr, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash32 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !223
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !223
  br i1 %5, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !224, !DIExpression(), !225)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !226, !DIExpression(), !227)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !228, !DIExpression(), !229)
  %6 = load ptr, ptr %self, align 8, !dbg !230
  %checknull = icmp eq ptr %6, null, !dbg !230
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !230
  br i1 %7, label %panic1, label %checkok2, !dbg !230

checkok2:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !230
  %9 = urem i64 %8, 8, !dbg !230
  %10 = icmp ne i64 %9, 0, !dbg !230
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !230
  br i1 %11, label %panic3, label %checkok6, !dbg !230

checkok6:                                         ; preds = %checkok2
  %12 = load ptr, ptr %6, align 8, !dbg !230
  %i2nb = icmp eq ptr %12, null, !dbg !230
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %checkok6
  %13 = load ptr, ptr %self, align 8, !dbg !231
  %checknull7 = icmp eq ptr %13, null, !dbg !231
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !231
  br i1 %14, label %panic8, label %checkok9, !dbg !231

checkok9:                                         ; preds = %if.then
  %15 = ptrtoint ptr %13 to i64, !dbg !231
  %16 = urem i64 %15, 8, !dbg !231
  %17 = icmp ne i64 %16, 0, !dbg !231
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !231
  br i1 %18, label %panic10, label %checkok17, !dbg !231

checkok17:                                        ; preds = %checkok9
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !232
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !232
  %19 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !237
  store ptr %19, ptr %13, align 8, !dbg !237
  br label %if.exit, !dbg !237

if.exit:                                          ; preds = %checkok17, %checkok6
    #dbg_declare(ptr %map, !238, !DIExpression(), !239)
  %20 = load ptr, ptr %self, align 8, !dbg !240
  %checknull18 = icmp eq ptr %20, null, !dbg !240
  %21 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !240
  br i1 %21, label %panic19, label %checkok20, !dbg !240

checkok20:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !240
  %23 = urem i64 %22, 8, !dbg !240
  %24 = icmp ne i64 %23, 0, !dbg !240
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !240
  br i1 %25, label %panic21, label %checkok28, !dbg !240

checkok28:                                        ; preds = %checkok20
  %26 = load ptr, ptr %20, align 8, !dbg !240
  store ptr %26, ptr %map, align 8, !dbg !240
    #dbg_declare(ptr %hash, !241, !DIExpression(), !242)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo29 = load ptr, ptr %c, align 8, !dbg !243
  %ptradd30 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !243
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !243
  %27 = call i32 @std.hash.fnv32a.encode(ptr %lo29, i64 %hi31), !dbg !246
  %28 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %27) #4, !dbg !247
  store i32 %28, ptr %hash, align 4, !dbg !247
    #dbg_declare(ptr %index, !248, !DIExpression(), !249)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash32, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !250
  %ptradd33 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !250
  %31 = load i64, ptr %ptradd33, align 8, !dbg !250
  %trunc = trunc i64 %31 to i32, !dbg !250
  store i32 %trunc, ptr %capacity, align 4
  %32 = load i32, ptr %hash32, align 4, !dbg !251
  %33 = load i32, ptr %capacity, align 4, !dbg !254
  %sub = sub i32 %33, 1, !dbg !254
  %and = and i32 %32, %sub, !dbg !251
  store i32 %and, ptr %index, align 4, !dbg !251
    #dbg_declare(ptr %e, !255, !DIExpression(), !257)
  %34 = load ptr, ptr %map, align 8, !dbg !258
  %ptradd34 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !258
  %35 = load i64, ptr %ptradd34, align 8, !dbg !258
  %36 = load ptr, ptr %34, align 8, !dbg !258
  %37 = load i32, ptr %index, align 4, !dbg !259
  %zext = zext i32 %37 to i64, !dbg !259
  %ge = icmp uge i64 %zext, %35, !dbg !259
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !259
  br i1 %38, label %panic35, label %checkok42, !dbg !259

checkok42:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !259
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !259
  store ptr %39, ptr %e, align 8, !dbg !259
  br label %loop.cond, !dbg !259

loop.cond:                                        ; preds = %if.exit50, %checkok42
  %40 = load ptr, ptr %e, align 8, !dbg !260
  %neq = icmp ne ptr %40, null, !dbg !260
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !260

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !261
  %42 = load i32, ptr %41, align 8, !dbg !261
  %43 = load i32, ptr %hash, align 4, !dbg !263
  %eq = icmp eq i32 %42, %43, !dbg !261
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !261

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %44 = load ptr, ptr %e, align 8, !dbg !264
  %ptradd43 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd43, i32 16, i1 false)
  %45 = load %"char[]", ptr %a, align 8, !dbg !265
  %46 = load %"char[]", ptr %b, align 8, !dbg !268
  %47 = extractvalue %"char[]" %45, 1, !dbg !265
  %48 = extractvalue %"char[]" %46, 1, !dbg !265
  %49 = extractvalue %"char[]" %45, 0, !dbg !265
  %50 = extractvalue %"char[]" %46, 0, !dbg !265
  %eq44 = icmp eq i64 %47, %48, !dbg !265
  br i1 %eq44, label %slice_cmp_values, label %slice_cmp_exit, !dbg !265

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %51 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %51, %47
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd45 = getelementptr inbounds i8, ptr %49, i64 %51
  %ptradd46 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %ptradd45, align 1
  %53 = load i8, ptr %ptradd46, align 1
  %eq47 = icmp eq i8 %52, %53
  %54 = add i64 %51, 1
  store i64 %54, ptr %cmp.idx, align 8
  br i1 %eq47, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then48, label %if.exit50

if.then48:                                        ; preds = %and.phi
  %55 = load ptr, ptr %e, align 8, !dbg !269
  %ptradd49 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !269
  %56 = load ptr, ptr %value, align 8, !dbg !271
  store ptr %56, ptr %ptradd49, align 8, !dbg !271
  ret i8 1, !dbg !272

if.exit50:                                        ; preds = %and.phi
  %57 = load ptr, ptr %e, align 8, !dbg !273
  %ptradd51 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !273
  %58 = load ptr, ptr %ptradd51, align 8, !dbg !273
  store ptr %58, ptr %e, align 8, !dbg !273
  br label %loop.cond, !dbg !273

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %map, align 8, !dbg !274
  %60 = load i32, ptr %hash, align 4, !dbg !274
  %lo52 = load ptr, ptr %key, align 8, !dbg !274
  %ptradd53 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !274
  %hi54 = load i64, ptr %ptradd53, align 8, !dbg !274
  %61 = load ptr, ptr %value, align 8, !dbg !274
  %62 = load i32, ptr %index, align 4, !dbg !274
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %59, i32 %60, ptr %lo52, i64 %hi54, ptr %61, i32 %62), !dbg !275
  ret i8 0, !dbg !276

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %63(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 225) #5, !dbg !225
  unreachable, !dbg !225

panic1:                                           ; preds = %checkok
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %64(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !230
  unreachable, !dbg !230

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %67 = insertvalue %any undef, ptr %taddr4, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd5, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !230
  unreachable, !dbg !230

panic8:                                           ; preds = %if.then
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !231
  call void %70(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !231
  unreachable, !dbg !231

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %71 = insertvalue %any undef, ptr %taddr11, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %73 = insertvalue %any undef, ptr %taddr12, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %74, ptr %ptradd14, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !231
  unreachable, !dbg !231

panic19:                                          ; preds = %if.exit
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %76(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229) #5, !dbg !240
  unreachable, !dbg !240

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %77 = insertvalue %any undef, ptr %taddr22, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr23, align 8
  %79 = insertvalue %any undef, ptr %taddr23, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %80, ptr %ptradd25, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !240
  unreachable, !dbg !240

panic35:                                          ; preds = %checkok28
  store i64 %35, ptr %taddr36, align 8
  %82 = insertvalue %any undef, ptr %taddr36, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr37, align 8
  %84 = insertvalue %any undef, ptr %taddr37, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %85, ptr %ptradd39, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 232, ptr byval(%"any[]") align 8 %indirectarg41) #5, !dbg !259
  unreachable, !dbg !259
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !277 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !280, !DIExpression(), !281)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !282, !DIExpression(), !283)
  %3 = load ptr, ptr %map, align 8, !dbg !284
  %i2nb = icmp eq ptr %3, null, !dbg !284
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !284

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !285
  %lo = load ptr, ptr %key, align 8, !dbg !286
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !286
  %hi = load i64, ptr %ptradd1, align 8, !dbg !286
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %4, ptr %lo, i64 %hi), !dbg !287
  %6 = trunc i8 %5 to i1, !dbg !287
  %not = xor i1 %6, true, !dbg !287
  br label %or.phi, !dbg !287

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !287
  br i1 %val, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !288

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !288
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %0) #0 comdat !dbg !289 {
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
    #dbg_declare(ptr %self, !292, !DIExpression(), !293)
    #dbg_declare(ptr %map, !294, !DIExpression(), !295)
  %1 = load ptr, ptr %self, align 8, !dbg !296
  store ptr %1, ptr %map, align 8, !dbg !296
  %2 = load ptr, ptr %map, align 8, !dbg !297
  %i2nb = icmp eq ptr %2, null, !dbg !297
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !297

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !298
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !298
  %4 = load i32, ptr %ptradd, align 8, !dbg !298
  %i2nb1 = icmp eq i32 %4, 0, !dbg !298
  br label %or.phi, !dbg !298

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !298
  br i1 %val, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %or.phi
  ret void, !dbg !299

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !300
  %checknull = icmp eq ptr %5, null, !dbg !300
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !300
  br i1 %6, label %panic, label %checkok, !dbg !300

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !300
  %8 = urem i64 %7, 8, !dbg !300
  %9 = icmp ne i64 %8, 0, !dbg !300
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !300
  br i1 %10, label %panic2, label %checkok5, !dbg !300

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !300
  %11 = load i64, ptr %ptradd6, align 8, !dbg !300
    #dbg_declare(ptr %.anon, !302, !DIExpression(), !300)
  store i64 0, ptr %.anon, align 8, !dbg !300
  br label %loop.cond, !dbg !300

loop.cond:                                        ; preds = %loop.inc, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !300
  %lt = icmp ult i64 %12, %11, !dbg !300
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !300

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !303, !DIExpression(), !305)
  %checknull7 = icmp eq ptr %5, null, !dbg !306
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !306
  br i1 %13, label %panic8, label %checkok9, !dbg !306

checkok9:                                         ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !306
  %15 = urem i64 %14, 8, !dbg !306
  %16 = icmp ne i64 %15, 0, !dbg !306
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !306
  br i1 %17, label %panic10, label %checkok17, !dbg !306

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !306
  %18 = load i64, ptr %ptradd18, align 8, !dbg !306
  %19 = load ptr, ptr %5, align 8, !dbg !306
  %20 = load i64, ptr %.anon, align 8, !dbg !306
  %ge = icmp uge i64 %20, %18, !dbg !306
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !306
  br i1 %21, label %panic19, label %checkok26, !dbg !306

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !306
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !306
    #dbg_declare(ptr %entry27, !307, !DIExpression(), !309)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !310
  %checknull28 = icmp eq ptr %22, null, !dbg !310
  %23 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !310
  br i1 %23, label %panic29, label %checkok30, !dbg !310

checkok30:                                        ; preds = %checkok26
  %24 = ptrtoint ptr %22 to i64, !dbg !310
  %25 = urem i64 %24, 8, !dbg !310
  %26 = icmp ne i64 %25, 0, !dbg !310
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !310
  br i1 %27, label %panic31, label %checkok38, !dbg !310

checkok38:                                        ; preds = %checkok30
  %28 = load ptr, ptr %22, align 8, !dbg !310
  store ptr %28, ptr %entry27, align 8, !dbg !310
  %29 = load ptr, ptr %entry27, align 8, !dbg !311
  %i2nb39 = icmp eq ptr %29, null, !dbg !311
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !311

if.then40:                                        ; preds = %checkok38
  br label %loop.inc, !dbg !312

if.exit41:                                        ; preds = %checkok38
    #dbg_declare(ptr %next, !313, !DIExpression(), !314)
  %30 = load ptr, ptr %entry27, align 8, !dbg !315
  %ptradd42 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !315
  %31 = load ptr, ptr %ptradd42, align 8, !dbg !315
  store ptr %31, ptr %next, align 8, !dbg !315
  br label %loop.cond43, !dbg !316

loop.cond43:                                      ; preds = %loop.body44, %if.exit41
  %32 = load ptr, ptr %next, align 8, !dbg !317
  %i2b = icmp ne ptr %32, null, !dbg !317
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !317

loop.body44:                                      ; preds = %loop.cond43
    #dbg_declare(ptr %to_delete, !319, !DIExpression(), !321)
  %33 = load ptr, ptr %next, align 8, !dbg !322
  store ptr %33, ptr %to_delete, align 8, !dbg !322
  %34 = load ptr, ptr %next, align 8, !dbg !323
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !323
  %35 = load ptr, ptr %ptradd45, align 8, !dbg !323
  store ptr %35, ptr %next, align 8, !dbg !323
  %36 = load ptr, ptr %map, align 8, !dbg !324
  %37 = load ptr, ptr %to_delete, align 8, !dbg !324
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %36, ptr %37), !dbg !325
  br label %loop.cond43, !dbg !325

loop.exit:                                        ; preds = %loop.cond43
  %38 = load ptr, ptr %map, align 8, !dbg !326
  %39 = load ptr, ptr %entry27, align 8, !dbg !326
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %38, ptr %39), !dbg !327
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !328
  %checknull46 = icmp eq ptr %40, null, !dbg !328
  %41 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !328
  br i1 %41, label %panic47, label %checkok48, !dbg !328

checkok48:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !328
  %43 = urem i64 %42, 8, !dbg !328
  %44 = icmp ne i64 %43, 0, !dbg !328
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !328
  br i1 %45, label %panic49, label %checkok56, !dbg !328

checkok56:                                        ; preds = %checkok48
  store ptr null, ptr %40, align 8, !dbg !329
  br label %loop.inc, !dbg !329

loop.inc:                                         ; preds = %checkok56, %if.then40
  %46 = load i64, ptr %.anon, align 8, !dbg !300
  %addnuw = add nuw i64 %46, 1, !dbg !300
  store i64 %addnuw, ptr %.anon, align 8, !dbg !300
  br label %loop.cond, !dbg !300

loop.exit57:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !330
  %ptradd58 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !330
  store i32 0, ptr %ptradd58, align 8, !dbg !331
  ret void, !dbg !331

panic:                                            ; preds = %if.exit
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %48(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !300
  unreachable, !dbg !300

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !300
  unreachable, !dbg !300

panic8:                                           ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %54(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !306
  unreachable, !dbg !306

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !306
  unreachable, !dbg !306

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !306
  unreachable, !dbg !306

panic29:                                          ; preds = %checkok26
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %65(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255) #5, !dbg !310
  unreachable, !dbg !310

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !310
  unreachable, !dbg !310

panic47:                                          ; preds = %loop.exit
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %71(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265) #5, !dbg !328
  unreachable, !dbg !328

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg55) #5, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.Map.free"(ptr %0) #0 comdat !dbg !332 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !333, !DIExpression(), !334)
  %1 = load ptr, ptr %self, align 8, !dbg !335
  %i2nb = icmp eq ptr %1, null, !dbg !335
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !335

if.then:                                          ; preds = %entry
  ret void, !dbg !336

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !337, !DIExpression(), !338)
  %2 = load ptr, ptr %self, align 8, !dbg !339
  store ptr %2, ptr %map, align 8, !dbg !339
  %3 = load ptr, ptr %self, align 8, !dbg !340
  call void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %3), !dbg !340
  %4 = load ptr, ptr %map, align 8, !dbg !341
  %5 = load ptr, ptr %4, align 8, !dbg !341
  %6 = load ptr, ptr %map, align 8, !dbg !341
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !342
  %7 = load ptr, ptr %map, align 8, !dbg !343
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !344
  %8 = load ptr, ptr %map, align 8, !dbg !345
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !346
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !347
  %i2nb1 = icmp eq ptr %10, null, !dbg !347
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !347

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !350

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !351
  %11 = load i64, ptr %ptradd4, align 8, !dbg !351
  %12 = inttoptr i64 %11 to ptr, !dbg !351
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
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !352
  call void %18(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.34, i64 4, i32 105) #5, !dbg !352
  unreachable, !dbg !352

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !352
  %20 = load ptr, ptr %ptr, align 8, !dbg !352
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !352
  br label %expr_block.exit, !dbg !352

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list"(ptr %0) #0 comdat !dbg !353 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !361, !DIExpression(), !362)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !363
  %i2nb = icmp eq ptr %1, null, !dbg !363
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !363

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !366
  br label %if.exit, !dbg !366

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !368
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !365
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !365
  %5 = load ptr, ptr %map, align 8, !dbg !365
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !369
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !370 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"char[][]", align 8
  %list = alloca %"char[][]", align 8
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
    #dbg_declare(ptr %self, !373, !DIExpression(), !374)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !375, !DIExpression(), !376)
    #dbg_declare(ptr %map, !377, !DIExpression(), !378)
  %3 = load ptr, ptr %self, align 8, !dbg !379
  store ptr %3, ptr %map, align 8, !dbg !379
  %4 = load ptr, ptr %map, align 8, !dbg !380
  %i2nb = icmp eq ptr %4, null, !dbg !380
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !380

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !381
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !381
  %6 = load i32, ptr %ptradd1, align 8, !dbg !381
  %i2nb2 = icmp eq i32 %6, 0, !dbg !381
  br label %or.phi, !dbg !381

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !381
  br i1 %val, label %if.then, label %if.exit, !dbg !381

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !382, !DIExpression(), !383)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !384
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !384
  %9 = load i32, ptr %ptradd4, align 8, !dbg !384
  %zext = zext i32 %9 to i64, !dbg !384
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !385
  %mul = mul i64 16, %11, !dbg !390
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !391
  %i2nb8 = icmp eq i64 %12, 0, !dbg !391
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !391

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !394
  br label %expr_block.exit, !dbg !394

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !395
  %13 = load i64, ptr %ptradd11, align 8, !dbg !395
  %14 = inttoptr i64 %13 to ptr, !dbg !395
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
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 68) #5, !dbg !397
  unreachable, !dbg !397

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !397
  %not_err = icmp eq i64 %23, 0, !dbg !397
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !397
  br i1 %24, label %after_check, label %assign_optional, !dbg !397

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !397
  br label %panic_block, !dbg !397

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !397
  store ptr %25, ptr %blockret, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !397
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !398
  %add = add i64 0, %28, !dbg !398
  %size14 = sub i64 %add, 0, !dbg !398
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !398
  %30 = insertvalue %"char[][]" %29, i64 %size14, 1, !dbg !398
  br label %noerr_block, !dbg !398

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !398
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !398
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !387
  unreachable, !dbg !387

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !387
    #dbg_declare(ptr %index, !399, !DIExpression(), !400)
  store i64 0, ptr %index, align 8, !dbg !401
  %34 = load ptr, ptr %map, align 8, !dbg !402
  %checknull = icmp eq ptr %34, null, !dbg !402
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !402
  br i1 %35, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !402
  %37 = urem i64 %36, 8, !dbg !402
  %38 = icmp ne i64 %37, 0, !dbg !402
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !402
  br i1 %39, label %panic15, label %checkok22, !dbg !402

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !402
  %40 = load i64, ptr %ptradd23, align 8, !dbg !402
    #dbg_declare(ptr %.anon, !404, !DIExpression(), !402)
  store i64 0, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !402
  %lt = icmp ult i64 %41, %40, !dbg !402
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !402

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !405, !DIExpression(), !407)
  %checknull25 = icmp eq ptr %34, null, !dbg !408
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !408
  br i1 %42, label %panic26, label %checkok27, !dbg !408

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !408
  %44 = urem i64 %43, 8, !dbg !408
  %45 = icmp ne i64 %44, 0, !dbg !408
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !408
  br i1 %46, label %panic28, label %checkok35, !dbg !408

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !408
  %47 = load i64, ptr %ptradd36, align 8, !dbg !408
  %48 = load ptr, ptr %34, align 8, !dbg !408
  %49 = load i64, ptr %.anon, align 8, !dbg !408
  %ge = icmp uge i64 %49, %47, !dbg !408
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !408
  br i1 %50, label %panic37, label %checkok44, !dbg !408

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !408
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !408
  store ptr %51, ptr %entry24, align 8, !dbg !408
  br label %loop.cond45, !dbg !409

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !411
  %i2b = icmp ne ptr %52, null, !dbg !411
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !411

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !413
  %53 = load i64, ptr %ptradd47, align 8, !dbg !413
  %54 = load ptr, ptr %list, align 8, !dbg !413
  %55 = load i64, ptr %index, align 8, !dbg !415
  %add48 = add i64 %55, 1, !dbg !415
  store i64 %add48, ptr %index, align 8, !dbg !415
  %ge49 = icmp uge i64 %55, %53, !dbg !415
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !415
  br i1 %56, label %panic50, label %checkok57, !dbg !415

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !415
  %57 = load ptr, ptr %entry24, align 8, !dbg !416
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !416
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 16, i1 false), !dbg !416
  %58 = load ptr, ptr %entry24, align 8, !dbg !417
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !417
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !417
  store ptr %59, ptr %entry24, align 8, !dbg !417
  br label %loop.cond45, !dbg !417

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !402
  %addnuw = add nuw i64 %60, 1, !dbg !402
  store i64 %addnuw, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !418
  ret { ptr, i64 } %61, !dbg !418

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !402
  unreachable, !dbg !402

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !402
  unreachable, !dbg !402

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !408
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !408
  unreachable, !dbg !408

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !408
  unreachable, !dbg !408

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !408
  unreachable, !dbg !408

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 296, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list"(ptr %0) #0 comdat !dbg !419 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !426, !DIExpression(), !427)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !428
  %i2nb = icmp eq ptr %1, null, !dbg !428
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !428

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !431
  br label %if.exit, !dbg !431

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !433
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !430
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !430
  %5 = load ptr, ptr %map, align 8, !dbg !430
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !434
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !435 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"Object*[]", align 8
  %list = alloca %"Object*[]", align 8
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
    #dbg_declare(ptr %self, !438, !DIExpression(), !439)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !440, !DIExpression(), !441)
    #dbg_declare(ptr %map, !442, !DIExpression(), !443)
  %3 = load ptr, ptr %self, align 8, !dbg !444
  store ptr %3, ptr %map, align 8, !dbg !444
  %4 = load ptr, ptr %map, align 8, !dbg !445
  %i2nb = icmp eq ptr %4, null, !dbg !445
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !445

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !446
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !446
  %6 = load i32, ptr %ptradd1, align 8, !dbg !446
  %i2nb2 = icmp eq i32 %6, 0, !dbg !446
  br label %or.phi, !dbg !446

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !446
  br i1 %val, label %if.then, label %if.exit, !dbg !446

if.then:                                          ; preds = %or.phi
  store %"Object*[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !447, !DIExpression(), !448)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !449
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !449
  %9 = load i32, ptr %ptradd4, align 8, !dbg !449
  %zext = zext i32 %9 to i64, !dbg !449
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !450
  %mul = mul i64 8, %11, !dbg !455
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !456
  %i2nb8 = icmp eq i64 %12, 0, !dbg !456
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !456

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !459
  br label %expr_block.exit, !dbg !459

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !460
  %13 = load i64, ptr %ptradd11, align 8, !dbg !460
  %14 = inttoptr i64 %13 to ptr, !dbg !460
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
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 68) #5, !dbg !462
  unreachable, !dbg !462

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !462
  %not_err = icmp eq i64 %23, 0, !dbg !462
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !462
  br i1 %24, label %after_check, label %assign_optional, !dbg !462

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !462
  br label %panic_block, !dbg !462

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !462
  store ptr %25, ptr %blockret, align 8, !dbg !462
  br label %expr_block.exit, !dbg !462

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !462
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !463
  %add = add i64 0, %28, !dbg !463
  %size14 = sub i64 %add, 0, !dbg !463
  %29 = insertvalue %"Object*[]" undef, ptr %27, 0, !dbg !463
  %30 = insertvalue %"Object*[]" %29, i64 %size14, 1, !dbg !463
  br label %noerr_block, !dbg !463

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !463
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !463
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !452
  unreachable, !dbg !452

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %30, ptr %list, align 8, !dbg !452
    #dbg_declare(ptr %index, !464, !DIExpression(), !465)
  store i64 0, ptr %index, align 8, !dbg !466
  %34 = load ptr, ptr %map, align 8, !dbg !467
  %checknull = icmp eq ptr %34, null, !dbg !467
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !467
  br i1 %35, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !467
  %37 = urem i64 %36, 8, !dbg !467
  %38 = icmp ne i64 %37, 0, !dbg !467
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !467
  br i1 %39, label %panic15, label %checkok22, !dbg !467

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !467
  %40 = load i64, ptr %ptradd23, align 8, !dbg !467
    #dbg_declare(ptr %.anon, !469, !DIExpression(), !467)
  store i64 0, ptr %.anon, align 8, !dbg !467
  br label %loop.cond, !dbg !467

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !467
  %lt = icmp ult i64 %41, %40, !dbg !467
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !467

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !470, !DIExpression(), !472)
  %checknull25 = icmp eq ptr %34, null, !dbg !473
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !473
  br i1 %42, label %panic26, label %checkok27, !dbg !473

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !473
  %44 = urem i64 %43, 8, !dbg !473
  %45 = icmp ne i64 %44, 0, !dbg !473
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !473
  br i1 %46, label %panic28, label %checkok35, !dbg !473

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !473
  %47 = load i64, ptr %ptradd36, align 8, !dbg !473
  %48 = load ptr, ptr %34, align 8, !dbg !473
  %49 = load i64, ptr %.anon, align 8, !dbg !473
  %ge = icmp uge i64 %49, %47, !dbg !473
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !473
  br i1 %50, label %panic37, label %checkok44, !dbg !473

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !473
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !473
  store ptr %51, ptr %entry24, align 8, !dbg !473
  br label %loop.cond45, !dbg !474

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !476
  %i2b = icmp ne ptr %52, null, !dbg !476
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !476

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !478
  %53 = load i64, ptr %ptradd47, align 8, !dbg !478
  %54 = load ptr, ptr %list, align 8, !dbg !478
  %55 = load i64, ptr %index, align 8, !dbg !480
  %add48 = add i64 %55, 1, !dbg !480
  store i64 %add48, ptr %index, align 8, !dbg !480
  %ge49 = icmp uge i64 %55, %53, !dbg !480
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !480
  br i1 %56, label %panic50, label %checkok57, !dbg !480

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !480
  %57 = load ptr, ptr %entry24, align 8, !dbg !481
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !481
  %58 = load ptr, ptr %ptradd59, align 8, !dbg !481
  store ptr %58, ptr %ptroffset58, align 8, !dbg !481
  %59 = load ptr, ptr %entry24, align 8, !dbg !482
  %ptradd60 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !482
  %60 = load ptr, ptr %ptradd60, align 8, !dbg !482
  store ptr %60, ptr %entry24, align 8, !dbg !482
  br label %loop.cond45, !dbg !482

loop.exit:                                        ; preds = %loop.cond45
  %61 = load i64, ptr %.anon, align 8, !dbg !467
  %addnuw = add nuw i64 %61, 1, !dbg !467
  store i64 %addnuw, ptr %.anon, align 8, !dbg !467
  br label %loop.cond, !dbg !467

loop.exit61:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !483
  ret { ptr, i64 } %62, !dbg !483

panic:                                            ; preds = %noerr_block
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !467
  call void %63(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !467
  unreachable, !dbg !467

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !467
  unreachable, !dbg !467

panic26:                                          ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !473
  call void %69(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !473
  unreachable, !dbg !473

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !473
  unreachable, !dbg !473

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !473
  unreachable, !dbg !473

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 339, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !480
  unreachable, !dbg !480
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !484 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size10 = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !487
  %6 = icmp eq ptr %0, null, !dbg !487
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !487
  br i1 %7, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !488, !DIExpression(), !489)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !490, !DIExpression(), !491)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !492, !DIExpression(), !493)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !494, !DIExpression(), !495)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !496, !DIExpression(), !497)
  %8 = load ptr, ptr %map, align 8, !dbg !498
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !498
  %lo = load ptr, ptr %key, align 8, !dbg !498
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !498
  %hi = load i64, ptr %ptradd2, align 8, !dbg !498
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !498
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !498
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !498
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !499
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !500, !DIExpression(), !501)
  %10 = load ptr, ptr %map, align 8, !dbg !502
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !503, !DIExpression(), !505)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !507
  %i2nb = icmp eq i64 %12, 0, !dbg !507
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !512
  br label %expr_block.exit, !dbg !512

if.exit:                                          ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !513
  %13 = load i64, ptr %ptradd12, align 8, !dbg !513
  %14 = inttoptr i64 %13 to ptr, !dbg !513
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !487
  %15 = icmp eq ptr %14, %type, !dbg !487
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !487

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !487
  %16 = load ptr, ptr %ptradd13, align 8, !dbg !487
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !487
  store ptr %17, ptr %.inlinecache, align 8, !dbg !487
  store ptr %14, ptr %.cachedtype, align 8, !dbg !487
  br label %18, !dbg !487

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !487
  br label %18, !dbg !487

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !487
  %19 = icmp eq ptr %fn_phi, null, !dbg !487
  br i1 %19, label %missing_function, label %match, !dbg !487

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !515
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 68) #5, !dbg !515
  unreachable, !dbg !515

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator9, align 8
  %22 = load i64, ptr %size10, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !515
  %not_err = icmp eq i64 %23, 0, !dbg !515
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !515
  br i1 %24, label %after_check, label %assign_optional, !dbg !515

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !515
  br label %panic_block, !dbg !515

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !515
  store ptr %25, ptr %blockret11, align 8, !dbg !515
  br label %expr_block.exit, !dbg !515

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !515

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !515
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !515
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !509
  unreachable, !dbg !509

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret11, align 8, !dbg !509
  store ptr %29, ptr %val, align 8, !dbg !509
  %30 = load ptr, ptr %val, align 8, !dbg !516
  %checknull = icmp eq ptr %30, null, !dbg !516
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !516
  br i1 %31, label %panic14, label %checkok15, !dbg !516

checkok15:                                        ; preds = %noerr_block
  %32 = ptrtoint ptr %30 to i64, !dbg !516
  %33 = urem i64 %32, 8, !dbg !516
  %34 = icmp ne i64 %33, 0, !dbg !516
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !516
  br i1 %35, label %panic16, label %checkok22, !dbg !516

checkok22:                                        ; preds = %checkok15
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !517
  store i32 %36, ptr %.assign_list, align 8, !dbg !517
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !518
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !518
  %37 = load ptr, ptr %value, align 8, !dbg !519
  store ptr %37, ptr %ptradd24, align 8, !dbg !519
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !519
  %38 = load ptr, ptr %map, align 8, !dbg !520
  %ptradd26 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !520
  %39 = load i64, ptr %ptradd26, align 8, !dbg !520
  %40 = load ptr, ptr %38, align 8, !dbg !520
  %41 = load i32, ptr %bucket_index, align 4, !dbg !521
  %zext = zext i32 %41 to i64, !dbg !521
  %ge = icmp uge i64 %zext, %39, !dbg !521
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !521
  br i1 %42, label %panic27, label %checkok34, !dbg !521

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !521
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !521
  store ptr %43, ptr %ptradd25, align 8, !dbg !521
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !521
  %44 = load ptr, ptr %val, align 8, !dbg !522
  store ptr %44, ptr %entry6, align 8, !dbg !522
  %45 = load ptr, ptr %map, align 8, !dbg !523
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !523
  %46 = load i64, ptr %ptradd35, align 8, !dbg !523
  %47 = load ptr, ptr %45, align 8, !dbg !523
  %48 = load i32, ptr %bucket_index, align 4, !dbg !524
  %zext36 = zext i32 %48 to i64, !dbg !524
  %ge37 = icmp uge i64 %zext36, %46, !dbg !524
  %49 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !524
  br i1 %49, label %panic38, label %checkok45, !dbg !524

checkok45:                                        ; preds = %checkok34
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext36, !dbg !524
  %50 = load ptr, ptr %entry6, align 8, !dbg !525
  store ptr %50, ptr %ptroffset46, align 8, !dbg !525
  %51 = load ptr, ptr %map, align 8, !dbg !526
  %ptradd47 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !526
  %52 = load i32, ptr %ptradd47, align 8, !dbg !526
  %add = add i32 %52, 1, !dbg !526
  store i32 %add, ptr %ptradd47, align 8, !dbg !526
  %53 = load ptr, ptr %map, align 8, !dbg !527
  %ptradd48 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !527
  %54 = load i32, ptr %ptradd48, align 4, !dbg !527
  %ge49 = icmp uge i32 %52, %54, !dbg !526
  br i1 %ge49, label %if.then50, label %if.exit52, !dbg !526

if.then50:                                        ; preds = %checkok45
  %55 = load ptr, ptr %map, align 8, !dbg !528
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !528
  %56 = load i64, ptr %ptradd51, align 8, !dbg !528
  %mul = mul i64 %56, 2, !dbg !528
  %trunc = trunc i64 %mul to i32, !dbg !528
  %57 = load ptr, ptr %map, align 8, !dbg !528
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %57, i32 %trunc), !dbg !530
  br label %if.exit52, !dbg !530

if.exit52:                                        ; preds = %if.then50, %checkok45
  ret void, !dbg !530

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %58(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 363) #5, !dbg !489
  unreachable, !dbg !489

panic14:                                          ; preds = %noerr_block
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %59(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160) #5, !dbg !516
  unreachable, !dbg !516

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %62 = insertvalue %any undef, ptr %taddr17, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %63, ptr %ptradd19, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !516
  unreachable, !dbg !516

panic27:                                          ; preds = %checkok22
  store i64 %39, ptr %taddr28, align 8
  %65 = insertvalue %any undef, ptr %taddr28, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %67 = insertvalue %any undef, ptr %taddr29, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %68, ptr %ptradd31, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 368, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !521
  unreachable, !dbg !521

panic38:                                          ; preds = %checkok34
  store i64 %46, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %72 = insertvalue %any undef, ptr %taddr40, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %73, ptr %ptradd42, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 369, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !531 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !534
  %2 = icmp eq ptr %0, null, !dbg !534
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !534
  br i1 %3, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !535, !DIExpression(), !536)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !537, !DIExpression(), !538)
    #dbg_declare(ptr %old_table, !539, !DIExpression(), !540)
  %4 = load ptr, ptr %map, align 8, !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !541
    #dbg_declare(ptr %old_capacity, !542, !DIExpression(), !543)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !544
  %5 = load i64, ptr %ptradd, align 8, !dbg !544
  %trunc = trunc i64 %5 to i32, !dbg !544
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !544
  %6 = load i32, ptr %old_capacity, align 4, !dbg !545
  %eq = icmp eq i32 %6, -2147483648, !dbg !545
  br i1 %eq, label %if.then, label %if.exit, !dbg !545

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !546
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !546
  store i32 -1, ptr %ptradd1, align 4, !dbg !548
  ret void, !dbg !549

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !550, !DIExpression(), !551)
  %8 = load ptr, ptr %map, align 8, !dbg !552
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !552
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !553
  %zext = zext i32 %9 to i64, !dbg !553
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !554
  %mul = mul i64 8, %11, !dbg !559
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !560
  %i2nb = icmp eq i64 %12, 0, !dbg !560
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !560

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !563
  br label %expr_block.exit, !dbg !563

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !564
  %13 = load i64, ptr %ptradd8, align 8, !dbg !564
  %14 = inttoptr i64 %13 to ptr, !dbg !564
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !534
  %15 = icmp eq ptr %14, %type, !dbg !534
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !534

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !534
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !534
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !534
  store ptr %17, ptr %.inlinecache, align 8, !dbg !534
  store ptr %14, ptr %.cachedtype, align 8, !dbg !534
  br label %18, !dbg !534

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !534
  br label %18, !dbg !534

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !534
  %19 = icmp eq ptr %fn_phi, null, !dbg !534
  br i1 %19, label %missing_function, label %match, !dbg !534

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 80) #5, !dbg !566
  unreachable, !dbg !566

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !566
  %not_err = icmp eq i64 %23, 0, !dbg !566
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !566
  br i1 %24, label %after_check, label %assign_optional, !dbg !566

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !566
  br label %panic_block, !dbg !566

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !566
  store ptr %25, ptr %blockret, align 8, !dbg !566
  br label %expr_block.exit, !dbg !566

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !566
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !567
  %add = add i64 0, %28, !dbg !567
  %size10 = sub i64 %add, 0, !dbg !567
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !567
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !567
  br label %noerr_block, !dbg !567

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !567
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !567
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !556
  unreachable, !dbg !556

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !556
  %34 = load ptr, ptr %map, align 8, !dbg !568
  %lo = load ptr, ptr %new_table, align 8, !dbg !568
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !568
  %hi = load i64, ptr %ptradd11, align 8, !dbg !568
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !569
  %35 = load ptr, ptr %map, align 8, !dbg !570
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !571
  %36 = load ptr, ptr %old_table, align 8, !dbg !572
  %37 = load ptr, ptr %map, align 8, !dbg !572
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !573
  %38 = load ptr, ptr %map, align 8, !dbg !574
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !574
  %39 = load i32, ptr %new_capacity, align 4, !dbg !575
  %uifp = uitofp i32 %39 to float, !dbg !575
  %40 = load ptr, ptr %map, align 8, !dbg !576
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !576
  %41 = load float, ptr %ptradd13, align 8, !dbg !576
  %fmul = fmul float %uifp, %41, !dbg !577
  %fpui = fptoui float %fmul to i32, !dbg !577
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !577
  ret void, !dbg !577

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !536
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.40, i64 7, i32 376) #5, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !578 {
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
  %3 = icmp eq ptr %0, null, !dbg !581
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !581
  br i1 %4, label %panic, label %checkok, !dbg !581

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !582, !DIExpression(), !583)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !584, !DIExpression(), !585)
    #dbg_declare(ptr %src, !586, !DIExpression(), !587)
  %5 = load ptr, ptr %map, align 8, !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !588
    #dbg_declare(ptr %new_capacity, !589, !DIExpression(), !590)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !591
  %6 = load i64, ptr %ptradd1, align 8, !dbg !591
  %trunc = trunc i64 %6 to i32, !dbg !591
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !591
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !592
  %7 = load i64, ptr %ptradd2, align 8, !dbg !592
    #dbg_declare(ptr %.anon, !594, !DIExpression(), !595)
  store i64 0, ptr %.anon, align 8, !dbg !595
  br label %loop.cond, !dbg !595

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !595
  %lt = icmp ult i64 %8, %7, !dbg !595
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !595

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !596, !DIExpression(), !598)
  %9 = load i64, ptr %.anon, align 8, !dbg !598
  %trunc3 = trunc i64 %9 to i32, !dbg !598
  store i32 %trunc3, ptr %j, align 4, !dbg !598
    #dbg_declare(ptr %e, !599, !DIExpression(), !600)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !601
  %10 = load i64, ptr %ptradd4, align 8, !dbg !601
  %11 = load ptr, ptr %src, align 8, !dbg !601
  %12 = load i64, ptr %.anon, align 8, !dbg !598
  %ge = icmp uge i64 %12, %10, !dbg !598
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !598
  br i1 %13, label %panic5, label %checkok8, !dbg !598

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !598
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !598
  store ptr %14, ptr %e, align 8, !dbg !598
  %15 = load ptr, ptr %e, align 8, !dbg !602
  %i2nb = icmp eq ptr %15, null, !dbg !602
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !602

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !604

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !605

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !606
  %i2b = icmp ne ptr %16, null, !dbg !606
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !606

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !608, !DIExpression(), !610)
  %17 = load ptr, ptr %e, align 8, !dbg !611
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !611
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !611
  store ptr %18, ptr %next, align 8, !dbg !611
    #dbg_declare(ptr %i, !612, !DIExpression(), !613)
  %19 = load ptr, ptr %e, align 8, !dbg !614
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !615
  %23 = load i32, ptr %capacity, align 4, !dbg !618
  %sub = sub i32 %23, 1, !dbg !618
  %and = and i32 %22, %sub, !dbg !615
  store i32 %and, ptr %i, align 4, !dbg !615
  %24 = load ptr, ptr %e, align 8, !dbg !619
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !619
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !620
  %25 = load i64, ptr %ptradd13, align 8, !dbg !620
  %26 = load ptr, ptr %new_table, align 8, !dbg !620
  %27 = load i32, ptr %i, align 4, !dbg !621
  %zext = zext i32 %27 to i64, !dbg !621
  %ge14 = icmp uge i64 %zext, %25, !dbg !621
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !621
  br i1 %28, label %panic15, label %checkok22, !dbg !621

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !621
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !621
  store ptr %29, ptr %ptradd12, align 8, !dbg !621
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !622
  %30 = load i64, ptr %ptradd24, align 8, !dbg !622
  %31 = load ptr, ptr %new_table, align 8, !dbg !622
  %32 = load i32, ptr %i, align 4, !dbg !623
  %zext25 = zext i32 %32 to i64, !dbg !623
  %ge26 = icmp uge i64 %zext25, %30, !dbg !623
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !623
  br i1 %33, label %panic27, label %checkok34, !dbg !623

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !623
  %34 = load ptr, ptr %e, align 8, !dbg !624
  store ptr %34, ptr %ptroffset35, align 8, !dbg !624
  %35 = load ptr, ptr %next, align 8, !dbg !625
  store ptr %35, ptr %e, align 8, !dbg !625
  br label %loop.cond9, !dbg !625

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !625

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !595
  %addnuw = add nuw i64 %36, 1, !dbg !595
  store i64 %addnuw, ptr %.anon, align 8, !dbg !595
  br label %loop.cond, !dbg !595

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !595

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !583
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 403) #5, !dbg !583
  unreachable, !dbg !583

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 407, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !598
  unreachable, !dbg !598

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !621
  unreachable, !dbg !621

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !626 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !629
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !629
  br i1 %5, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !630, !DIExpression(), !631)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !632, !DIExpression(), !633)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !634, !DIExpression(), !635)
    #dbg_declare(ptr %hash, !636, !DIExpression(), !637)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !638
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !638
  %hi = load i64, ptr %ptradd1, align 8, !dbg !638
  %6 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !641
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #4, !dbg !642
  store i32 %7, ptr %hash, align 4, !dbg !642
    #dbg_declare(ptr %i, !643, !DIExpression(), !644)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !645
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !645
  %10 = load i64, ptr %ptradd3, align 8, !dbg !645
  %trunc = trunc i64 %10 to i32, !dbg !645
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !646
  %12 = load i32, ptr %capacity, align 4, !dbg !649
  %sub = sub i32 %12, 1, !dbg !649
  %and = and i32 %11, %sub, !dbg !646
  store i32 %and, ptr %i, align 4, !dbg !646
    #dbg_declare(ptr %e, !650, !DIExpression(), !652)
  %13 = load ptr, ptr %map, align 8, !dbg !653
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !653
  %14 = load i64, ptr %ptradd4, align 8, !dbg !653
  %15 = load ptr, ptr %13, align 8, !dbg !653
  %16 = load i32, ptr %i, align 4, !dbg !654
  %zext = zext i32 %16 to i64, !dbg !654
  %ge = icmp uge i64 %zext, %14, !dbg !654
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !654
  br i1 %17, label %panic5, label %checkok8, !dbg !654

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !654
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !654
  store ptr %18, ptr %e, align 8, !dbg !654
  br label %loop.cond, !dbg !654

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !655
  %neq = icmp ne ptr %19, null, !dbg !655
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !655

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !656
  %21 = load i32, ptr %20, align 8, !dbg !656
  %22 = load i32, ptr %hash, align 4, !dbg !658
  %eq = icmp eq i32 %21, %22, !dbg !656
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !656

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !659
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !659
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !660
  %25 = load %"char[]", ptr %b, align 8, !dbg !663
  %26 = extractvalue %"char[]" %24, 1, !dbg !660
  %27 = extractvalue %"char[]" %25, 1, !dbg !660
  %28 = extractvalue %"char[]" %24, 0, !dbg !660
  %29 = extractvalue %"char[]" %25, 0, !dbg !660
  %eq10 = icmp eq i64 %26, %27, !dbg !660
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !660

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd11, align 1
  %32 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !664
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !664
  %35 = load ptr, ptr %value, align 8, !dbg !666
  store ptr %35, ptr %ptradd14, align 8, !dbg !666
  ret void, !dbg !667

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !668
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !668
  %37 = load ptr, ptr %ptradd15, align 8, !dbg !668
  store ptr %37, ptr %e, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !669
  %39 = load ptr, ptr %map, align 8, !dbg !669
  %40 = load i32, ptr %hash, align 4, !dbg !669
  %lo16 = load ptr, ptr %key, align 8, !dbg !669
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !669
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !669
  %41 = load ptr, ptr %value, align 8, !dbg !669
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %39, i32 %40, ptr %lo16, i64 %hi18, ptr %41, i32 %38), !dbg !670
  ret void, !dbg !670

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 433) #5, !dbg !631
  unreachable, !dbg !631

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %45 = insertvalue %any undef, ptr %taddr6, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd7, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 437, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !654
  unreachable, !dbg !654
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !671 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !674
  %2 = icmp eq ptr %0, null, !dbg !674
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !674
  br i1 %3, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !675, !DIExpression(), !676)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !677, !DIExpression(), !678)
  %4 = load ptr, ptr %map, align 8, !dbg !679
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !679
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !680
  %i2nb = icmp eq ptr %6, null, !dbg !680
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !680

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !683

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !684
  %7 = load i64, ptr %ptradd2, align 8, !dbg !684
  %8 = inttoptr i64 %7 to ptr, !dbg !684
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !674
  %9 = icmp eq ptr %8, %type, !dbg !674
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !674

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !674
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !674
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !674
  store ptr %11, ptr %.inlinecache, align 8, !dbg !674
  store ptr %8, ptr %.cachedtype, align 8, !dbg !674
  br label %12, !dbg !674

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !674
  br label %12, !dbg !674

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !674
  %13 = icmp eq ptr %fn_phi, null, !dbg !674
  br i1 %13, label %missing_function, label %match, !dbg !674

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !685
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.43, i64 14, i32 105) #5, !dbg !685
  unreachable, !dbg !685

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !685
  %16 = load ptr, ptr %ptr1, align 8, !dbg !685
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !685
  br label %expr_block.exit, !dbg !685

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !685

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !676
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.43, i64 14, i32 448) #5, !dbg !676
  unreachable, !dbg !676
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !686 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !689
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !689
  br i1 %4, label %panic, label %checkok, !dbg !689

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !690, !DIExpression(), !691)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !692, !DIExpression(), !693)
  %5 = load ptr, ptr %map, align 8, !dbg !694
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !694
  %6 = load i32, ptr %ptradd1, align 8, !dbg !694
  %i2nb = icmp eq i32 %6, 0, !dbg !694
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !694

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !695

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !696, !DIExpression(), !697)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !698
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !698
  %hi = load i64, ptr %ptradd2, align 8, !dbg !698
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !701
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !702
  store i32 %8, ptr %hash, align 4, !dbg !702
    #dbg_declare(ptr %i, !703, !DIExpression(), !704)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !705
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !705
  %11 = load i64, ptr %ptradd4, align 8, !dbg !705
  %trunc = trunc i64 %11 to i32, !dbg !705
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !706
  %13 = load i32, ptr %capacity, align 4, !dbg !709
  %sub = sub i32 %13, 1, !dbg !709
  %and = and i32 %12, %sub, !dbg !706
  store i32 %and, ptr %i, align 4, !dbg !706
    #dbg_declare(ptr %prev, !710, !DIExpression(), !711)
  %14 = load ptr, ptr %map, align 8, !dbg !712
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !712
  %15 = load i64, ptr %ptradd5, align 8, !dbg !712
  %16 = load ptr, ptr %14, align 8, !dbg !712
  %17 = load i32, ptr %i, align 4, !dbg !713
  %zext = zext i32 %17 to i64, !dbg !713
  %ge = icmp uge i64 %zext, %15, !dbg !713
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !713
  br i1 %18, label %panic6, label %checkok9, !dbg !713

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !713
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !713
  store ptr %19, ptr %prev, align 8, !dbg !713
    #dbg_declare(ptr %e, !714, !DIExpression(), !715)
  %20 = load ptr, ptr %prev, align 8, !dbg !716
  store ptr %20, ptr %e, align 8, !dbg !716
  br label %loop.cond, !dbg !717

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !718
  %i2b = icmp ne ptr %21, null, !dbg !718
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !718

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !720, !DIExpression(), !722)
  %22 = load ptr, ptr %e, align 8, !dbg !723
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !723
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !723
  store ptr %23, ptr %next, align 8, !dbg !723
  %24 = load ptr, ptr %e, align 8, !dbg !724
  %25 = load i32, ptr %24, align 8, !dbg !724
  %26 = load i32, ptr %hash, align 4, !dbg !725
  %eq = icmp eq i32 %25, %26, !dbg !724
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !724

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !726
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !727
  %29 = load %"char[]", ptr %b, align 8, !dbg !730
  %30 = extractvalue %"char[]" %28, 1, !dbg !727
  %31 = extractvalue %"char[]" %29, 1, !dbg !727
  %32 = extractvalue %"char[]" %28, 0, !dbg !727
  %33 = extractvalue %"char[]" %29, 0, !dbg !727
  %eq12 = icmp eq i64 %30, %31, !dbg !727
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !727

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd14 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd13, align 1
  %36 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then16, label %if.exit35

if.then16:                                        ; preds = %and.phi
  %38 = load ptr, ptr %map, align 8, !dbg !731
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !731
  %39 = load i32, ptr %ptradd17, align 8, !dbg !731
  %sub18 = sub i32 %39, 1, !dbg !731
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !731
  %40 = load ptr, ptr %prev, align 8, !dbg !733
  %41 = load ptr, ptr %e, align 8, !dbg !734
  %eq19 = icmp eq ptr %40, %41, !dbg !733
  br i1 %eq19, label %if.then20, label %if.else, !dbg !733

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !735
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !735
  %43 = load i64, ptr %ptradd21, align 8, !dbg !735
  %44 = load ptr, ptr %42, align 8, !dbg !735
  %45 = load i32, ptr %i, align 4, !dbg !737
  %zext22 = zext i32 %45 to i64, !dbg !737
  %ge23 = icmp uge i64 %zext22, %43, !dbg !737
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !737
  br i1 %46, label %panic24, label %checkok31, !dbg !737

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !737
  %47 = load ptr, ptr %next, align 8, !dbg !738
  store ptr %47, ptr %ptroffset32, align 8, !dbg !738
  br label %if.exit34, !dbg !738

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !739
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !739
  %49 = load ptr, ptr %next, align 8, !dbg !741
  store ptr %49, ptr %ptradd33, align 8, !dbg !741
  br label %if.exit34, !dbg !741

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !742
  %51 = load ptr, ptr %e, align 8, !dbg !742
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %50, ptr %51), !dbg !743
  ret i8 1, !dbg !744

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !745
  store ptr %52, ptr %prev, align 8, !dbg !745
  %53 = load ptr, ptr %next, align 8, !dbg !746
  store ptr %53, ptr %e, align 8, !dbg !746
  br label %loop.cond, !dbg !746

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !747

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 453) #5, !dbg !691
  unreachable, !dbg !691

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %57 = insertvalue %any undef, ptr %taddr7, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd8, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 458, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !713
  unreachable, !dbg !713

panic24:                                          ; preds = %if.then20
  store i64 %43, ptr %taddr25, align 8
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %63, ptr %ptradd28, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 468, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !737
  unreachable, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !748 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %entry17 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator19 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %size21 = alloca i64, align 8
  %blockret22 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !752
  %6 = icmp eq ptr %0, null, !dbg !752
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !752
  br i1 %7, label %panic, label %checkok, !dbg !752

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !753, !DIExpression(), !754)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !755, !DIExpression(), !756)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !757, !DIExpression(), !758)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !759, !DIExpression(), !760)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !761, !DIExpression(), !762)
    #dbg_declare(ptr %e, !763, !DIExpression(), !764)
  %8 = load ptr, ptr %map, align 8, !dbg !765
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !765
  %9 = load i64, ptr %ptradd1, align 8, !dbg !765
  %10 = load ptr, ptr %8, align 8, !dbg !765
  %11 = load i32, ptr %bucket_index, align 4, !dbg !766
  %sext = sext i32 %11 to i64, !dbg !766
  %lt = icmp slt i64 %sext, 0, !dbg !766
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !766
  br i1 %12, label %panic2, label %checkok3, !dbg !766

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !766
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !766
  br i1 %13, label %panic4, label %checkok11, !dbg !766

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !766
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !766
  store ptr %14, ptr %e, align 8, !dbg !766
  %15 = load ptr, ptr %map, align 8, !dbg !767
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !767
  %lo = load ptr, ptr %key, align 8, !dbg !767
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !767
  %hi = load i64, ptr %ptradd13, align 8, !dbg !767
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !767
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !767
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !767
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !768
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !769, !DIExpression(), !770)
  %17 = load ptr, ptr %map, align 8, !dbg !771
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !771
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !772, !DIExpression(), !774)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !776
  %i2nb = icmp eq i64 %19, 0, !dbg !776
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !776

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !781
  br label %expr_block.exit, !dbg !781

if.exit:                                          ; preds = %checkok11
  %ptradd23 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !782
  %20 = load i64, ptr %ptradd23, align 8, !dbg !782
  %21 = inttoptr i64 %20 to ptr, !dbg !782
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !752
  %22 = icmp eq ptr %21, %type, !dbg !752
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !752

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !752
  %23 = load ptr, ptr %ptradd24, align 8, !dbg !752
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !752
  store ptr %24, ptr %.inlinecache, align 8, !dbg !752
  store ptr %21, ptr %.cachedtype, align 8, !dbg !752
  br label %25, !dbg !752

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !752
  br label %25, !dbg !752

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !752
  %26 = icmp eq ptr %fn_phi, null, !dbg !752
  br i1 %26, label %missing_function, label %match, !dbg !752

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !784
  call void %27(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 68) #5, !dbg !784
  unreachable, !dbg !784

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator20, align 8
  %29 = load i64, ptr %size21, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !784
  %not_err = icmp eq i64 %30, 0, !dbg !784
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !784
  br i1 %31, label %after_check, label %assign_optional, !dbg !784

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !784
  br label %panic_block, !dbg !784

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !784
  store ptr %32, ptr %blockret22, align 8, !dbg !784
  br label %expr_block.exit, !dbg !784

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !784

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !784
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !784
  store %any %34, ptr %varargslots25, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 57, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !778
  unreachable, !dbg !778

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load ptr, ptr %blockret22, align 8, !dbg !778
  store ptr %36, ptr %val, align 8, !dbg !778
  %37 = load ptr, ptr %val, align 8, !dbg !785
  %checknull = icmp eq ptr %37, null, !dbg !785
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !785
  br i1 %38, label %panic28, label %checkok29, !dbg !785

checkok29:                                        ; preds = %noerr_block
  %39 = ptrtoint ptr %37 to i64, !dbg !785
  %40 = urem i64 %39, 8, !dbg !785
  %41 = icmp ne i64 %40, 0, !dbg !785
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !785
  br i1 %42, label %panic30, label %checkok37, !dbg !785

checkok37:                                        ; preds = %checkok29
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !786
  store i32 %43, ptr %.assign_list, align 8, !dbg !786
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !786
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd38, ptr align 8 %key, i32 16, i1 false), !dbg !787
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !787
  %44 = load ptr, ptr %value, align 8, !dbg !788
  store ptr %44, ptr %ptradd39, align 8, !dbg !788
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !788
  %45 = load ptr, ptr %map, align 8, !dbg !789
  %ptradd41 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !789
  %46 = load i64, ptr %ptradd41, align 8, !dbg !789
  %47 = load ptr, ptr %45, align 8, !dbg !789
  %48 = load i32, ptr %bucket_index, align 4, !dbg !790
  %sext42 = sext i32 %48 to i64, !dbg !790
  %lt43 = icmp slt i64 %sext42, 0, !dbg !790
  %49 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !790
  br i1 %49, label %panic44, label %checkok49, !dbg !790

checkok49:                                        ; preds = %checkok37
  %ge50 = icmp sge i64 %sext42, %46, !dbg !790
  %50 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !790
  br i1 %50, label %panic51, label %checkok58, !dbg !790

checkok58:                                        ; preds = %checkok49
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext42, !dbg !790
  %51 = load ptr, ptr %ptroffset59, align 8, !dbg !790
  store ptr %51, ptr %ptradd40, align 8, !dbg !790
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %37, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !790
  %52 = load ptr, ptr %val, align 8, !dbg !791
  store ptr %52, ptr %entry17, align 8, !dbg !791
  %53 = load ptr, ptr %map, align 8, !dbg !792
  %ptradd60 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !792
  %54 = load i64, ptr %ptradd60, align 8, !dbg !792
  %55 = load ptr, ptr %53, align 8, !dbg !792
  %56 = load i32, ptr %bucket_index, align 4, !dbg !793
  %sext61 = sext i32 %56 to i64, !dbg !793
  %lt62 = icmp slt i64 %sext61, 0, !dbg !793
  %57 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !793
  br i1 %57, label %panic63, label %checkok68, !dbg !793

checkok68:                                        ; preds = %checkok58
  %ge69 = icmp sge i64 %sext61, %54, !dbg !793
  %58 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !793
  br i1 %58, label %panic70, label %checkok77, !dbg !793

checkok77:                                        ; preds = %checkok68
  %ptroffset78 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext61, !dbg !793
  %59 = load ptr, ptr %entry17, align 8, !dbg !794
  store ptr %59, ptr %ptroffset78, align 8, !dbg !794
  %60 = load ptr, ptr %map, align 8, !dbg !795
  %ptradd79 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !795
  %61 = load i32, ptr %ptradd79, align 8, !dbg !795
  %add = add i32 %61, 1, !dbg !795
  store i32 %add, ptr %ptradd79, align 8, !dbg !795
  ret void, !dbg !795

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !754
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 483) #5, !dbg !754
  unreachable, !dbg !754

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !766
  unreachable, !dbg !766

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %66 = insertvalue %any undef, ptr %taddr5, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %68 = insertvalue %any undef, ptr %taddr6, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %69, ptr %ptradd8, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !766
  unreachable, !dbg !766

panic28:                                          ; preds = %noerr_block
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %71(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160) #5, !dbg !785
  unreachable, !dbg !785

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %72 = insertvalue %any undef, ptr %taddr31, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %74 = insertvalue %any undef, ptr %taddr32, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %75, ptr %ptradd34, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !785
  unreachable, !dbg !785

panic44:                                          ; preds = %checkok37
  store i64 %sext42, ptr %taddr45, align 8
  %77 = insertvalue %any undef, ptr %taddr45, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots46, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !790
  unreachable, !dbg !790

panic51:                                          ; preds = %checkok49
  store i64 %46, ptr %taddr52, align 8
  %80 = insertvalue %any undef, ptr %taddr52, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext42, ptr %taddr53, align 8
  %82 = insertvalue %any undef, ptr %taddr53, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %83, ptr %ptradd55, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !790
  unreachable, !dbg !790

panic63:                                          ; preds = %checkok58
  store i64 %sext61, ptr %taddr64, align 8
  %85 = insertvalue %any undef, ptr %taddr64, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots65, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg67) #5, !dbg !793
  unreachable, !dbg !793

panic70:                                          ; preds = %checkok68
  store i64 %54, ptr %taddr71, align 8
  %88 = insertvalue %any undef, ptr %taddr71, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext61, ptr %taddr72, align 8
  %90 = insertvalue %any undef, ptr %taddr72, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %91, ptr %ptradd74, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg76) #5, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !796 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !799
  %2 = icmp eq ptr %0, null, !dbg !799
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !799
  br i1 %3, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !801)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !802, !DIExpression(), !803)
  %4 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !804
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !805
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !805
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !806
  %i2nb = icmp eq ptr %7, null, !dbg !806
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !806

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !809

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !810
  %8 = load i64, ptr %ptradd3, align 8, !dbg !810
  %9 = inttoptr i64 %8 to ptr, !dbg !810
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !799
  %10 = icmp eq ptr %9, %type, !dbg !799
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !799

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !799
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !799
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !799
  store ptr %12, ptr %.inlinecache, align 8, !dbg !799
  store ptr %9, ptr %.cachedtype, align 8, !dbg !799
  br label %13, !dbg !799

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !799
  br label %13, !dbg !799

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !799
  %14 = icmp eq ptr %fn_phi, null, !dbg !799
  br i1 %14, label %missing_function, label %match, !dbg !799

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.47, i64 11, i32 105) #5, !dbg !811
  unreachable, !dbg !811

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !811
  %17 = load ptr, ptr %ptr, align 8, !dbg !811
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !811
  br label %expr_block.exit, !dbg !811

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !812
  %19 = load ptr, ptr %self, align 8, !dbg !812
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %19, ptr %18) #4, !dbg !813
  ret void, !dbg !813

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !801
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.47, i64 11, i32 494) #5, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_value"(ptr %0, ptr %1) #0 comdat !dbg !814 {
entry:
  %self = alloca ptr, align 8
  %v = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry7 = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !817, !DIExpression(), !818)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !819, !DIExpression(), !820)
    #dbg_declare(ptr %map, !821, !DIExpression(), !822)
  %2 = load ptr, ptr %self, align 8, !dbg !823
  store ptr %2, ptr %map, align 8, !dbg !823
  %3 = load ptr, ptr %map, align 8, !dbg !824
  %i2nb = icmp eq ptr %3, null, !dbg !824
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !824

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !825
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !825
  %5 = load i32, ptr %ptradd, align 8, !dbg !825
  %i2nb1 = icmp eq i32 %5, 0, !dbg !825
  br label %or.phi, !dbg !825

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !825
  br i1 %val, label %if.then, label %if.exit, !dbg !825

if.then:                                          ; preds = %or.phi
  ret i8 0, !dbg !826

if.exit:                                          ; preds = %or.phi
  %6 = load ptr, ptr %map, align 8, !dbg !827
  %checknull = icmp eq ptr %6, null, !dbg !827
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !827
  br i1 %7, label %panic, label %checkok, !dbg !827

checkok:                                          ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !827
  %9 = urem i64 %8, 8, !dbg !827
  %10 = icmp ne i64 %9, 0, !dbg !827
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !827
  br i1 %11, label %panic2, label %checkok5, !dbg !827

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !827
  %12 = load i64, ptr %ptradd6, align 8, !dbg !827
    #dbg_declare(ptr %.anon, !829, !DIExpression(), !827)
  store i64 0, ptr %.anon, align 8, !dbg !827
  br label %loop.cond, !dbg !827

loop.cond:                                        ; preds = %loop.exit, %checkok5
  %13 = load i64, ptr %.anon, align 8, !dbg !827
  %lt = icmp ult i64 %13, %12, !dbg !827
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !827

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry7, !830, !DIExpression(), !832)
  %checknull8 = icmp eq ptr %6, null, !dbg !833
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !833
  br i1 %14, label %panic9, label %checkok10, !dbg !833

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !833
  %16 = urem i64 %15, 8, !dbg !833
  %17 = icmp ne i64 %16, 0, !dbg !833
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !833
  br i1 %18, label %panic11, label %checkok18, !dbg !833

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !833
  %19 = load i64, ptr %ptradd19, align 8, !dbg !833
  %20 = load ptr, ptr %6, align 8, !dbg !833
  %21 = load i64, ptr %.anon, align 8, !dbg !833
  %ge = icmp uge i64 %21, %19, !dbg !833
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !833
  br i1 %22, label %panic20, label %checkok27, !dbg !833

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !833
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !833
  store ptr %23, ptr %entry7, align 8, !dbg !833
  br label %loop.cond28, !dbg !834

loop.cond28:                                      ; preds = %if.exit32, %checkok27
  %24 = load ptr, ptr %entry7, align 8, !dbg !836
  %i2b = icmp ne ptr %24, null, !dbg !836
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !836

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %entry7, align 8, !dbg !838
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !838
  %27 = load ptr, ptr %ptradd30, align 8
  store ptr %27, ptr %b, align 8
  %28 = load ptr, ptr %a, align 8, !dbg !840
  %29 = load ptr, ptr %b, align 8, !dbg !843
  %eq = icmp eq ptr %28, %29, !dbg !840
  br i1 %eq, label %if.then31, label %if.exit32, !dbg !840

if.then31:                                        ; preds = %loop.body29
  ret i8 1, !dbg !844

if.exit32:                                        ; preds = %loop.body29
  %30 = load ptr, ptr %entry7, align 8, !dbg !845
  %ptradd33 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !845
  %31 = load ptr, ptr %ptradd33, align 8, !dbg !845
  store ptr %31, ptr %entry7, align 8, !dbg !845
  br label %loop.cond28, !dbg !845

loop.exit:                                        ; preds = %loop.cond28
  %32 = load i64, ptr %.anon, align 8, !dbg !827
  %addnuw = add nuw i64 %32, 1, !dbg !827
  store i64 %addnuw, ptr %.anon, align 8, !dbg !827
  br label %loop.cond, !dbg !827

loop.exit34:                                      ; preds = %loop.cond
  ret i8 0, !dbg !846

panic:                                            ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !827
  call void %33(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350) #5, !dbg !827
  unreachable, !dbg !827

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr3, align 8
  %36 = insertvalue %any undef, ptr %taddr3, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd4, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !827
  unreachable, !dbg !827

panic9:                                           ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !833
  call void %39(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350) #5, !dbg !833
  unreachable, !dbg !833

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !833
  unreachable, !dbg !833

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %0, float %1, i64 %2, ptr %3) #0 comdat !dbg !847 {
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
    #dbg_declare(ptr %capacity, !850, !DIExpression(), !851)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !852, !DIExpression(), !853)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !854, !DIExpression(), !855)
  %4 = load i32, ptr %capacity, align 4, !dbg !856
  %lt = icmp ult i32 0, %4, !dbg !856
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !856

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !856
  call void %5(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func, i64 3, i32 25) #5, !dbg !856
  unreachable, !dbg !856

assert_ok:                                        ; preds = %entry
  %6 = load float, ptr %load_factor, align 4, !dbg !858
  %fpfpext = fpext float %6 to double, !dbg !858
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !858
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !858

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !858
  call void %7(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func, i64 3, i32 26) #5, !dbg !858
  unreachable, !dbg !858

assert_ok2:                                       ; preds = %assert_ok
  %8 = load i32, ptr %capacity, align 4, !dbg !859
  %lt3 = icmp ult i32 %8, -2147483648, !dbg !859
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !859

assert_fail4:                                     ; preds = %assert_ok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !859
  call void %9(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func, i64 3, i32 27) #5, !dbg !859
  unreachable, !dbg !859

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !860, !DIExpression(), !861)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size9, align 8
  %11 = load i64, ptr %size9, align 8, !dbg !862
  %i2nb = icmp eq i64 %11, 0, !dbg !862
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !862

if.then:                                          ; preds = %assert_ok5
  store ptr null, ptr %blockret, align 8, !dbg !869
  br label %expr_block.exit, !dbg !869

if.exit:                                          ; preds = %assert_ok5
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !870
  %12 = load i64, ptr %ptradd10, align 8, !dbg !870
  %13 = inttoptr i64 %12 to ptr, !dbg !870
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
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %19(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 68) #5, !dbg !872
  unreachable, !dbg !872

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator8, align 8
  %21 = load i64, ptr %size9, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !872
  %not_err = icmp eq i64 %22, 0, !dbg !872
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !872
  br i1 %23, label %after_check, label %assign_optional, !dbg !872

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !872
  br label %panic_block, !dbg !872

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !872
  store ptr %24, ptr %blockret, align 8, !dbg !872
  br label %expr_block.exit, !dbg !872

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !872

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !872
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !872
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !864
  unreachable, !dbg !864

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !864
  store ptr %28, ptr %map, align 8, !dbg !864
  %29 = load ptr, ptr %map, align 8, !dbg !873
  %30 = load i32, ptr %capacity, align 4, !dbg !873
  %31 = load float, ptr %load_factor, align 4, !dbg !873
  %lo = load i64, ptr %allocator, align 8, !dbg !873
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !873
  %hi = load ptr, ptr %ptradd12, align 8, !dbg !873
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %29, i32 %30, float %31, i64 %lo, ptr %hi), !dbg !874
  %32 = load ptr, ptr %map, align 8, !dbg !875
  ret ptr %32, !dbg !875
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %0, float %1) #0 comdat !dbg !876 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !879, !DIExpression(), !880)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !881, !DIExpression(), !882)
  %2 = load i32, ptr %capacity, align 4, !dbg !883
  %lt = icmp ult i32 0, %2, !dbg !883
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !883

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %3(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 37) #5, !dbg !883
  unreachable, !dbg !883

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !885
  %fpfpext = fpext float %4 to double, !dbg !885
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !885
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !885

assert_fail1:                                     ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %5(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 38) #5, !dbg !885
  unreachable, !dbg !885

assert_ok2:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !886
  %lt3 = icmp ult i32 %6, -2147483648, !dbg !886
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !886

assert_fail4:                                     ; preds = %assert_ok2
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !886
  call void %7(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 39) #5, !dbg !886
  unreachable, !dbg !886

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !887, !DIExpression(), !888)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !889
  store ptr %8, ptr %map, align 8, !dbg !889
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !893
  %i2nb = icmp eq ptr %9, null, !dbg !893
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !893

if.then:                                          ; preds = %assert_ok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !896
  br label %if.exit, !dbg !896

if.exit:                                          ; preds = %if.then, %assert_ok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !898
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !895
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !895
  %13 = load ptr, ptr %map, align 8, !dbg !895
  %14 = load i32, ptr %capacity, align 4, !dbg !895
  %15 = load float, ptr %load_factor, align 4, !dbg !895
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %13, i32 %14, float %15, i64 %lo, ptr %hi), !dbg !899
  %16 = load ptr, ptr %map, align 8, !dbg !900
  ret ptr %16, !dbg !900
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !901 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
    #dbg_declare(ptr %keys, !914, !DIExpression(), !915)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !916, !DIExpression(), !917)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !918, !DIExpression(), !919)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !920, !DIExpression(), !921)
    #dbg_declare(ptr %6, !922, !DIExpression(), !923)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !924
  %7 = load i64, ptr %ptradd2, align 8, !dbg !924
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !926
  %8 = load i64, ptr %ptradd3, align 8, !dbg !926
  %eq = icmp eq i64 %7, %8, !dbg !924
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !924

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !924
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 68) #5, !dbg !924
  unreachable, !dbg !924

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !927
  %lt = icmp ult i32 0, %10, !dbg !927
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !927

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !927
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 69) #5, !dbg !927
  unreachable, !dbg !927

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !928
  %fpfpext = fpext float %12 to double, !dbg !928
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !928
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !928

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !928
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 70) #5, !dbg !928
  unreachable, !dbg !928

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !929
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !929
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !929

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !929
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 71) #5, !dbg !929
  unreachable, !dbg !929

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !930
  %16 = load i64, ptr %ptradd11, align 8, !dbg !930
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !931
  %17 = load i64, ptr %ptradd12, align 8, !dbg !931
  %eq13 = icmp eq i64 %16, %17, !dbg !930
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !930

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !930
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 75) #5, !dbg !930
  unreachable, !dbg !930

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !932, !DIExpression(), !933)
  %19 = load i32, ptr %capacity, align 4, !dbg !934
  %20 = load float, ptr %load_factor, align 4, !dbg !934
  %lo = load i64, ptr %6, align 8, !dbg !934
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !934
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !934
  %21 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %19, float %20, i64 %lo, ptr %hi), !dbg !935
  store ptr %21, ptr %map, align 8, !dbg !935
    #dbg_declare(ptr %i, !936, !DIExpression(), !938)
  store i64 0, ptr %i, align 8, !dbg !939
  br label %loop.cond, !dbg !939

loop.cond:                                        ; preds = %checkok31, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !940
  %ptradd17 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !941
  %23 = load i64, ptr %ptradd17, align 8, !dbg !941
  %lt18 = icmp ult i64 %22, %23, !dbg !940
  br i1 %lt18, label %loop.body, label %loop.exit, !dbg !940

loop.body:                                        ; preds = %loop.cond
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !942
  %24 = load i64, ptr %ptradd19, align 8, !dbg !942
  %25 = load ptr, ptr %keys, align 8, !dbg !942
  %26 = load i64, ptr %i, align 8, !dbg !944
  %ge = icmp uge i64 %26, %24, !dbg !944
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !944
  br i1 %27, label %panic, label %checkok, !dbg !944

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !944
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !945
  %28 = load i64, ptr %ptradd22, align 8, !dbg !945
  %29 = load ptr, ptr %values, align 8, !dbg !945
  %30 = load i64, ptr %i, align 8, !dbg !946
  %ge23 = icmp uge i64 %30, %28, !dbg !946
  %31 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !946
  br i1 %31, label %panic24, label %checkok31, !dbg !946

checkok31:                                        ; preds = %checkok
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !946
  %lo33 = load ptr, ptr %ptroffset, align 8, !dbg !946
  %ptradd34 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !946
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !946
  %32 = load ptr, ptr %ptroffset32, align 8, !dbg !946
  %33 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, ptr %lo33, i64 %hi35, ptr %32), !dbg !947
  %34 = load i64, ptr %i, align 8, !dbg !948
  %add = add i64 %34, 1, !dbg !948
  store i64 %add, ptr %i, align 8, !dbg !948
  br label %loop.cond, !dbg !948

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !949
  ret ptr %35, !dbg !949

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !944
  unreachable, !dbg !944

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !946
  unreachable, !dbg !946
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !950 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
    #dbg_declare(ptr %keys, !951, !DIExpression(), !952)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !953, !DIExpression(), !954)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !955, !DIExpression(), !956)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !957, !DIExpression(), !958)
    #dbg_declare(ptr %6, !959, !DIExpression(), !960)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !961
  %7 = load i64, ptr %ptradd2, align 8, !dbg !961
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !963
  %8 = load i64, ptr %ptradd3, align 8, !dbg !963
  %eq = icmp eq i64 %7, %8, !dbg !961
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !961

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 103) #5, !dbg !961
  unreachable, !dbg !961

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !964
  %lt = icmp ult i32 0, %10, !dbg !964
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !964

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 104) #5, !dbg !964
  unreachable, !dbg !964

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !965
  %fpfpext = fpext float %12 to double, !dbg !965
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !965
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !965

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 105) #5, !dbg !965
  unreachable, !dbg !965

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !966
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !966
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !966

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !966
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 106) #5, !dbg !966
  unreachable, !dbg !966

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !967
  %16 = load i64, ptr %ptradd11, align 8, !dbg !967
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !968
  %17 = load i64, ptr %ptradd12, align 8, !dbg !968
  %eq13 = icmp eq i64 %16, %17, !dbg !967
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !967

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !967
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 110) #5, !dbg !967
  unreachable, !dbg !967

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !969, !DIExpression(), !970)
  %19 = load i32, ptr %capacity, align 4, !dbg !971
  %20 = load float, ptr %load_factor, align 4, !dbg !971
  %21 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %19, float %20), !dbg !972
  store ptr %21, ptr %map, align 8, !dbg !972
    #dbg_declare(ptr %i, !973, !DIExpression(), !975)
  store i64 0, ptr %i, align 8, !dbg !976
  br label %loop.cond, !dbg !976

loop.cond:                                        ; preds = %checkok30, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !977
  %ptradd16 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !978
  %23 = load i64, ptr %ptradd16, align 8, !dbg !978
  %lt17 = icmp ult i64 %22, %23, !dbg !977
  br i1 %lt17, label %loop.body, label %loop.exit, !dbg !977

loop.body:                                        ; preds = %loop.cond
  %ptradd18 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !979
  %24 = load i64, ptr %ptradd18, align 8, !dbg !979
  %25 = load ptr, ptr %keys, align 8, !dbg !979
  %26 = load i64, ptr %i, align 8, !dbg !981
  %ge = icmp uge i64 %26, %24, !dbg !981
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !981
  br i1 %27, label %panic, label %checkok, !dbg !981

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !981
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !982
  %28 = load i64, ptr %ptradd21, align 8, !dbg !982
  %29 = load ptr, ptr %values, align 8, !dbg !982
  %30 = load i64, ptr %i, align 8, !dbg !983
  %ge22 = icmp uge i64 %30, %28, !dbg !983
  %31 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !983
  br i1 %31, label %panic23, label %checkok30, !dbg !983

checkok30:                                        ; preds = %checkok
  %ptroffset31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !983
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !983
  %ptradd32 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !983
  %hi = load i64, ptr %ptradd32, align 8, !dbg !983
  %32 = load ptr, ptr %ptroffset31, align 8, !dbg !983
  %33 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, ptr %lo, i64 %hi, ptr %32), !dbg !984
  %34 = load i64, ptr %i, align 8, !dbg !985
  %add = add i64 %34, 1, !dbg !985
  store i64 %add, ptr %i, align 8, !dbg !985
  br label %loop.cond, !dbg !985

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !986
  ret ptr %35, !dbg !986

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !981
  unreachable, !dbg !981

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !983
  unreachable, !dbg !983
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !987 {
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
  %3 = icmp eq ptr %0, null, !dbg !990
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !990
  br i1 %4, label %panic, label %checkok, !dbg !990

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !991, !DIExpression(), !992)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !993, !DIExpression(), !994)
    #dbg_declare(ptr %other_map_impl, !995, !DIExpression(), !996)
  %5 = load ptr, ptr %other_map, align 8, !dbg !997
  store ptr %5, ptr %other_map_impl, align 8, !dbg !997
  %6 = load ptr, ptr %other_map_impl, align 8, !dbg !998
  %i2nb = icmp eq ptr %6, null, !dbg !998
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !998

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %allocator, align 8, !dbg !999
  %i2b = icmp ne ptr %7, null, !dbg !999
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !999

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !1001
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1001
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !1001
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1002
  ret ptr %8, !dbg !1002

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1003

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !1004, !DIExpression(), !1005)
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !1006
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1006
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1006
  %trunc = trunc i64 %10 to i32, !dbg !1006
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !1007
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !1007
  %12 = load %any, ptr %allocator, align 8, !dbg !1008
  %13 = extractvalue %any %12, 0, !dbg !1008
  %i2b6 = icmp ne ptr %13, null, !dbg !1008
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !1008

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !1008

cond.rhs:                                         ; preds = %if.exit3
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1009
  br label %cond.phi, !dbg !1009

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !1009
  %15 = load float, ptr %ptradd5, align 8, !dbg !1009
  store %any %val, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %trunc, float %15, i64 %lo7, ptr %hi9), !dbg !1012
  store ptr %16, ptr %map, align 8, !dbg !1012
  %17 = load ptr, ptr %other_map_impl, align 8, !dbg !1013
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1013
  %18 = load i32, ptr %ptradd10, align 8, !dbg !1013
  %i2nb11 = icmp eq i32 %18, 0, !dbg !1013
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !1013

if.then12:                                        ; preds = %cond.phi
  %19 = load ptr, ptr %map, align 8, !dbg !1014
  ret ptr %19, !dbg !1014

if.exit13:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %other_map_impl, align 8, !dbg !1015
  %checknull = icmp eq ptr %20, null, !dbg !1015
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1015
  br i1 %21, label %panic14, label %checkok15, !dbg !1015

checkok15:                                        ; preds = %if.exit13
  %22 = ptrtoint ptr %20 to i64, !dbg !1015
  %23 = urem i64 %22, 8, !dbg !1015
  %24 = icmp ne i64 %23, 0, !dbg !1015
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1015
  br i1 %25, label %panic16, label %checkok20, !dbg !1015

checkok20:                                        ; preds = %checkok15
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1015
  %26 = load i64, ptr %ptradd21, align 8, !dbg !1015
    #dbg_declare(ptr %.anon, !1017, !DIExpression(), !1015)
  store i64 0, ptr %.anon, align 8, !dbg !1015
  br label %loop.cond, !dbg !1015

loop.cond:                                        ; preds = %loop.exit, %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !1015
  %lt = icmp ult i64 %27, %26, !dbg !1015
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !1015

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1018, !DIExpression(), !1020)
  %checknull22 = icmp eq ptr %20, null, !dbg !1021
  %28 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1021
  br i1 %28, label %panic23, label %checkok24, !dbg !1021

checkok24:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %20 to i64, !dbg !1021
  %30 = urem i64 %29, 8, !dbg !1021
  %31 = icmp ne i64 %30, 0, !dbg !1021
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1021
  br i1 %32, label %panic25, label %checkok32, !dbg !1021

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1021
  %33 = load i64, ptr %ptradd33, align 8, !dbg !1021
  %34 = load ptr, ptr %20, align 8, !dbg !1021
  %35 = load i64, ptr %.anon, align 8, !dbg !1021
  %ge = icmp uge i64 %35, %33, !dbg !1021
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1021
  br i1 %36, label %panic34, label %checkok41, !dbg !1021

checkok41:                                        ; preds = %checkok32
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1021
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !1021
  store ptr %37, ptr %e, align 8, !dbg !1021
  br label %loop.cond42, !dbg !1022

loop.cond42:                                      ; preds = %loop.body44, %checkok41
  %38 = load ptr, ptr %e, align 8, !dbg !1024
  %i2b43 = icmp ne ptr %38, null, !dbg !1024
  br i1 %i2b43, label %loop.body44, label %loop.exit, !dbg !1024

loop.body44:                                      ; preds = %loop.cond42
  %39 = load ptr, ptr %e, align 8, !dbg !1026
  %ptradd45 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1026
  %40 = load ptr, ptr %e, align 8, !dbg !1028
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !1028
  %41 = load ptr, ptr %map, align 8, !dbg !1028
  %lo47 = load ptr, ptr %ptradd45, align 8, !dbg !1028
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 8, !dbg !1028
  %hi49 = load i64, ptr %ptradd48, align 8, !dbg !1028
  %42 = load ptr, ptr %ptradd46, align 8, !dbg !1028
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %41, ptr %lo47, i64 %hi49, ptr %42), !dbg !1029
  %43 = load ptr, ptr %e, align 8, !dbg !1030
  %ptradd50 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !1030
  %44 = load ptr, ptr %ptradd50, align 8, !dbg !1030
  store ptr %44, ptr %e, align 8, !dbg !1030
  br label %loop.cond42, !dbg !1030

loop.exit:                                        ; preds = %loop.cond42
  %45 = load i64, ptr %.anon, align 8, !dbg !1015
  %addnuw = add nuw i64 %45, 1, !dbg !1015
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1015
  br label %loop.cond, !dbg !1015

loop.exit51:                                      ; preds = %loop.cond
  %46 = load ptr, ptr %map, align 8, !dbg !1031
  ret ptr %46, !dbg !1031

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %47(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 122) #5, !dbg !992
  unreachable, !dbg !992

panic14:                                          ; preds = %if.exit13
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1015
  call void %48(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !1015
  unreachable, !dbg !1015

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1015
  unreachable, !dbg !1015

panic23:                                          ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1021
  call void %54(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !1021
  unreachable, !dbg !1021

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !1021
  unreachable, !dbg !1021

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !1021
  unreachable, !dbg !1021
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_from_map"(ptr %0) #0 comdat !dbg !1032 {
entry:
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1035
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1035
  br i1 %2, label %panic, label %checkok, !dbg !1035

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1036, !DIExpression(), !1037)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1038
  %i2nb = icmp eq ptr %3, null, !dbg !1038
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1038

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1041
  br label %if.exit, !dbg !1041

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1043
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1040
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1040
  %7 = load ptr, ptr %other_map, align 8, !dbg !1040
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %7, i64 %lo, ptr %hi), !dbg !1044
  ret ptr %8, !dbg !1044

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1037
  call void %9(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.20, i64 13, i32 146) #5, !dbg !1037
  unreachable, !dbg !1037
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !1045 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1048, !DIExpression(), !1049)
  %1 = load i32, ptr %hash, align 4, !dbg !1050
  %2 = load i32, ptr %hash, align 4, !dbg !1051
  %lshr = lshr i32 %2, 20, !dbg !1051
  %3 = freeze i32 %lshr, !dbg !1051
  %4 = load i32, ptr %hash, align 4, !dbg !1052
  %lshr1 = lshr i32 %4, 12, !dbg !1052
  %5 = freeze i32 %lshr1, !dbg !1052
  %xor = xor i32 %3, %5, !dbg !1051
  %xor2 = xor i32 %1, %xor, !dbg !1050
  store i32 %xor2, ptr %hash, align 4, !dbg !1050
  %6 = load i32, ptr %hash, align 4, !dbg !1053
  %7 = load i32, ptr %hash, align 4, !dbg !1054
  %lshr3 = lshr i32 %7, 7, !dbg !1054
  %8 = freeze i32 %lshr3, !dbg !1054
  %9 = load i32, ptr %hash, align 4, !dbg !1055
  %lshr4 = lshr i32 %9, 4, !dbg !1055
  %10 = freeze i32 %lshr4, !dbg !1055
  %xor5 = xor i32 %8, %10, !dbg !1054
  %xor6 = xor i32 %6, %xor5, !dbg !1053
  ret i32 %xor6, !dbg !1053
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 !dbg !1056 {
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
    #dbg_declare(ptr %impl, !1059, !DIExpression(), !1060)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1061, !DIExpression(), !1062)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1063, !DIExpression(), !1064)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1065, !DIExpression(), !1066)
  %5 = load i32, ptr %capacity, align 4
  store i32 %5, ptr %x, align 4
    #dbg_declare(ptr %y, !1067, !DIExpression(), !1070)
  store i32 1, ptr %y, align 4, !dbg !1072
  br label %loop.cond, !dbg !1073

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i32, ptr %y, align 4, !dbg !1074
  %7 = load i32, ptr %x, align 4, !dbg !1076
  %lt = icmp ult i32 %6, %7, !dbg !1074
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1074

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %y, align 4, !dbg !1077
  %9 = load i32, ptr %y, align 4, !dbg !1078
  %add = add i32 %8, %9, !dbg !1077
  store i32 %add, ptr %y, align 4, !dbg !1077
  br label %loop.cond, !dbg !1077

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %y, align 4, !dbg !1079
  store i32 %10, ptr %capacity, align 4, !dbg !1079
  %11 = load ptr, ptr %impl, align 8, !dbg !1080
  %checknull = icmp eq ptr %11, null, !dbg !1080
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1080
  br i1 %12, label %panic, label %checkok, !dbg !1080

checkok:                                          ; preds = %loop.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !1080
  %14 = urem i64 %13, 8, !dbg !1080
  %15 = icmp ne i64 %14, 0, !dbg !1080
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1080
  br i1 %16, label %panic1, label %checkok4, !dbg !1080

checkok4:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !1081
  %ptradd6 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1081
  %17 = load float, ptr %load_factor, align 4, !dbg !1082
  store float %17, ptr %ptradd6, align 8, !dbg !1082
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1082
  %18 = load i32, ptr %capacity, align 4, !dbg !1083
  %uifp = uitofp i32 %18 to float, !dbg !1083
  %19 = load float, ptr %load_factor, align 4, !dbg !1084
  %fmul = fmul float %uifp, %19, !dbg !1085
  %fpui = fptoui float %fmul to i32, !dbg !1085
  store i32 %fpui, ptr %ptradd7, align 4, !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i32, ptr %capacity, align 4, !dbg !1086
  %zext = zext i32 %20 to i64, !dbg !1086
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %21 = load i64, ptr %elements, align 8
  store i64 %21, ptr %elements10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator9, i32 16, i1 false)
  %22 = load i64, ptr %elements10, align 8, !dbg !1087
  %mul = mul i64 8, %22, !dbg !1092
  store i64 %mul, ptr %size, align 8
  %23 = load i64, ptr %size, align 8, !dbg !1093
  %i2nb = icmp eq i64 %23, 0, !dbg !1093
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1093

if.then:                                          ; preds = %checkok4
  store ptr null, ptr %blockret, align 8, !dbg !1096
  br label %expr_block.exit, !dbg !1096

if.exit:                                          ; preds = %checkok4
  %ptradd12 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1097
  %24 = load i64, ptr %ptradd12, align 8, !dbg !1097
  %25 = inttoptr i64 %24 to ptr, !dbg !1097
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
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1099
  call void %31(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 80) #5, !dbg !1099
  unreachable, !dbg !1099

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator11, align 8
  %33 = load i64, ptr %size, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 1, i64 0), !dbg !1099
  %not_err = icmp eq i64 %34, 0, !dbg !1099
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1099
  br i1 %35, label %after_check, label %assign_optional, !dbg !1099

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1099
  br label %panic_block, !dbg !1099

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1099
  store ptr %36, ptr %blockret, align 8, !dbg !1099
  br label %expr_block.exit, !dbg !1099

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !1099
  store ptr %37, ptr %taddr14, align 8
  %38 = load ptr, ptr %taddr14, align 8
  %39 = load i64, ptr %elements10, align 8, !dbg !1100
  %add15 = add i64 0, %39, !dbg !1100
  %size16 = sub i64 %add15, 0, !dbg !1100
  %40 = insertvalue %"Entry*[]" undef, ptr %38, 0, !dbg !1100
  %41 = insertvalue %"Entry*[]" %40, i64 %size16, 1, !dbg !1100
  br label %noerr_block, !dbg !1100

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !1100
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1100
  store %any %43, ptr %varargslots17, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 244, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1089
  unreachable, !dbg !1089

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %41, ptr %.assign_list, align 8, !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1089
  ret void, !dbg !1089

panic:                                            ; preds = %loop.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1080
  call void %45(ptr @.panic_msg.21, i64 45, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425) #5, !dbg !1080
  unreachable, !dbg !1080

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1080
  unreachable, !dbg !1080
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 comdat !dbg !1101 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !1106
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1106
  br i1 %6, label %panic, label %checkok, !dbg !1106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1107, !DIExpression(), !1108)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1109, !DIExpression(), !1110)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1111, !DIExpression(), !1112)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1113, !DIExpression(), !1114)
  %7 = load i32, ptr %capacity, align 4, !dbg !1115
  %lt = icmp ult i32 0, %7, !dbg !1115
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1115

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1115
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 22) #5, !dbg !1115
  unreachable, !dbg !1115

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1117
  %fpfpext = fpext float %9 to double, !dbg !1117
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1117
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1117

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1117
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 23) #5, !dbg !1117
  unreachable, !dbg !1117

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1118
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1118
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1118
  %i2nb = icmp eq ptr %12, null, !dbg !1118
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1118

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1119
  call void %13(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 24) #5, !dbg !1119
  unreachable, !dbg !1119

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1120
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1120
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1120

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1120
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 25) #5, !dbg !1120
  unreachable, !dbg !1120

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load %any, ptr %allocator, align 8, !dbg !1121
  %17 = extractvalue %any %16, 0, !dbg !1121
  %i2b = icmp ne ptr %17, null, !dbg !1121
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1121

cond.lhs:                                         ; preds = %assert_ok8
  br label %cond.phi, !dbg !1121

cond.rhs:                                         ; preds = %assert_ok8
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1122
  br label %cond.phi, !dbg !1122

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %16, %cond.lhs ], [ %18, %cond.rhs ], !dbg !1122
  %19 = load ptr, ptr %self, align 8, !dbg !1125
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %19, i64 %lo, ptr %hi, i32 %20, float %21), !dbg !1126
  ret ptr %22, !dbg !1126

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1108
  call void %23(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 27) #5, !dbg !1108
  unreachable, !dbg !1108
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !1127 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1130
  %5 = icmp eq ptr %0, null, !dbg !1130
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1130
  br i1 %6, label %panic, label %checkok, !dbg !1130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1131, !DIExpression(), !1132)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1133, !DIExpression(), !1134)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1135, !DIExpression(), !1136)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1137, !DIExpression(), !1138)
  %7 = load i32, ptr %capacity, align 4, !dbg !1139
  %lt = icmp ult i32 0, %7, !dbg !1139
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1139

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1139
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 34) #5, !dbg !1139
  unreachable, !dbg !1139

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1141
  %fpfpext = fpext float %9 to double, !dbg !1141
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1141
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1141

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1141
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 35) #5, !dbg !1141
  unreachable, !dbg !1141

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1142
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1142
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1142
  %i2nb = icmp eq ptr %12, null, !dbg !1142
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1142

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1143
  call void %13(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 36) #5, !dbg !1143
  unreachable, !dbg !1143

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1144
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1144
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1144

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1144
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 37) #5, !dbg !1144
  unreachable, !dbg !1144

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !1145, !DIExpression(), !1147)
  store i32 1, ptr %y, align 4, !dbg !1149
  br label %loop.cond, !dbg !1150

loop.cond:                                        ; preds = %loop.body, %assert_ok8
  %17 = load i32, ptr %y, align 4, !dbg !1151
  %18 = load i32, ptr %x, align 4, !dbg !1153
  %lt9 = icmp ult i32 %17, %18, !dbg !1151
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !1151

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !1154
  %20 = load i32, ptr %y, align 4, !dbg !1155
  %add = add i32 %19, %20, !dbg !1154
  store i32 %add, ptr %y, align 4, !dbg !1154
  br label %loop.cond, !dbg !1154

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !1156
  store i32 %21, ptr %capacity, align 4, !dbg !1156
  %22 = load ptr, ptr %self, align 8, !dbg !1157
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !1158
  %23 = load ptr, ptr %self, align 8, !dbg !1159
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !1159
  %24 = load float, ptr %load_factor, align 4, !dbg !1160
  store float %24, ptr %ptradd11, align 8, !dbg !1160
  %25 = load ptr, ptr %self, align 8, !dbg !1161
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 36, !dbg !1161
  %26 = load i32, ptr %capacity, align 4, !dbg !1162
  %uifp = uitofp i32 %26 to float, !dbg !1162
  %27 = load float, ptr %load_factor, align 4, !dbg !1163
  %fmul = fmul float %uifp, %27, !dbg !1164
  %fpui = fptoui float %fmul to i32, !dbg !1164
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1164
  %28 = load ptr, ptr %self, align 8, !dbg !1165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i32, ptr %capacity, align 4, !dbg !1166
  %zext = zext i32 %29 to i64, !dbg !1166
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %elements15, align 8, !dbg !1167
  %mul = mul i64 8, %31, !dbg !1172
  store i64 %mul, ptr %size, align 8
  %32 = load i64, ptr %size, align 8, !dbg !1173
  %i2nb17 = icmp eq i64 %32, 0, !dbg !1173
  br i1 %i2nb17, label %if.then, label %if.exit, !dbg !1173

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1176
  br label %expr_block.exit, !dbg !1176

if.exit:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1177
  %33 = load i64, ptr %ptradd18, align 8, !dbg !1177
  %34 = inttoptr i64 %33 to ptr, !dbg !1177
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1130
  %35 = icmp eq ptr %34, %type, !dbg !1130
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !1130

cache_miss:                                       ; preds = %if.exit
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1130
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !1130
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire"), !dbg !1130
  store ptr %37, ptr %.inlinecache, align 8, !dbg !1130
  store ptr %34, ptr %.cachedtype, align 8, !dbg !1130
  br label %38, !dbg !1130

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1130
  br label %38, !dbg !1130

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !1130
  %39 = icmp eq ptr %fn_phi, null, !dbg !1130
  br i1 %39, label %missing_function, label %match, !dbg !1130

missing_function:                                 ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1179
  call void %40(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.52, i64 4, i32 80) #5, !dbg !1179
  unreachable, !dbg !1179

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator16, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %41, i64 %42, i32 1, i64 0), !dbg !1179
  %not_err = icmp eq i64 %43, 0, !dbg !1179
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1179
  br i1 %44, label %after_check, label %assign_optional, !dbg !1179

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !1179
  br label %panic_block, !dbg !1179

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !1179
  store ptr %45, ptr %blockret, align 8, !dbg !1179
  br label %expr_block.exit, !dbg !1179

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !1179
  store ptr %46, ptr %taddr, align 8
  %47 = load ptr, ptr %taddr, align 8
  %48 = load i64, ptr %elements15, align 8, !dbg !1180
  %add20 = add i64 0, %48, !dbg !1180
  %size21 = sub i64 %add20, 0, !dbg !1180
  %49 = insertvalue %"Entry*[]" undef, ptr %47, 0, !dbg !1180
  %50 = insertvalue %"Entry*[]" %49, i64 %size21, 1, !dbg !1180
  br label %noerr_block, !dbg !1180

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !1180
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1180
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.52, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1169
  unreachable, !dbg !1169

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %50, ptr %28, align 8, !dbg !1169
  %54 = load ptr, ptr %self, align 8, !dbg !1181
  ret ptr %54, !dbg !1181

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1132
  call void %55(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 39) #5, !dbg !1132
  unreachable, !dbg !1132
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !1182 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !1185
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1185
  br i1 %4, label %panic, label %checkok, !dbg !1185

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1186, !DIExpression(), !1187)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1188, !DIExpression(), !1189)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1190, !DIExpression(), !1191)
  %5 = load i32, ptr %capacity, align 4, !dbg !1192
  %lt = icmp ult i32 0, %5, !dbg !1192
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1192

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1192
  call void %6(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 50) #5, !dbg !1192
  unreachable, !dbg !1192

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !1194
  %fpfpext = fpext float %7 to double, !dbg !1194
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1194
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1194

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1194
  call void %8(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 51) #5, !dbg !1194
  unreachable, !dbg !1194

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1195
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1195
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1195
  %i2nb = icmp eq ptr %10, null, !dbg !1195
  br i1 %i2nb, label %assert_ok4, label %assert_fail3, !dbg !1195

assert_fail3:                                     ; preds = %assert_ok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1196
  call void %11(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 52) #5, !dbg !1196
  unreachable, !dbg !1196

assert_ok4:                                       ; preds = %assert_ok2
  %12 = load i32, ptr %capacity, align 4, !dbg !1197
  %lt5 = icmp ult i32 %12, -2147483648, !dbg !1197
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !1197

assert_fail6:                                     ; preds = %assert_ok4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1197
  call void %13(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 53) #5, !dbg !1197
  unreachable, !dbg !1197

assert_ok7:                                       ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1198
  %i2nb8 = icmp eq ptr %14, null, !dbg !1198
  br i1 %i2nb8, label %if.then, label %if.exit, !dbg !1198

if.then:                                          ; preds = %assert_ok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1201
  br label %if.exit, !dbg !1201

if.exit:                                          ; preds = %if.then, %assert_ok7
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1203
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !1200
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1200
  %18 = load ptr, ptr %self, align 8, !dbg !1204
  store %any %17, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %18, i64 %lo, ptr %hi, i32 %19, float %20) #4, !dbg !1205
  ret ptr %21, !dbg !1205

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1187
  call void %22(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 55) #5, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1206 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1209
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1209
  br i1 %9, label %panic, label %checkok, !dbg !1209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1210, !DIExpression(), !1211)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1212, !DIExpression(), !1213)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1214, !DIExpression(), !1215)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1216, !DIExpression(), !1217)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1218, !DIExpression(), !1219)
    #dbg_declare(ptr %7, !1220, !DIExpression(), !1221)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1222
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1222
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1224
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1224
  %eq = icmp eq i64 %10, %11, !dbg !1222
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1222

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1222
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 81) #5, !dbg !1222
  unreachable, !dbg !1222

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1225
  %lt = icmp ult i32 0, %13, !dbg !1225
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1225

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1225
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 82) #5, !dbg !1225
  unreachable, !dbg !1225

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1226
  %fpfpext = fpext float %15 to double, !dbg !1226
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1226
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1226

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 83) #5, !dbg !1226
  unreachable, !dbg !1226

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1227
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1227
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1227
  %i2nb = icmp eq ptr %18, null, !dbg !1227
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1227

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1228
  call void %19(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 84) #5, !dbg !1228
  unreachable, !dbg !1228

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1229
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1229
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1229

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1229
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 85) #5, !dbg !1229
  unreachable, !dbg !1229

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1230
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1230
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1231
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1231
  %eq16 = icmp eq i64 %22, %23, !dbg !1230
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1230

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1230
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 89) #5, !dbg !1230
  unreachable, !dbg !1230

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1232
  %26 = load i32, ptr %capacity, align 4, !dbg !1232
  %27 = load float, ptr %load_factor, align 4, !dbg !1232
  %lo = load i64, ptr %7, align 8, !dbg !1232
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1232
  %hi = load ptr, ptr %ptradd19, align 8, !dbg !1232
  %28 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %25, i32 %26, float %27, i64 %lo, ptr %hi), !dbg !1233
    #dbg_declare(ptr %i, !1234, !DIExpression(), !1236)
  store i64 0, ptr %i, align 8, !dbg !1237
  br label %loop.cond, !dbg !1237

loop.cond:                                        ; preds = %checkok36, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1238
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1239
  %30 = load i64, ptr %ptradd20, align 8, !dbg !1239
  %lt21 = icmp ult i64 %29, %30, !dbg !1238
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1238

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1240
  %31 = load i64, ptr %ptradd22, align 8, !dbg !1240
  %32 = load ptr, ptr %keys, align 8, !dbg !1240
  %33 = load i64, ptr %i, align 8, !dbg !1242
  %ge = icmp uge i64 %33, %31, !dbg !1242
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1242
  br i1 %34, label %panic23, label %checkok26, !dbg !1242

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1242
  %ptradd27 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1243
  %35 = load i64, ptr %ptradd27, align 8, !dbg !1243
  %36 = load ptr, ptr %values, align 8, !dbg !1243
  %37 = load i64, ptr %i, align 8, !dbg !1244
  %ge28 = icmp uge i64 %37, %35, !dbg !1244
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1244
  br i1 %38, label %panic29, label %checkok36, !dbg !1244

checkok36:                                        ; preds = %checkok26
  %ptroffset37 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !1244
  %39 = load ptr, ptr %self, align 8, !dbg !1244
  %lo38 = load ptr, ptr %ptroffset, align 8, !dbg !1244
  %ptradd39 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1244
  %hi40 = load i64, ptr %ptradd39, align 8, !dbg !1244
  %40 = load ptr, ptr %ptroffset37, align 8, !dbg !1244
  %41 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %39, ptr %lo38, i64 %hi40, ptr %40), !dbg !1245
  %42 = load i64, ptr %i, align 8, !dbg !1246
  %add = add i64 %42, 1, !dbg !1246
  store i64 %add, ptr %i, align 8, !dbg !1246
  br label %loop.cond, !dbg !1246

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1247
  ret ptr %43, !dbg !1247

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1211
  call void %44(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 87) #5, !dbg !1211
  unreachable, !dbg !1211

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1242
  unreachable, !dbg !1242

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1244
  unreachable, !dbg !1244
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1248 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1249
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1249
  br i1 %9, label %panic, label %checkok, !dbg !1249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1250, !DIExpression(), !1251)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1252, !DIExpression(), !1253)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1254, !DIExpression(), !1255)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1256, !DIExpression(), !1257)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1258, !DIExpression(), !1259)
    #dbg_declare(ptr %7, !1260, !DIExpression(), !1261)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1262
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1262
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1264
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1264
  %eq = icmp eq i64 %10, %11, !dbg !1262
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1262

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 118) #5, !dbg !1262
  unreachable, !dbg !1262

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1265
  %lt = icmp ult i32 0, %13, !dbg !1265
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1265

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1265
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 119) #5, !dbg !1265
  unreachable, !dbg !1265

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1266
  %fpfpext = fpext float %15 to double, !dbg !1266
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1266
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1266

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1266
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 120) #5, !dbg !1266
  unreachable, !dbg !1266

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1267
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1267
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1267
  %i2nb = icmp eq ptr %18, null, !dbg !1267
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1267

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1268
  call void %19(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 121) #5, !dbg !1268
  unreachable, !dbg !1268

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1269
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1269
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1269

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1269
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 122) #5, !dbg !1269
  unreachable, !dbg !1269

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1270
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1270
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1271
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1271
  %eq16 = icmp eq i64 %22, %23, !dbg !1270
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1270

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1270
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 126) #5, !dbg !1270
  unreachable, !dbg !1270

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1272
  %26 = load i32, ptr %capacity, align 4, !dbg !1272
  %27 = load float, ptr %load_factor, align 4, !dbg !1272
  %28 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %25, i32 %26, float %27), !dbg !1273
    #dbg_declare(ptr %i, !1274, !DIExpression(), !1276)
  store i64 0, ptr %i, align 8, !dbg !1277
  br label %loop.cond, !dbg !1277

loop.cond:                                        ; preds = %checkok35, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1278
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1279
  %30 = load i64, ptr %ptradd19, align 8, !dbg !1279
  %lt20 = icmp ult i64 %29, %30, !dbg !1278
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !1278

loop.body:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1280
  %31 = load i64, ptr %ptradd21, align 8, !dbg !1280
  %32 = load ptr, ptr %keys, align 8, !dbg !1280
  %33 = load i64, ptr %i, align 8, !dbg !1282
  %ge = icmp uge i64 %33, %31, !dbg !1282
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1282
  br i1 %34, label %panic22, label %checkok25, !dbg !1282

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1282
  %ptradd26 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1283
  %35 = load i64, ptr %ptradd26, align 8, !dbg !1283
  %36 = load ptr, ptr %values, align 8, !dbg !1283
  %37 = load i64, ptr %i, align 8, !dbg !1284
  %ge27 = icmp uge i64 %37, %35, !dbg !1284
  %38 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !1284
  br i1 %38, label %panic28, label %checkok35, !dbg !1284

checkok35:                                        ; preds = %checkok25
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !1284
  %39 = load ptr, ptr %self, align 8, !dbg !1284
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !1284
  %ptradd37 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1284
  %hi = load i64, ptr %ptradd37, align 8, !dbg !1284
  %40 = load ptr, ptr %ptroffset36, align 8, !dbg !1284
  %41 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %39, ptr %lo, i64 %hi, ptr %40), !dbg !1285
  %42 = load i64, ptr %i, align 8, !dbg !1286
  %add = add i64 %42, 1, !dbg !1286
  store i64 %add, ptr %i, align 8, !dbg !1286
  br label %loop.cond, !dbg !1286

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1287
  ret ptr %43, !dbg !1287

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1251
  call void %44(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 124) #5, !dbg !1251
  unreachable, !dbg !1251

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1282
  unreachable, !dbg !1282

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1284
  unreachable, !dbg !1284
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !1288 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1291
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1291
  br i1 %2, label %panic, label %checkok, !dbg !1291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1292, !DIExpression(), !1293)
  %3 = load ptr, ptr %map, align 8, !dbg !1294
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1294
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1294
  %i2b = icmp ne ptr %4, null, !dbg !1294
  %5 = zext i1 %i2b to i8, !dbg !1294
  ret i8 %5, !dbg !1294

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1293
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.54, i64 14, i32 141) #5, !dbg !1293
  unreachable, !dbg !1293
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1295 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1298
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1298
  br i1 %3, label %panic, label %checkok, !dbg !1298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1299, !DIExpression(), !1300)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1301, !DIExpression(), !1302)
  %6 = load ptr, ptr %self, align 8, !dbg !1303
  %7 = load ptr, ptr %other_map, align 8, !dbg !1303
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1303
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1303
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %6, ptr %7, i64 %lo, ptr %hi) #4, !dbg !1306
  ret ptr %8, !dbg !1306

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1300
  call void %9(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.55, i64 17, i32 149) #5, !dbg !1300
  unreachable, !dbg !1300

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1302
  call void %10(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.55, i64 17, i32 149) #5, !dbg !1302
  unreachable, !dbg !1302
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1307 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !1310
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1310
  br i1 %5, label %panic, label %checkok, !dbg !1310

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1311, !DIExpression(), !1312)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1313, !DIExpression(), !1314)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1315, !DIExpression(), !1316)
  %8 = load ptr, ptr %other_map, align 8, !dbg !1317
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1317
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1317
  %trunc = trunc i64 %9 to i32, !dbg !1317
  %10 = load ptr, ptr %other_map, align 8, !dbg !1318
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1318
  %11 = load ptr, ptr %self, align 8, !dbg !1319
  %12 = load float, ptr %ptradd4, align 8, !dbg !1319
  %lo = load i64, ptr %allocator, align 8, !dbg !1319
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1319
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !1319
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %11, i32 %trunc, float %12, i64 %lo, ptr %hi), !dbg !1320
  %14 = load ptr, ptr %self, align 8, !dbg !1321
  %15 = load ptr, ptr %other_map, align 8, !dbg !1321
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !1322
  %16 = load ptr, ptr %self, align 8, !dbg !1323
  ret ptr %16, !dbg !1323

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1312
  call void %17(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.56, i64 13, i32 158) #5, !dbg !1312
  unreachable, !dbg !1312

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1314
  call void %18(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.56, i64 13, i32 158) #5, !dbg !1314
  unreachable, !dbg !1314
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1324 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1325
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1325
  br i1 %3, label %panic, label %checkok, !dbg !1325

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1326, !DIExpression(), !1327)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1328, !DIExpression(), !1329)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1330
  %i2nb = icmp eq ptr %6, null, !dbg !1330
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1330

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1333
  br label %if.exit, !dbg !1333

if.exit:                                          ; preds = %if.then, %checkok2
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1335
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1332
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1332
  %10 = load ptr, ptr %map, align 8, !dbg !1332
  %11 = load ptr, ptr %other_map, align 8, !dbg !1332
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %12 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %10, ptr %11, i64 %lo, ptr %hi) #4, !dbg !1336
  ret ptr %12, !dbg !1336

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1327
  call void %13(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.57, i64 18, i32 168) #5, !dbg !1327
  unreachable, !dbg !1327

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1329
  call void %14(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.57, i64 18, i32 168) #5, !dbg !1329
  unreachable, !dbg !1329
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !1337 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1338
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1338
  br i1 %2, label %panic, label %checkok, !dbg !1338

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1339, !DIExpression(), !1340)
  %3 = load ptr, ptr %map, align 8, !dbg !1341
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1341
  %4 = load i32, ptr %ptradd, align 8, !dbg !1341
  %i2nb = icmp eq i32 %4, 0, !dbg !1341
  %5 = zext i1 %i2nb to i8, !dbg !1341
  ret i8 %5, !dbg !1341

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.58, i64 8, i32 173) #5, !dbg !1340
  unreachable, !dbg !1340
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 comdat !dbg !1342 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1345
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1345
  br i1 %2, label %panic, label %checkok, !dbg !1345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1346, !DIExpression(), !1347)
  %3 = load ptr, ptr %map, align 8, !dbg !1348
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1348
  %4 = load i32, ptr %ptradd, align 8, !dbg !1348
  %zext = zext i32 %4 to i64, !dbg !1348
  ret i64 %zext, !dbg !1348

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1347
  call void %5(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.59, i64 3, i32 178) #5, !dbg !1347
  unreachable, !dbg !1347
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1349 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1352
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1352
  br i1 %5, label %panic, label %checkok, !dbg !1352

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1353, !DIExpression(), !1354)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1355, !DIExpression(), !1356)
  %6 = load ptr, ptr %map, align 8, !dbg !1357
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1357
  %7 = load i32, ptr %ptradd1, align 8, !dbg !1357
  %i2nb = icmp eq i32 %7, 0, !dbg !1357
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1357

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1358

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1359, !DIExpression(), !1360)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1361
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1361
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1361
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1364
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #4, !dbg !1365
  store i32 %9, ptr %hash, align 4, !dbg !1365
    #dbg_declare(ptr %e, !1366, !DIExpression(), !1368)
  %10 = load ptr, ptr %map, align 8, !dbg !1369
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1369
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1369
  %12 = load ptr, ptr %10, align 8, !dbg !1369
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1370
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1370
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1370
  %trunc = trunc i64 %15 to i32, !dbg !1370
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !1371
  %17 = load i32, ptr %capacity, align 4, !dbg !1374
  %sub = sub i32 %17, 1, !dbg !1374
  %and = and i32 %16, %sub, !dbg !1371
  %zext = zext i32 %and to i64, !dbg !1371
  %ge = icmp uge i64 %zext, %11, !dbg !1371
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1371
  br i1 %18, label %panic6, label %checkok9, !dbg !1371

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1373
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1373
  store ptr %19, ptr %e, align 8, !dbg !1373
  br label %loop.cond, !dbg !1373

loop.cond:                                        ; preds = %if.exit17, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1375
  %neq = icmp ne ptr %20, null, !dbg !1375
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1375

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1376
  %22 = load i32, ptr %21, align 8, !dbg !1376
  %23 = load i32, ptr %hash, align 4, !dbg !1378
  %eq = icmp eq i32 %22, %23, !dbg !1376
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1376

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1379
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1380
  %26 = load %"char[]", ptr %b, align 8, !dbg !1383
  %27 = extractvalue %"char[]" %25, 1, !dbg !1380
  %28 = extractvalue %"char[]" %26, 1, !dbg !1380
  %29 = extractvalue %"char[]" %25, 0, !dbg !1380
  %30 = extractvalue %"char[]" %26, 0, !dbg !1380
  %eq11 = icmp eq i64 %27, %28, !dbg !1380
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1380

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd12, align 1
  %33 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then15, label %if.exit17

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1384
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1384
  store ptr %ptradd16, ptr %0, align 8, !dbg !1384
  ret i64 0, !dbg !1384

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1385
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1385
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !1385
  store ptr %37, ptr %e, align 8, !dbg !1385
  br label %loop.cond, !dbg !1385

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1386

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1354
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.23, i64 7, i32 183) #5, !dbg !1354
  unreachable, !dbg !1354

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.23, i64 7, i32 187, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1373
  unreachable, !dbg !1373
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1387 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1390
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1390
  br i1 %5, label %panic, label %checkok, !dbg !1390

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1391, !DIExpression(), !1392)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1393, !DIExpression(), !1394)
  %6 = load ptr, ptr %map, align 8, !dbg !1395
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1395
  %7 = load i32, ptr %ptradd1, align 8, !dbg !1395
  %i2nb = icmp eq i32 %7, 0, !dbg !1395
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1395

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1396

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1397, !DIExpression(), !1398)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1399
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1399
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1399
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1402
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #4, !dbg !1403
  store i32 %9, ptr %hash, align 4, !dbg !1403
    #dbg_declare(ptr %e, !1404, !DIExpression(), !1406)
  %10 = load ptr, ptr %map, align 8, !dbg !1407
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1407
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1407
  %12 = load ptr, ptr %10, align 8, !dbg !1407
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1408
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1408
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1408
  %trunc = trunc i64 %15 to i32, !dbg !1408
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !1409
  %17 = load i32, ptr %capacity, align 4, !dbg !1412
  %sub = sub i32 %17, 1, !dbg !1412
  %and = and i32 %16, %sub, !dbg !1409
  %zext = zext i32 %and to i64, !dbg !1409
  %ge = icmp uge i64 %zext, %11, !dbg !1409
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1409
  br i1 %18, label %panic6, label %checkok9, !dbg !1409

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1411
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1411
  store ptr %19, ptr %e, align 8, !dbg !1411
  br label %loop.cond, !dbg !1411

loop.cond:                                        ; preds = %if.exit16, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1413
  %neq = icmp ne ptr %20, null, !dbg !1413
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1413

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1414
  %22 = load i32, ptr %21, align 8, !dbg !1414
  %23 = load i32, ptr %hash, align 4, !dbg !1416
  %eq = icmp eq i32 %22, %23, !dbg !1414
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1414

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1417
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1418
  %26 = load %"char[]", ptr %b, align 8, !dbg !1421
  %27 = extractvalue %"char[]" %25, 1, !dbg !1418
  %28 = extractvalue %"char[]" %26, 1, !dbg !1418
  %29 = extractvalue %"char[]" %25, 0, !dbg !1418
  %30 = extractvalue %"char[]" %26, 0, !dbg !1418
  %eq11 = icmp eq i64 %27, %28, !dbg !1418
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1418

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd12, align 1
  %33 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then15, label %if.exit16

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1422
  store ptr %35, ptr %0, align 8, !dbg !1422
  ret i64 0, !dbg !1422

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1423
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1423
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !1423
  store ptr %37, ptr %e, align 8, !dbg !1423
  br label %loop.cond, !dbg !1423

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1424

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1392
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.24, i64 9, i32 194) #5, !dbg !1392
  unreachable, !dbg !1392

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.24, i64 9, i32 198, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1411
  unreachable, !dbg !1411
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1425 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !1428
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1428
  br i1 %5, label %panic, label %checkok, !dbg !1428

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1429, !DIExpression(), !1430)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1431, !DIExpression(), !1432)
  %6 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr %lo, i64 %hi) #4, !dbg !1433
  %not_err = icmp eq i64 %7, 0, !dbg !1433
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1433
  br i1 %8, label %after_check, label %assign_optional, !dbg !1433

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1433
  br label %err_retblock, !dbg !1433

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !1433
  %checknull = icmp eq ptr %9, null, !dbg !1433
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1433
  br i1 %10, label %panic2, label %checkok3, !dbg !1433

checkok3:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !1433
  %12 = urem i64 %11, 8, !dbg !1433
  %13 = icmp ne i64 %12, 0, !dbg !1433
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1433
  br i1 %14, label %panic4, label %checkok7, !dbg !1433

checkok7:                                         ; preds = %checkok3
  %15 = load ptr, ptr %9, align 8, !dbg !1433
  store ptr %15, ptr %0, align 8, !dbg !1433
  ret i64 0, !dbg !1433

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !1433
  ret i64 %16, !dbg !1433

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1430
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 228) #5, !dbg !1430
  unreachable, !dbg !1430

panic2:                                           ; preds = %after_check
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1433
  call void %18(ptr @.panic_msg.25, i64 57, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 230) #5, !dbg !1433
  unreachable, !dbg !1433

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 230, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1433
  unreachable, !dbg !1433
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1434 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1437
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1437
  br i1 %4, label %panic, label %checkok, !dbg !1437

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1438, !DIExpression(), !1439)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1440, !DIExpression(), !1441)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1442
  %not_err = icmp eq i64 %6, 0, !dbg !1442
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1442
  br i1 %7, label %after_check, label %assign_optional, !dbg !1442

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1442
  br label %end_block, !dbg !1442

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1442
  br label %end_block, !dbg !1442

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !1442
  %i2b = icmp ne i64 %8, 0, !dbg !1442
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1442

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1445
  br label %expr_block.exit, !dbg !1445

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1446
  br label %expr_block.exit, !dbg !1446

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !1446
  ret i8 %9, !dbg !1446

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1439
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.60, i64 7, i32 233) #5, !dbg !1439
  unreachable, !dbg !1439
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1447 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash6 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !1450
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1450
  br i1 %5, label %panic, label %checkok, !dbg !1450

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1451, !DIExpression(), !1452)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1453, !DIExpression(), !1454)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1455, !DIExpression(), !1456)
  %6 = load ptr, ptr %map, align 8, !dbg !1457
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1457
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !1457
  %i2nb = icmp eq ptr %7, null, !dbg !1457
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1457

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %map, align 8, !dbg !1458
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %9 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %8, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1460
  br label %if.exit, !dbg !1460

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !1462, !DIExpression(), !1463)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo3 = load ptr, ptr %c, align 8, !dbg !1464
  %ptradd4 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1464
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !1464
  %10 = call i32 @std.hash.fnv32a.encode(ptr %lo3, i64 %hi5), !dbg !1467
  %11 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %10) #4, !dbg !1468
  store i32 %11, ptr %hash, align 4, !dbg !1468
    #dbg_declare(ptr %index, !1469, !DIExpression(), !1470)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash6, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1471
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1471
  %14 = load i64, ptr %ptradd7, align 8, !dbg !1471
  %trunc = trunc i64 %14 to i32, !dbg !1471
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash6, align 4, !dbg !1472
  %16 = load i32, ptr %capacity, align 4, !dbg !1475
  %sub = sub i32 %16, 1, !dbg !1475
  %and = and i32 %15, %sub, !dbg !1472
  store i32 %and, ptr %index, align 4, !dbg !1472
    #dbg_declare(ptr %e, !1476, !DIExpression(), !1478)
  %17 = load ptr, ptr %map, align 8, !dbg !1479
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1479
  %18 = load i64, ptr %ptradd8, align 8, !dbg !1479
  %19 = load ptr, ptr %17, align 8, !dbg !1479
  %20 = load i32, ptr %index, align 4, !dbg !1480
  %zext = zext i32 %20 to i64, !dbg !1480
  %ge = icmp uge i64 %zext, %18, !dbg !1480
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1480
  br i1 %21, label %panic9, label %checkok13, !dbg !1480

checkok13:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %zext, !dbg !1480
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1480
  store ptr %22, ptr %e, align 8, !dbg !1480
  br label %loop.cond, !dbg !1480

loop.cond:                                        ; preds = %if.exit21, %checkok13
  %23 = load ptr, ptr %e, align 8, !dbg !1481
  %neq = icmp ne ptr %23, null, !dbg !1481
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1481

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1482
  %25 = load i32, ptr %24, align 8, !dbg !1482
  %26 = load i32, ptr %hash, align 4, !dbg !1484
  %eq = icmp eq i32 %25, %26, !dbg !1482
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1482

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1485
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1485
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1486
  %29 = load %"char[]", ptr %b, align 8, !dbg !1489
  %30 = extractvalue %"char[]" %28, 1, !dbg !1486
  %31 = extractvalue %"char[]" %29, 1, !dbg !1486
  %32 = extractvalue %"char[]" %28, 0, !dbg !1486
  %33 = extractvalue %"char[]" %29, 0, !dbg !1486
  %eq15 = icmp eq i64 %30, %31, !dbg !1486
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1486

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd16, align 1
  %36 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then19, label %if.exit21

if.then19:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1490
  %ptradd20 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !1490
  %39 = load ptr, ptr %value, align 8, !dbg !1492
  store ptr %39, ptr %ptradd20, align 8, !dbg !1492
  ret i8 1, !dbg !1493

if.exit21:                                        ; preds = %and.phi
  %40 = load ptr, ptr %e, align 8, !dbg !1494
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1494
  %41 = load ptr, ptr %ptradd22, align 8, !dbg !1494
  store ptr %41, ptr %e, align 8, !dbg !1494
  br label %loop.cond, !dbg !1494

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %map, align 8, !dbg !1495
  %43 = load i32, ptr %hash, align 4, !dbg !1495
  %lo23 = load ptr, ptr %key, align 8, !dbg !1495
  %ptradd24 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1495
  %hi25 = load i64, ptr %ptradd24, align 8, !dbg !1495
  %44 = load ptr, ptr %value, align 8, !dbg !1495
  %45 = load i32, ptr %index, align 4, !dbg !1495
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %42, i32 %43, ptr %lo23, i64 %hi25, ptr %44, i32 %45), !dbg !1496
  ret i8 0, !dbg !1497

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1452
  call void %46(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.28, i64 3, i32 238) #5, !dbg !1452
  unreachable, !dbg !1452

panic9:                                           ; preds = %if.exit
  store i64 %18, ptr %taddr10, align 8
  %47 = insertvalue %any undef, ptr %taddr10, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr11, align 8
  %49 = insertvalue %any undef, ptr %taddr11, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd12, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.28, i64 3, i32 247, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1480
  unreachable, !dbg !1480
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1498 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1501
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1501
  br i1 %4, label %panic, label %checkok, !dbg !1501

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1502, !DIExpression(), !1503)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1504, !DIExpression(), !1505)
  %5 = load ptr, ptr %map, align 8, !dbg !1506
  %lo = load ptr, ptr %key, align 8, !dbg !1506
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1506
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1506
  %6 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %5, ptr %lo, i64 %hi), !dbg !1507
  %7 = trunc i8 %6 to i1, !dbg !1507
  %not = xor i1 %7, true, !dbg !1507
  br i1 %not, label %if.then, label %if.exit, !dbg !1507

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1508

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1508

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1503
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.61, i64 6, i32 259) #5, !dbg !1503
  unreachable, !dbg !1503
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 comdat !dbg !1509 {
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
  %1 = icmp eq ptr %0, null, !dbg !1512
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1512
  br i1 %2, label %panic, label %checkok, !dbg !1512

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1513, !DIExpression(), !1514)
  %3 = load ptr, ptr %map, align 8, !dbg !1515
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1515
  %4 = load i32, ptr %ptradd, align 8, !dbg !1515
  %i2nb = icmp eq i32 %4, 0, !dbg !1515
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1515

if.then:                                          ; preds = %checkok
  ret void, !dbg !1516

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1517
  %checknull = icmp eq ptr %5, null, !dbg !1517
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1517
  br i1 %6, label %panic1, label %checkok2, !dbg !1517

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !1517
  %8 = urem i64 %7, 8, !dbg !1517
  %9 = icmp ne i64 %8, 0, !dbg !1517
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1517
  br i1 %10, label %panic3, label %checkok6, !dbg !1517

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1517
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1517
    #dbg_declare(ptr %.anon, !1519, !DIExpression(), !1517)
  store i64 0, ptr %.anon, align 8, !dbg !1517
  br label %loop.cond, !dbg !1517

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !1517
  %lt = icmp ult i64 %12, %11, !dbg !1517
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !1517

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !1520, !DIExpression(), !1522)
  %checknull8 = icmp eq ptr %5, null, !dbg !1523
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1523
  br i1 %13, label %panic9, label %checkok10, !dbg !1523

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !1523
  %15 = urem i64 %14, 8, !dbg !1523
  %16 = icmp ne i64 %15, 0, !dbg !1523
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1523
  br i1 %17, label %panic11, label %checkok18, !dbg !1523

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1523
  %18 = load i64, ptr %ptradd19, align 8, !dbg !1523
  %19 = load ptr, ptr %5, align 8, !dbg !1523
  %20 = load i64, ptr %.anon, align 8, !dbg !1523
  %ge = icmp uge i64 %20, %18, !dbg !1523
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1523
  br i1 %21, label %panic20, label %checkok27, !dbg !1523

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1523
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1523
    #dbg_declare(ptr %entry28, !1524, !DIExpression(), !1526)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !1527
  %checknull29 = icmp eq ptr %22, null, !dbg !1527
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1527
  br i1 %23, label %panic30, label %checkok31, !dbg !1527

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !1527
  %25 = urem i64 %24, 8, !dbg !1527
  %26 = icmp ne i64 %25, 0, !dbg !1527
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1527
  br i1 %27, label %panic32, label %checkok39, !dbg !1527

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !1527
  store ptr %28, ptr %entry28, align 8, !dbg !1527
  %29 = load ptr, ptr %entry28, align 8, !dbg !1528
  %i2nb40 = icmp eq ptr %29, null, !dbg !1528
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !1528

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !1529

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !1530, !DIExpression(), !1531)
  %30 = load ptr, ptr %entry28, align 8, !dbg !1532
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1532
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !1532
  store ptr %31, ptr %next, align 8, !dbg !1532
  br label %loop.cond44, !dbg !1533

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !1534
  %i2b = icmp ne ptr %32, null, !dbg !1534
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1534

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !1536, !DIExpression(), !1538)
  %33 = load ptr, ptr %next, align 8, !dbg !1539
  store ptr %33, ptr %to_delete, align 8, !dbg !1539
  %34 = load ptr, ptr %next, align 8, !dbg !1540
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1540
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !1540
  store ptr %35, ptr %next, align 8, !dbg !1540
  %36 = load ptr, ptr %map, align 8, !dbg !1541
  %37 = load ptr, ptr %to_delete, align 8, !dbg !1541
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !1542
  br label %loop.cond44, !dbg !1542

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !1543
  %39 = load ptr, ptr %entry28, align 8, !dbg !1543
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !1544
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !1545
  %checknull47 = icmp eq ptr %40, null, !dbg !1545
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1545
  br i1 %41, label %panic48, label %checkok49, !dbg !1545

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !1545
  %43 = urem i64 %42, 8, !dbg !1545
  %44 = icmp ne i64 %43, 0, !dbg !1545
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !1545
  br i1 %45, label %panic50, label %checkok57, !dbg !1545

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !1546
  br label %loop.inc, !dbg !1546

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !1517
  %addnuw = add nuw i64 %46, 1, !dbg !1517
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1517
  br label %loop.cond, !dbg !1517

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !1547
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1547
  store i32 0, ptr %ptradd59, align 8, !dbg !1548
  ret void, !dbg !1548

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1514
  call void %48(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 264) #5, !dbg !1514
  unreachable, !dbg !1514

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1517
  call void %49(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1517
  unreachable, !dbg !1517

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1517
  unreachable, !dbg !1517

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1523
  call void %55(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1523
  unreachable, !dbg !1523

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1523
  unreachable, !dbg !1523

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1523
  unreachable, !dbg !1523

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1527
  call void %66(ptr @.panic_msg.32, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 269) #5, !dbg !1527
  unreachable, !dbg !1527

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 269, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1527
  unreachable, !dbg !1527

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1545
  call void %72(ptr @.panic_msg.32, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 279) #5, !dbg !1545
  unreachable, !dbg !1545

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 279, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !1545
  unreachable, !dbg !1545
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 comdat !dbg !1549 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1550
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1550
  br i1 %2, label %panic, label %checkok, !dbg !1550

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1551, !DIExpression(), !1552)
  %3 = load ptr, ptr %map, align 8, !dbg !1553
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1553
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1553
  %i2nb = icmp eq ptr %4, null, !dbg !1553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1553

if.then:                                          ; preds = %checkok
  ret void, !dbg !1554

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1555
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %5), !dbg !1555
  %6 = load ptr, ptr %map, align 8, !dbg !1556
  %7 = load ptr, ptr %6, align 8, !dbg !1556
  %8 = load ptr, ptr %map, align 8, !dbg !1556
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !1557
  %9 = load ptr, ptr %map, align 8, !dbg !1558
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !1559
  ret void, !dbg !1559

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1552
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.34, i64 4, i32 284) #5, !dbg !1552
  unreachable, !dbg !1552
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys"(ptr %0) #0 comdat !dbg !1560 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1563
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1563
  br i1 %2, label %panic, label %checkok, !dbg !1563

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1564, !DIExpression(), !1565)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1566
  %i2nb = icmp eq ptr %3, null, !dbg !1566
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1566

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1569
  br label %if.exit, !dbg !1569

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1571
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1568
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1568
  %7 = load ptr, ptr %map, align 8, !dbg !1568
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1572
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1565
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.62, i64 10, i32 292) #5, !dbg !1565
  unreachable, !dbg !1565
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist"(ptr %0) #0 comdat !dbg !1573 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1574
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1574
  br i1 %2, label %panic, label %checkok, !dbg !1574

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1575, !DIExpression(), !1576)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1577
  %i2nb = icmp eq ptr %3, null, !dbg !1577
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1577

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1580
  br label %if.exit, !dbg !1580

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1582
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1579
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1579
  %7 = load ptr, ptr %map, align 8, !dbg !1579
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1583
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1576
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.63, i64 9, i32 297) #5, !dbg !1576
  unreachable, !dbg !1576
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1584 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1587
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1587
  br i1 %4, label %panic, label %checkok, !dbg !1587

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1588, !DIExpression(), !1589)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1590, !DIExpression(), !1591)
  %5 = load ptr, ptr %map, align 8, !dbg !1592
  %lo = load i64, ptr %allocator, align 8, !dbg !1592
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1592
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1592
  %6 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !1593
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1589
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.64, i64 12, i32 305) #5, !dbg !1589
  unreachable, !dbg !1589
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1594 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[][]", align 8
  %list = alloca %"char[][]", align 8
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
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1595
  %3 = icmp eq ptr %0, null, !dbg !1595
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1595
  br i1 %4, label %panic, label %checkok, !dbg !1595

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1596, !DIExpression(), !1597)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1598, !DIExpression(), !1599)
  %5 = load ptr, ptr %map, align 8, !dbg !1600
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1600
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1600
  %i2nb = icmp eq i32 %6, 0, !dbg !1600
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1600

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1601, !DIExpression(), !1602)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1603
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1603
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1603
  %zext = zext i32 %9 to i64, !dbg !1603
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1604
  %mul = mul i64 16, %11, !dbg !1609
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1610
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1610
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1610

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1613
  br label %expr_block.exit, !dbg !1613

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1614
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1614
  %14 = inttoptr i64 %13 to ptr, !dbg !1614
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1595
  %15 = icmp eq ptr %14, %type, !dbg !1595
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1595

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1595
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1595
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1595
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1595
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1595
  br label %18, !dbg !1595

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1595
  br label %18, !dbg !1595

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1595
  %19 = icmp eq ptr %fn_phi, null, !dbg !1595
  br i1 %19, label %missing_function, label %match, !dbg !1595

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1616
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.65, i64 9, i32 68) #5, !dbg !1616
  unreachable, !dbg !1616

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1616
  %not_err = icmp eq i64 %23, 0, !dbg !1616
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1616
  br i1 %24, label %after_check, label %assign_optional, !dbg !1616

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1616
  br label %panic_block, !dbg !1616

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1616
  store ptr %25, ptr %blockret, align 8, !dbg !1616
  br label %expr_block.exit, !dbg !1616

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1616
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1617
  %add = add i64 0, %28, !dbg !1617
  %size13 = sub i64 %add, 0, !dbg !1617
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !1617
  %30 = insertvalue %"char[][]" %29, i64 %size13, 1, !dbg !1617
  br label %noerr_block, !dbg !1617

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1617
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1617
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.65, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1606
  unreachable, !dbg !1606

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !1606
    #dbg_declare(ptr %index, !1618, !DIExpression(), !1619)
  store i64 0, ptr %index, align 8, !dbg !1620
  %34 = load ptr, ptr %map, align 8, !dbg !1621
  %checknull = icmp eq ptr %34, null, !dbg !1621
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1621
  br i1 %35, label %panic14, label %checkok15, !dbg !1621

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1621
  %37 = urem i64 %36, 8, !dbg !1621
  %38 = icmp ne i64 %37, 0, !dbg !1621
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1621
  br i1 %39, label %panic16, label %checkok23, !dbg !1621

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1621
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1621
    #dbg_declare(ptr %.anon, !1623, !DIExpression(), !1621)
  store i64 0, ptr %.anon, align 8, !dbg !1621
  br label %loop.cond, !dbg !1621

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1621
  %lt = icmp ult i64 %41, %40, !dbg !1621
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !1621

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1624, !DIExpression(), !1626)
  %checknull26 = icmp eq ptr %34, null, !dbg !1627
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1627
  br i1 %42, label %panic27, label %checkok28, !dbg !1627

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1627
  %44 = urem i64 %43, 8, !dbg !1627
  %45 = icmp ne i64 %44, 0, !dbg !1627
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1627
  br i1 %46, label %panic29, label %checkok36, !dbg !1627

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1627
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1627
  %48 = load ptr, ptr %34, align 8, !dbg !1627
  %49 = load i64, ptr %.anon, align 8, !dbg !1627
  %ge = icmp uge i64 %49, %47, !dbg !1627
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1627
  br i1 %50, label %panic38, label %checkok45, !dbg !1627

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1627
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1627
  store ptr %51, ptr %entry25, align 8, !dbg !1627
  br label %loop.cond46, !dbg !1628

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1630
  %i2b = icmp ne ptr %52, null, !dbg !1630
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1630

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1632
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1632
  %54 = load ptr, ptr %list, align 8, !dbg !1632
  %55 = load i64, ptr %index, align 8, !dbg !1634
  %add49 = add i64 %55, 1, !dbg !1634
  store i64 %add49, ptr %index, align 8, !dbg !1634
  %ge50 = icmp uge i64 %55, %53, !dbg !1634
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1634
  br i1 %56, label %panic51, label %checkok58, !dbg !1634

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !1634
  %57 = load ptr, ptr %entry25, align 8, !dbg !1635
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1635
  %lo = load ptr, ptr %ptradd60, align 8, !dbg !1636
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !1636
  %hi = load i64, ptr %ptradd61, align 8, !dbg !1636
  %lo62 = load i64, ptr %allocator, align 8, !dbg !1636
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1636
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !1636
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo62, ptr %hi64), !dbg !1635
  store { ptr, i64 } %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %result, i32 16, i1 false)
  %59 = load ptr, ptr %entry25, align 8, !dbg !1637
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !1637
  %60 = load ptr, ptr %ptradd65, align 8, !dbg !1637
  store ptr %60, ptr %entry25, align 8, !dbg !1637
  br label %loop.cond46, !dbg !1637

loop.exit:                                        ; preds = %loop.cond46
  %61 = load i64, ptr %.anon, align 8, !dbg !1621
  %addnuw = add nuw i64 %61, 1, !dbg !1621
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1621
  br label %loop.cond, !dbg !1621

loop.exit66:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !1638
  ret { ptr, i64 } %62, !dbg !1638

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1597
  call void %63(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 310) #5, !dbg !1597
  unreachable, !dbg !1597

panic14:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1621
  call void %64(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316) #5, !dbg !1621
  unreachable, !dbg !1621

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1621
  unreachable, !dbg !1621

panic27:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1627
  call void %70(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316) #5, !dbg !1627
  unreachable, !dbg !1627

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1627
  unreachable, !dbg !1627

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1627
  unreachable, !dbg !1627

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 321, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1634
  unreachable, !dbg !1634
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist"(ptr %0) #0 comdat !dbg !1639 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1642
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1642
  br i1 %2, label %panic, label %checkok, !dbg !1642

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1643, !DIExpression(), !1644)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1645
  %i2nb = icmp eq ptr %3, null, !dbg !1645
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1645

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1648
  br label %if.exit, !dbg !1648

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1650
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1647
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1647
  %7 = load ptr, ptr %map, align 8, !dbg !1647
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1651
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1644
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.66, i64 11, i32 356) #5, !dbg !1644
  unreachable, !dbg !1644
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values"(ptr %0) #0 comdat !dbg !1652 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1653
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1653
  br i1 %2, label %panic, label %checkok, !dbg !1653

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1654, !DIExpression(), !1655)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1656
  %i2nb = icmp eq ptr %3, null, !dbg !1656
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1656

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1659
  br label %if.exit, !dbg !1659

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1661
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1658
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1658
  %7 = load ptr, ptr %map, align 8, !dbg !1658
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1662
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1655
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.67, i64 12, i32 361) #5, !dbg !1655
  unreachable, !dbg !1655
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1663 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1666
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1666
  br i1 %4, label %panic, label %checkok, !dbg !1666

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1667, !DIExpression(), !1668)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1669, !DIExpression(), !1670)
  %5 = load ptr, ptr %map, align 8, !dbg !1671
  %lo = load i64, ptr %allocator, align 8, !dbg !1671
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1671
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1671
  %6 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %5, i64 %lo, ptr %hi), !dbg !1672
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1668
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.68, i64 14, i32 369) #5, !dbg !1668
  unreachable, !dbg !1668
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1673 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"Object*[]", align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1674
  %3 = icmp eq ptr %0, null, !dbg !1674
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1674
  br i1 %4, label %panic, label %checkok, !dbg !1674

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1675, !DIExpression(), !1676)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1677, !DIExpression(), !1678)
  %5 = load ptr, ptr %map, align 8, !dbg !1679
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1679
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1679
  %i2nb = icmp eq i32 %6, 0, !dbg !1679
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1679

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1680, !DIExpression(), !1681)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1682
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1682
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1682
  %zext = zext i32 %9 to i64, !dbg !1682
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1683
  %mul = mul i64 8, %11, !dbg !1688
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1689
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1689
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1689

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1692
  br label %expr_block.exit, !dbg !1692

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1693
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1693
  %14 = inttoptr i64 %13 to ptr, !dbg !1693
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1674
  %15 = icmp eq ptr %14, %type, !dbg !1674
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1674

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1674
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1674
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1674
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1674
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1674
  br label %18, !dbg !1674

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1674
  br label %18, !dbg !1674

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1674
  %19 = icmp eq ptr %fn_phi, null, !dbg !1674
  br i1 %19, label %missing_function, label %match, !dbg !1674

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1695
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.69, i64 11, i32 68) #5, !dbg !1695
  unreachable, !dbg !1695

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1695
  %not_err = icmp eq i64 %23, 0, !dbg !1695
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1695
  br i1 %24, label %after_check, label %assign_optional, !dbg !1695

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1695
  br label %panic_block, !dbg !1695

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1695
  store ptr %25, ptr %blockret, align 8, !dbg !1695
  br label %expr_block.exit, !dbg !1695

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1695
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1696
  %add = add i64 0, %28, !dbg !1696
  %size13 = sub i64 %add, 0, !dbg !1696
  %29 = insertvalue %"Object*[]" undef, ptr %27, 0, !dbg !1696
  %30 = insertvalue %"Object*[]" %29, i64 %size13, 1, !dbg !1696
  br label %noerr_block, !dbg !1696

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1696
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1696
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.69, i64 11, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1685
  unreachable, !dbg !1685

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %30, ptr %list, align 8, !dbg !1685
    #dbg_declare(ptr %index, !1697, !DIExpression(), !1698)
  store i64 0, ptr %index, align 8, !dbg !1699
  %34 = load ptr, ptr %map, align 8, !dbg !1700
  %checknull = icmp eq ptr %34, null, !dbg !1700
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1700
  br i1 %35, label %panic14, label %checkok15, !dbg !1700

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1700
  %37 = urem i64 %36, 8, !dbg !1700
  %38 = icmp ne i64 %37, 0, !dbg !1700
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1700
  br i1 %39, label %panic16, label %checkok23, !dbg !1700

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1700
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1700
    #dbg_declare(ptr %.anon, !1702, !DIExpression(), !1700)
  store i64 0, ptr %.anon, align 8, !dbg !1700
  br label %loop.cond, !dbg !1700

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1700
  %lt = icmp ult i64 %41, %40, !dbg !1700
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1700

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1703, !DIExpression(), !1705)
  %checknull26 = icmp eq ptr %34, null, !dbg !1706
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1706
  br i1 %42, label %panic27, label %checkok28, !dbg !1706

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1706
  %44 = urem i64 %43, 8, !dbg !1706
  %45 = icmp ne i64 %44, 0, !dbg !1706
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1706
  br i1 %46, label %panic29, label %checkok36, !dbg !1706

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1706
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1706
  %48 = load ptr, ptr %34, align 8, !dbg !1706
  %49 = load i64, ptr %.anon, align 8, !dbg !1706
  %ge = icmp uge i64 %49, %47, !dbg !1706
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1706
  br i1 %50, label %panic38, label %checkok45, !dbg !1706

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1706
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1706
  store ptr %51, ptr %entry25, align 8, !dbg !1706
  br label %loop.cond46, !dbg !1707

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1709
  %i2b = icmp ne ptr %52, null, !dbg !1709
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1709

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1711
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1711
  %54 = load ptr, ptr %list, align 8, !dbg !1711
  %55 = load i64, ptr %index, align 8, !dbg !1713
  %add49 = add i64 %55, 1, !dbg !1713
  store i64 %add49, ptr %index, align 8, !dbg !1713
  %ge50 = icmp uge i64 %55, %53, !dbg !1713
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1713
  br i1 %56, label %panic51, label %checkok58, !dbg !1713

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !1713
  %57 = load ptr, ptr %entry25, align 8, !dbg !1714
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !1714
  %58 = load ptr, ptr %ptradd60, align 8, !dbg !1714
  store ptr %58, ptr %ptroffset59, align 8, !dbg !1714
  %59 = load ptr, ptr %entry25, align 8, !dbg !1715
  %ptradd61 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !1715
  %60 = load ptr, ptr %ptradd61, align 8, !dbg !1715
  store ptr %60, ptr %entry25, align 8, !dbg !1715
  br label %loop.cond46, !dbg !1715

loop.exit:                                        ; preds = %loop.cond46
  %61 = load i64, ptr %.anon, align 8, !dbg !1700
  %addnuw = add nuw i64 %61, 1, !dbg !1700
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1700
  br label %loop.cond, !dbg !1700

loop.exit62:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !1716
  ret { ptr, i64 } %62, !dbg !1716

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1676
  call void %63(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 374) #5, !dbg !1676
  unreachable, !dbg !1676

panic14:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1700
  call void %64(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379) #5, !dbg !1700
  unreachable, !dbg !1700

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1700
  unreachable, !dbg !1700

panic27:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1706
  call void %70(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379) #5, !dbg !1706
  unreachable, !dbg !1706

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1706
  unreachable, !dbg !1706

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1706
  unreachable, !dbg !1706

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 383, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1713
  unreachable, !dbg !1713
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1717 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1726
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1726
  br i1 %3, label %panic, label %checkok, !dbg !1726

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1727, !DIExpression(), !1728)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1729
  store ptr %4, ptr %literal, align 8, !dbg !1729
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1729
  store i32 -1, ptr %ptradd, align 4, !dbg !1730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1730
  ret void, !dbg !1730

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1728
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.70, i64 4, i32 404) #5, !dbg !1728
  unreachable, !dbg !1728
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1731 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1735
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1735
  br i1 %3, label %panic, label %checkok, !dbg !1735

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1736, !DIExpression(), !1737)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1738
  store ptr %4, ptr %literal, align 8, !dbg !1738
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1738
  store i32 -1, ptr %ptradd, align 4, !dbg !1739
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1739
  ret void, !dbg !1739

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1737
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.71, i64 10, i32 409) #5, !dbg !1737
  unreachable, !dbg !1737
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1740 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1744
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1744
  br i1 %3, label %panic, label %checkok, !dbg !1744

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1745, !DIExpression(), !1746)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1747
  store ptr %4, ptr %literal, align 8, !dbg !1747
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1747
  store i32 -1, ptr %ptradd, align 4, !dbg !1748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1748
  ret void, !dbg !1748

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1746
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.72, i64 8, i32 414) #5, !dbg !1746
  unreachable, !dbg !1746
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !1749 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size10 = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1752
  %6 = icmp eq ptr %0, null, !dbg !1752
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1752
  br i1 %7, label %panic, label %checkok, !dbg !1752

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1753, !DIExpression(), !1754)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1755, !DIExpression(), !1756)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1757, !DIExpression(), !1758)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !1759, !DIExpression(), !1760)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1761, !DIExpression(), !1762)
  %8 = load ptr, ptr %map, align 8, !dbg !1763
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1763
  %lo = load ptr, ptr %key, align 8, !dbg !1763
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1763
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1763
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !1763
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !1763
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !1763
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !1764
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !1765, !DIExpression(), !1766)
  %10 = load ptr, ptr %map, align 8, !dbg !1767
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !1768, !DIExpression(), !1770)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !1772
  %i2nb = icmp eq i64 %12, 0, !dbg !1772
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1772

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !1777
  br label %expr_block.exit, !dbg !1777

if.exit:                                          ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !1778
  %13 = load i64, ptr %ptradd12, align 8, !dbg !1778
  %14 = inttoptr i64 %13 to ptr, !dbg !1778
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1752
  %15 = icmp eq ptr %14, %type, !dbg !1752
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1752

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1752
  %16 = load ptr, ptr %ptradd13, align 8, !dbg !1752
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1752
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1752
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1752
  br label %18, !dbg !1752

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1752
  br label %18, !dbg !1752

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1752
  %19 = icmp eq ptr %fn_phi, null, !dbg !1752
  br i1 %19, label %missing_function, label %match, !dbg !1752

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1780
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 68) #5, !dbg !1780
  unreachable, !dbg !1780

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator9, align 8
  %22 = load i64, ptr %size10, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1780
  %not_err = icmp eq i64 %23, 0, !dbg !1780
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1780
  br i1 %24, label %after_check, label %assign_optional, !dbg !1780

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1780
  br label %panic_block, !dbg !1780

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1780
  store ptr %25, ptr %blockret11, align 8, !dbg !1780
  br label %expr_block.exit, !dbg !1780

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1780

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !1780
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1780
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1774
  unreachable, !dbg !1774

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret11, align 8, !dbg !1774
  store ptr %29, ptr %val, align 8, !dbg !1774
  %30 = load ptr, ptr %val, align 8, !dbg !1781
  %checknull = icmp eq ptr %30, null, !dbg !1781
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1781
  br i1 %31, label %panic14, label %checkok15, !dbg !1781

checkok15:                                        ; preds = %noerr_block
  %32 = ptrtoint ptr %30 to i64, !dbg !1781
  %33 = urem i64 %32, 8, !dbg !1781
  %34 = icmp ne i64 %33, 0, !dbg !1781
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !1781
  br i1 %35, label %panic16, label %checkok22, !dbg !1781

checkok22:                                        ; preds = %checkok15
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1782
  store i32 %36, ptr %.assign_list, align 8, !dbg !1782
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1782
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !1783
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1783
  %37 = load ptr, ptr %value, align 8, !dbg !1784
  store ptr %37, ptr %ptradd24, align 8, !dbg !1784
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1784
  %38 = load ptr, ptr %map, align 8, !dbg !1785
  %ptradd26 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1785
  %39 = load i64, ptr %ptradd26, align 8, !dbg !1785
  %40 = load ptr, ptr %38, align 8, !dbg !1785
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1786
  %zext = zext i32 %41 to i64, !dbg !1786
  %ge = icmp uge i64 %zext, %39, !dbg !1786
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1786
  br i1 %42, label %panic27, label %checkok34, !dbg !1786

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !1786
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1786
  store ptr %43, ptr %ptradd25, align 8, !dbg !1786
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1786
  %44 = load ptr, ptr %val, align 8, !dbg !1787
  store ptr %44, ptr %entry6, align 8, !dbg !1787
  %45 = load ptr, ptr %map, align 8, !dbg !1788
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1788
  %46 = load i64, ptr %ptradd35, align 8, !dbg !1788
  %47 = load ptr, ptr %45, align 8, !dbg !1788
  %48 = load i32, ptr %bucket_index, align 4, !dbg !1789
  %zext36 = zext i32 %48 to i64, !dbg !1789
  %ge37 = icmp uge i64 %zext36, %46, !dbg !1789
  %49 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !1789
  br i1 %49, label %panic38, label %checkok45, !dbg !1789

checkok45:                                        ; preds = %checkok34
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext36, !dbg !1789
  %50 = load ptr, ptr %entry6, align 8, !dbg !1790
  store ptr %50, ptr %ptroffset46, align 8, !dbg !1790
  %51 = load ptr, ptr %map, align 8, !dbg !1791
  %ptradd47 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1791
  %52 = load i32, ptr %ptradd47, align 8, !dbg !1791
  %add = add i32 %52, 1, !dbg !1791
  store i32 %add, ptr %ptradd47, align 8, !dbg !1791
  %53 = load ptr, ptr %map, align 8, !dbg !1792
  %ptradd48 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !1792
  %54 = load i32, ptr %ptradd48, align 4, !dbg !1792
  %ge49 = icmp uge i32 %52, %54, !dbg !1791
  br i1 %ge49, label %if.then50, label %if.exit52, !dbg !1791

if.then50:                                        ; preds = %checkok45
  %55 = load ptr, ptr %map, align 8, !dbg !1793
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1793
  %56 = load i64, ptr %ptradd51, align 8, !dbg !1793
  %mul = mul i64 %56, 2, !dbg !1793
  %trunc = trunc i64 %mul to i32, !dbg !1793
  %57 = load ptr, ptr %map, align 8, !dbg !1793
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %57, i32 %trunc), !dbg !1795
  br label %if.exit52, !dbg !1795

if.exit52:                                        ; preds = %if.then50, %checkok45
  ret void, !dbg !1795

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1754
  call void %58(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 421) #5, !dbg !1754
  unreachable, !dbg !1754

panic14:                                          ; preds = %noerr_block
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1781
  call void %59(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 160) #5, !dbg !1781
  unreachable, !dbg !1781

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %62 = insertvalue %any undef, ptr %taddr17, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %63, ptr %ptradd19, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1781
  unreachable, !dbg !1781

panic27:                                          ; preds = %checkok22
  store i64 %39, ptr %taddr28, align 8
  %65 = insertvalue %any undef, ptr %taddr28, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %67 = insertvalue %any undef, ptr %taddr29, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %68, ptr %ptradd31, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 426, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1786
  unreachable, !dbg !1786

panic38:                                          ; preds = %checkok34
  store i64 %46, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %72 = insertvalue %any undef, ptr %taddr40, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %73, ptr %ptradd42, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 427, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1789
  unreachable, !dbg !1789
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !1796 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1799
  %2 = icmp eq ptr %0, null, !dbg !1799
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1799
  br i1 %3, label %panic, label %checkok, !dbg !1799

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1800, !DIExpression(), !1801)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1802, !DIExpression(), !1803)
    #dbg_declare(ptr %old_table, !1804, !DIExpression(), !1805)
  %4 = load ptr, ptr %map, align 8, !dbg !1806
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1806
    #dbg_declare(ptr %old_capacity, !1807, !DIExpression(), !1808)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1809
  %5 = load i64, ptr %ptradd, align 8, !dbg !1809
  %trunc = trunc i64 %5 to i32, !dbg !1809
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1809
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1810
  %eq = icmp eq i32 %6, -2147483648, !dbg !1810
  br i1 %eq, label %if.then, label %if.exit, !dbg !1810

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1811
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1811
  store i32 -1, ptr %ptradd1, align 4, !dbg !1813
  ret void, !dbg !1814

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1815, !DIExpression(), !1816)
  %8 = load ptr, ptr %map, align 8, !dbg !1817
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1818
  %zext = zext i32 %9 to i64, !dbg !1818
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !1819
  %mul = mul i64 8, %11, !dbg !1824
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1825
  %i2nb = icmp eq i64 %12, 0, !dbg !1825
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !1825

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1828
  br label %expr_block.exit, !dbg !1828

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1829
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1829
  %14 = inttoptr i64 %13 to ptr, !dbg !1829
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1799
  %15 = icmp eq ptr %14, %type, !dbg !1799
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1799

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1799
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !1799
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1799
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1799
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1799
  br label %18, !dbg !1799

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1799
  br label %18, !dbg !1799

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1799
  %19 = icmp eq ptr %fn_phi, null, !dbg !1799
  br i1 %19, label %missing_function, label %match, !dbg !1799

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1831
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.74, i64 6, i32 80) #5, !dbg !1831
  unreachable, !dbg !1831

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1831
  %not_err = icmp eq i64 %23, 0, !dbg !1831
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1831
  br i1 %24, label %after_check, label %assign_optional, !dbg !1831

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1831
  br label %panic_block, !dbg !1831

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1831
  store ptr %25, ptr %blockret, align 8, !dbg !1831
  br label %expr_block.exit, !dbg !1831

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !1831
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !1832
  %add = add i64 0, %28, !dbg !1832
  %size10 = sub i64 %add, 0, !dbg !1832
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1832
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !1832
  br label %noerr_block, !dbg !1832

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1832
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1832
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.74, i64 6, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1821
  unreachable, !dbg !1821

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1821
  %34 = load ptr, ptr %map, align 8, !dbg !1833
  %lo = load ptr, ptr %new_table, align 8, !dbg !1833
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1833
  %hi = load i64, ptr %ptradd11, align 8, !dbg !1833
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !1834
  %35 = load ptr, ptr %map, align 8, !dbg !1835
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1836
  %36 = load ptr, ptr %old_table, align 8, !dbg !1837
  %37 = load ptr, ptr %map, align 8, !dbg !1837
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !1838
  %38 = load ptr, ptr %map, align 8, !dbg !1839
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1839
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1840
  %uifp = uitofp i32 %39 to float, !dbg !1840
  %40 = load ptr, ptr %map, align 8, !dbg !1841
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1841
  %41 = load float, ptr %ptradd13, align 8, !dbg !1841
  %fmul = fmul float %uifp, %41, !dbg !1842
  %fpui = fptoui float %fmul to i32, !dbg !1842
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1842
  ret void, !dbg !1842

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1801
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.74, i64 6, i32 434) #5, !dbg !1801
  unreachable, !dbg !1801
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1843 {
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
  %3 = icmp eq ptr %1, null, !dbg !1864
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1864
  br i1 %4, label %panic, label %checkok, !dbg !1864

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1865, !DIExpression(), !1866)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1867, !DIExpression(), !1868)
    #dbg_declare(ptr %len, !1869, !DIExpression(), !1870)
  store i64 0, ptr %len, align 8, !dbg !1870
  %5 = load i64, ptr %len, align 8, !dbg !1871
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !1872
  %not_err = icmp eq i64 %7, 0, !dbg !1872
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1872
  br i1 %8, label %after_check, label %assign_optional, !dbg !1872

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1872
  br label %guard_block, !dbg !1872

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1872

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1872
  ret i64 %9, !dbg !1872

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1872
  %add = add i64 %5, %10, !dbg !1871
  store i64 %add, ptr %len, align 8, !dbg !1871
  %11 = load ptr, ptr %self, align 8, !dbg !1873
  %checknull = icmp eq ptr %11, null, !dbg !1873
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1873
  br i1 %12, label %panic1, label %checkok2, !dbg !1873

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1873
  %14 = urem i64 %13, 8, !dbg !1873
  %15 = icmp ne i64 %14, 0, !dbg !1873
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1873
  br i1 %16, label %panic3, label %checkok5, !dbg !1873

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !1874
  %17 = load i32, ptr %ptradd6, align 8, !dbg !1874
  %i2b = icmp ne i32 %17, 0, !dbg !1874
  br i1 %i2b, label %if.then, label %if.exit69, !dbg !1874

if.then:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !1876
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !1876
  br i1 %18, label %panic8, label %checkok9, !dbg !1876

checkok9:                                         ; preds = %if.then
  %19 = ptrtoint ptr %map to i64, !dbg !1876
  %20 = urem i64 %19, 8, !dbg !1876
  %21 = icmp ne i64 %20, 0, !dbg !1876
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1876
  br i1 %22, label %panic10, label %checkok17, !dbg !1876

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1876
  %23 = load i64, ptr %ptradd18, align 8, !dbg !1876
    #dbg_declare(ptr %.anon, !1879, !DIExpression(), !1876)
  store i64 0, ptr %.anon, align 8, !dbg !1876
  br label %loop.cond, !dbg !1876

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !1876
  %lt = icmp ult i64 %24, %23, !dbg !1876
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !1876

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !1880, !DIExpression(), !1882)
  %checknull20 = icmp eq ptr %map, null, !dbg !1883
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1883
  br i1 %25, label %panic21, label %checkok22, !dbg !1883

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !1883
  %27 = urem i64 %26, 8, !dbg !1883
  %28 = icmp ne i64 %27, 0, !dbg !1883
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !1883
  br i1 %29, label %panic23, label %checkok30, !dbg !1883

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1883
  %30 = load i64, ptr %ptradd31, align 8, !dbg !1883
  %31 = load ptr, ptr %map, align 8, !dbg !1883
  %32 = load i64, ptr %.anon, align 8, !dbg !1883
  %ge = icmp uge i64 %32, %30, !dbg !1883
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1883
  br i1 %33, label %panic32, label %checkok39, !dbg !1883

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1883
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1883
  store ptr %34, ptr %entry19, align 8, !dbg !1883
  br label %loop.cond40, !dbg !1884

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !1886
  %i2b41 = icmp ne ptr %35, null, !dbg !1886
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !1886

loop.body42:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry43, !1888, !DIExpression(), !1889)
  %36 = load ptr, ptr %entry19, align 8, !dbg !1890
  store ptr %36, ptr %entry43, align 8, !dbg !1890
  %37 = load i64, ptr %len, align 8, !dbg !1893
  %lt44 = icmp ult i64 2, %37, !dbg !1893
  br i1 %lt44, label %if.then45, label %if.exit, !dbg !1893

if.then45:                                        ; preds = %loop.body42
  %38 = load i64, ptr %len, align 8, !dbg !1895
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam47, ptr %39, ptr @.str.76, i64 2), !dbg !1896
  %not_err48 = icmp eq i64 %40, 0, !dbg !1896
  %41 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !1896
  br i1 %41, label %after_check50, label %assign_optional49, !dbg !1896

assign_optional49:                                ; preds = %if.then45
  store i64 %40, ptr %error_var46, align 8, !dbg !1896
  br label %guard_block51, !dbg !1896

after_check50:                                    ; preds = %if.then45
  br label %noerr_block52, !dbg !1896

guard_block51:                                    ; preds = %assign_optional49
  %42 = load i64, ptr %error_var46, align 8, !dbg !1896
  ret i64 %42, !dbg !1896

noerr_block52:                                    ; preds = %after_check50
  %43 = load i64, ptr %retparam47, align 8, !dbg !1896
  %add53 = add i64 %38, %43, !dbg !1895
  store i64 %add53, ptr %len, align 8, !dbg !1895
  br label %if.exit, !dbg !1895

if.exit:                                          ; preds = %noerr_block52, %loop.body42
  %44 = load i64, ptr %len, align 8, !dbg !1897
  %45 = load ptr, ptr %entry43, align 8, !dbg !1898
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1898
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !1898
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1898
  store %any %47, ptr %varargslots55, align 16, !dbg !1898
  %48 = load ptr, ptr %entry43, align 8, !dbg !1899
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !1899
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !1899
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !1899
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !1899
  store %any %50, ptr %ptradd58, align 16, !dbg !1899
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.77, i64 6, ptr %varargslots55, i64 2), !dbg !1900
  %not_err61 = icmp eq i64 %52, 0, !dbg !1900
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1900
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !1900

assign_optional62:                                ; preds = %if.exit
  store i64 %52, ptr %error_var54, align 8, !dbg !1900
  br label %guard_block64, !dbg !1900

after_check63:                                    ; preds = %if.exit
  br label %noerr_block65, !dbg !1900

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !1900
  ret i64 %54, !dbg !1900

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !1900
  %add66 = add i64 %44, %55, !dbg !1897
  store i64 %add66, ptr %len, align 8, !dbg !1897
  %56 = load ptr, ptr %entry19, align 8, !dbg !1901
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !1901
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !1901
  store ptr %57, ptr %entry19, align 8, !dbg !1901
  br label %loop.cond40, !dbg !1901

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !1876
  %addnuw = add nuw i64 %58, 1, !dbg !1876
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1876
  br label %loop.cond, !dbg !1876

loop.exit68:                                      ; preds = %loop.cond
  br label %if.exit69, !dbg !1876

if.exit69:                                        ; preds = %loop.exit68, %checkok5
  %59 = load i64, ptr %len, align 8, !dbg !1902
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %60, ptr @.str.79, i64 2), !dbg !1903
  %not_err71 = icmp eq i64 %61, 0, !dbg !1903
  %62 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !1903
  br i1 %62, label %after_check73, label %assign_optional72, !dbg !1903

assign_optional72:                                ; preds = %if.exit69
  store i64 %61, ptr %reterr, align 8, !dbg !1903
  br label %err_retblock, !dbg !1903

after_check73:                                    ; preds = %if.exit69
  %63 = load i64, ptr %retparam70, align 8, !dbg !1903
  %add74 = add i64 %59, %63, !dbg !1902
  store i64 %add74, ptr %0, align 8, !dbg !1902
  ret i64 0, !dbg !1902

err_retblock:                                     ; preds = %assign_optional72
  %64 = load i64, ptr %reterr, align 8, !dbg !1902
  ret i64 %64, !dbg !1902

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1866
  call void %65(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 450) #5, !dbg !1866
  unreachable, !dbg !1866

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1873
  call void %66(ptr @.panic_msg.29, i64 45, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 454) #5, !dbg !1873
  unreachable, !dbg !1873

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 454, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1873
  unreachable, !dbg !1873

panic8:                                           ; preds = %if.then
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1876
  call void %72(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342) #5, !dbg !1876
  unreachable, !dbg !1876

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !1876
  unreachable, !dbg !1876

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1883
  call void %78(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342) #5, !dbg !1883
  unreachable, !dbg !1883

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !1883
  unreachable, !dbg !1883

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1883
  unreachable, !dbg !1883
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !1904 {
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
  %3 = icmp eq ptr %0, null, !dbg !1907
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1907
  br i1 %4, label %panic, label %checkok, !dbg !1907

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1908, !DIExpression(), !1909)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !1910, !DIExpression(), !1911)
    #dbg_declare(ptr %src, !1912, !DIExpression(), !1913)
  %5 = load ptr, ptr %map, align 8, !dbg !1914
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !1914
    #dbg_declare(ptr %new_capacity, !1915, !DIExpression(), !1916)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1917
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1917
  %trunc = trunc i64 %6 to i32, !dbg !1917
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1917
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1918
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1918
    #dbg_declare(ptr %.anon, !1920, !DIExpression(), !1921)
  store i64 0, ptr %.anon, align 8, !dbg !1921
  br label %loop.cond, !dbg !1921

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1921
  %lt = icmp ult i64 %8, %7, !dbg !1921
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !1921

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1922, !DIExpression(), !1924)
  %9 = load i64, ptr %.anon, align 8, !dbg !1924
  %trunc3 = trunc i64 %9 to i32, !dbg !1924
  store i32 %trunc3, ptr %j, align 4, !dbg !1924
    #dbg_declare(ptr %e, !1925, !DIExpression(), !1926)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1927
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1927
  %11 = load ptr, ptr %src, align 8, !dbg !1927
  %12 = load i64, ptr %.anon, align 8, !dbg !1924
  %ge = icmp uge i64 %12, %10, !dbg !1924
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1924
  br i1 %13, label %panic5, label %checkok8, !dbg !1924

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1924
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1924
  store ptr %14, ptr %e, align 8, !dbg !1924
  %15 = load ptr, ptr %e, align 8, !dbg !1928
  %i2nb = icmp eq ptr %15, null, !dbg !1928
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1928

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !1930

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !1931

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !1932
  %i2b = icmp ne ptr %16, null, !dbg !1932
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !1932

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !1934, !DIExpression(), !1936)
  %17 = load ptr, ptr %e, align 8, !dbg !1937
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1937
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !1937
  store ptr %18, ptr %next, align 8, !dbg !1937
    #dbg_declare(ptr %i, !1938, !DIExpression(), !1939)
  %19 = load ptr, ptr %e, align 8, !dbg !1940
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !1941
  %23 = load i32, ptr %capacity, align 4, !dbg !1944
  %sub = sub i32 %23, 1, !dbg !1944
  %and = and i32 %22, %sub, !dbg !1941
  store i32 %and, ptr %i, align 4, !dbg !1941
  %24 = load ptr, ptr %e, align 8, !dbg !1945
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1945
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1946
  %25 = load i64, ptr %ptradd13, align 8, !dbg !1946
  %26 = load ptr, ptr %new_table, align 8, !dbg !1946
  %27 = load i32, ptr %i, align 4, !dbg !1947
  %zext = zext i32 %27 to i64, !dbg !1947
  %ge14 = icmp uge i64 %zext, %25, !dbg !1947
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1947
  br i1 %28, label %panic15, label %checkok22, !dbg !1947

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1947
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !1947
  store ptr %29, ptr %ptradd12, align 8, !dbg !1947
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1948
  %30 = load i64, ptr %ptradd24, align 8, !dbg !1948
  %31 = load ptr, ptr %new_table, align 8, !dbg !1948
  %32 = load i32, ptr %i, align 4, !dbg !1949
  %zext25 = zext i32 %32 to i64, !dbg !1949
  %ge26 = icmp uge i64 %zext25, %30, !dbg !1949
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1949
  br i1 %33, label %panic27, label %checkok34, !dbg !1949

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !1949
  %34 = load ptr, ptr %e, align 8, !dbg !1950
  store ptr %34, ptr %ptroffset35, align 8, !dbg !1950
  %35 = load ptr, ptr %next, align 8, !dbg !1951
  store ptr %35, ptr %e, align 8, !dbg !1951
  br label %loop.cond9, !dbg !1951

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !1951

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !1921
  %addnuw = add nuw i64 %36, 1, !dbg !1921
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1921
  br label %loop.cond, !dbg !1921

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !1921

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1909
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.80, i64 8, i32 462) #5, !dbg !1909
  unreachable, !dbg !1909

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.80, i64 8, i32 466, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1924
  unreachable, !dbg !1924

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.80, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1947
  unreachable, !dbg !1947

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.80, i64 8, i32 474, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1949
  unreachable, !dbg !1949
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1952 {
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
  %2 = icmp eq ptr %0, null, !dbg !1955
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1955
  br i1 %3, label %panic, label %checkok, !dbg !1955

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1956, !DIExpression(), !1957)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1958, !DIExpression(), !1959)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1960
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1960
  %5 = load i32, ptr %ptradd, align 8, !dbg !1960
  %i2nb = icmp eq i32 %5, 0, !dbg !1960
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1960

if.then:                                          ; preds = %checkok
  ret void, !dbg !1961

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1962
  %checknull = icmp eq ptr %6, null, !dbg !1962
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1962
  br i1 %7, label %panic1, label %checkok2, !dbg !1962

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1962
  %9 = urem i64 %8, 8, !dbg !1962
  %10 = icmp ne i64 %9, 0, !dbg !1962
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1962
  br i1 %11, label %panic3, label %checkok6, !dbg !1962

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1962
  %12 = load i64, ptr %ptradd7, align 8, !dbg !1962
    #dbg_declare(ptr %.anon, !1964, !DIExpression(), !1962)
  store i64 0, ptr %.anon, align 8, !dbg !1962
  br label %loop.cond, !dbg !1962

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !1962
  %lt = icmp ult i64 %13, %12, !dbg !1962
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !1962

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1965, !DIExpression(), !1967)
  %checknull8 = icmp eq ptr %6, null, !dbg !1968
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1968
  br i1 %14, label %panic9, label %checkok10, !dbg !1968

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !1968
  %16 = urem i64 %15, 8, !dbg !1968
  %17 = icmp ne i64 %16, 0, !dbg !1968
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1968
  br i1 %18, label %panic11, label %checkok18, !dbg !1968

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1968
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1968
  %20 = load ptr, ptr %6, align 8, !dbg !1968
  %21 = load i64, ptr %.anon, align 8, !dbg !1968
  %ge = icmp uge i64 %21, %19, !dbg !1968
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1968
  br i1 %22, label %panic20, label %checkok27, !dbg !1968

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1968
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1968
  store ptr %23, ptr %e, align 8, !dbg !1968
  br label %loop.cond28, !dbg !1969

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !1971
  %i2b = icmp ne ptr %24, null, !dbg !1971
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !1971

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !1973
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1973
  %26 = load ptr, ptr %e, align 8, !dbg !1975
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1975
  %27 = load ptr, ptr %map, align 8, !dbg !1975
  %lo = load ptr, ptr %ptradd30, align 8, !dbg !1975
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd30, i64 8, !dbg !1975
  %hi = load i64, ptr %ptradd32, align 8, !dbg !1975
  %28 = load ptr, ptr %ptradd31, align 8, !dbg !1975
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %27, ptr %lo, i64 %hi, ptr %28), !dbg !1976
  %29 = load ptr, ptr %e, align 8, !dbg !1977
  %ptradd33 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1977
  %30 = load ptr, ptr %ptradd33, align 8, !dbg !1977
  store ptr %30, ptr %e, align 8, !dbg !1977
  br label %loop.cond28, !dbg !1977

loop.exit:                                        ; preds = %loop.cond28
  %31 = load i64, ptr %.anon, align 8, !dbg !1962
  %addnuw = add nuw i64 %31, 1, !dbg !1962
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1962
  br label %loop.cond, !dbg !1962

loop.exit34:                                      ; preds = %loop.cond
  ret void, !dbg !1962

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1957
  call void %32(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 481) #5, !dbg !1957
  unreachable, !dbg !1957

panic1:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1962
  call void %33(ptr @.panic_msg.82, i64 56, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 484) #5, !dbg !1962
  unreachable, !dbg !1962

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1962
  unreachable, !dbg !1962

panic9:                                           ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1968
  call void %39(ptr @.panic_msg.82, i64 56, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 484) #5, !dbg !1968
  unreachable, !dbg !1968

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1968
  unreachable, !dbg !1968

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.81, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1968
  unreachable, !dbg !1968
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !1978 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !1981
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1981
  br i1 %5, label %panic, label %checkok, !dbg !1981

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1982, !DIExpression(), !1983)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1984, !DIExpression(), !1985)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1986, !DIExpression(), !1987)
    #dbg_declare(ptr %hash, !1988, !DIExpression(), !1989)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1990
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1990
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1990
  %6 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1993
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #4, !dbg !1994
  store i32 %7, ptr %hash, align 4, !dbg !1994
    #dbg_declare(ptr %i, !1995, !DIExpression(), !1996)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1997
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1997
  %10 = load i64, ptr %ptradd3, align 8, !dbg !1997
  %trunc = trunc i64 %10 to i32, !dbg !1997
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !1998
  %12 = load i32, ptr %capacity, align 4, !dbg !2001
  %sub = sub i32 %12, 1, !dbg !2001
  %and = and i32 %11, %sub, !dbg !1998
  store i32 %and, ptr %i, align 4, !dbg !1998
    #dbg_declare(ptr %e, !2002, !DIExpression(), !2004)
  %13 = load ptr, ptr %map, align 8, !dbg !2005
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2005
  %14 = load i64, ptr %ptradd4, align 8, !dbg !2005
  %15 = load ptr, ptr %13, align 8, !dbg !2005
  %16 = load i32, ptr %i, align 4, !dbg !2006
  %zext = zext i32 %16 to i64, !dbg !2006
  %ge = icmp uge i64 %zext, %14, !dbg !2006
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2006
  br i1 %17, label %panic5, label %checkok8, !dbg !2006

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !2006
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !2006
  store ptr %18, ptr %e, align 8, !dbg !2006
  br label %loop.cond, !dbg !2006

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !2007
  %neq = icmp ne ptr %19, null, !dbg !2007
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2007

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !2008
  %21 = load i32, ptr %20, align 8, !dbg !2008
  %22 = load i32, ptr %hash, align 4, !dbg !2010
  %eq = icmp eq i32 %21, %22, !dbg !2008
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2008

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !2011
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !2011
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !2012
  %25 = load %"char[]", ptr %b, align 8, !dbg !2015
  %26 = extractvalue %"char[]" %24, 1, !dbg !2012
  %27 = extractvalue %"char[]" %25, 1, !dbg !2012
  %28 = extractvalue %"char[]" %24, 0, !dbg !2012
  %29 = extractvalue %"char[]" %25, 0, !dbg !2012
  %eq10 = icmp eq i64 %26, %27, !dbg !2012
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2012

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd11, align 1
  %32 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !2016
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !2016
  %35 = load ptr, ptr %value, align 8, !dbg !2018
  store ptr %35, ptr %ptradd14, align 8, !dbg !2018
  ret void, !dbg !2019

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !2020
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !2020
  %37 = load ptr, ptr %ptradd15, align 8, !dbg !2020
  store ptr %37, ptr %e, align 8, !dbg !2020
  br label %loop.cond, !dbg !2020

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !2021
  %39 = load ptr, ptr %map, align 8, !dbg !2021
  %40 = load i32, ptr %hash, align 4, !dbg !2021
  %lo16 = load ptr, ptr %key, align 8, !dbg !2021
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !2021
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !2021
  %41 = load ptr, ptr %value, align 8, !dbg !2021
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %39, i32 %40, ptr %lo16, i64 %hi18, ptr %41, i32 %38), !dbg !2022
  ret void, !dbg !2022

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1983
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.83, i64 14, i32 494) #5, !dbg !1983
  unreachable, !dbg !1983

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %45 = insertvalue %any undef, ptr %taddr6, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd7, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.83, i64 14, i32 498, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2006
  unreachable, !dbg !2006
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2023 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2026
  %2 = icmp eq ptr %0, null, !dbg !2026
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2026
  br i1 %3, label %panic, label %checkok, !dbg !2026

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2027, !DIExpression(), !2028)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !2029, !DIExpression(), !2030)
  %4 = load ptr, ptr %map, align 8, !dbg !2031
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2031
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !2032
  %i2nb = icmp eq ptr %6, null, !dbg !2032
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2032

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !2035

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2036
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2036
  %8 = inttoptr i64 %7 to ptr, !dbg !2036
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2026
  %9 = icmp eq ptr %8, %type, !dbg !2026
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !2026

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !2026
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !2026
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !2026
  store ptr %11, ptr %.inlinecache, align 8, !dbg !2026
  store ptr %8, ptr %.cachedtype, align 8, !dbg !2026
  br label %12, !dbg !2026

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2026
  br label %12, !dbg !2026

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !2026
  %13 = icmp eq ptr %fn_phi, null, !dbg !2026
  br i1 %13, label %missing_function, label %match, !dbg !2026

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2037
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.84, i64 13, i32 105) #5, !dbg !2037
  unreachable, !dbg !2037

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !2037
  %16 = load ptr, ptr %ptr1, align 8, !dbg !2037
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !2037
  br label %expr_block.exit, !dbg !2037

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2037

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2028
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.84, i64 13, i32 509) #5, !dbg !2028
  unreachable, !dbg !2028
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !2038 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !2039
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2039
  br i1 %4, label %panic, label %checkok, !dbg !2039

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2040, !DIExpression(), !2041)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !2042, !DIExpression(), !2043)
  %5 = load ptr, ptr %map, align 8, !dbg !2044
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !2044
  %6 = load i32, ptr %ptradd1, align 8, !dbg !2044
  %i2nb = icmp eq i32 %6, 0, !dbg !2044
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2044

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !2045

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !2046, !DIExpression(), !2047)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !2048
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !2048
  %hi = load i64, ptr %ptradd2, align 8, !dbg !2048
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !2051
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !2052
  store i32 %8, ptr %hash, align 4, !dbg !2052
    #dbg_declare(ptr %i, !2053, !DIExpression(), !2054)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !2055
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2055
  %11 = load i64, ptr %ptradd4, align 8, !dbg !2055
  %trunc = trunc i64 %11 to i32, !dbg !2055
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !2056
  %13 = load i32, ptr %capacity, align 4, !dbg !2059
  %sub = sub i32 %13, 1, !dbg !2059
  %and = and i32 %12, %sub, !dbg !2056
  store i32 %and, ptr %i, align 4, !dbg !2056
    #dbg_declare(ptr %prev, !2060, !DIExpression(), !2061)
  %14 = load ptr, ptr %map, align 8, !dbg !2062
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2062
  %15 = load i64, ptr %ptradd5, align 8, !dbg !2062
  %16 = load ptr, ptr %14, align 8, !dbg !2062
  %17 = load i32, ptr %i, align 4, !dbg !2063
  %zext = zext i32 %17 to i64, !dbg !2063
  %ge = icmp uge i64 %zext, %15, !dbg !2063
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2063
  br i1 %18, label %panic6, label %checkok9, !dbg !2063

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !2063
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !2063
  store ptr %19, ptr %prev, align 8, !dbg !2063
    #dbg_declare(ptr %e, !2064, !DIExpression(), !2065)
  %20 = load ptr, ptr %prev, align 8, !dbg !2066
  store ptr %20, ptr %e, align 8, !dbg !2066
  br label %loop.cond, !dbg !2067

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !2068
  %i2b = icmp ne ptr %21, null, !dbg !2068
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2068

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !2070, !DIExpression(), !2072)
  %22 = load ptr, ptr %e, align 8, !dbg !2073
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !2073
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !2073
  store ptr %23, ptr %next, align 8, !dbg !2073
  %24 = load ptr, ptr %e, align 8, !dbg !2074
  %25 = load i32, ptr %24, align 8, !dbg !2074
  %26 = load i32, ptr %hash, align 4, !dbg !2075
  %eq = icmp eq i32 %25, %26, !dbg !2074
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2074

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !2076
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !2076
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !2077
  %29 = load %"char[]", ptr %b, align 8, !dbg !2080
  %30 = extractvalue %"char[]" %28, 1, !dbg !2077
  %31 = extractvalue %"char[]" %29, 1, !dbg !2077
  %32 = extractvalue %"char[]" %28, 0, !dbg !2077
  %33 = extractvalue %"char[]" %29, 0, !dbg !2077
  %eq12 = icmp eq i64 %30, %31, !dbg !2077
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2077

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd14 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd13, align 1
  %36 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then16, label %if.exit35

if.then16:                                        ; preds = %and.phi
  %38 = load ptr, ptr %map, align 8, !dbg !2081
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !2081
  %39 = load i32, ptr %ptradd17, align 8, !dbg !2081
  %sub18 = sub i32 %39, 1, !dbg !2081
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !2081
  %40 = load ptr, ptr %prev, align 8, !dbg !2083
  %41 = load ptr, ptr %e, align 8, !dbg !2084
  %eq19 = icmp eq ptr %40, %41, !dbg !2083
  br i1 %eq19, label %if.then20, label %if.else, !dbg !2083

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !2085
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !2085
  %43 = load i64, ptr %ptradd21, align 8, !dbg !2085
  %44 = load ptr, ptr %42, align 8, !dbg !2085
  %45 = load i32, ptr %i, align 4, !dbg !2087
  %zext22 = zext i32 %45 to i64, !dbg !2087
  %ge23 = icmp uge i64 %zext22, %43, !dbg !2087
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !2087
  br i1 %46, label %panic24, label %checkok31, !dbg !2087

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !2087
  %47 = load ptr, ptr %next, align 8, !dbg !2088
  store ptr %47, ptr %ptroffset32, align 8, !dbg !2088
  br label %if.exit34, !dbg !2088

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !2089
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !2089
  %49 = load ptr, ptr %next, align 8, !dbg !2091
  store ptr %49, ptr %ptradd33, align 8, !dbg !2091
  br label %if.exit34, !dbg !2091

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !2092
  %51 = load ptr, ptr %e, align 8, !dbg !2092
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !2093
  ret i8 1, !dbg !2094

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !2095
  store ptr %52, ptr %prev, align 8, !dbg !2095
  %53 = load ptr, ptr %next, align 8, !dbg !2096
  store ptr %53, ptr %e, align 8, !dbg !2096
  br label %loop.cond, !dbg !2096

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2097

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2041
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.85, i64 20, i32 514) #5, !dbg !2041
  unreachable, !dbg !2041

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %57 = insertvalue %any undef, ptr %taddr7, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd8, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.85, i64 20, i32 519, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2063
  unreachable, !dbg !2063

panic24:                                          ; preds = %if.then20
  store i64 %43, ptr %taddr25, align 8
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %63, ptr %ptradd28, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.85, i64 20, i32 529, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !2087
  unreachable, !dbg !2087
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !2098 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %entry17 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator19 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %size21 = alloca i64, align 8
  %blockret22 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2101
  %6 = icmp eq ptr %0, null, !dbg !2101
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !2101
  br i1 %7, label %panic, label %checkok, !dbg !2101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2102, !DIExpression(), !2103)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !2104, !DIExpression(), !2105)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !2106, !DIExpression(), !2107)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !2108, !DIExpression(), !2109)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !2110, !DIExpression(), !2111)
    #dbg_declare(ptr %e, !2112, !DIExpression(), !2113)
  %8 = load ptr, ptr %map, align 8, !dbg !2114
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2114
  %9 = load i64, ptr %ptradd1, align 8, !dbg !2114
  %10 = load ptr, ptr %8, align 8, !dbg !2114
  %11 = load i32, ptr %bucket_index, align 4, !dbg !2115
  %sext = sext i32 %11 to i64, !dbg !2115
  %lt = icmp slt i64 %sext, 0, !dbg !2115
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !2115
  br i1 %12, label %panic2, label %checkok3, !dbg !2115

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !2115
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2115
  br i1 %13, label %panic4, label %checkok11, !dbg !2115

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !2115
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !2115
  store ptr %14, ptr %e, align 8, !dbg !2115
  %15 = load ptr, ptr %map, align 8, !dbg !2116
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !2116
  %lo = load ptr, ptr %key, align 8, !dbg !2116
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !2116
  %hi = load i64, ptr %ptradd13, align 8, !dbg !2116
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !2116
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !2116
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !2116
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !2117
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !2118, !DIExpression(), !2119)
  %17 = load ptr, ptr %map, align 8, !dbg !2120
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !2120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !2121, !DIExpression(), !2123)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !2125
  %i2nb = icmp eq i64 %19, 0, !dbg !2125
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2125

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !2130
  br label %expr_block.exit, !dbg !2130

if.exit:                                          ; preds = %checkok11
  %ptradd23 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !2131
  %20 = load i64, ptr %ptradd23, align 8, !dbg !2131
  %21 = inttoptr i64 %20 to ptr, !dbg !2131
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2101
  %22 = icmp eq ptr %21, %type, !dbg !2101
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !2101

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2101
  %23 = load ptr, ptr %ptradd24, align 8, !dbg !2101
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !2101
  store ptr %24, ptr %.inlinecache, align 8, !dbg !2101
  store ptr %21, ptr %.cachedtype, align 8, !dbg !2101
  br label %25, !dbg !2101

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2101
  br label %25, !dbg !2101

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !2101
  %26 = icmp eq ptr %fn_phi, null, !dbg !2101
  br i1 %26, label %missing_function, label %match, !dbg !2101

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2133
  call void %27(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.86, i64 12, i32 68) #5, !dbg !2133
  unreachable, !dbg !2133

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator20, align 8
  %29 = load i64, ptr %size21, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !2133
  %not_err = icmp eq i64 %30, 0, !dbg !2133
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2133
  br i1 %31, label %after_check, label %assign_optional, !dbg !2133

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !2133
  br label %panic_block, !dbg !2133

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !2133
  store ptr %32, ptr %blockret22, align 8, !dbg !2133
  br label %expr_block.exit, !dbg !2133

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2133

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !2133
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2133
  store %any %34, ptr %varargslots25, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.86, i64 12, i32 57, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !2127
  unreachable, !dbg !2127

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load ptr, ptr %blockret22, align 8, !dbg !2127
  store ptr %36, ptr %val, align 8, !dbg !2127
  %37 = load ptr, ptr %val, align 8, !dbg !2134
  %checknull = icmp eq ptr %37, null, !dbg !2134
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2134
  br i1 %38, label %panic28, label %checkok29, !dbg !2134

checkok29:                                        ; preds = %noerr_block
  %39 = ptrtoint ptr %37 to i64, !dbg !2134
  %40 = urem i64 %39, 8, !dbg !2134
  %41 = icmp ne i64 %40, 0, !dbg !2134
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !2134
  br i1 %42, label %panic30, label %checkok37, !dbg !2134

checkok37:                                        ; preds = %checkok29
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !2135
  store i32 %43, ptr %.assign_list, align 8, !dbg !2135
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2135
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd38, ptr align 8 %key, i32 16, i1 false), !dbg !2136
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2136
  %44 = load ptr, ptr %value, align 8, !dbg !2137
  store ptr %44, ptr %ptradd39, align 8, !dbg !2137
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !2137
  %45 = load ptr, ptr %map, align 8, !dbg !2138
  %ptradd41 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !2138
  %46 = load i64, ptr %ptradd41, align 8, !dbg !2138
  %47 = load ptr, ptr %45, align 8, !dbg !2138
  %48 = load i32, ptr %bucket_index, align 4, !dbg !2139
  %sext42 = sext i32 %48 to i64, !dbg !2139
  %lt43 = icmp slt i64 %sext42, 0, !dbg !2139
  %49 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !2139
  br i1 %49, label %panic44, label %checkok49, !dbg !2139

checkok49:                                        ; preds = %checkok37
  %ge50 = icmp sge i64 %sext42, %46, !dbg !2139
  %50 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !2139
  br i1 %50, label %panic51, label %checkok58, !dbg !2139

checkok58:                                        ; preds = %checkok49
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext42, !dbg !2139
  %51 = load ptr, ptr %ptroffset59, align 8, !dbg !2139
  store ptr %51, ptr %ptradd40, align 8, !dbg !2139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %37, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !2139
  %52 = load ptr, ptr %val, align 8, !dbg !2140
  store ptr %52, ptr %entry17, align 8, !dbg !2140
  %53 = load ptr, ptr %map, align 8, !dbg !2141
  %ptradd60 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !2141
  %54 = load i64, ptr %ptradd60, align 8, !dbg !2141
  %55 = load ptr, ptr %53, align 8, !dbg !2141
  %56 = load i32, ptr %bucket_index, align 4, !dbg !2142
  %sext61 = sext i32 %56 to i64, !dbg !2142
  %lt62 = icmp slt i64 %sext61, 0, !dbg !2142
  %57 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !2142
  br i1 %57, label %panic63, label %checkok68, !dbg !2142

checkok68:                                        ; preds = %checkok58
  %ge69 = icmp sge i64 %sext61, %54, !dbg !2142
  %58 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !2142
  br i1 %58, label %panic70, label %checkok77, !dbg !2142

checkok77:                                        ; preds = %checkok68
  %ptroffset78 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext61, !dbg !2142
  %59 = load ptr, ptr %entry17, align 8, !dbg !2143
  store ptr %59, ptr %ptroffset78, align 8, !dbg !2143
  %60 = load ptr, ptr %map, align 8, !dbg !2144
  %ptradd79 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !2144
  %61 = load i32, ptr %ptradd79, align 8, !dbg !2144
  %add = add i32 %61, 1, !dbg !2144
  store i32 %add, ptr %ptradd79, align 8, !dbg !2144
  ret void, !dbg !2144

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2103
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 544) #5, !dbg !2103
  unreachable, !dbg !2103

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2115
  unreachable, !dbg !2115

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %66 = insertvalue %any undef, ptr %taddr5, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %68 = insertvalue %any undef, ptr %taddr6, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %69, ptr %ptradd8, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !2115
  unreachable, !dbg !2115

panic28:                                          ; preds = %noerr_block
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2134
  call void %71(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.86, i64 12, i32 160) #5, !dbg !2134
  unreachable, !dbg !2134

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %72 = insertvalue %any undef, ptr %taddr31, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %74 = insertvalue %any undef, ptr %taddr32, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %75, ptr %ptradd34, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.86, i64 12, i32 160, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !2134
  unreachable, !dbg !2134

panic44:                                          ; preds = %checkok37
  store i64 %sext42, ptr %taddr45, align 8
  %77 = insertvalue %any undef, ptr %taddr45, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots46, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !2139
  unreachable, !dbg !2139

panic51:                                          ; preds = %checkok49
  store i64 %46, ptr %taddr52, align 8
  %80 = insertvalue %any undef, ptr %taddr52, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext42, ptr %taddr53, align 8
  %82 = insertvalue %any undef, ptr %taddr53, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %83, ptr %ptradd55, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !2139
  unreachable, !dbg !2139

panic63:                                          ; preds = %checkok58
  store i64 %sext61, ptr %taddr64, align 8
  %85 = insertvalue %any undef, ptr %taddr64, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots65, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg67) #5, !dbg !2142
  unreachable, !dbg !2142

panic70:                                          ; preds = %checkok68
  store i64 %54, ptr %taddr71, align 8
  %88 = insertvalue %any undef, ptr %taddr71, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext61, ptr %taddr72, align 8
  %90 = insertvalue %any undef, ptr %taddr72, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %91, ptr %ptradd74, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.86, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg76) #5, !dbg !2142
  unreachable, !dbg !2142
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2145 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2148
  %2 = icmp eq ptr %0, null, !dbg !2148
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2148
  br i1 %3, label %panic, label %checkok, !dbg !2148

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2149, !DIExpression(), !2150)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !2151, !DIExpression(), !2152)
  %4 = load ptr, ptr %self, align 8, !dbg !2153
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2153
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !2154
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2154
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !2155
  %i2nb = icmp eq ptr %7, null, !dbg !2155
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2155

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !2158

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2159
  %8 = load i64, ptr %ptradd3, align 8, !dbg !2159
  %9 = inttoptr i64 %8 to ptr, !dbg !2159
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2148
  %10 = icmp eq ptr %9, %type, !dbg !2148
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !2148

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !2148
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2148
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !2148
  store ptr %12, ptr %.inlinecache, align 8, !dbg !2148
  store ptr %9, ptr %.cachedtype, align 8, !dbg !2148
  br label %13, !dbg !2148

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2148
  br label %13, !dbg !2148

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !2148
  %14 = icmp eq ptr %fn_phi, null, !dbg !2148
  br i1 %14, label %missing_function, label %match, !dbg !2148

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2160
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.87, i64 10, i32 105) #5, !dbg !2160
  unreachable, !dbg !2160

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !2160
  %17 = load ptr, ptr %ptr, align 8, !dbg !2160
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !2160
  br label %expr_block.exit, !dbg !2160

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !2161
  %19 = load ptr, ptr %self, align 8, !dbg !2161
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %19, ptr %18) #4, !dbg !2162
  ret void, !dbg !2162

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2150
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.87, i64 10, i32 555) #5, !dbg !2150
  unreachable, !dbg !2150
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2163 {
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
  %3 = icmp eq ptr %1, null, !dbg !2167
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2167
  br i1 %4, label %panic, label %checkok, !dbg !2167

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2168, !DIExpression(), !2169)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2170, !DIExpression(), !2171)
  %5 = load i64, ptr %idx, align 8, !dbg !2172
  %6 = load ptr, ptr %self, align 8, !dbg !2174
  %7 = load ptr, ptr %6, align 8, !dbg !2174
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !2174
  %8 = load i32, ptr %ptradd, align 8, !dbg !2174
  %zext = zext i32 %8 to i64, !dbg !2174
  %lt = icmp ult i64 %5, %zext, !dbg !2172
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2172

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2172
  call void %9(ptr @.panic_msg.88, i64 41, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 577) #5, !dbg !2172
  unreachable, !dbg !2172

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !2175
  %11 = load ptr, ptr %self, align 8, !dbg !2176
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !2176
  %12 = load i32, ptr %ptradd1, align 4, !dbg !2176
  %sext = sext i32 %12 to i64, !dbg !2176
  %gt = icmp sgt i64 %sext, %10, !dbg !2175
  %check = icmp sge i64 %10, 0, !dbg !2175
  %siui-gt = and i1 %check, %gt, !dbg !2175
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !2175

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !2177
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2177
  store i32 0, ptr %ptradd2, align 8, !dbg !2179
  %14 = load ptr, ptr %self, align 8, !dbg !2180
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2180
  store ptr null, ptr %ptradd3, align 8, !dbg !2181
  %15 = load ptr, ptr %self, align 8, !dbg !2182
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !2182
  store i32 -1, ptr %ptradd4, align 4, !dbg !2183
  br label %if.exit, !dbg !2183

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !2184

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !2185
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !2185
  %17 = load i32, ptr %ptradd5, align 4, !dbg !2185
  %sext6 = sext i32 %17 to i64, !dbg !2185
  %18 = load i64, ptr %idx, align 8, !dbg !2187
  %neq = icmp ne i64 %sext6, %18, !dbg !2185
  %check7 = icmp slt i64 %sext6, 0, !dbg !2185
  %siui-ne = or i1 %check7, %neq, !dbg !2185
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !2185

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !2188
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !2188
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !2188
  %i2b = icmp ne ptr %20, null, !dbg !2188
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !2188

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !2190
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2190
  %22 = load ptr, ptr %self, align 8, !dbg !2192
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2192
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !2192
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !2192
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !2192
  store ptr %24, ptr %ptradd10, align 8, !dbg !2192
  %25 = load ptr, ptr %self, align 8, !dbg !2193
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !2193
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !2193
  %i2b14 = icmp ne ptr %26, null, !dbg !2193
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !2193

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !2194
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !2194
  %28 = load i32, ptr %ptradd16, align 4, !dbg !2194
  %add = add i32 %28, 1, !dbg !2194
  store i32 %add, ptr %ptradd16, align 4, !dbg !2194
  br label %if.exit17, !dbg !2194

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !2195

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !2196
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !2196
  %30 = load ptr, ptr %self, align 8, !dbg !2197
  %31 = load ptr, ptr %30, align 8, !dbg !2197
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2197
  %32 = load i64, ptr %ptradd20, align 8, !dbg !2197
  %33 = load ptr, ptr %31, align 8, !dbg !2197
  %34 = load ptr, ptr %self, align 8, !dbg !2198
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2198
  %35 = load i32, ptr %ptradd21, align 8, !dbg !2198
  %add22 = add i32 %35, 1, !dbg !2198
  store i32 %add22, ptr %ptradd21, align 8, !dbg !2198
  %sext23 = sext i32 %35 to i64, !dbg !2198
  %lt24 = icmp slt i64 %sext23, 0, !dbg !2198
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !2198
  br i1 %36, label %panic25, label %checkok26, !dbg !2198

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !2198
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2198
  br i1 %37, label %panic27, label %checkok34, !dbg !2198

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !2198
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !2198
  store ptr %38, ptr %ptradd19, align 8, !dbg !2198
  %39 = load ptr, ptr %self, align 8, !dbg !2199
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !2199
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !2199
  %i2b36 = icmp ne ptr %40, null, !dbg !2199
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !2199

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !2200
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !2200
  %42 = load i32, ptr %ptradd38, align 4, !dbg !2200
  %add39 = add i32 %42, 1, !dbg !2200
  store i32 %add39, ptr %ptradd38, align 4, !dbg !2200
  br label %if.exit40, !dbg !2200

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !2200

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !2201
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !2201
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !2201
  %checknull = icmp eq ptr %44, null, !dbg !2201
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2201
  br i1 %45, label %panic42, label %checkok43, !dbg !2201

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !2201
  %47 = urem i64 %46, 8, !dbg !2201
  %48 = icmp ne i64 %47, 0, !dbg !2201
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !2201
  br i1 %49, label %panic44, label %checkok51, !dbg !2201

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 40, i1 false), !dbg !2201
  ret void, !dbg !2201

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2169
  call void %50(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 579) #5, !dbg !2169
  unreachable, !dbg !2169

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2198
  unreachable, !dbg !2198

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !2198
  unreachable, !dbg !2198

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2201
  call void %59(ptr @.panic_msg.89, i64 59, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 598) #5, !dbg !2201
  unreachable, !dbg !2201

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 598, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !2201
  unreachable, !dbg !2201
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2202 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2206
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2206
  br i1 %3, label %panic, label %checkok, !dbg !2206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2207, !DIExpression(), !2208)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2209, !DIExpression(), !2210)
  %4 = load ptr, ptr %self, align 8, !dbg !2211
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2212
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !2212
  %6 = load ptr, ptr %ptradd, align 8, !dbg !2212
  ret ptr %6, !dbg !2212

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2208
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 601) #5, !dbg !2208
  unreachable, !dbg !2208
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2213 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2217
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2217
  br i1 %3, label %panic, label %checkok, !dbg !2217

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2218, !DIExpression(), !2219)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2220, !DIExpression(), !2221)
  %4 = load ptr, ptr %self, align 8, !dbg !2222
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2223
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !2223
  %6 = load { ptr, i64 }, ptr %ptradd, align 8, !dbg !2223
  ret { ptr, i64 } %6, !dbg !2223

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2219
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 606) #5, !dbg !2219
  unreachable, !dbg !2219
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2224 {
entry:
    #dbg_declare(ptr %0, !2227, !DIExpression(), !2228)
  %1 = load ptr, ptr %0, align 8, !dbg !2229
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2229
  %2 = load i32, ptr %ptradd, align 8, !dbg !2229
  %zext = zext i32 %2 to i64, !dbg !2229
  ret i64 %zext, !dbg !2229
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2230 {
entry:
    #dbg_declare(ptr %0, !2233, !DIExpression(), !2234)
  %1 = load ptr, ptr %0, align 8, !dbg !2235
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2235
  %2 = load i32, ptr %ptradd, align 8, !dbg !2235
  %zext = zext i32 %2 to i64, !dbg !2235
  ret i64 %zext, !dbg !2235
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2236 {
entry:
    #dbg_declare(ptr %0, !2239, !DIExpression(), !2240)
  %1 = load ptr, ptr %0, align 8, !dbg !2241
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2241
  %2 = load i32, ptr %ptradd, align 8, !dbg !2241
  %zext = zext i32 %2 to i64, !dbg !2241
  ret i64 %zext, !dbg !2241
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 comdat !dbg !2242 {
entry:
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry8 = alloca ptr, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2245
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2245
  br i1 %3, label %panic, label %checkok, !dbg !2245

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2246, !DIExpression(), !2247)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !2248, !DIExpression(), !2249)
  %4 = load ptr, ptr %map, align 8, !dbg !2250
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !2250
  %5 = load i32, ptr %ptradd, align 8, !dbg !2250
  %i2nb = icmp eq i32 %5, 0, !dbg !2250
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2250

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !2251

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !2252
  %checknull = icmp eq ptr %6, null, !dbg !2252
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2252
  br i1 %7, label %panic1, label %checkok2, !dbg !2252

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !2252
  %9 = urem i64 %8, 8, !dbg !2252
  %10 = icmp ne i64 %9, 0, !dbg !2252
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !2252
  br i1 %11, label %panic3, label %checkok6, !dbg !2252

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2252
  %12 = load i64, ptr %ptradd7, align 8, !dbg !2252
    #dbg_declare(ptr %.anon, !2254, !DIExpression(), !2252)
  store i64 0, ptr %.anon, align 8, !dbg !2252
  br label %loop.cond, !dbg !2252

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !2252
  %lt = icmp ult i64 %13, %12, !dbg !2252
  br i1 %lt, label %loop.body, label %loop.exit35, !dbg !2252

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry8, !2255, !DIExpression(), !2257)
  %checknull9 = icmp eq ptr %6, null, !dbg !2258
  %14 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !2258
  br i1 %14, label %panic10, label %checkok11, !dbg !2258

checkok11:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !2258
  %16 = urem i64 %15, 8, !dbg !2258
  %17 = icmp ne i64 %16, 0, !dbg !2258
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !2258
  br i1 %18, label %panic12, label %checkok19, !dbg !2258

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2258
  %19 = load i64, ptr %ptradd20, align 8, !dbg !2258
  %20 = load ptr, ptr %6, align 8, !dbg !2258
  %21 = load i64, ptr %.anon, align 8, !dbg !2258
  %ge = icmp uge i64 %21, %19, !dbg !2258
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2258
  br i1 %22, label %panic21, label %checkok28, !dbg !2258

checkok28:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !2258
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !2258
  store ptr %23, ptr %entry8, align 8, !dbg !2258
  br label %loop.cond29, !dbg !2259

loop.cond29:                                      ; preds = %if.exit33, %checkok28
  %24 = load ptr, ptr %entry8, align 8, !dbg !2261
  %i2b = icmp ne ptr %24, null, !dbg !2261
  br i1 %i2b, label %loop.body30, label %loop.exit, !dbg !2261

loop.body30:                                      ; preds = %loop.cond29
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %entry8, align 8, !dbg !2263
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2263
  %27 = load ptr, ptr %ptradd31, align 8
  store ptr %27, ptr %b, align 8
  %28 = load ptr, ptr %a, align 8, !dbg !2265
  %29 = load ptr, ptr %b, align 8, !dbg !2268
  %eq = icmp eq ptr %28, %29, !dbg !2265
  br i1 %eq, label %if.then32, label %if.exit33, !dbg !2265

if.then32:                                        ; preds = %loop.body30
  ret i8 1, !dbg !2269

if.exit33:                                        ; preds = %loop.body30
  %30 = load ptr, ptr %entry8, align 8, !dbg !2270
  %ptradd34 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !2270
  %31 = load ptr, ptr %ptradd34, align 8, !dbg !2270
  store ptr %31, ptr %entry8, align 8, !dbg !2270
  br label %loop.cond29, !dbg !2270

loop.exit:                                        ; preds = %loop.cond29
  %32 = load i64, ptr %.anon, align 8, !dbg !2252
  %addnuw = add nuw i64 %32, 1, !dbg !2252
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2252
  br label %loop.cond, !dbg !2252

loop.exit35:                                      ; preds = %loop.cond
  ret i8 0, !dbg !2271

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2247
  call void %33(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 390) #5, !dbg !2247
  unreachable, !dbg !2247

panic1:                                           ; preds = %if.exit
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2252
  call void %34(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393) #5, !dbg !2252
  unreachable, !dbg !2252

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %37 = insertvalue %any undef, ptr %taddr4, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd5, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2252
  unreachable, !dbg !2252

panic10:                                          ; preds = %loop.body
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2258
  call void %40(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393) #5, !dbg !2258
  unreachable, !dbg !2258

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr14, align 8
  %43 = insertvalue %any undef, ptr %taddr14, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %44, ptr %ptradd16, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !2258
  unreachable, !dbg !2258

panic21:                                          ; preds = %checkok19
  store i64 %19, ptr %taddr22, align 8
  %46 = insertvalue %any undef, ptr %taddr22, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr23, align 8
  %48 = insertvalue %any undef, ptr %taddr23, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %49, ptr %ptradd25, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !2258
  unreachable, !dbg !2258
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
declare extern_weak i32 @std.hash.fnv32a.encode(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIE Level", i32 2}
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.is_empty", scope: !2, file: !2, line: 151, type: !24, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !27, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !{}
!29 = !DILocalVariable(name: "map", arg: 1, scope: !23, file: !2, line: 151, type: !26)
!30 = !DILocation(line: 151, column: 22, scope: !23)
!31 = !DILocation(line: 153, column: 9, scope: !23)
!32 = !DILocation(line: 153, column: 29, scope: !23)
!33 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.len", scope: !2, file: !2, line: 156, type: !34, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !26}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "map", arg: 1, scope: !33, file: !2, line: 156, type: !26)
!39 = !DILocation(line: 156, column: 16, scope: !33)
!40 = !DILocation(line: 158, column: 9, scope: !33)
!41 = !DILocation(line: 158, column: 26, scope: !33)
!42 = !DILocation(line: 158, column: 39, scope: !33)
!43 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_ref", scope: !2, file: !2, line: 161, type: !44, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !26, !70}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !53, identifier: "std.collections.object.Object")
!53 = !{!54, !56, !61}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !2, line: 13, baseType: !55, size: 64, align: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !52, file: !2, line: 14, baseType: !57, size: 128, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !27, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !55, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, scope: !52, file: !2, line: 15, baseType: !62, size: 384, align: 128, offset: 256)
!62 = !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !2, line: 15, size: 384, align: 128, elements: !63)
!63 = !{!64, !66, !68, !69, !77, !78, !88}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !62, file: !2, line: 17, baseType: !65, size: 128, align: 128)
!65 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !62, file: !2, line: 18, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !62, file: !2, line: 19, baseType: !11, size: 8, align: 8)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !62, file: !2, line: 20, baseType: !70, size: 128, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !72, identifier: "char[]")
!72 = !{!73, !76}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, baseType: !36, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !62, file: !2, line: 21, baseType: !27, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !62, file: !2, line: 22, baseType: !79, size: 320, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !80, align: 8)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !81, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !80, file: !2, line: 16, baseType: !36, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !80, file: !2, line: 17, baseType: !36, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !80, file: !2, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !80, file: !2, line: 19, baseType: !86, size: 64, align: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !51, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !62, file: !2, line: 23, baseType: !89, size: 384, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 11, size: 384, align: 64, elements: !91, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!91 = !{!92, !106, !107, !108, !109}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !90, file: !2, line: 13, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !94, identifier: "Entry*[]")
!94 = !{!95, !105}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 320, align: 64, elements: !99, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!99 = !{!100, !101, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !98, file: !2, line: 504, baseType: !3, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !98, file: !2, line: 505, baseType: !102, size: 128, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !70, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !98, file: !2, line: 506, baseType: !50, size: 64, align: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !2, line: 507, baseType: !97, size: 64, align: 64, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !93, baseType: !36, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !90, file: !2, line: 14, baseType: !57, size: 128, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !90, file: !2, line: 15, baseType: !3, size: 32, align: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !90, file: !2, line: 16, baseType: !3, size: 32, align: 32, offset: 288)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !90, file: !2, line: 17, baseType: !8, size: 32, align: 32, offset: 320)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 161, type: !26)
!111 = !DILocation(line: 161, column: 24, scope: !43)
!112 = !DILocalVariable(name: "key", arg: 2, scope: !43, file: !2, line: 161, type: !102)
!113 = !DILocation(line: 161, column: 34, scope: !43)
!114 = !DILocalVariable(name: "map", scope: !43, file: !2, line: 163, type: !115, align: 8)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !117, identifier: "std_collections_map$String$p$std.collections.object.Object$.MapImpl")
!117 = !{!118, !119, !120, !121, !122}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !116, file: !2, line: 17, baseType: !93, size: 128, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !116, file: !2, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !116, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !116, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !116, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!123 = !DILocation(line: 163, column: 11, scope: !43)
!124 = !DILocation(line: 163, column: 27, scope: !43)
!125 = !DILocation(line: 164, column: 6, scope: !43)
!126 = !DILocation(line: 164, column: 15, scope: !43)
!127 = !DILocation(line: 164, column: 33, scope: !43)
!128 = !DILocalVariable(name: "hash", scope: !43, file: !2, line: 165, type: !3, align: 4)
!129 = !DILocation(line: 165, column: 7, scope: !43)
!130 = !DILocation(line: 412, column: 58, scope: !131, inlinedAt: !133)
!131 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!132 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!133 = !DILocation(line: 165, column: 21, scope: !43)
!134 = !DILocation(line: 412, column: 38, scope: !131, inlinedAt: !133)
!135 = !DILocation(line: 165, column: 14, scope: !43)
!136 = !DILocalVariable(name: "e", scope: !137, file: !2, line: 166, type: !97, align: 8)
!137 = distinct !DILexicalBlock(scope: !43, file: !2, line: 166, column: 2)
!138 = !DILocation(line: 166, column: 14, scope: !137)
!139 = !DILocation(line: 166, column: 18, scope: !137)
!140 = !DILocation(line: 166, column: 44, scope: !137)
!141 = !DILocation(line: 400, column: 9, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!143 = !DILocation(line: 166, column: 28, scope: !137)
!144 = !DILocation(line: 400, column: 17, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 166, column: 61, scope: !137)
!146 = !DILocation(line: 168, column: 7, scope: !147)
!147 = distinct !DILexicalBlock(scope: !137, file: !2, line: 167, column: 2)
!148 = !DILocation(line: 168, column: 17, scope: !147)
!149 = !DILocation(line: 168, column: 37, scope: !147)
!150 = !DILocation(line: 93, column: 10, scope: !151, inlinedAt: !153)
!151 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!152 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!153 = !DILocation(line: 168, column: 25, scope: !147)
!154 = !DILocation(line: 93, column: 15, scope: !151, inlinedAt: !153)
!155 = !DILocation(line: 168, column: 53, scope: !147)
!156 = !DILocation(line: 166, column: 76, scope: !137)
!157 = !DILocation(line: 170, column: 9, scope: !43)
!158 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_entry", scope: !2, file: !2, line: 173, type: !159, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!159 = !DISubroutineType(types: !160)
!160 = !{!46, !96, !26, !70}
!161 = !DILocalVariable(name: "map", arg: 1, scope: !158, file: !2, line: 173, type: !26)
!162 = !DILocation(line: 173, column: 26, scope: !158)
!163 = !DILocalVariable(name: "key", arg: 2, scope: !158, file: !2, line: 173, type: !102)
!164 = !DILocation(line: 173, column: 35, scope: !158)
!165 = !DILocalVariable(name: "map_impl", scope: !158, file: !2, line: 175, type: !115, align: 8)
!166 = !DILocation(line: 175, column: 11, scope: !158)
!167 = !DILocation(line: 175, column: 32, scope: !158)
!168 = !DILocation(line: 176, column: 6, scope: !158)
!169 = !DILocation(line: 176, column: 20, scope: !158)
!170 = !DILocation(line: 176, column: 43, scope: !158)
!171 = !DILocalVariable(name: "hash", scope: !158, file: !2, line: 177, type: !3, align: 4)
!172 = !DILocation(line: 177, column: 7, scope: !158)
!173 = !DILocation(line: 412, column: 58, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!175 = !DILocation(line: 177, column: 21, scope: !158)
!176 = !DILocation(line: 412, column: 38, scope: !174, inlinedAt: !175)
!177 = !DILocation(line: 177, column: 14, scope: !158)
!178 = !DILocalVariable(name: "e", scope: !179, file: !2, line: 178, type: !97, align: 8)
!179 = distinct !DILexicalBlock(scope: !158, file: !2, line: 178, column: 2)
!180 = !DILocation(line: 178, column: 14, scope: !179)
!181 = !DILocation(line: 178, column: 18, scope: !179)
!182 = !DILocation(line: 178, column: 49, scope: !179)
!183 = !DILocation(line: 400, column: 9, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!185 = !DILocation(line: 178, column: 33, scope: !179)
!186 = !DILocation(line: 400, column: 17, scope: !184, inlinedAt: !185)
!187 = !DILocation(line: 178, column: 71, scope: !179)
!188 = !DILocation(line: 180, column: 7, scope: !189)
!189 = distinct !DILexicalBlock(scope: !179, file: !2, line: 179, column: 2)
!190 = !DILocation(line: 180, column: 17, scope: !189)
!191 = !DILocation(line: 180, column: 37, scope: !189)
!192 = !DILocation(line: 93, column: 10, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!194 = !DILocation(line: 180, column: 25, scope: !189)
!195 = !DILocation(line: 93, column: 15, scope: !193, inlinedAt: !194)
!196 = !DILocation(line: 180, column: 52, scope: !189)
!197 = !DILocation(line: 178, column: 86, scope: !179)
!198 = !DILocation(line: 182, column: 9, scope: !158)
!199 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get", scope: !2, file: !2, line: 209, type: !200, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!200 = !DISubroutineType(types: !201)
!201 = !{!46, !49, !26, !70}
!202 = !DILocalVariable(name: "map", arg: 1, scope: !199, file: !2, line: 209, type: !26)
!203 = !DILocation(line: 209, column: 19, scope: !199)
!204 = !DILocalVariable(name: "key", arg: 2, scope: !199, file: !2, line: 209, type: !102)
!205 = !DILocation(line: 209, column: 28, scope: !199)
!206 = !DILocation(line: 211, column: 10, scope: !199)
!207 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_key", scope: !2, file: !2, line: 214, type: !208, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!208 = !DISubroutineType(types: !209)
!209 = !{!11, !26, !70}
!210 = !DILocalVariable(name: "map", arg: 1, scope: !207, file: !2, line: 214, type: !26)
!211 = !DILocation(line: 214, column: 21, scope: !207)
!212 = !DILocalVariable(name: "key", arg: 2, scope: !207, file: !2, line: 214, type: !102)
!213 = !DILocation(line: 214, column: 30, scope: !207)
!214 = !DILocation(line: 365, column: 12, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !132, file: !132, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!216 = !DILocation(line: 216, column: 9, scope: !207)
!217 = !DILocation(line: 365, column: 26, scope: !215, inlinedAt: !216)
!218 = !DILocation(line: 366, column: 9, scope: !215, inlinedAt: !216)
!219 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.set", scope: !2, file: !2, line: 225, type: !220, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!220 = !DISubroutineType(types: !221)
!221 = !{!11, !222, !70, !51}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DILocation(line: 226, column: 1, scope: !219)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !2, line: 225, type: !222)
!225 = !DILocation(line: 225, column: 17, scope: !219)
!226 = !DILocalVariable(name: "key", arg: 2, scope: !219, file: !2, line: 225, type: !102)
!227 = !DILocation(line: 225, column: 28, scope: !219)
!228 = !DILocalVariable(name: "value", arg: 3, scope: !219, file: !2, line: 225, type: !50)
!229 = !DILocation(line: 225, column: 39, scope: !219)
!230 = !DILocation(line: 228, column: 8, scope: !219)
!231 = !DILocation(line: 228, column: 15, scope: !219)
!232 = !DILocation(line: 392, column: 27, scope: !233, inlinedAt: !235)
!233 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !234, file: !234, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!234 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!235 = !DILocation(line: 29, column: 117, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!237 = !DILocation(line: 228, column: 22, scope: !219)
!238 = !DILocalVariable(name: "map", scope: !219, file: !2, line: 229, type: !115, align: 8)
!239 = !DILocation(line: 229, column: 11, scope: !219)
!240 = !DILocation(line: 229, column: 28, scope: !219)
!241 = !DILocalVariable(name: "hash", scope: !219, file: !2, line: 230, type: !3, align: 4)
!242 = !DILocation(line: 230, column: 7, scope: !219)
!243 = !DILocation(line: 412, column: 58, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!245 = !DILocation(line: 230, column: 21, scope: !219)
!246 = !DILocation(line: 412, column: 38, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 230, column: 14, scope: !219)
!248 = !DILocalVariable(name: "index", scope: !219, file: !2, line: 231, type: !3, align: 4)
!249 = !DILocation(line: 231, column: 7, scope: !219)
!250 = !DILocation(line: 231, column: 31, scope: !219)
!251 = !DILocation(line: 400, column: 9, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!253 = !DILocation(line: 231, column: 15, scope: !219)
!254 = !DILocation(line: 400, column: 17, scope: !252, inlinedAt: !253)
!255 = !DILocalVariable(name: "e", scope: !256, file: !2, line: 232, type: !97, align: 8)
!256 = distinct !DILexicalBlock(scope: !219, file: !2, line: 232, column: 2)
!257 = !DILocation(line: 232, column: 14, scope: !256)
!258 = !DILocation(line: 232, column: 18, scope: !256)
!259 = !DILocation(line: 232, column: 28, scope: !256)
!260 = !DILocation(line: 232, column: 36, scope: !256)
!261 = !DILocation(line: 234, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 233, column: 2)
!263 = !DILocation(line: 234, column: 17, scope: !262)
!264 = !DILocation(line: 234, column: 37, scope: !262)
!265 = !DILocation(line: 93, column: 10, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!267 = !DILocation(line: 234, column: 25, scope: !262)
!268 = !DILocation(line: 93, column: 15, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 236, column: 4, scope: !270)
!270 = distinct !DILexicalBlock(scope: !262, file: !2, line: 235, column: 3)
!271 = !DILocation(line: 236, column: 14, scope: !270)
!272 = !DILocation(line: 237, column: 11, scope: !270)
!273 = !DILocation(line: 232, column: 51, scope: !256)
!274 = !DILocation(line: 240, column: 35, scope: !219)
!275 = !DILocation(line: 240, column: 2, scope: !219)
!276 = !DILocation(line: 241, column: 9, scope: !219)
!277 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.remove", scope: !2, file: !2, line: 244, type: !278, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!278 = !DISubroutineType(types: !279)
!279 = !{!46, !27, !26, !70}
!280 = !DILocalVariable(name: "map", arg: 1, scope: !277, file: !2, line: 244, type: !26)
!281 = !DILocation(line: 244, column: 21, scope: !277)
!282 = !DILocalVariable(name: "key", arg: 2, scope: !277, file: !2, line: 244, type: !102)
!283 = !DILocation(line: 244, column: 30, scope: !277)
!284 = !DILocation(line: 246, column: 6, scope: !277)
!285 = !DILocation(line: 246, column: 26, scope: !277)
!286 = !DILocation(line: 246, column: 53, scope: !277)
!287 = !DILocation(line: 246, column: 17, scope: !277)
!288 = !DILocation(line: 246, column: 66, scope: !277)
!289 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.clear", scope: !2, file: !2, line: 249, type: !290, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !26}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !2, line: 249, type: !26)
!293 = !DILocation(line: 249, column: 19, scope: !289)
!294 = !DILocalVariable(name: "map", scope: !289, file: !2, line: 251, type: !115, align: 8)
!295 = !DILocation(line: 251, column: 11, scope: !289)
!296 = !DILocation(line: 251, column: 27, scope: !289)
!297 = !DILocation(line: 252, column: 6, scope: !289)
!298 = !DILocation(line: 252, column: 15, scope: !289)
!299 = !DILocation(line: 252, column: 32, scope: !289)
!300 = !DILocation(line: 253, column: 32, scope: !301)
!301 = distinct !DILexicalBlock(scope: !289, file: !2, line: 253, column: 2)
!302 = !DILocalVariable(name: ".temp", scope: !301, file: !2, line: 253, type: !36, align: 8)
!303 = !DILocalVariable(name: "entry_ref", scope: !304, file: !2, line: 253, type: !96, align: 8)
!304 = distinct !DILexicalBlock(scope: !301, file: !2, line: 254, column: 2)
!305 = !DILocation(line: 253, column: 20, scope: !304)
!306 = !DILocation(line: 253, column: 32, scope: !304)
!307 = !DILocalVariable(name: "entry", scope: !308, file: !2, line: 255, type: !97, align: 8)
!308 = distinct !DILexicalBlock(scope: !304, file: !2, line: 254, column: 2)
!309 = !DILocation(line: 255, column: 10, scope: !308)
!310 = !DILocation(line: 255, column: 19, scope: !308)
!311 = !DILocation(line: 256, column: 7, scope: !308)
!312 = !DILocation(line: 256, column: 15, scope: !308)
!313 = !DILocalVariable(name: "next", scope: !308, file: !2, line: 257, type: !97, align: 8)
!314 = !DILocation(line: 257, column: 10, scope: !308)
!315 = !DILocation(line: 257, column: 17, scope: !308)
!316 = !DILocation(line: 258, column: 3, scope: !308)
!317 = !DILocation(line: 258, column: 10, scope: !318)
!318 = distinct !DILexicalBlock(scope: !308, file: !2, line: 258, column: 3)
!319 = !DILocalVariable(name: "to_delete", scope: !320, file: !2, line: 260, type: !97, align: 8)
!320 = distinct !DILexicalBlock(scope: !318, file: !2, line: 259, column: 3)
!321 = !DILocation(line: 260, column: 11, scope: !320)
!322 = !DILocation(line: 260, column: 23, scope: !320)
!323 = !DILocation(line: 261, column: 11, scope: !320)
!324 = !DILocation(line: 262, column: 20, scope: !320)
!325 = !DILocation(line: 262, column: 4, scope: !320)
!326 = !DILocation(line: 264, column: 19, scope: !308)
!327 = !DILocation(line: 264, column: 3, scope: !308)
!328 = !DILocation(line: 265, column: 4, scope: !308)
!329 = !DILocation(line: 265, column: 16, scope: !308)
!330 = !DILocation(line: 267, column: 2, scope: !289)
!331 = !DILocation(line: 267, column: 14, scope: !289)
!332 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.free", scope: !2, file: !2, line: 270, type: !290, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !2, line: 270, type: !26)
!334 = !DILocation(line: 270, column: 18, scope: !332)
!335 = !DILocation(line: 272, column: 6, scope: !332)
!336 = !DILocation(line: 272, column: 19, scope: !332)
!337 = !DILocalVariable(name: "map", scope: !332, file: !2, line: 273, type: !115, align: 8)
!338 = !DILocation(line: 273, column: 11, scope: !332)
!339 = !DILocation(line: 273, column: 27, scope: !332)
!340 = !DILocation(line: 274, column: 2, scope: !332)
!341 = !DILocation(line: 275, column: 21, scope: !332)
!342 = !DILocation(line: 275, column: 2, scope: !332)
!343 = !DILocation(line: 276, column: 2, scope: !332)
!344 = !DILocation(line: 276, column: 14, scope: !332)
!345 = !DILocation(line: 277, column: 18, scope: !332)
!346 = !DILocation(line: 277, column: 33, scope: !332)
!347 = !DILocation(line: 101, column: 6, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!349 = !DILocation(line: 277, column: 2, scope: !332)
!350 = !DILocation(line: 101, column: 18, scope: !348, inlinedAt: !349)
!351 = !DILocation(line: 105, column: 25, scope: !348, inlinedAt: !349)
!352 = !DILocation(line: 105, column: 2, scope: !348, inlinedAt: !349)
!353 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !354, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !26}
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !357, identifier: "Key[]")
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !356, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !356, baseType: !36, size: 64, align: 64, offset: 64)
!361 = !DILocalVariable(name: "map", arg: 1, scope: !353, file: !2, line: 280, type: !26)
!362 = !DILocation(line: 280, column: 29, scope: !353)
!363 = !DILocation(line: 396, column: 6, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!365 = !DILocation(line: 282, column: 27, scope: !353)
!366 = !DILocation(line: 398, column: 3, scope: !367, inlinedAt: !365)
!367 = distinct !DILexicalBlock(scope: !364, file: !234, line: 397, column: 2)
!368 = !DILocation(line: 400, column: 9, scope: !364, inlinedAt: !365)
!369 = !DILocation(line: 282, column: 9, scope: !353)
!370 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !371, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!371 = !DISubroutineType(types: !372)
!372 = !{!356, !26, !57}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !2, line: 285, type: !26)
!374 = !DILocation(line: 285, column: 28, scope: !370)
!375 = !DILocalVariable(name: "allocator", arg: 2, scope: !370, file: !2, line: 285, type: !57)
!376 = !DILocation(line: 285, column: 44, scope: !370)
!377 = !DILocalVariable(name: "map", scope: !370, file: !2, line: 287, type: !115, align: 8)
!378 = !DILocation(line: 287, column: 11, scope: !370)
!379 = !DILocation(line: 287, column: 27, scope: !370)
!380 = !DILocation(line: 288, column: 6, scope: !370)
!381 = !DILocation(line: 288, column: 15, scope: !370)
!382 = !DILocalVariable(name: "list", scope: !370, file: !2, line: 290, type: !356, align: 8)
!383 = !DILocation(line: 290, column: 8, scope: !370)
!384 = !DILocation(line: 290, column: 54, scope: !370)
!385 = !DILocation(line: 286, column: 55, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !234, file: !234, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!387 = !DILocation(line: 269, column: 9, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !234, file: !234, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!389 = !DILocation(line: 290, column: 15, scope: !370)
!390 = !DILocation(line: 286, column: 40, scope: !386, inlinedAt: !387)
!391 = !DILocation(line: 62, column: 6, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!393 = !DILocation(line: 286, column: 18, scope: !386, inlinedAt: !387)
!394 = !DILocation(line: 62, column: 20, scope: !392, inlinedAt: !393)
!395 = !DILocation(line: 28, column: 71, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!397 = !DILocation(line: 68, column: 10, scope: !392, inlinedAt: !393)
!398 = !DILocation(line: 286, column: 67, scope: !386, inlinedAt: !387)
!399 = !DILocalVariable(name: "index", scope: !370, file: !2, line: 291, type: !36, align: 8)
!400 = !DILocation(line: 291, column: 6, scope: !370)
!401 = !DILocation(line: 291, column: 14, scope: !370)
!402 = !DILocation(line: 292, column: 26, scope: !403)
!403 = distinct !DILexicalBlock(scope: !370, file: !2, line: 292, column: 2)
!404 = !DILocalVariable(name: ".temp", scope: !403, file: !2, line: 292, type: !36, align: 8)
!405 = !DILocalVariable(name: "entry", scope: !406, file: !2, line: 292, type: !97, align: 8)
!406 = distinct !DILexicalBlock(scope: !403, file: !2, line: 293, column: 2)
!407 = !DILocation(line: 292, column: 18, scope: !406)
!408 = !DILocation(line: 292, column: 26, scope: !406)
!409 = !DILocation(line: 294, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !2, line: 293, column: 2)
!411 = !DILocation(line: 294, column: 10, scope: !412)
!412 = distinct !DILexicalBlock(scope: !410, file: !2, line: 294, column: 3)
!413 = !DILocation(line: 296, column: 4, scope: !414)
!414 = distinct !DILexicalBlock(scope: !412, file: !2, line: 295, column: 3)
!415 = !DILocation(line: 296, column: 9, scope: !414)
!416 = !DILocation(line: 296, column: 20, scope: !414)
!417 = !DILocation(line: 297, column: 12, scope: !414)
!418 = !DILocation(line: 300, column: 9, scope: !370)
!419 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !420, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !26}
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !423, identifier: "Value[]")
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !422, baseType: !49, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !422, baseType: !36, size: 64, align: 64, offset: 64)
!426 = !DILocalVariable(name: "map", arg: 1, scope: !419, file: !2, line: 324, type: !26)
!427 = !DILocation(line: 324, column: 33, scope: !419)
!428 = !DILocation(line: 396, column: 6, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!430 = !DILocation(line: 326, column: 29, scope: !419)
!431 = !DILocation(line: 398, column: 3, scope: !432, inlinedAt: !430)
!432 = distinct !DILexicalBlock(scope: !429, file: !234, line: 397, column: 2)
!433 = !DILocation(line: 400, column: 9, scope: !429, inlinedAt: !430)
!434 = !DILocation(line: 326, column: 9, scope: !419)
!435 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !436, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!436 = !DISubroutineType(types: !437)
!437 = !{!422, !26, !57}
!438 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !2, line: 329, type: !26)
!439 = !DILocation(line: 329, column: 32, scope: !435)
!440 = !DILocalVariable(name: "allocator", arg: 2, scope: !435, file: !2, line: 329, type: !57)
!441 = !DILocation(line: 329, column: 48, scope: !435)
!442 = !DILocalVariable(name: "map", scope: !435, file: !2, line: 331, type: !115, align: 8)
!443 = !DILocation(line: 331, column: 11, scope: !435)
!444 = !DILocation(line: 331, column: 27, scope: !435)
!445 = !DILocation(line: 332, column: 6, scope: !435)
!446 = !DILocation(line: 332, column: 15, scope: !435)
!447 = !DILocalVariable(name: "list", scope: !435, file: !2, line: 333, type: !422, align: 8)
!448 = !DILocation(line: 333, column: 10, scope: !435)
!449 = !DILocation(line: 333, column: 58, scope: !435)
!450 = !DILocation(line: 286, column: 55, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !234, file: !234, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!452 = !DILocation(line: 269, column: 9, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !234, file: !234, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!454 = !DILocation(line: 333, column: 17, scope: !435)
!455 = !DILocation(line: 286, column: 40, scope: !451, inlinedAt: !452)
!456 = !DILocation(line: 62, column: 6, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!458 = !DILocation(line: 286, column: 18, scope: !451, inlinedAt: !452)
!459 = !DILocation(line: 62, column: 20, scope: !457, inlinedAt: !458)
!460 = !DILocation(line: 28, column: 71, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!462 = !DILocation(line: 68, column: 10, scope: !457, inlinedAt: !458)
!463 = !DILocation(line: 286, column: 67, scope: !451, inlinedAt: !452)
!464 = !DILocalVariable(name: "index", scope: !435, file: !2, line: 334, type: !36, align: 8)
!465 = !DILocation(line: 334, column: 6, scope: !435)
!466 = !DILocation(line: 334, column: 14, scope: !435)
!467 = !DILocation(line: 335, column: 26, scope: !468)
!468 = distinct !DILexicalBlock(scope: !435, file: !2, line: 335, column: 2)
!469 = !DILocalVariable(name: ".temp", scope: !468, file: !2, line: 335, type: !36, align: 8)
!470 = !DILocalVariable(name: "entry", scope: !471, file: !2, line: 335, type: !97, align: 8)
!471 = distinct !DILexicalBlock(scope: !468, file: !2, line: 336, column: 2)
!472 = !DILocation(line: 335, column: 18, scope: !471)
!473 = !DILocation(line: 335, column: 26, scope: !471)
!474 = !DILocation(line: 337, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !2, line: 336, column: 2)
!476 = !DILocation(line: 337, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !475, file: !2, line: 337, column: 3)
!478 = !DILocation(line: 339, column: 4, scope: !479)
!479 = distinct !DILexicalBlock(scope: !477, file: !2, line: 338, column: 3)
!480 = !DILocation(line: 339, column: 9, scope: !479)
!481 = !DILocation(line: 339, column: 20, scope: !479)
!482 = !DILocation(line: 340, column: 12, scope: !479)
!483 = !DILocation(line: 343, column: 9, scope: !435)
!484 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !485, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !115, !3, !70, !51, !3}
!487 = !DILocation(line: 364, column: 1, scope: !484)
!488 = !DILocalVariable(name: "map", arg: 1, scope: !484, file: !2, line: 363, type: !115)
!489 = !DILocation(line: 363, column: 28, scope: !484)
!490 = !DILocalVariable(name: "hash", arg: 2, scope: !484, file: !2, line: 363, type: !3)
!491 = !DILocation(line: 363, column: 39, scope: !484)
!492 = !DILocalVariable(name: "key", arg: 3, scope: !484, file: !2, line: 363, type: !102)
!493 = !DILocation(line: 363, column: 49, scope: !484)
!494 = !DILocalVariable(name: "value", arg: 4, scope: !484, file: !2, line: 363, type: !50)
!495 = !DILocation(line: 363, column: 60, scope: !484)
!496 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !484, file: !2, line: 363, type: !3)
!497 = !DILocation(line: 363, column: 72, scope: !484)
!498 = !DILocation(line: 366, column: 17, scope: !484)
!499 = !DILocation(line: 366, column: 8, scope: !484)
!500 = !DILocalVariable(name: "entry", scope: !484, file: !2, line: 368, type: !97, align: 8)
!501 = !DILocation(line: 368, column: 9, scope: !484)
!502 = !DILocation(line: 368, column: 32, scope: !484)
!503 = !DILocalVariable(name: "val", scope: !504, file: !2, line: 159, type: !97, align: 8)
!504 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !234, file: !234, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!505 = !DILocation(line: 159, column: 10, scope: !504, inlinedAt: !506)
!506 = !DILocation(line: 368, column: 17, scope: !484)
!507 = !DILocation(line: 62, column: 6, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!509 = !DILocation(line: 57, column: 9, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !234, file: !234, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!511 = !DILocation(line: 159, column: 16, scope: !504, inlinedAt: !506)
!512 = !DILocation(line: 62, column: 20, scope: !508, inlinedAt: !509)
!513 = !DILocation(line: 28, column: 71, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!515 = !DILocation(line: 68, column: 10, scope: !508, inlinedAt: !509)
!516 = !DILocation(line: 160, column: 4, scope: !504, inlinedAt: !506)
!517 = !DILocation(line: 368, column: 64, scope: !504, inlinedAt: !506)
!518 = !DILocation(line: 368, column: 77, scope: !504, inlinedAt: !506)
!519 = !DILocation(line: 368, column: 91, scope: !504, inlinedAt: !506)
!520 = !DILocation(line: 368, column: 106, scope: !504, inlinedAt: !506)
!521 = !DILocation(line: 368, column: 116, scope: !504, inlinedAt: !506)
!522 = !DILocation(line: 161, column: 10, scope: !504, inlinedAt: !506)
!523 = !DILocation(line: 369, column: 2, scope: !484)
!524 = !DILocation(line: 369, column: 12, scope: !484)
!525 = !DILocation(line: 369, column: 28, scope: !484)
!526 = !DILocation(line: 370, column: 6, scope: !484)
!527 = !DILocation(line: 370, column: 21, scope: !484)
!528 = !DILocation(line: 372, column: 15, scope: !529)
!529 = distinct !DILexicalBlock(scope: !484, file: !2, line: 371, column: 2)
!530 = !DILocation(line: 372, column: 3, scope: !529)
!531 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !532, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !115, !3}
!534 = !DILocation(line: 377, column: 1, scope: !531)
!535 = !DILocalVariable(name: "map", arg: 1, scope: !531, file: !2, line: 376, type: !115)
!536 = !DILocation(line: 376, column: 25, scope: !531)
!537 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !531, file: !2, line: 376, type: !3)
!538 = !DILocation(line: 376, column: 36, scope: !531)
!539 = !DILocalVariable(name: "old_table", scope: !531, file: !2, line: 378, type: !93, align: 8)
!540 = !DILocation(line: 378, column: 11, scope: !531)
!541 = !DILocation(line: 378, column: 23, scope: !531)
!542 = !DILocalVariable(name: "old_capacity", scope: !531, file: !2, line: 379, type: !3, align: 4)
!543 = !DILocation(line: 379, column: 7, scope: !531)
!544 = !DILocation(line: 379, column: 22, scope: !531)
!545 = !DILocation(line: 380, column: 6, scope: !531)
!546 = !DILocation(line: 382, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !531, file: !2, line: 381, column: 2)
!548 = !DILocation(line: 382, column: 19, scope: !547)
!549 = !DILocation(line: 383, column: 9, scope: !547)
!550 = !DILocalVariable(name: "new_table", scope: !531, file: !2, line: 385, type: !93, align: 8)
!551 = !DILocation(line: 385, column: 11, scope: !531)
!552 = !DILocation(line: 385, column: 44, scope: !531)
!553 = !DILocation(line: 385, column: 67, scope: !531)
!554 = !DILocation(line: 252, column: 55, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !234, file: !234, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!556 = !DILocation(line: 244, column: 9, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !234, file: !234, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!558 = !DILocation(line: 385, column: 23, scope: !531)
!559 = !DILocation(line: 252, column: 40, scope: !555, inlinedAt: !556)
!560 = !DILocation(line: 79, column: 6, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !234, file: !234, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!562 = !DILocation(line: 252, column: 18, scope: !555, inlinedAt: !556)
!563 = !DILocation(line: 79, column: 20, scope: !561, inlinedAt: !562)
!564 = !DILocation(line: 28, column: 71, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!566 = !DILocation(line: 80, column: 9, scope: !561, inlinedAt: !562)
!567 = !DILocation(line: 252, column: 67, scope: !555, inlinedAt: !556)
!568 = !DILocation(line: 386, column: 16, scope: !531)
!569 = !DILocation(line: 386, column: 2, scope: !531)
!570 = !DILocation(line: 387, column: 2, scope: !531)
!571 = !DILocation(line: 387, column: 14, scope: !531)
!572 = !DILocation(line: 388, column: 21, scope: !531)
!573 = !DILocation(line: 388, column: 2, scope: !531)
!574 = !DILocation(line: 389, column: 2, scope: !531)
!575 = !DILocation(line: 389, column: 25, scope: !531)
!576 = !DILocation(line: 389, column: 40, scope: !531)
!577 = !DILocation(line: 389, column: 19, scope: !531)
!578 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !579, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !115, !93}
!581 = !DILocation(line: 404, column: 1, scope: !578)
!582 = !DILocalVariable(name: "map", arg: 1, scope: !578, file: !2, line: 403, type: !115)
!583 = !DILocation(line: 403, column: 27, scope: !578)
!584 = !DILocalVariable(name: "new_table", arg: 2, scope: !578, file: !2, line: 403, type: !93)
!585 = !DILocation(line: 403, column: 42, scope: !578)
!586 = !DILocalVariable(name: "src", scope: !578, file: !2, line: 405, type: !93, align: 8)
!587 = !DILocation(line: 405, column: 11, scope: !578)
!588 = !DILocation(line: 405, column: 17, scope: !578)
!589 = !DILocalVariable(name: "new_capacity", scope: !578, file: !2, line: 406, type: !3, align: 4)
!590 = !DILocation(line: 406, column: 7, scope: !578)
!591 = !DILocation(line: 406, column: 22, scope: !578)
!592 = !DILocation(line: 407, column: 30, scope: !593)
!593 = distinct !DILexicalBlock(scope: !578, file: !2, line: 407, column: 2)
!594 = !DILocalVariable(name: ".temp", scope: !593, file: !2, line: 407, type: !36, align: 8)
!595 = !DILocation(line: 407, column: 16, scope: !593)
!596 = !DILocalVariable(name: "j", scope: !597, file: !2, line: 407, type: !3, align: 4)
!597 = distinct !DILexicalBlock(scope: !593, file: !2, line: 408, column: 2)
!598 = !DILocation(line: 407, column: 16, scope: !597)
!599 = !DILocalVariable(name: "e", scope: !597, file: !2, line: 407, type: !97, align: 8)
!600 = !DILocation(line: 407, column: 26, scope: !597)
!601 = !DILocation(line: 407, column: 30, scope: !597)
!602 = !DILocation(line: 409, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !2, line: 408, column: 2)
!604 = !DILocation(line: 409, column: 11, scope: !603)
!605 = !DILocation(line: 410, column: 3, scope: !603)
!606 = !DILocation(line: 418, column: 10, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !2, line: 410, column: 3)
!608 = !DILocalVariable(name: "next", scope: !609, file: !2, line: 412, type: !97, align: 8)
!609 = distinct !DILexicalBlock(scope: !607, file: !2, line: 411, column: 3)
!610 = !DILocation(line: 412, column: 11, scope: !609)
!611 = !DILocation(line: 412, column: 18, scope: !609)
!612 = !DILocalVariable(name: "i", scope: !609, file: !2, line: 413, type: !3, align: 4)
!613 = !DILocation(line: 413, column: 9, scope: !609)
!614 = !DILocation(line: 413, column: 23, scope: !609)
!615 = !DILocation(line: 400, column: 9, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!617 = !DILocation(line: 413, column: 13, scope: !609)
!618 = !DILocation(line: 400, column: 17, scope: !616, inlinedAt: !617)
!619 = !DILocation(line: 414, column: 4, scope: !609)
!620 = !DILocation(line: 414, column: 13, scope: !609)
!621 = !DILocation(line: 414, column: 23, scope: !609)
!622 = !DILocation(line: 415, column: 4, scope: !609)
!623 = !DILocation(line: 415, column: 14, scope: !609)
!624 = !DILocation(line: 415, column: 19, scope: !609)
!625 = !DILocation(line: 416, column: 8, scope: !609)
!626 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !627, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !115, !70, !51}
!629 = !DILocation(line: 434, column: 1, scope: !626)
!630 = !DILocalVariable(name: "map", arg: 1, scope: !626, file: !2, line: 433, type: !115)
!631 = !DILocation(line: 433, column: 33, scope: !626)
!632 = !DILocalVariable(name: "key", arg: 2, scope: !626, file: !2, line: 433, type: !102)
!633 = !DILocation(line: 433, column: 43, scope: !626)
!634 = !DILocalVariable(name: "value", arg: 3, scope: !626, file: !2, line: 433, type: !50)
!635 = !DILocation(line: 433, column: 54, scope: !626)
!636 = !DILocalVariable(name: "hash", scope: !626, file: !2, line: 435, type: !3, align: 4)
!637 = !DILocation(line: 435, column: 7, scope: !626)
!638 = !DILocation(line: 412, column: 58, scope: !639, inlinedAt: !640)
!639 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!640 = !DILocation(line: 435, column: 21, scope: !626)
!641 = !DILocation(line: 412, column: 38, scope: !639, inlinedAt: !640)
!642 = !DILocation(line: 435, column: 14, scope: !626)
!643 = !DILocalVariable(name: "i", scope: !626, file: !2, line: 436, type: !3, align: 4)
!644 = !DILocation(line: 436, column: 7, scope: !626)
!645 = !DILocation(line: 436, column: 27, scope: !626)
!646 = !DILocation(line: 400, column: 9, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!648 = !DILocation(line: 436, column: 11, scope: !626)
!649 = !DILocation(line: 400, column: 17, scope: !647, inlinedAt: !648)
!650 = !DILocalVariable(name: "e", scope: !651, file: !2, line: 437, type: !97, align: 8)
!651 = distinct !DILexicalBlock(scope: !626, file: !2, line: 437, column: 2)
!652 = !DILocation(line: 437, column: 14, scope: !651)
!653 = !DILocation(line: 437, column: 18, scope: !651)
!654 = !DILocation(line: 437, column: 28, scope: !651)
!655 = !DILocation(line: 437, column: 32, scope: !651)
!656 = !DILocation(line: 439, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !2, line: 438, column: 2)
!658 = !DILocation(line: 439, column: 17, scope: !657)
!659 = !DILocation(line: 439, column: 37, scope: !657)
!660 = !DILocation(line: 93, column: 10, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!662 = !DILocation(line: 439, column: 25, scope: !657)
!663 = !DILocation(line: 93, column: 15, scope: !661, inlinedAt: !662)
!664 = !DILocation(line: 441, column: 4, scope: !665)
!665 = distinct !DILexicalBlock(scope: !657, file: !2, line: 440, column: 3)
!666 = !DILocation(line: 441, column: 14, scope: !665)
!667 = !DILocation(line: 442, column: 10, scope: !665)
!668 = !DILocation(line: 437, column: 47, scope: !651)
!669 = !DILocation(line: 445, column: 38, scope: !626)
!670 = !DILocation(line: 445, column: 2, scope: !626)
!671 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !672, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !115, !27}
!674 = !DILocation(line: 449, column: 1, scope: !671)
!675 = !DILocalVariable(name: "map", arg: 1, scope: !671, file: !2, line: 448, type: !115)
!676 = !DILocation(line: 448, column: 32, scope: !671)
!677 = !DILocalVariable(name: "ptr", arg: 2, scope: !671, file: !2, line: 448, type: !27)
!678 = !DILocation(line: 448, column: 44, scope: !671)
!679 = !DILocation(line: 450, column: 18, scope: !671)
!680 = !DILocation(line: 101, column: 6, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!682 = !DILocation(line: 450, column: 2, scope: !671)
!683 = !DILocation(line: 101, column: 18, scope: !681, inlinedAt: !682)
!684 = !DILocation(line: 105, column: 25, scope: !681, inlinedAt: !682)
!685 = !DILocation(line: 105, column: 2, scope: !681, inlinedAt: !682)
!686 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !687, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!687 = !DISubroutineType(types: !688)
!688 = !{!11, !115, !70}
!689 = !DILocation(line: 454, column: 1, scope: !686)
!690 = !DILocalVariable(name: "map", arg: 1, scope: !686, file: !2, line: 453, type: !115)
!691 = !DILocation(line: 453, column: 39, scope: !686)
!692 = !DILocalVariable(name: "key", arg: 2, scope: !686, file: !2, line: 453, type: !102)
!693 = !DILocation(line: 453, column: 49, scope: !686)
!694 = !DILocation(line: 455, column: 7, scope: !686)
!695 = !DILocation(line: 455, column: 25, scope: !686)
!696 = !DILocalVariable(name: "hash", scope: !686, file: !2, line: 456, type: !3, align: 4)
!697 = !DILocation(line: 456, column: 7, scope: !686)
!698 = !DILocation(line: 412, column: 58, scope: !699, inlinedAt: !700)
!699 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!700 = !DILocation(line: 456, column: 21, scope: !686)
!701 = !DILocation(line: 412, column: 38, scope: !699, inlinedAt: !700)
!702 = !DILocation(line: 456, column: 14, scope: !686)
!703 = !DILocalVariable(name: "i", scope: !686, file: !2, line: 457, type: !3, align: 4)
!704 = !DILocation(line: 457, column: 7, scope: !686)
!705 = !DILocation(line: 457, column: 27, scope: !686)
!706 = !DILocation(line: 400, column: 9, scope: !707, inlinedAt: !708)
!707 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!708 = !DILocation(line: 457, column: 11, scope: !686)
!709 = !DILocation(line: 400, column: 17, scope: !707, inlinedAt: !708)
!710 = !DILocalVariable(name: "prev", scope: !686, file: !2, line: 458, type: !97, align: 8)
!711 = !DILocation(line: 458, column: 9, scope: !686)
!712 = !DILocation(line: 458, column: 16, scope: !686)
!713 = !DILocation(line: 458, column: 26, scope: !686)
!714 = !DILocalVariable(name: "e", scope: !686, file: !2, line: 459, type: !97, align: 8)
!715 = !DILocation(line: 459, column: 9, scope: !686)
!716 = !DILocation(line: 459, column: 13, scope: !686)
!717 = !DILocation(line: 460, column: 2, scope: !686)
!718 = !DILocation(line: 460, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !686, file: !2, line: 460, column: 2)
!720 = !DILocalVariable(name: "next", scope: !721, file: !2, line: 462, type: !97, align: 8)
!721 = distinct !DILexicalBlock(scope: !719, file: !2, line: 461, column: 2)
!722 = !DILocation(line: 462, column: 10, scope: !721)
!723 = !DILocation(line: 462, column: 17, scope: !721)
!724 = !DILocation(line: 463, column: 7, scope: !721)
!725 = !DILocation(line: 463, column: 17, scope: !721)
!726 = !DILocation(line: 463, column: 37, scope: !721)
!727 = !DILocation(line: 93, column: 10, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!729 = !DILocation(line: 463, column: 25, scope: !721)
!730 = !DILocation(line: 93, column: 15, scope: !728, inlinedAt: !729)
!731 = !DILocation(line: 465, column: 4, scope: !732)
!732 = distinct !DILexicalBlock(scope: !721, file: !2, line: 464, column: 3)
!733 = !DILocation(line: 466, column: 8, scope: !732)
!734 = !DILocation(line: 466, column: 16, scope: !732)
!735 = !DILocation(line: 468, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !2, line: 467, column: 4)
!737 = !DILocation(line: 468, column: 15, scope: !736)
!738 = !DILocation(line: 468, column: 20, scope: !736)
!739 = !DILocation(line: 472, column: 5, scope: !740)
!740 = distinct !DILexicalBlock(scope: !732, file: !2, line: 471, column: 4)
!741 = !DILocation(line: 472, column: 17, scope: !740)
!742 = !DILocation(line: 474, column: 20, scope: !732)
!743 = !DILocation(line: 474, column: 4, scope: !732)
!744 = !DILocation(line: 475, column: 11, scope: !732)
!745 = !DILocation(line: 477, column: 10, scope: !721)
!746 = !DILocation(line: 478, column: 7, scope: !721)
!747 = !DILocation(line: 480, column: 9, scope: !686)
!748 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !749, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !115, !3, !70, !51, !751}
!751 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!752 = !DILocation(line: 484, column: 1, scope: !748)
!753 = !DILocalVariable(name: "map", arg: 1, scope: !748, file: !2, line: 483, type: !115)
!754 = !DILocation(line: 483, column: 31, scope: !748)
!755 = !DILocalVariable(name: "hash", arg: 2, scope: !748, file: !2, line: 483, type: !3)
!756 = !DILocation(line: 483, column: 42, scope: !748)
!757 = !DILocalVariable(name: "key", arg: 3, scope: !748, file: !2, line: 483, type: !102)
!758 = !DILocation(line: 483, column: 52, scope: !748)
!759 = !DILocalVariable(name: "value", arg: 4, scope: !748, file: !2, line: 483, type: !50)
!760 = !DILocation(line: 483, column: 63, scope: !748)
!761 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !748, file: !2, line: 483, type: !751)
!762 = !DILocation(line: 483, column: 74, scope: !748)
!763 = !DILocalVariable(name: "e", scope: !748, file: !2, line: 485, type: !97, align: 8)
!764 = !DILocation(line: 485, column: 9, scope: !748)
!765 = !DILocation(line: 485, column: 13, scope: !748)
!766 = !DILocation(line: 485, column: 23, scope: !748)
!767 = !DILocation(line: 487, column: 17, scope: !748)
!768 = !DILocation(line: 487, column: 8, scope: !748)
!769 = !DILocalVariable(name: "entry", scope: !748, file: !2, line: 489, type: !97, align: 8)
!770 = !DILocation(line: 489, column: 9, scope: !748)
!771 = !DILocation(line: 489, column: 32, scope: !748)
!772 = !DILocalVariable(name: "val", scope: !773, file: !2, line: 159, type: !97, align: 8)
!773 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !234, file: !234, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!774 = !DILocation(line: 159, column: 10, scope: !773, inlinedAt: !775)
!775 = !DILocation(line: 489, column: 17, scope: !748)
!776 = !DILocation(line: 62, column: 6, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!778 = !DILocation(line: 57, column: 9, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !234, file: !234, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!780 = !DILocation(line: 159, column: 16, scope: !773, inlinedAt: !775)
!781 = !DILocation(line: 62, column: 20, scope: !777, inlinedAt: !778)
!782 = !DILocation(line: 28, column: 71, scope: !783, inlinedAt: !784)
!783 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!784 = !DILocation(line: 68, column: 10, scope: !777, inlinedAt: !778)
!785 = !DILocation(line: 160, column: 4, scope: !773, inlinedAt: !775)
!786 = !DILocation(line: 489, column: 64, scope: !773, inlinedAt: !775)
!787 = !DILocation(line: 489, column: 77, scope: !773, inlinedAt: !775)
!788 = !DILocation(line: 489, column: 91, scope: !773, inlinedAt: !775)
!789 = !DILocation(line: 489, column: 106, scope: !773, inlinedAt: !775)
!790 = !DILocation(line: 489, column: 116, scope: !773, inlinedAt: !775)
!791 = !DILocation(line: 161, column: 10, scope: !773, inlinedAt: !775)
!792 = !DILocation(line: 490, column: 2, scope: !748)
!793 = !DILocation(line: 490, column: 12, scope: !748)
!794 = !DILocation(line: 490, column: 28, scope: !748)
!795 = !DILocation(line: 491, column: 2, scope: !748)
!796 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !797, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !115, !97}
!799 = !DILocation(line: 495, column: 1, scope: !796)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !2, line: 494, type: !115)
!801 = !DILocation(line: 494, column: 29, scope: !796)
!802 = !DILocalVariable(name: "entry", arg: 2, scope: !796, file: !2, line: 494, type: !97)
!803 = !DILocation(line: 494, column: 43, scope: !796)
!804 = !DILocation(line: 497, column: 18, scope: !796)
!805 = !DILocation(line: 497, column: 34, scope: !796)
!806 = !DILocation(line: 101, column: 6, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!808 = !DILocation(line: 497, column: 2, scope: !796)
!809 = !DILocation(line: 101, column: 18, scope: !807, inlinedAt: !808)
!810 = !DILocation(line: 105, column: 25, scope: !807, inlinedAt: !808)
!811 = !DILocation(line: 105, column: 2, scope: !807, inlinedAt: !808)
!812 = !DILocation(line: 499, column: 22, scope: !796)
!813 = !DILocation(line: 499, column: 2, scope: !796)
!814 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_value", scope: !2, file: !2, line: 346, type: !815, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !26, !51}
!817 = !DILocalVariable(name: "self", arg: 1, scope: !814, file: !2, line: 346, type: !26)
!818 = !DILocation(line: 346, column: 23, scope: !814)
!819 = !DILocalVariable(name: "v", arg: 2, scope: !814, file: !2, line: 346, type: !50)
!820 = !DILocation(line: 346, column: 35, scope: !814)
!821 = !DILocalVariable(name: "map", scope: !814, file: !2, line: 348, type: !115, align: 8)
!822 = !DILocation(line: 348, column: 11, scope: !814)
!823 = !DILocation(line: 348, column: 27, scope: !814)
!824 = !DILocation(line: 349, column: 6, scope: !814)
!825 = !DILocation(line: 349, column: 15, scope: !814)
!826 = !DILocation(line: 349, column: 33, scope: !814)
!827 = !DILocation(line: 350, column: 26, scope: !828)
!828 = distinct !DILexicalBlock(scope: !814, file: !2, line: 350, column: 2)
!829 = !DILocalVariable(name: ".temp", scope: !828, file: !2, line: 350, type: !36, align: 8)
!830 = !DILocalVariable(name: "entry", scope: !831, file: !2, line: 350, type: !97, align: 8)
!831 = distinct !DILexicalBlock(scope: !828, file: !2, line: 351, column: 2)
!832 = !DILocation(line: 350, column: 18, scope: !831)
!833 = !DILocation(line: 350, column: 26, scope: !831)
!834 = !DILocation(line: 352, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !2, line: 351, column: 2)
!836 = !DILocation(line: 352, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !835, file: !2, line: 352, column: 3)
!838 = !DILocation(line: 354, column: 18, scope: !839)
!839 = distinct !DILexicalBlock(scope: !837, file: !2, line: 353, column: 3)
!840 = !DILocation(line: 93, column: 10, scope: !841, inlinedAt: !842)
!841 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!842 = !DILocation(line: 354, column: 8, scope: !839)
!843 = !DILocation(line: 93, column: 15, scope: !841, inlinedAt: !842)
!844 = !DILocation(line: 354, column: 39, scope: !839)
!845 = !DILocation(line: 355, column: 12, scope: !839)
!846 = !DILocation(line: 358, column: 9, scope: !814)
!847 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new", scope: !2, file: !2, line: 29, type: !848, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!848 = !DISubroutineType(types: !849)
!849 = !{!26, !3, !8, !57}
!850 = !DILocalVariable(name: "capacity", arg: 1, scope: !847, file: !2, line: 29, type: !3)
!851 = !DILocation(line: 29, column: 17, scope: !847)
!852 = !DILocalVariable(name: "load_factor", arg: 2, scope: !847, file: !2, line: 29, type: !8)
!853 = !DILocation(line: 29, column: 60, scope: !847)
!854 = !DILocalVariable(name: "allocator", arg: 3, scope: !847, file: !2, line: 29, type: !57)
!855 = !DILocation(line: 29, column: 105, scope: !847)
!856 = !DILocation(line: 25, column: 11, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !2, line: 30, column: 1)
!858 = !DILocation(line: 26, column: 11, scope: !857)
!859 = !DILocation(line: 27, column: 11, scope: !857)
!860 = !DILocalVariable(name: "map", scope: !847, file: !2, line: 31, type: !115, align: 8)
!861 = !DILocation(line: 31, column: 11, scope: !847)
!862 = !DILocation(line: 62, column: 6, scope: !863, inlinedAt: !864)
!863 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!864 = !DILocation(line: 57, column: 9, scope: !865, inlinedAt: !866)
!865 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !234, file: !234, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!866 = !DILocation(line: 211, column: 17, scope: !867, inlinedAt: !868)
!867 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !234, file: !234, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!868 = !DILocation(line: 31, column: 17, scope: !847)
!869 = !DILocation(line: 62, column: 20, scope: !863, inlinedAt: !864)
!870 = !DILocation(line: 28, column: 71, scope: !871, inlinedAt: !872)
!871 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!872 = !DILocation(line: 68, column: 10, scope: !863, inlinedAt: !864)
!873 = !DILocation(line: 32, column: 36, scope: !847)
!874 = !DILocation(line: 32, column: 2, scope: !847)
!875 = !DILocation(line: 33, column: 14, scope: !847)
!876 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp", scope: !2, file: !2, line: 41, type: !877, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!877 = !DISubroutineType(types: !878)
!878 = !{!26, !3, !8}
!879 = !DILocalVariable(name: "capacity", arg: 1, scope: !876, file: !2, line: 41, type: !3)
!880 = !DILocation(line: 41, column: 18, scope: !876)
!881 = !DILocalVariable(name: "load_factor", arg: 2, scope: !876, file: !2, line: 41, type: !8)
!882 = !DILocation(line: 41, column: 61, scope: !876)
!883 = !DILocation(line: 37, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !2, line: 42, column: 1)
!885 = !DILocation(line: 38, column: 11, scope: !884)
!886 = !DILocation(line: 39, column: 11, scope: !884)
!887 = !DILocalVariable(name: "map", scope: !876, file: !2, line: 43, type: !115, align: 8)
!888 = !DILocation(line: 43, column: 11, scope: !876)
!889 = !DILocation(line: 776, column: 9, scope: !890, inlinedAt: !892)
!890 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !891, file: !891, line: 774, scopeLine: 774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!891 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!892 = !DILocation(line: 43, column: 17, scope: !876)
!893 = !DILocation(line: 396, column: 6, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!895 = !DILocation(line: 44, column: 36, scope: !876)
!896 = !DILocation(line: 398, column: 3, scope: !897, inlinedAt: !895)
!897 = distinct !DILexicalBlock(scope: !894, file: !234, line: 397, column: 2)
!898 = !DILocation(line: 400, column: 9, scope: !894, inlinedAt: !895)
!899 = !DILocation(line: 44, column: 2, scope: !876)
!900 = !DILocation(line: 45, column: 14, scope: !876)
!901 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !902, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!902 = !DISubroutineType(types: !903)
!903 = !{!26, !904, !909, !3, !8, !57}
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !905, identifier: "String[]")
!905 = !{!906, !908}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !904, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !904, baseType: !36, size: 64, align: 64, offset: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !910, identifier: "Object*[]")
!910 = !{!911, !913}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !909, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !909, baseType: !36, size: 64, align: 64, offset: 64)
!914 = !DILocalVariable(name: "keys", arg: 1, scope: !901, file: !2, line: 73, type: !356)
!915 = !DILocation(line: 73, column: 44, scope: !901)
!916 = !DILocalVariable(name: "values", arg: 2, scope: !901, file: !2, line: 73, type: !422)
!917 = !DILocation(line: 73, column: 58, scope: !901)
!918 = !DILocalVariable(name: "capacity", arg: 3, scope: !901, file: !2, line: 73, type: !3)
!919 = !DILocation(line: 73, column: 71, scope: !901)
!920 = !DILocalVariable(name: "load_factor", arg: 4, scope: !901, file: !2, line: 73, type: !8)
!921 = !DILocation(line: 73, column: 114, scope: !901)
!922 = !DILocalVariable(name: "allocator", arg: 5, scope: !901, file: !2, line: 73, type: !57)
!923 = !DILocation(line: 73, column: 159, scope: !901)
!924 = !DILocation(line: 68, column: 11, scope: !925)
!925 = distinct !DILexicalBlock(scope: !901, file: !2, line: 74, column: 1)
!926 = !DILocation(line: 68, column: 23, scope: !925)
!927 = !DILocation(line: 69, column: 11, scope: !925)
!928 = !DILocation(line: 70, column: 11, scope: !925)
!929 = !DILocation(line: 71, column: 11, scope: !925)
!930 = !DILocation(line: 75, column: 9, scope: !901)
!931 = !DILocation(line: 75, column: 21, scope: !901)
!932 = !DILocalVariable(name: "map", scope: !901, file: !2, line: 76, type: !26, align: 8)
!933 = !DILocation(line: 76, column: 6, scope: !901)
!934 = !DILocation(line: 76, column: 39, scope: !901)
!935 = !DILocation(line: 76, column: 12, scope: !901)
!936 = !DILocalVariable(name: "i", scope: !937, file: !2, line: 77, type: !36, align: 8)
!937 = distinct !DILexicalBlock(scope: !901, file: !2, line: 77, column: 2)
!938 = !DILocation(line: 77, column: 11, scope: !937)
!939 = !DILocation(line: 77, column: 15, scope: !937)
!940 = !DILocation(line: 77, column: 18, scope: !937)
!941 = !DILocation(line: 77, column: 22, scope: !937)
!942 = !DILocation(line: 79, column: 11, scope: !943)
!943 = distinct !DILexicalBlock(scope: !937, file: !2, line: 78, column: 2)
!944 = !DILocation(line: 79, column: 16, scope: !943)
!945 = !DILocation(line: 79, column: 20, scope: !943)
!946 = !DILocation(line: 79, column: 27, scope: !943)
!947 = !DILocation(line: 79, column: 3, scope: !943)
!948 = !DILocation(line: 77, column: 32, scope: !937)
!949 = !DILocation(line: 81, column: 9, scope: !901)
!950 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !902, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!951 = !DILocalVariable(name: "keys", arg: 1, scope: !950, file: !2, line: 108, type: !356)
!952 = !DILocation(line: 108, column: 45, scope: !950)
!953 = !DILocalVariable(name: "values", arg: 2, scope: !950, file: !2, line: 108, type: !422)
!954 = !DILocation(line: 108, column: 59, scope: !950)
!955 = !DILocalVariable(name: "capacity", arg: 3, scope: !950, file: !2, line: 108, type: !3)
!956 = !DILocation(line: 108, column: 72, scope: !950)
!957 = !DILocalVariable(name: "load_factor", arg: 4, scope: !950, file: !2, line: 108, type: !8)
!958 = !DILocation(line: 108, column: 115, scope: !950)
!959 = !DILocalVariable(name: "allocator", arg: 5, scope: !950, file: !2, line: 108, type: !57)
!960 = !DILocation(line: 108, column: 160, scope: !950)
!961 = !DILocation(line: 103, column: 11, scope: !962)
!962 = distinct !DILexicalBlock(scope: !950, file: !2, line: 109, column: 1)
!963 = !DILocation(line: 103, column: 23, scope: !962)
!964 = !DILocation(line: 104, column: 11, scope: !962)
!965 = !DILocation(line: 105, column: 11, scope: !962)
!966 = !DILocation(line: 106, column: 11, scope: !962)
!967 = !DILocation(line: 110, column: 9, scope: !950)
!968 = !DILocation(line: 110, column: 21, scope: !950)
!969 = !DILocalVariable(name: "map", scope: !950, file: !2, line: 111, type: !26, align: 8)
!970 = !DILocation(line: 111, column: 6, scope: !950)
!971 = !DILocation(line: 111, column: 27, scope: !950)
!972 = !DILocation(line: 111, column: 12, scope: !950)
!973 = !DILocalVariable(name: "i", scope: !974, file: !2, line: 112, type: !36, align: 8)
!974 = distinct !DILexicalBlock(scope: !950, file: !2, line: 112, column: 2)
!975 = !DILocation(line: 112, column: 11, scope: !974)
!976 = !DILocation(line: 112, column: 15, scope: !974)
!977 = !DILocation(line: 112, column: 18, scope: !974)
!978 = !DILocation(line: 112, column: 22, scope: !974)
!979 = !DILocation(line: 114, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !2, line: 113, column: 2)
!981 = !DILocation(line: 114, column: 16, scope: !980)
!982 = !DILocation(line: 114, column: 20, scope: !980)
!983 = !DILocation(line: 114, column: 27, scope: !980)
!984 = !DILocation(line: 114, column: 3, scope: !980)
!985 = !DILocation(line: 112, column: 32, scope: !974)
!986 = !DILocation(line: 116, column: 9, scope: !950)
!987 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_from_map", scope: !2, file: !2, line: 122, type: !988, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!988 = !DISubroutineType(types: !989)
!989 = !{!26, !26, !57}
!990 = !DILocation(line: 123, column: 1, scope: !987)
!991 = !DILocalVariable(name: "other_map", arg: 1, scope: !987, file: !2, line: 122, type: !26)
!992 = !DILocation(line: 122, column: 25, scope: !987)
!993 = !DILocalVariable(name: "allocator", arg: 2, scope: !987, file: !2, line: 122, type: !57)
!994 = !DILocation(line: 122, column: 46, scope: !987)
!995 = !DILocalVariable(name: "other_map_impl", scope: !987, file: !2, line: 124, type: !115, align: 8)
!996 = !DILocation(line: 124, column: 11, scope: !987)
!997 = !DILocation(line: 124, column: 38, scope: !987)
!998 = !DILocation(line: 125, column: 6, scope: !987)
!999 = !DILocation(line: 127, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !987, file: !2, line: 126, column: 2)
!1001 = !DILocation(line: 127, column: 40, scope: !1000)
!1002 = !DILocation(line: 127, column: 25, scope: !1000)
!1003 = !DILocation(line: 128, column: 10, scope: !1000)
!1004 = !DILocalVariable(name: "map", scope: !987, file: !2, line: 130, type: !115, align: 8)
!1005 = !DILocation(line: 130, column: 11, scope: !987)
!1006 = !DILocation(line: 130, column: 31, scope: !987)
!1007 = !DILocation(line: 130, column: 57, scope: !987)
!1008 = !DILocation(line: 130, column: 85, scope: !987)
!1009 = !DILocation(line: 392, column: 27, scope: !1010, inlinedAt: !1011)
!1010 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !234, file: !234, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1011 = !DILocation(line: 130, column: 98, scope: !987)
!1012 = !DILocation(line: 130, column: 27, scope: !987)
!1013 = !DILocation(line: 131, column: 7, scope: !987)
!1014 = !DILocation(line: 131, column: 41, scope: !987)
!1015 = !DILocation(line: 132, column: 22, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !987, file: !2, line: 132, column: 2)
!1017 = !DILocalVariable(name: ".temp", scope: !1016, file: !2, line: 132, type: !36, align: 8)
!1018 = !DILocalVariable(name: "e", scope: !1019, file: !2, line: 132, type: !97, align: 8)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 133, column: 2)
!1020 = !DILocation(line: 132, column: 18, scope: !1019)
!1021 = !DILocation(line: 132, column: 22, scope: !1019)
!1022 = !DILocation(line: 134, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !2, line: 133, column: 2)
!1024 = !DILocation(line: 134, column: 10, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 134, column: 3)
!1026 = !DILocation(line: 136, column: 24, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 135, column: 3)
!1028 = !DILocation(line: 136, column: 31, scope: !1027)
!1029 = !DILocation(line: 136, column: 4, scope: !1027)
!1030 = !DILocation(line: 137, column: 8, scope: !1027)
!1031 = !DILocation(line: 140, column: 14, scope: !987)
!1032 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_from_map", scope: !2, file: !2, line: 146, type: !1033, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!26, !26}
!1035 = !DILocation(line: 147, column: 1, scope: !1032)
!1036 = !DILocalVariable(name: "other_map", arg: 1, scope: !1032, file: !2, line: 146, type: !26)
!1037 = !DILocation(line: 146, column: 26, scope: !1032)
!1038 = !DILocation(line: 396, column: 6, scope: !1039, inlinedAt: !1040)
!1039 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1040 = !DILocation(line: 148, column: 33, scope: !1032)
!1041 = !DILocation(line: 398, column: 3, scope: !1042, inlinedAt: !1040)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !234, line: 397, column: 2)
!1043 = !DILocation(line: 400, column: 9, scope: !1039, inlinedAt: !1040)
!1044 = !DILocation(line: 148, column: 9, scope: !1032)
!1045 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 392, type: !1046, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!3, !3}
!1048 = !DILocalVariable(name: "hash", arg: 1, scope: !1045, file: !2, line: 392, type: !3)
!1049 = !DILocation(line: 392, column: 21, scope: !1045)
!1050 = !DILocation(line: 394, column: 2, scope: !1045)
!1051 = !DILocation(line: 394, column: 11, scope: !1045)
!1052 = !DILocation(line: 394, column: 26, scope: !1045)
!1053 = !DILocation(line: 395, column: 9, scope: !1045)
!1054 = !DILocation(line: 395, column: 18, scope: !1045)
!1055 = !DILocation(line: 395, column: 32, scope: !1045)
!1056 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$._init", scope: !2, file: !2, line: 422, type: !1057, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !115, !3, !8, !57}
!1059 = !DILocalVariable(name: "impl", arg: 1, scope: !1056, file: !2, line: 422, type: !115)
!1060 = !DILocation(line: 422, column: 24, scope: !1056)
!1061 = !DILocalVariable(name: "capacity", arg: 2, scope: !1056, file: !2, line: 422, type: !3)
!1062 = !DILocation(line: 422, column: 35, scope: !1056)
!1063 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1056, file: !2, line: 422, type: !8)
!1064 = !DILocation(line: 422, column: 51, scope: !1056)
!1065 = !DILocalVariable(name: "allocator", arg: 4, scope: !1056, file: !2, line: 422, type: !57)
!1066 = !DILocation(line: 422, column: 74, scope: !1056)
!1067 = !DILocalVariable(name: "y", scope: !1068, file: !2, line: 1026, type: !3, align: 4)
!1068 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1069, file: !1069, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1069 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!1070 = !DILocation(line: 1026, column: 13, scope: !1068, inlinedAt: !1071)
!1071 = !DILocation(line: 424, column: 13, scope: !1056)
!1072 = !DILocation(line: 1026, column: 17, scope: !1068, inlinedAt: !1071)
!1073 = !DILocation(line: 1027, column: 2, scope: !1068, inlinedAt: !1071)
!1074 = !DILocation(line: 1027, column: 9, scope: !1075, inlinedAt: !1071)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !1069, line: 1027, column: 2)
!1076 = !DILocation(line: 1027, column: 13, scope: !1075, inlinedAt: !1071)
!1077 = !DILocation(line: 1027, column: 16, scope: !1075, inlinedAt: !1071)
!1078 = !DILocation(line: 1027, column: 21, scope: !1075, inlinedAt: !1071)
!1079 = !DILocation(line: 1028, column: 9, scope: !1068, inlinedAt: !1071)
!1080 = !DILocation(line: 425, column: 3, scope: !1056)
!1081 = !DILocation(line: 426, column: 16, scope: !1056)
!1082 = !DILocation(line: 427, column: 18, scope: !1056)
!1083 = !DILocation(line: 428, column: 23, scope: !1056)
!1084 = !DILocation(line: 428, column: 34, scope: !1056)
!1085 = !DILocation(line: 428, column: 17, scope: !1056)
!1086 = !DILocation(line: 429, column: 52, scope: !1056)
!1087 = !DILocation(line: 252, column: 55, scope: !1088, inlinedAt: !1089)
!1088 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !234, file: !234, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1089 = !DILocation(line: 244, column: 9, scope: !1090, inlinedAt: !1091)
!1090 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !234, file: !234, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1091 = !DILocation(line: 429, column: 12, scope: !1056)
!1092 = !DILocation(line: 252, column: 40, scope: !1088, inlinedAt: !1089)
!1093 = !DILocation(line: 79, column: 6, scope: !1094, inlinedAt: !1095)
!1094 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !234, file: !234, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1095 = !DILocation(line: 252, column: 18, scope: !1088, inlinedAt: !1089)
!1096 = !DILocation(line: 79, column: 20, scope: !1094, inlinedAt: !1095)
!1097 = !DILocation(line: 28, column: 71, scope: !1098, inlinedAt: !1099)
!1098 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1099 = !DILocation(line: 80, column: 9, scope: !1094, inlinedAt: !1095)
!1100 = !DILocation(line: 252, column: 67, scope: !1088, inlinedAt: !1089)
!1101 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init", scope: !1102, file: !1102, line: 27, type: !1103, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1102 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1105, !3, !8, !57}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1106 = !DILocation(line: 28, column: 1, scope: !1101)
!1107 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !1102, line: 27, type: !1105)
!1108 = !DILocation(line: 27, column: 30, scope: !1101)
!1109 = !DILocalVariable(name: "capacity", arg: 2, scope: !1101, file: !1102, line: 27, type: !3)
!1110 = !DILocation(line: 27, column: 42, scope: !1101)
!1111 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1101, file: !1102, line: 27, type: !8)
!1112 = !DILocation(line: 27, column: 85, scope: !1101)
!1113 = !DILocalVariable(name: "allocator", arg: 4, scope: !1101, file: !1102, line: 27, type: !57)
!1114 = !DILocation(line: 27, column: 130, scope: !1101)
!1115 = !DILocation(line: 22, column: 11, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1101, file: !1102, line: 28, column: 1)
!1117 = !DILocation(line: 23, column: 11, scope: !1116)
!1118 = !DILocation(line: 24, column: 12, scope: !1116)
!1119 = !DILocation(line: 24, column: 11, scope: !1116)
!1120 = !DILocation(line: 25, column: 11, scope: !1116)
!1121 = !DILocation(line: 29, column: 19, scope: !1101)
!1122 = !DILocation(line: 392, column: 27, scope: !1123, inlinedAt: !1124)
!1123 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !234, file: !234, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1124 = !DILocation(line: 29, column: 32, scope: !1101)
!1125 = !DILocation(line: 29, column: 61, scope: !1101)
!1126 = !DILocation(line: 29, column: 9, scope: !1101)
!1127 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !1102, file: !1102, line: 39, type: !1128, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1105, !1105, !57, !3, !8}
!1130 = !DILocation(line: 40, column: 1, scope: !1127)
!1131 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !1102, line: 39, type: !1105)
!1132 = !DILocation(line: 39, column: 26, scope: !1127)
!1133 = !DILocalVariable(name: "allocator", arg: 2, scope: !1127, file: !1102, line: 39, type: !57)
!1134 = !DILocation(line: 39, column: 43, scope: !1127)
!1135 = !DILocalVariable(name: "capacity", arg: 3, scope: !1127, file: !1102, line: 39, type: !3)
!1136 = !DILocation(line: 39, column: 59, scope: !1127)
!1137 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1127, file: !1102, line: 39, type: !8)
!1138 = !DILocation(line: 39, column: 102, scope: !1127)
!1139 = !DILocation(line: 34, column: 11, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1127, file: !1102, line: 40, column: 1)
!1141 = !DILocation(line: 35, column: 11, scope: !1140)
!1142 = !DILocation(line: 36, column: 12, scope: !1140)
!1143 = !DILocation(line: 36, column: 11, scope: !1140)
!1144 = !DILocation(line: 37, column: 11, scope: !1140)
!1145 = !DILocalVariable(name: "y", scope: !1146, file: !1102, line: 1026, type: !3, align: 4)
!1146 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1069, file: !1069, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1147 = !DILocation(line: 1026, column: 13, scope: !1146, inlinedAt: !1148)
!1148 = !DILocation(line: 41, column: 13, scope: !1127)
!1149 = !DILocation(line: 1026, column: 17, scope: !1146, inlinedAt: !1148)
!1150 = !DILocation(line: 1027, column: 2, scope: !1146, inlinedAt: !1148)
!1151 = !DILocation(line: 1027, column: 9, scope: !1152, inlinedAt: !1148)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !1069, line: 1027, column: 2)
!1153 = !DILocation(line: 1027, column: 13, scope: !1152, inlinedAt: !1148)
!1154 = !DILocation(line: 1027, column: 16, scope: !1152, inlinedAt: !1148)
!1155 = !DILocation(line: 1027, column: 21, scope: !1152, inlinedAt: !1148)
!1156 = !DILocation(line: 1028, column: 9, scope: !1146, inlinedAt: !1148)
!1157 = !DILocation(line: 42, column: 2, scope: !1127)
!1158 = !DILocation(line: 42, column: 19, scope: !1127)
!1159 = !DILocation(line: 43, column: 2, scope: !1127)
!1160 = !DILocation(line: 43, column: 21, scope: !1127)
!1161 = !DILocation(line: 44, column: 2, scope: !1127)
!1162 = !DILocation(line: 44, column: 26, scope: !1127)
!1163 = !DILocation(line: 44, column: 37, scope: !1127)
!1164 = !DILocation(line: 44, column: 20, scope: !1127)
!1165 = !DILocation(line: 45, column: 2, scope: !1127)
!1166 = !DILocation(line: 45, column: 55, scope: !1127)
!1167 = !DILocation(line: 252, column: 55, scope: !1168, inlinedAt: !1169)
!1168 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !234, file: !234, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1169 = !DILocation(line: 244, column: 9, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !234, file: !234, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1171 = !DILocation(line: 45, column: 15, scope: !1127)
!1172 = !DILocation(line: 252, column: 40, scope: !1168, inlinedAt: !1169)
!1173 = !DILocation(line: 79, column: 6, scope: !1174, inlinedAt: !1175)
!1174 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !234, file: !234, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1175 = !DILocation(line: 252, column: 18, scope: !1168, inlinedAt: !1169)
!1176 = !DILocation(line: 79, column: 20, scope: !1174, inlinedAt: !1175)
!1177 = !DILocation(line: 28, column: 71, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1179 = !DILocation(line: 80, column: 9, scope: !1174, inlinedAt: !1175)
!1180 = !DILocation(line: 252, column: 67, scope: !1168, inlinedAt: !1169)
!1181 = !DILocation(line: 46, column: 9, scope: !1127)
!1182 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init", scope: !1102, file: !1102, line: 55, type: !1183, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1105, !1105, !3, !8}
!1185 = !DILocation(line: 56, column: 1, scope: !1182)
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !1102, line: 55, type: !1105)
!1187 = !DILocation(line: 55, column: 31, scope: !1182)
!1188 = !DILocalVariable(name: "capacity", arg: 2, scope: !1182, file: !1102, line: 55, type: !3)
!1189 = !DILocation(line: 55, column: 43, scope: !1182)
!1190 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1182, file: !1102, line: 55, type: !8)
!1191 = !DILocation(line: 55, column: 86, scope: !1182)
!1192 = !DILocation(line: 50, column: 11, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1182, file: !1102, line: 56, column: 1)
!1194 = !DILocation(line: 51, column: 11, scope: !1193)
!1195 = !DILocation(line: 52, column: 12, scope: !1193)
!1196 = !DILocation(line: 52, column: 11, scope: !1193)
!1197 = !DILocation(line: 53, column: 11, scope: !1193)
!1198 = !DILocation(line: 396, column: 6, scope: !1199, inlinedAt: !1200)
!1199 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1200 = !DILocation(line: 57, column: 19, scope: !1182)
!1201 = !DILocation(line: 398, column: 3, scope: !1202, inlinedAt: !1200)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !234, line: 397, column: 2)
!1203 = !DILocation(line: 400, column: 9, scope: !1199, inlinedAt: !1200)
!1204 = !DILocation(line: 57, column: 48, scope: !1182)
!1205 = !DILocation(line: 57, column: 9, scope: !1182)
!1206 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values", scope: !1102, file: !1102, line: 87, type: !1207, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1105, !1105, !904, !909, !3, !8, !57}
!1209 = !DILocation(line: 88, column: 1, scope: !1206)
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !1102, line: 87, type: !1105)
!1211 = !DILocation(line: 87, column: 51, scope: !1206)
!1212 = !DILocalVariable(name: "keys", arg: 2, scope: !1206, file: !1102, line: 87, type: !356)
!1213 = !DILocation(line: 87, column: 64, scope: !1206)
!1214 = !DILocalVariable(name: "values", arg: 3, scope: !1206, file: !1102, line: 87, type: !422)
!1215 = !DILocation(line: 87, column: 78, scope: !1206)
!1216 = !DILocalVariable(name: "capacity", arg: 4, scope: !1206, file: !1102, line: 87, type: !3)
!1217 = !DILocation(line: 87, column: 91, scope: !1206)
!1218 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1206, file: !1102, line: 87, type: !8)
!1219 = !DILocation(line: 87, column: 134, scope: !1206)
!1220 = !DILocalVariable(name: "allocator", arg: 6, scope: !1206, file: !1102, line: 87, type: !57)
!1221 = !DILocation(line: 87, column: 179, scope: !1206)
!1222 = !DILocation(line: 81, column: 11, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1206, file: !1102, line: 88, column: 1)
!1224 = !DILocation(line: 81, column: 23, scope: !1223)
!1225 = !DILocation(line: 82, column: 11, scope: !1223)
!1226 = !DILocation(line: 83, column: 11, scope: !1223)
!1227 = !DILocation(line: 84, column: 12, scope: !1223)
!1228 = !DILocation(line: 84, column: 11, scope: !1223)
!1229 = !DILocation(line: 85, column: 11, scope: !1223)
!1230 = !DILocation(line: 89, column: 9, scope: !1206)
!1231 = !DILocation(line: 89, column: 21, scope: !1206)
!1232 = !DILocation(line: 90, column: 39, scope: !1206)
!1233 = !DILocation(line: 90, column: 2, scope: !1206)
!1234 = !DILocalVariable(name: "i", scope: !1235, file: !1102, line: 91, type: !36, align: 8)
!1235 = distinct !DILexicalBlock(scope: !1206, file: !1102, line: 91, column: 2)
!1236 = !DILocation(line: 91, column: 11, scope: !1235)
!1237 = !DILocation(line: 91, column: 15, scope: !1235)
!1238 = !DILocation(line: 91, column: 18, scope: !1235)
!1239 = !DILocation(line: 91, column: 22, scope: !1235)
!1240 = !DILocation(line: 93, column: 12, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !1102, line: 92, column: 2)
!1242 = !DILocation(line: 93, column: 17, scope: !1241)
!1243 = !DILocation(line: 93, column: 21, scope: !1241)
!1244 = !DILocation(line: 93, column: 28, scope: !1241)
!1245 = !DILocation(line: 93, column: 3, scope: !1241)
!1246 = !DILocation(line: 91, column: 32, scope: !1235)
!1247 = !DILocation(line: 95, column: 9, scope: !1206)
!1248 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values", scope: !1102, file: !1102, line: 124, type: !1207, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1249 = !DILocation(line: 125, column: 1, scope: !1248)
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1248, file: !1102, line: 124, type: !1105)
!1251 = !DILocation(line: 124, column: 52, scope: !1248)
!1252 = !DILocalVariable(name: "keys", arg: 2, scope: !1248, file: !1102, line: 124, type: !356)
!1253 = !DILocation(line: 124, column: 65, scope: !1248)
!1254 = !DILocalVariable(name: "values", arg: 3, scope: !1248, file: !1102, line: 124, type: !422)
!1255 = !DILocation(line: 124, column: 79, scope: !1248)
!1256 = !DILocalVariable(name: "capacity", arg: 4, scope: !1248, file: !1102, line: 124, type: !3)
!1257 = !DILocation(line: 124, column: 92, scope: !1248)
!1258 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1248, file: !1102, line: 124, type: !8)
!1259 = !DILocation(line: 124, column: 135, scope: !1248)
!1260 = !DILocalVariable(name: "allocator", arg: 6, scope: !1248, file: !1102, line: 124, type: !57)
!1261 = !DILocation(line: 124, column: 180, scope: !1248)
!1262 = !DILocation(line: 118, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1248, file: !1102, line: 125, column: 1)
!1264 = !DILocation(line: 118, column: 23, scope: !1263)
!1265 = !DILocation(line: 119, column: 11, scope: !1263)
!1266 = !DILocation(line: 120, column: 11, scope: !1263)
!1267 = !DILocation(line: 121, column: 12, scope: !1263)
!1268 = !DILocation(line: 121, column: 11, scope: !1263)
!1269 = !DILocation(line: 122, column: 11, scope: !1263)
!1270 = !DILocation(line: 126, column: 9, scope: !1248)
!1271 = !DILocation(line: 126, column: 21, scope: !1248)
!1272 = !DILocation(line: 127, column: 27, scope: !1248)
!1273 = !DILocation(line: 127, column: 2, scope: !1248)
!1274 = !DILocalVariable(name: "i", scope: !1275, file: !1102, line: 128, type: !36, align: 8)
!1275 = distinct !DILexicalBlock(scope: !1248, file: !1102, line: 128, column: 2)
!1276 = !DILocation(line: 128, column: 11, scope: !1275)
!1277 = !DILocation(line: 128, column: 15, scope: !1275)
!1278 = !DILocation(line: 128, column: 18, scope: !1275)
!1279 = !DILocation(line: 128, column: 22, scope: !1275)
!1280 = !DILocation(line: 130, column: 12, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !1102, line: 129, column: 2)
!1282 = !DILocation(line: 130, column: 17, scope: !1281)
!1283 = !DILocation(line: 130, column: 21, scope: !1281)
!1284 = !DILocation(line: 130, column: 28, scope: !1281)
!1285 = !DILocation(line: 130, column: 3, scope: !1281)
!1286 = !DILocation(line: 128, column: 32, scope: !1275)
!1287 = !DILocation(line: 132, column: 9, scope: !1248)
!1288 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !1102, file: !1102, line: 141, type: !1289, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!11, !1105}
!1291 = !DILocation(line: 142, column: 1, scope: !1288)
!1292 = !DILocalVariable(name: "map", arg: 1, scope: !1288, file: !1102, line: 141, type: !1105)
!1293 = !DILocation(line: 141, column: 32, scope: !1288)
!1294 = !DILocation(line: 143, column: 15, scope: !1288)
!1295 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map", scope: !1102, file: !1102, line: 149, type: !1296, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1105, !1105, !1105}
!1298 = !DILocation(line: 150, column: 1, scope: !1295)
!1299 = !DILocalVariable(name: "self", arg: 1, scope: !1295, file: !1102, line: 149, type: !1105)
!1300 = !DILocation(line: 149, column: 39, scope: !1295)
!1301 = !DILocalVariable(name: "other_map", arg: 2, scope: !1295, file: !1102, line: 149, type: !1105)
!1302 = !DILocation(line: 149, column: 55, scope: !1295)
!1303 = !DILocation(line: 392, column: 27, scope: !1304, inlinedAt: !1305)
!1304 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !234, file: !234, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1305 = !DILocation(line: 151, column: 39, scope: !1295)
!1306 = !DILocation(line: 151, column: 9, scope: !1295)
!1307 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !1102, file: !1102, line: 158, type: !1308, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1105, !1105, !1105, !57}
!1310 = !DILocation(line: 159, column: 1, scope: !1307)
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !1102, line: 158, type: !1105)
!1312 = !DILocation(line: 158, column: 35, scope: !1307)
!1313 = !DILocalVariable(name: "other_map", arg: 2, scope: !1307, file: !1102, line: 158, type: !1105)
!1314 = !DILocation(line: 158, column: 51, scope: !1307)
!1315 = !DILocalVariable(name: "allocator", arg: 3, scope: !1307, file: !1102, line: 158, type: !57)
!1316 = !DILocation(line: 158, column: 72, scope: !1307)
!1317 = !DILocation(line: 160, column: 16, scope: !1307)
!1318 = !DILocation(line: 160, column: 37, scope: !1307)
!1319 = !DILocation(line: 160, column: 60, scope: !1307)
!1320 = !DILocation(line: 160, column: 2, scope: !1307)
!1321 = !DILocation(line: 161, column: 26, scope: !1307)
!1322 = !DILocation(line: 161, column: 2, scope: !1307)
!1323 = !DILocation(line: 162, column: 9, scope: !1307)
!1324 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map", scope: !1102, file: !1102, line: 168, type: !1296, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1325 = !DILocation(line: 169, column: 1, scope: !1324)
!1326 = !DILocalVariable(name: "map", arg: 1, scope: !1324, file: !1102, line: 168, type: !1105)
!1327 = !DILocation(line: 168, column: 40, scope: !1324)
!1328 = !DILocalVariable(name: "other_map", arg: 2, scope: !1324, file: !1102, line: 168, type: !1105)
!1329 = !DILocation(line: 168, column: 55, scope: !1324)
!1330 = !DILocation(line: 396, column: 6, scope: !1331, inlinedAt: !1332)
!1331 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1332 = !DILocation(line: 170, column: 38, scope: !1324)
!1333 = !DILocation(line: 398, column: 3, scope: !1334, inlinedAt: !1332)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !234, line: 397, column: 2)
!1335 = !DILocation(line: 400, column: 9, scope: !1331, inlinedAt: !1332)
!1336 = !DILocation(line: 170, column: 9, scope: !1324)
!1337 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !1102, file: !1102, line: 173, type: !1289, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1338 = !DILocation(line: 174, column: 1, scope: !1337)
!1339 = !DILocalVariable(name: "map", arg: 1, scope: !1337, file: !1102, line: 173, type: !1105)
!1340 = !DILocation(line: 173, column: 26, scope: !1337)
!1341 = !DILocation(line: 175, column: 10, scope: !1337)
!1342 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !1102, file: !1102, line: 178, type: !1343, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!36, !1105}
!1345 = !DILocation(line: 179, column: 1, scope: !1342)
!1346 = !DILocalVariable(name: "map", arg: 1, scope: !1342, file: !1102, line: 178, type: !1105)
!1347 = !DILocation(line: 178, column: 20, scope: !1342)
!1348 = !DILocation(line: 180, column: 9, scope: !1342)
!1349 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !1102, file: !1102, line: 183, type: !1350, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!46, !48, !1105, !70}
!1352 = !DILocation(line: 184, column: 1, scope: !1349)
!1353 = !DILocalVariable(name: "map", arg: 1, scope: !1349, file: !1102, line: 183, type: !1105)
!1354 = !DILocation(line: 183, column: 28, scope: !1349)
!1355 = !DILocalVariable(name: "key", arg: 2, scope: !1349, file: !1102, line: 183, type: !102)
!1356 = !DILocation(line: 183, column: 38, scope: !1349)
!1357 = !DILocation(line: 185, column: 7, scope: !1349)
!1358 = !DILocation(line: 185, column: 25, scope: !1349)
!1359 = !DILocalVariable(name: "hash", scope: !1349, file: !1102, line: 186, type: !3, align: 4)
!1360 = !DILocation(line: 186, column: 7, scope: !1349)
!1361 = !DILocation(line: 412, column: 58, scope: !1362, inlinedAt: !1363)
!1362 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1363 = !DILocation(line: 186, column: 21, scope: !1349)
!1364 = !DILocation(line: 412, column: 38, scope: !1362, inlinedAt: !1363)
!1365 = !DILocation(line: 186, column: 14, scope: !1349)
!1366 = !DILocalVariable(name: "e", scope: !1367, file: !1102, line: 187, type: !97, align: 8)
!1367 = distinct !DILexicalBlock(scope: !1349, file: !1102, line: 187, column: 2)
!1368 = !DILocation(line: 187, column: 14, scope: !1367)
!1369 = !DILocation(line: 187, column: 18, scope: !1367)
!1370 = !DILocation(line: 187, column: 44, scope: !1367)
!1371 = !DILocation(line: 400, column: 9, scope: !1372, inlinedAt: !1373)
!1372 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1373 = !DILocation(line: 187, column: 28, scope: !1367)
!1374 = !DILocation(line: 400, column: 17, scope: !1372, inlinedAt: !1373)
!1375 = !DILocation(line: 187, column: 61, scope: !1367)
!1376 = !DILocation(line: 189, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1367, file: !1102, line: 188, column: 2)
!1378 = !DILocation(line: 189, column: 17, scope: !1377)
!1379 = !DILocation(line: 189, column: 37, scope: !1377)
!1380 = !DILocation(line: 93, column: 10, scope: !1381, inlinedAt: !1382)
!1381 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1382 = !DILocation(line: 189, column: 25, scope: !1377)
!1383 = !DILocation(line: 93, column: 15, scope: !1381, inlinedAt: !1382)
!1384 = !DILocation(line: 189, column: 53, scope: !1377)
!1385 = !DILocation(line: 187, column: 76, scope: !1367)
!1386 = !DILocation(line: 191, column: 9, scope: !1349)
!1387 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !1102, file: !1102, line: 194, type: !1388, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!46, !96, !1105, !70}
!1390 = !DILocation(line: 195, column: 1, scope: !1387)
!1391 = !DILocalVariable(name: "map", arg: 1, scope: !1387, file: !1102, line: 194, type: !1105)
!1392 = !DILocation(line: 194, column: 30, scope: !1387)
!1393 = !DILocalVariable(name: "key", arg: 2, scope: !1387, file: !1102, line: 194, type: !102)
!1394 = !DILocation(line: 194, column: 40, scope: !1387)
!1395 = !DILocation(line: 196, column: 7, scope: !1387)
!1396 = !DILocation(line: 196, column: 25, scope: !1387)
!1397 = !DILocalVariable(name: "hash", scope: !1387, file: !1102, line: 197, type: !3, align: 4)
!1398 = !DILocation(line: 197, column: 7, scope: !1387)
!1399 = !DILocation(line: 412, column: 58, scope: !1400, inlinedAt: !1401)
!1400 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1401 = !DILocation(line: 197, column: 21, scope: !1387)
!1402 = !DILocation(line: 412, column: 38, scope: !1400, inlinedAt: !1401)
!1403 = !DILocation(line: 197, column: 14, scope: !1387)
!1404 = !DILocalVariable(name: "e", scope: !1405, file: !1102, line: 198, type: !97, align: 8)
!1405 = distinct !DILexicalBlock(scope: !1387, file: !1102, line: 198, column: 2)
!1406 = !DILocation(line: 198, column: 14, scope: !1405)
!1407 = !DILocation(line: 198, column: 18, scope: !1405)
!1408 = !DILocation(line: 198, column: 44, scope: !1405)
!1409 = !DILocation(line: 400, column: 9, scope: !1410, inlinedAt: !1411)
!1410 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1411 = !DILocation(line: 198, column: 28, scope: !1405)
!1412 = !DILocation(line: 400, column: 17, scope: !1410, inlinedAt: !1411)
!1413 = !DILocation(line: 198, column: 61, scope: !1405)
!1414 = !DILocation(line: 200, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1405, file: !1102, line: 199, column: 2)
!1416 = !DILocation(line: 200, column: 17, scope: !1415)
!1417 = !DILocation(line: 200, column: 37, scope: !1415)
!1418 = !DILocation(line: 93, column: 10, scope: !1419, inlinedAt: !1420)
!1419 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1420 = !DILocation(line: 200, column: 25, scope: !1415)
!1421 = !DILocation(line: 93, column: 15, scope: !1419, inlinedAt: !1420)
!1422 = !DILocation(line: 200, column: 52, scope: !1415)
!1423 = !DILocation(line: 198, column: 76, scope: !1405)
!1424 = !DILocation(line: 202, column: 9, scope: !1387)
!1425 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !1102, file: !1102, line: 228, type: !1426, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!46, !49, !1105, !70}
!1428 = !DILocation(line: 229, column: 1, scope: !1425)
!1429 = !DILocalVariable(name: "map", arg: 1, scope: !1425, file: !1102, line: 228, type: !1105)
!1430 = !DILocation(line: 228, column: 23, scope: !1425)
!1431 = !DILocalVariable(name: "key", arg: 2, scope: !1425, file: !1102, line: 228, type: !102)
!1432 = !DILocation(line: 228, column: 33, scope: !1425)
!1433 = !DILocation(line: 230, column: 10, scope: !1425)
!1434 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !1102, file: !1102, line: 233, type: !1435, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!11, !1105, !70}
!1437 = !DILocation(line: 234, column: 1, scope: !1434)
!1438 = !DILocalVariable(name: "map", arg: 1, scope: !1434, file: !1102, line: 233, type: !1105)
!1439 = !DILocation(line: 233, column: 25, scope: !1434)
!1440 = !DILocalVariable(name: "key", arg: 2, scope: !1434, file: !1102, line: 233, type: !102)
!1441 = !DILocation(line: 233, column: 35, scope: !1434)
!1442 = !DILocation(line: 365, column: 12, scope: !1443, inlinedAt: !1444)
!1443 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !132, file: !132, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1444 = !DILocation(line: 235, column: 9, scope: !1434)
!1445 = !DILocation(line: 365, column: 26, scope: !1443, inlinedAt: !1444)
!1446 = !DILocation(line: 366, column: 9, scope: !1443, inlinedAt: !1444)
!1447 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !1102, file: !1102, line: 238, type: !1448, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!11, !1105, !70, !51}
!1450 = !DILocation(line: 239, column: 1, scope: !1447)
!1451 = !DILocalVariable(name: "map", arg: 1, scope: !1447, file: !1102, line: 238, type: !1105)
!1452 = !DILocation(line: 238, column: 21, scope: !1447)
!1453 = !DILocalVariable(name: "key", arg: 2, scope: !1447, file: !1102, line: 238, type: !102)
!1454 = !DILocation(line: 238, column: 31, scope: !1447)
!1455 = !DILocalVariable(name: "value", arg: 3, scope: !1447, file: !1102, line: 238, type: !50)
!1456 = !DILocation(line: 238, column: 42, scope: !1447)
!1457 = !DILocation(line: 241, column: 7, scope: !1447)
!1458 = !DILocation(line: 27, column: 142, scope: !1459, inlinedAt: !1460)
!1459 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1102, file: !1102, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1460 = !DILocation(line: 243, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1447, file: !1102, line: 242, column: 2)
!1462 = !DILocalVariable(name: "hash", scope: !1447, file: !1102, line: 245, type: !3, align: 4)
!1463 = !DILocation(line: 245, column: 7, scope: !1447)
!1464 = !DILocation(line: 412, column: 58, scope: !1465, inlinedAt: !1466)
!1465 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1466 = !DILocation(line: 245, column: 21, scope: !1447)
!1467 = !DILocation(line: 412, column: 38, scope: !1465, inlinedAt: !1466)
!1468 = !DILocation(line: 245, column: 14, scope: !1447)
!1469 = !DILocalVariable(name: "index", scope: !1447, file: !1102, line: 246, type: !3, align: 4)
!1470 = !DILocation(line: 246, column: 7, scope: !1447)
!1471 = !DILocation(line: 246, column: 31, scope: !1447)
!1472 = !DILocation(line: 400, column: 9, scope: !1473, inlinedAt: !1474)
!1473 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1474 = !DILocation(line: 246, column: 15, scope: !1447)
!1475 = !DILocation(line: 400, column: 17, scope: !1473, inlinedAt: !1474)
!1476 = !DILocalVariable(name: "e", scope: !1477, file: !1102, line: 247, type: !97, align: 8)
!1477 = distinct !DILexicalBlock(scope: !1447, file: !1102, line: 247, column: 2)
!1478 = !DILocation(line: 247, column: 14, scope: !1477)
!1479 = !DILocation(line: 247, column: 18, scope: !1477)
!1480 = !DILocation(line: 247, column: 28, scope: !1477)
!1481 = !DILocation(line: 247, column: 36, scope: !1477)
!1482 = !DILocation(line: 249, column: 7, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !1102, line: 248, column: 2)
!1484 = !DILocation(line: 249, column: 17, scope: !1483)
!1485 = !DILocation(line: 249, column: 37, scope: !1483)
!1486 = !DILocation(line: 93, column: 10, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1488 = !DILocation(line: 249, column: 25, scope: !1483)
!1489 = !DILocation(line: 93, column: 15, scope: !1487, inlinedAt: !1488)
!1490 = !DILocation(line: 251, column: 4, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !1102, line: 250, column: 3)
!1492 = !DILocation(line: 251, column: 14, scope: !1491)
!1493 = !DILocation(line: 252, column: 11, scope: !1491)
!1494 = !DILocation(line: 247, column: 51, scope: !1477)
!1495 = !DILocation(line: 255, column: 34, scope: !1447)
!1496 = !DILocation(line: 255, column: 2, scope: !1447)
!1497 = !DILocation(line: 256, column: 9, scope: !1447)
!1498 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !1102, file: !1102, line: 259, type: !1499, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!46, !27, !1105, !70}
!1501 = !DILocation(line: 260, column: 1, scope: !1498)
!1502 = !DILocalVariable(name: "map", arg: 1, scope: !1498, file: !1102, line: 259, type: !1105)
!1503 = !DILocation(line: 259, column: 25, scope: !1498)
!1504 = !DILocalVariable(name: "key", arg: 2, scope: !1498, file: !1102, line: 259, type: !102)
!1505 = !DILocation(line: 259, column: 35, scope: !1498)
!1506 = !DILocation(line: 261, column: 32, scope: !1498)
!1507 = !DILocation(line: 261, column: 7, scope: !1498)
!1508 = !DILocation(line: 261, column: 45, scope: !1498)
!1509 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !1102, file: !1102, line: 264, type: !1510, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1105}
!1512 = !DILocation(line: 265, column: 1, scope: !1509)
!1513 = !DILocalVariable(name: "map", arg: 1, scope: !1509, file: !1102, line: 264, type: !1105)
!1514 = !DILocation(line: 264, column: 23, scope: !1509)
!1515 = !DILocation(line: 266, column: 7, scope: !1509)
!1516 = !DILocation(line: 266, column: 24, scope: !1509)
!1517 = !DILocation(line: 267, column: 32, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1509, file: !1102, line: 267, column: 2)
!1519 = !DILocalVariable(name: ".temp", scope: !1518, file: !1102, line: 267, type: !36, align: 8)
!1520 = !DILocalVariable(name: "entry_ref", scope: !1521, file: !1102, line: 267, type: !96, align: 8)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !1102, line: 268, column: 2)
!1522 = !DILocation(line: 267, column: 20, scope: !1521)
!1523 = !DILocation(line: 267, column: 32, scope: !1521)
!1524 = !DILocalVariable(name: "entry", scope: !1525, file: !1102, line: 269, type: !97, align: 8)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !1102, line: 268, column: 2)
!1526 = !DILocation(line: 269, column: 10, scope: !1525)
!1527 = !DILocation(line: 269, column: 19, scope: !1525)
!1528 = !DILocation(line: 270, column: 7, scope: !1525)
!1529 = !DILocation(line: 270, column: 15, scope: !1525)
!1530 = !DILocalVariable(name: "next", scope: !1525, file: !1102, line: 271, type: !97, align: 8)
!1531 = !DILocation(line: 271, column: 10, scope: !1525)
!1532 = !DILocation(line: 271, column: 17, scope: !1525)
!1533 = !DILocation(line: 272, column: 3, scope: !1525)
!1534 = !DILocation(line: 272, column: 10, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !1102, line: 272, column: 3)
!1536 = !DILocalVariable(name: "to_delete", scope: !1537, file: !1102, line: 274, type: !97, align: 8)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !1102, line: 273, column: 3)
!1538 = !DILocation(line: 274, column: 11, scope: !1537)
!1539 = !DILocation(line: 274, column: 23, scope: !1537)
!1540 = !DILocation(line: 275, column: 11, scope: !1537)
!1541 = !DILocation(line: 276, column: 19, scope: !1537)
!1542 = !DILocation(line: 276, column: 4, scope: !1537)
!1543 = !DILocation(line: 278, column: 18, scope: !1525)
!1544 = !DILocation(line: 278, column: 3, scope: !1525)
!1545 = !DILocation(line: 279, column: 4, scope: !1525)
!1546 = !DILocation(line: 279, column: 16, scope: !1525)
!1547 = !DILocation(line: 281, column: 2, scope: !1509)
!1548 = !DILocation(line: 281, column: 14, scope: !1509)
!1549 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !1102, file: !1102, line: 284, type: !1510, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1550 = !DILocation(line: 285, column: 1, scope: !1549)
!1551 = !DILocalVariable(name: "map", arg: 1, scope: !1549, file: !1102, line: 284, type: !1105)
!1552 = !DILocation(line: 284, column: 22, scope: !1549)
!1553 = !DILocation(line: 286, column: 7, scope: !1549)
!1554 = !DILocation(line: 286, column: 28, scope: !1549)
!1555 = !DILocation(line: 287, column: 2, scope: !1549)
!1556 = !DILocation(line: 288, column: 20, scope: !1549)
!1557 = !DILocation(line: 288, column: 2, scope: !1549)
!1558 = !DILocation(line: 289, column: 2, scope: !1549)
!1559 = !DILocation(line: 289, column: 14, scope: !1549)
!1560 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys", scope: !1102, file: !1102, line: 292, type: !1561, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!356, !1105}
!1563 = !DILocation(line: 293, column: 1, scope: !1560)
!1564 = !DILocalVariable(name: "map", arg: 1, scope: !1560, file: !1102, line: 292, type: !1105)
!1565 = !DILocation(line: 292, column: 29, scope: !1560)
!1566 = !DILocation(line: 396, column: 6, scope: !1567, inlinedAt: !1568)
!1567 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1568 = !DILocation(line: 294, column: 23, scope: !1560)
!1569 = !DILocation(line: 398, column: 3, scope: !1570, inlinedAt: !1568)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !234, line: 397, column: 2)
!1571 = !DILocation(line: 400, column: 9, scope: !1567, inlinedAt: !1568)
!1572 = !DILocation(line: 294, column: 9, scope: !1560)
!1573 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist", scope: !1102, file: !1102, line: 297, type: !1561, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1574 = !DILocation(line: 298, column: 1, scope: !1573)
!1575 = !DILocalVariable(name: "map", arg: 1, scope: !1573, file: !1102, line: 297, type: !1105)
!1576 = !DILocation(line: 297, column: 28, scope: !1573)
!1577 = !DILocation(line: 396, column: 6, scope: !1578, inlinedAt: !1579)
!1578 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1579 = !DILocation(line: 299, column: 23, scope: !1573)
!1580 = !DILocation(line: 398, column: 3, scope: !1581, inlinedAt: !1579)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !234, line: 397, column: 2)
!1582 = !DILocation(line: 400, column: 9, scope: !1578, inlinedAt: !1579)
!1583 = !DILocation(line: 299, column: 9, scope: !1573)
!1584 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list", scope: !1102, file: !1102, line: 305, type: !1585, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!356, !1105, !57}
!1587 = !DILocation(line: 306, column: 1, scope: !1584)
!1588 = !DILocalVariable(name: "map", arg: 1, scope: !1584, file: !1102, line: 305, type: !1105)
!1589 = !DILocation(line: 305, column: 31, scope: !1584)
!1590 = !DILocalVariable(name: "allocator", arg: 2, scope: !1584, file: !1102, line: 305, type: !57)
!1591 = !DILocation(line: 305, column: 47, scope: !1584)
!1592 = !DILocation(line: 307, column: 23, scope: !1584)
!1593 = !DILocation(line: 307, column: 9, scope: !1584)
!1594 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys", scope: !1102, file: !1102, line: 310, type: !1585, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1595 = !DILocation(line: 311, column: 1, scope: !1594)
!1596 = !DILocalVariable(name: "map", arg: 1, scope: !1594, file: !1102, line: 310, type: !1105)
!1597 = !DILocation(line: 310, column: 28, scope: !1594)
!1598 = !DILocalVariable(name: "allocator", arg: 2, scope: !1594, file: !1102, line: 310, type: !57)
!1599 = !DILocation(line: 310, column: 44, scope: !1594)
!1600 = !DILocation(line: 312, column: 7, scope: !1594)
!1601 = !DILocalVariable(name: "list", scope: !1594, file: !1102, line: 314, type: !356, align: 8)
!1602 = !DILocation(line: 314, column: 8, scope: !1594)
!1603 = !DILocation(line: 314, column: 54, scope: !1594)
!1604 = !DILocation(line: 286, column: 55, scope: !1605, inlinedAt: !1606)
!1605 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !234, file: !234, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1606 = !DILocation(line: 269, column: 9, scope: !1607, inlinedAt: !1608)
!1607 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !234, file: !234, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1608 = !DILocation(line: 314, column: 15, scope: !1594)
!1609 = !DILocation(line: 286, column: 40, scope: !1605, inlinedAt: !1606)
!1610 = !DILocation(line: 62, column: 6, scope: !1611, inlinedAt: !1612)
!1611 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1612 = !DILocation(line: 286, column: 18, scope: !1605, inlinedAt: !1606)
!1613 = !DILocation(line: 62, column: 20, scope: !1611, inlinedAt: !1612)
!1614 = !DILocation(line: 28, column: 71, scope: !1615, inlinedAt: !1616)
!1615 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1616 = !DILocation(line: 68, column: 10, scope: !1611, inlinedAt: !1612)
!1617 = !DILocation(line: 286, column: 67, scope: !1605, inlinedAt: !1606)
!1618 = !DILocalVariable(name: "index", scope: !1594, file: !1102, line: 315, type: !36, align: 8)
!1619 = !DILocation(line: 315, column: 6, scope: !1594)
!1620 = !DILocation(line: 315, column: 14, scope: !1594)
!1621 = !DILocation(line: 316, column: 26, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1594, file: !1102, line: 316, column: 2)
!1623 = !DILocalVariable(name: ".temp", scope: !1622, file: !1102, line: 316, type: !36, align: 8)
!1624 = !DILocalVariable(name: "entry", scope: !1625, file: !1102, line: 316, type: !97, align: 8)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !1102, line: 317, column: 2)
!1626 = !DILocation(line: 316, column: 18, scope: !1625)
!1627 = !DILocation(line: 316, column: 26, scope: !1625)
!1628 = !DILocation(line: 318, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !1102, line: 317, column: 2)
!1630 = !DILocation(line: 318, column: 10, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !1102, line: 318, column: 3)
!1632 = !DILocation(line: 321, column: 5, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !1102, line: 319, column: 3)
!1634 = !DILocation(line: 321, column: 10, scope: !1633)
!1635 = !DILocation(line: 321, column: 21, scope: !1633)
!1636 = !DILocation(line: 321, column: 36, scope: !1633)
!1637 = !DILocation(line: 325, column: 12, scope: !1633)
!1638 = !DILocation(line: 328, column: 9, scope: !1594)
!1639 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist", scope: !1102, file: !1102, line: 356, type: !1640, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!422, !1105}
!1642 = !DILocation(line: 357, column: 1, scope: !1639)
!1643 = !DILocalVariable(name: "map", arg: 1, scope: !1639, file: !1102, line: 356, type: !1105)
!1644 = !DILocation(line: 356, column: 32, scope: !1639)
!1645 = !DILocation(line: 396, column: 6, scope: !1646, inlinedAt: !1647)
!1646 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1647 = !DILocation(line: 358, column: 25, scope: !1639)
!1648 = !DILocation(line: 398, column: 3, scope: !1649, inlinedAt: !1647)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !234, line: 397, column: 2)
!1650 = !DILocation(line: 400, column: 9, scope: !1646, inlinedAt: !1647)
!1651 = !DILocation(line: 358, column: 9, scope: !1639)
!1652 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values", scope: !1102, file: !1102, line: 361, type: !1640, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1653 = !DILocation(line: 362, column: 1, scope: !1652)
!1654 = !DILocalVariable(name: "map", arg: 1, scope: !1652, file: !1102, line: 361, type: !1105)
!1655 = !DILocation(line: 361, column: 33, scope: !1652)
!1656 = !DILocation(line: 396, column: 6, scope: !1657, inlinedAt: !1658)
!1657 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !234, file: !234, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1658 = !DILocation(line: 363, column: 25, scope: !1652)
!1659 = !DILocation(line: 398, column: 3, scope: !1660, inlinedAt: !1658)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !234, line: 397, column: 2)
!1661 = !DILocation(line: 400, column: 9, scope: !1657, inlinedAt: !1658)
!1662 = !DILocation(line: 363, column: 9, scope: !1652)
!1663 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list", scope: !1102, file: !1102, line: 369, type: !1664, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!422, !1105, !57}
!1666 = !DILocation(line: 370, column: 1, scope: !1663)
!1667 = !DILocalVariable(name: "map", arg: 1, scope: !1663, file: !1102, line: 369, type: !1105)
!1668 = !DILocation(line: 369, column: 35, scope: !1663)
!1669 = !DILocalVariable(name: "allocator", arg: 2, scope: !1663, file: !1102, line: 369, type: !57)
!1670 = !DILocation(line: 369, column: 51, scope: !1663)
!1671 = !DILocation(line: 371, column: 25, scope: !1663)
!1672 = !DILocation(line: 371, column: 9, scope: !1663)
!1673 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values", scope: !1102, file: !1102, line: 374, type: !1664, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1674 = !DILocation(line: 375, column: 1, scope: !1673)
!1675 = !DILocalVariable(name: "map", arg: 1, scope: !1673, file: !1102, line: 374, type: !1105)
!1676 = !DILocation(line: 374, column: 32, scope: !1673)
!1677 = !DILocalVariable(name: "allocator", arg: 2, scope: !1673, file: !1102, line: 374, type: !57)
!1678 = !DILocation(line: 374, column: 48, scope: !1673)
!1679 = !DILocation(line: 376, column: 7, scope: !1673)
!1680 = !DILocalVariable(name: "list", scope: !1673, file: !1102, line: 377, type: !422, align: 8)
!1681 = !DILocation(line: 377, column: 10, scope: !1673)
!1682 = !DILocation(line: 377, column: 58, scope: !1673)
!1683 = !DILocation(line: 286, column: 55, scope: !1684, inlinedAt: !1685)
!1684 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !234, file: !234, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1685 = !DILocation(line: 269, column: 9, scope: !1686, inlinedAt: !1687)
!1686 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !234, file: !234, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1687 = !DILocation(line: 377, column: 17, scope: !1673)
!1688 = !DILocation(line: 286, column: 40, scope: !1684, inlinedAt: !1685)
!1689 = !DILocation(line: 62, column: 6, scope: !1690, inlinedAt: !1691)
!1690 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1691 = !DILocation(line: 286, column: 18, scope: !1684, inlinedAt: !1685)
!1692 = !DILocation(line: 62, column: 20, scope: !1690, inlinedAt: !1691)
!1693 = !DILocation(line: 28, column: 71, scope: !1694, inlinedAt: !1695)
!1694 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1695 = !DILocation(line: 68, column: 10, scope: !1690, inlinedAt: !1691)
!1696 = !DILocation(line: 286, column: 67, scope: !1684, inlinedAt: !1685)
!1697 = !DILocalVariable(name: "index", scope: !1673, file: !1102, line: 378, type: !36, align: 8)
!1698 = !DILocation(line: 378, column: 6, scope: !1673)
!1699 = !DILocation(line: 378, column: 14, scope: !1673)
!1700 = !DILocation(line: 379, column: 26, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1673, file: !1102, line: 379, column: 2)
!1702 = !DILocalVariable(name: ".temp", scope: !1701, file: !1102, line: 379, type: !36, align: 8)
!1703 = !DILocalVariable(name: "entry", scope: !1704, file: !1102, line: 379, type: !97, align: 8)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !1102, line: 380, column: 2)
!1705 = !DILocation(line: 379, column: 18, scope: !1704)
!1706 = !DILocation(line: 379, column: 26, scope: !1704)
!1707 = !DILocation(line: 381, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1102, line: 380, column: 2)
!1709 = !DILocation(line: 381, column: 10, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !1102, line: 381, column: 3)
!1711 = !DILocation(line: 383, column: 4, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1710, file: !1102, line: 382, column: 3)
!1713 = !DILocation(line: 383, column: 9, scope: !1712)
!1714 = !DILocation(line: 383, column: 20, scope: !1712)
!1715 = !DILocation(line: 384, column: 12, scope: !1712)
!1716 = !DILocation(line: 387, column: 9, scope: !1673)
!1717 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !1102, file: !1102, line: 404, type: !1718, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1105}
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !1102, file: !1102, line: 564, size: 192, align: 64, elements: !1721, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!1721 = !{!1722, !1723, !1724, !1725}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1720, file: !1102, line: 566, baseType: !1105, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !1720, file: !1102, line: 567, baseType: !751, size: 32, align: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1720, file: !1102, line: 568, baseType: !751, size: 32, align: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !1720, file: !1102, line: 569, baseType: !97, size: 64, align: 64, offset: 128)
!1726 = !DILocation(line: 405, column: 1, scope: !1717)
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1717, file: !1102, line: 404, type: !1105)
!1728 = !DILocation(line: 404, column: 33, scope: !1717)
!1729 = !DILocation(line: 406, column: 18, scope: !1717)
!1730 = !DILocation(line: 406, column: 33, scope: !1717)
!1731 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !1102, file: !1102, line: 409, type: !1732, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1105}
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !1102, file: !1102, line: 572, baseType: !1720, align: 8)
!1735 = !DILocation(line: 410, column: 1, scope: !1731)
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !1102, line: 409, type: !1105)
!1737 = !DILocation(line: 409, column: 44, scope: !1731)
!1738 = !DILocation(line: 411, column: 18, scope: !1731)
!1739 = !DILocation(line: 411, column: 33, scope: !1731)
!1740 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !1102, file: !1102, line: 414, type: !1741, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1105}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !1102, file: !1102, line: 573, baseType: !1720, align: 8)
!1744 = !DILocation(line: 415, column: 1, scope: !1740)
!1745 = !DILocalVariable(name: "self", arg: 1, scope: !1740, file: !1102, line: 414, type: !1105)
!1746 = !DILocation(line: 414, column: 40, scope: !1740)
!1747 = !DILocation(line: 416, column: 18, scope: !1740)
!1748 = !DILocation(line: 416, column: 33, scope: !1740)
!1749 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !1102, file: !1102, line: 421, type: !1750, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1105, !3, !70, !51, !3}
!1752 = !DILocation(line: 422, column: 1, scope: !1749)
!1753 = !DILocalVariable(name: "map", arg: 1, scope: !1749, file: !1102, line: 421, type: !1105)
!1754 = !DILocation(line: 421, column: 27, scope: !1749)
!1755 = !DILocalVariable(name: "hash", arg: 2, scope: !1749, file: !1102, line: 421, type: !3)
!1756 = !DILocation(line: 421, column: 38, scope: !1749)
!1757 = !DILocalVariable(name: "key", arg: 3, scope: !1749, file: !1102, line: 421, type: !102)
!1758 = !DILocation(line: 421, column: 48, scope: !1749)
!1759 = !DILocalVariable(name: "value", arg: 4, scope: !1749, file: !1102, line: 421, type: !50)
!1760 = !DILocation(line: 421, column: 59, scope: !1749)
!1761 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1749, file: !1102, line: 421, type: !3)
!1762 = !DILocation(line: 421, column: 71, scope: !1749)
!1763 = !DILocation(line: 424, column: 17, scope: !1749)
!1764 = !DILocation(line: 424, column: 8, scope: !1749)
!1765 = !DILocalVariable(name: "entry", scope: !1749, file: !1102, line: 426, type: !97, align: 8)
!1766 = !DILocation(line: 426, column: 9, scope: !1749)
!1767 = !DILocation(line: 426, column: 32, scope: !1749)
!1768 = !DILocalVariable(name: "val", scope: !1769, file: !1102, line: 159, type: !97, align: 8)
!1769 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !234, file: !234, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1770 = !DILocation(line: 159, column: 10, scope: !1769, inlinedAt: !1771)
!1771 = !DILocation(line: 426, column: 17, scope: !1749)
!1772 = !DILocation(line: 62, column: 6, scope: !1773, inlinedAt: !1774)
!1773 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1774 = !DILocation(line: 57, column: 9, scope: !1775, inlinedAt: !1776)
!1775 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !234, file: !234, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1776 = !DILocation(line: 159, column: 16, scope: !1769, inlinedAt: !1771)
!1777 = !DILocation(line: 62, column: 20, scope: !1773, inlinedAt: !1774)
!1778 = !DILocation(line: 28, column: 71, scope: !1779, inlinedAt: !1780)
!1779 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1780 = !DILocation(line: 68, column: 10, scope: !1773, inlinedAt: !1774)
!1781 = !DILocation(line: 160, column: 4, scope: !1769, inlinedAt: !1771)
!1782 = !DILocation(line: 426, column: 64, scope: !1769, inlinedAt: !1771)
!1783 = !DILocation(line: 426, column: 77, scope: !1769, inlinedAt: !1771)
!1784 = !DILocation(line: 426, column: 91, scope: !1769, inlinedAt: !1771)
!1785 = !DILocation(line: 426, column: 106, scope: !1769, inlinedAt: !1771)
!1786 = !DILocation(line: 426, column: 116, scope: !1769, inlinedAt: !1771)
!1787 = !DILocation(line: 161, column: 10, scope: !1769, inlinedAt: !1771)
!1788 = !DILocation(line: 427, column: 2, scope: !1749)
!1789 = !DILocation(line: 427, column: 12, scope: !1749)
!1790 = !DILocation(line: 427, column: 28, scope: !1749)
!1791 = !DILocation(line: 428, column: 6, scope: !1749)
!1792 = !DILocation(line: 428, column: 21, scope: !1749)
!1793 = !DILocation(line: 430, column: 14, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1749, file: !1102, line: 429, column: 2)
!1795 = !DILocation(line: 430, column: 3, scope: !1794)
!1796 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !1102, file: !1102, line: 434, type: !1797, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1105, !3}
!1799 = !DILocation(line: 435, column: 1, scope: !1796)
!1800 = !DILocalVariable(name: "map", arg: 1, scope: !1796, file: !1102, line: 434, type: !1105)
!1801 = !DILocation(line: 434, column: 24, scope: !1796)
!1802 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1796, file: !1102, line: 434, type: !3)
!1803 = !DILocation(line: 434, column: 35, scope: !1796)
!1804 = !DILocalVariable(name: "old_table", scope: !1796, file: !1102, line: 436, type: !93, align: 8)
!1805 = !DILocation(line: 436, column: 11, scope: !1796)
!1806 = !DILocation(line: 436, column: 23, scope: !1796)
!1807 = !DILocalVariable(name: "old_capacity", scope: !1796, file: !1102, line: 437, type: !3, align: 4)
!1808 = !DILocation(line: 437, column: 7, scope: !1796)
!1809 = !DILocation(line: 437, column: 22, scope: !1796)
!1810 = !DILocation(line: 438, column: 6, scope: !1796)
!1811 = !DILocation(line: 440, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1796, file: !1102, line: 439, column: 2)
!1813 = !DILocation(line: 440, column: 19, scope: !1812)
!1814 = !DILocation(line: 441, column: 9, scope: !1812)
!1815 = !DILocalVariable(name: "new_table", scope: !1796, file: !1102, line: 443, type: !93, align: 8)
!1816 = !DILocation(line: 443, column: 11, scope: !1796)
!1817 = !DILocation(line: 443, column: 44, scope: !1796)
!1818 = !DILocation(line: 443, column: 67, scope: !1796)
!1819 = !DILocation(line: 252, column: 55, scope: !1820, inlinedAt: !1821)
!1820 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !234, file: !234, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1821 = !DILocation(line: 244, column: 9, scope: !1822, inlinedAt: !1823)
!1822 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !234, file: !234, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1823 = !DILocation(line: 443, column: 23, scope: !1796)
!1824 = !DILocation(line: 252, column: 40, scope: !1820, inlinedAt: !1821)
!1825 = !DILocation(line: 79, column: 6, scope: !1826, inlinedAt: !1827)
!1826 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !234, file: !234, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1827 = !DILocation(line: 252, column: 18, scope: !1820, inlinedAt: !1821)
!1828 = !DILocation(line: 79, column: 20, scope: !1826, inlinedAt: !1827)
!1829 = !DILocation(line: 28, column: 71, scope: !1830, inlinedAt: !1831)
!1830 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1831 = !DILocation(line: 80, column: 9, scope: !1826, inlinedAt: !1827)
!1832 = !DILocation(line: 252, column: 67, scope: !1820, inlinedAt: !1821)
!1833 = !DILocation(line: 444, column: 15, scope: !1796)
!1834 = !DILocation(line: 444, column: 2, scope: !1796)
!1835 = !DILocation(line: 445, column: 2, scope: !1796)
!1836 = !DILocation(line: 445, column: 14, scope: !1796)
!1837 = !DILocation(line: 446, column: 20, scope: !1796)
!1838 = !DILocation(line: 446, column: 2, scope: !1796)
!1839 = !DILocation(line: 447, column: 2, scope: !1796)
!1840 = !DILocation(line: 447, column: 25, scope: !1796)
!1841 = !DILocation(line: 447, column: 40, scope: !1796)
!1842 = !DILocation(line: 447, column: 19, scope: !1796)
!1843 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", scope: !1102, file: !1102, line: 450, type: !1844, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!46, !1846, !1105, !1847}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1848, size: 64, align: 64, dwarfAddressSpace: 0)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !1102, file: !1102, line: 71, size: 384, align: 64, elements: !1849, identifier: "std.io.Formatter")
!1849 = !{!1850, !1851, !1856}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1848, file: !1102, line: 73, baseType: !27, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1848, file: !1102, line: 74, baseType: !1852, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !1102, file: !1102, line: 23, baseType: !1853, align: 8)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1854, size: 64, align: 64, dwarfAddressSpace: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!46, !27, !27, !75}
!1856 = !DIDerivedType(tag: DW_TAG_member, scope: !1848, file: !1102, line: 75, baseType: !1857, size: 256, align: 64, offset: 128)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1848, file: !1102, line: 75, size: 256, align: 64, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1857, file: !1102, line: 77, baseType: !3, size: 32, align: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1857, file: !1102, line: 78, baseType: !3, size: 32, align: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1857, file: !1102, line: 79, baseType: !3, size: 32, align: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1857, file: !1102, line: 80, baseType: !36, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1857, file: !1102, line: 81, baseType: !46, size: 64, align: 64, offset: 192)
!1864 = !DILocation(line: 451, column: 1, scope: !1843)
!1865 = !DILocalVariable(name: "self", arg: 1, scope: !1843, file: !1102, line: 450, type: !1105)
!1866 = !DILocation(line: 450, column: 27, scope: !1843)
!1867 = !DILocalVariable(name: "f", arg: 2, scope: !1843, file: !1102, line: 450, type: !1847)
!1868 = !DILocation(line: 450, column: 45, scope: !1843)
!1869 = !DILocalVariable(name: "len", scope: !1843, file: !1102, line: 452, type: !36, align: 8)
!1870 = !DILocation(line: 452, column: 6, scope: !1843)
!1871 = !DILocation(line: 453, column: 2, scope: !1843)
!1872 = !DILocation(line: 453, column: 9, scope: !1843)
!1873 = !DILocation(line: 454, column: 2, scope: !1843)
!1874 = !DILocation(line: 340, column: 6, scope: !1875, inlinedAt: !1873)
!1875 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !1102, file: !1102, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1876 = !DILocation(line: 342, column: 27, scope: !1877, inlinedAt: !1873)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1102, line: 342, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1102, line: 341, column: 2)
!1879 = !DILocalVariable(name: ".temp", scope: !1877, file: !1102, line: 342, type: !36, align: 8)
!1880 = !DILocalVariable(name: "entry", scope: !1881, file: !1102, line: 342, type: !97, align: 8)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1102, line: 343, column: 3)
!1882 = !DILocation(line: 342, column: 19, scope: !1881, inlinedAt: !1873)
!1883 = !DILocation(line: 342, column: 27, scope: !1881, inlinedAt: !1873)
!1884 = !DILocation(line: 344, column: 4, scope: !1885, inlinedAt: !1873)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !1102, line: 343, column: 3)
!1886 = !DILocation(line: 344, column: 11, scope: !1887, inlinedAt: !1873)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !1102, line: 344, column: 4)
!1888 = !DILocalVariable(name: "entry", scope: !1843, file: !1102, line: 454, type: !97, align: 8)
!1889 = !DILocation(line: 454, column: 28, scope: !1843)
!1890 = !DILocation(line: 346, column: 11, scope: !1891, inlinedAt: !1873)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1102, line: 346, column: 5)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !1102, line: 345, column: 4)
!1893 = !DILocation(line: 456, column: 7, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1843, file: !1102, line: 455, column: 2)
!1895 = !DILocation(line: 456, column: 16, scope: !1894)
!1896 = !DILocation(line: 456, column: 23, scope: !1894)
!1897 = !DILocation(line: 457, column: 3, scope: !1894)
!1898 = !DILocation(line: 457, column: 29, scope: !1894)
!1899 = !DILocation(line: 457, column: 40, scope: !1894)
!1900 = !DILocation(line: 457, column: 10, scope: !1894)
!1901 = !DILocation(line: 347, column: 13, scope: !1892, inlinedAt: !1873)
!1902 = !DILocation(line: 459, column: 9, scope: !1843)
!1903 = !DILocation(line: 459, column: 15, scope: !1843)
!1904 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !1102, file: !1102, line: 462, type: !1905, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1105, !93}
!1907 = !DILocation(line: 463, column: 1, scope: !1904)
!1908 = !DILocalVariable(name: "map", arg: 1, scope: !1904, file: !1102, line: 462, type: !1105)
!1909 = !DILocation(line: 462, column: 26, scope: !1904)
!1910 = !DILocalVariable(name: "new_table", arg: 2, scope: !1904, file: !1102, line: 462, type: !93)
!1911 = !DILocation(line: 462, column: 41, scope: !1904)
!1912 = !DILocalVariable(name: "src", scope: !1904, file: !1102, line: 464, type: !93, align: 8)
!1913 = !DILocation(line: 464, column: 11, scope: !1904)
!1914 = !DILocation(line: 464, column: 17, scope: !1904)
!1915 = !DILocalVariable(name: "new_capacity", scope: !1904, file: !1102, line: 465, type: !3, align: 4)
!1916 = !DILocation(line: 465, column: 7, scope: !1904)
!1917 = !DILocation(line: 465, column: 22, scope: !1904)
!1918 = !DILocation(line: 466, column: 30, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1904, file: !1102, line: 466, column: 2)
!1920 = !DILocalVariable(name: ".temp", scope: !1919, file: !1102, line: 466, type: !36, align: 8)
!1921 = !DILocation(line: 466, column: 16, scope: !1919)
!1922 = !DILocalVariable(name: "j", scope: !1923, file: !1102, line: 466, type: !3, align: 4)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1102, line: 467, column: 2)
!1924 = !DILocation(line: 466, column: 16, scope: !1923)
!1925 = !DILocalVariable(name: "e", scope: !1923, file: !1102, line: 466, type: !97, align: 8)
!1926 = !DILocation(line: 466, column: 26, scope: !1923)
!1927 = !DILocation(line: 466, column: 30, scope: !1923)
!1928 = !DILocation(line: 468, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !1102, line: 467, column: 2)
!1930 = !DILocation(line: 468, column: 11, scope: !1929)
!1931 = !DILocation(line: 469, column: 3, scope: !1929)
!1932 = !DILocation(line: 477, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !1102, line: 469, column: 3)
!1934 = !DILocalVariable(name: "next", scope: !1935, file: !1102, line: 471, type: !97, align: 8)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !1102, line: 470, column: 3)
!1936 = !DILocation(line: 471, column: 11, scope: !1935)
!1937 = !DILocation(line: 471, column: 18, scope: !1935)
!1938 = !DILocalVariable(name: "i", scope: !1935, file: !1102, line: 472, type: !3, align: 4)
!1939 = !DILocation(line: 472, column: 9, scope: !1935)
!1940 = !DILocation(line: 472, column: 23, scope: !1935)
!1941 = !DILocation(line: 400, column: 9, scope: !1942, inlinedAt: !1943)
!1942 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1943 = !DILocation(line: 472, column: 13, scope: !1935)
!1944 = !DILocation(line: 400, column: 17, scope: !1942, inlinedAt: !1943)
!1945 = !DILocation(line: 473, column: 4, scope: !1935)
!1946 = !DILocation(line: 473, column: 13, scope: !1935)
!1947 = !DILocation(line: 473, column: 23, scope: !1935)
!1948 = !DILocation(line: 474, column: 4, scope: !1935)
!1949 = !DILocation(line: 474, column: 14, scope: !1935)
!1950 = !DILocation(line: 474, column: 19, scope: !1935)
!1951 = !DILocation(line: 475, column: 8, scope: !1935)
!1952 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !1102, file: !1102, line: 481, type: !1953, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1105, !1105}
!1955 = !DILocation(line: 482, column: 1, scope: !1952)
!1956 = !DILocalVariable(name: "map", arg: 1, scope: !1952, file: !1102, line: 481, type: !1105)
!1957 = !DILocation(line: 481, column: 36, scope: !1952)
!1958 = !DILocalVariable(name: "other_map", arg: 2, scope: !1952, file: !1102, line: 481, type: !1105)
!1959 = !DILocation(line: 481, column: 51, scope: !1952)
!1960 = !DILocation(line: 483, column: 7, scope: !1952)
!1961 = !DILocation(line: 483, column: 30, scope: !1952)
!1962 = !DILocation(line: 484, column: 22, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1952, file: !1102, line: 484, column: 2)
!1964 = !DILocalVariable(name: ".temp", scope: !1963, file: !1102, line: 484, type: !36, align: 8)
!1965 = !DILocalVariable(name: "e", scope: !1966, file: !1102, line: 484, type: !97, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !1102, line: 485, column: 2)
!1967 = !DILocation(line: 484, column: 18, scope: !1966)
!1968 = !DILocation(line: 484, column: 22, scope: !1966)
!1969 = !DILocation(line: 486, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1102, line: 485, column: 2)
!1971 = !DILocation(line: 486, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1970, file: !1102, line: 486, column: 3)
!1973 = !DILocation(line: 488, column: 23, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1972, file: !1102, line: 487, column: 3)
!1975 = !DILocation(line: 488, column: 30, scope: !1974)
!1976 = !DILocation(line: 488, column: 4, scope: !1974)
!1977 = !DILocation(line: 489, column: 8, scope: !1974)
!1978 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !1102, file: !1102, line: 494, type: !1979, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1105, !70, !51}
!1981 = !DILocation(line: 495, column: 1, scope: !1978)
!1982 = !DILocalVariable(name: "map", arg: 1, scope: !1978, file: !1102, line: 494, type: !1105)
!1983 = !DILocation(line: 494, column: 32, scope: !1978)
!1984 = !DILocalVariable(name: "key", arg: 2, scope: !1978, file: !1102, line: 494, type: !102)
!1985 = !DILocation(line: 494, column: 42, scope: !1978)
!1986 = !DILocalVariable(name: "value", arg: 3, scope: !1978, file: !1102, line: 494, type: !50)
!1987 = !DILocation(line: 494, column: 53, scope: !1978)
!1988 = !DILocalVariable(name: "hash", scope: !1978, file: !1102, line: 496, type: !3, align: 4)
!1989 = !DILocation(line: 496, column: 7, scope: !1978)
!1990 = !DILocation(line: 412, column: 58, scope: !1991, inlinedAt: !1992)
!1991 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1992 = !DILocation(line: 496, column: 21, scope: !1978)
!1993 = !DILocation(line: 412, column: 38, scope: !1991, inlinedAt: !1992)
!1994 = !DILocation(line: 496, column: 14, scope: !1978)
!1995 = !DILocalVariable(name: "i", scope: !1978, file: !1102, line: 497, type: !3, align: 4)
!1996 = !DILocation(line: 497, column: 7, scope: !1978)
!1997 = !DILocation(line: 497, column: 27, scope: !1978)
!1998 = !DILocation(line: 400, column: 9, scope: !1999, inlinedAt: !2000)
!1999 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2000 = !DILocation(line: 497, column: 11, scope: !1978)
!2001 = !DILocation(line: 400, column: 17, scope: !1999, inlinedAt: !2000)
!2002 = !DILocalVariable(name: "e", scope: !2003, file: !1102, line: 498, type: !97, align: 8)
!2003 = distinct !DILexicalBlock(scope: !1978, file: !1102, line: 498, column: 2)
!2004 = !DILocation(line: 498, column: 14, scope: !2003)
!2005 = !DILocation(line: 498, column: 18, scope: !2003)
!2006 = !DILocation(line: 498, column: 28, scope: !2003)
!2007 = !DILocation(line: 498, column: 32, scope: !2003)
!2008 = !DILocation(line: 500, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !1102, line: 499, column: 2)
!2010 = !DILocation(line: 500, column: 17, scope: !2009)
!2011 = !DILocation(line: 500, column: 37, scope: !2009)
!2012 = !DILocation(line: 93, column: 10, scope: !2013, inlinedAt: !2014)
!2013 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2014 = !DILocation(line: 500, column: 25, scope: !2009)
!2015 = !DILocation(line: 93, column: 15, scope: !2013, inlinedAt: !2014)
!2016 = !DILocation(line: 502, column: 4, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2009, file: !1102, line: 501, column: 3)
!2018 = !DILocation(line: 502, column: 14, scope: !2017)
!2019 = !DILocation(line: 503, column: 10, scope: !2017)
!2020 = !DILocation(line: 498, column: 47, scope: !2003)
!2021 = !DILocation(line: 506, column: 37, scope: !1978)
!2022 = !DILocation(line: 506, column: 2, scope: !1978)
!2023 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !1102, file: !1102, line: 509, type: !2024, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1105, !27}
!2026 = !DILocation(line: 510, column: 1, scope: !2023)
!2027 = !DILocalVariable(name: "map", arg: 1, scope: !2023, file: !1102, line: 509, type: !1105)
!2028 = !DILocation(line: 509, column: 31, scope: !2023)
!2029 = !DILocalVariable(name: "ptr", arg: 2, scope: !2023, file: !1102, line: 509, type: !27)
!2030 = !DILocation(line: 509, column: 43, scope: !2023)
!2031 = !DILocation(line: 511, column: 18, scope: !2023)
!2032 = !DILocation(line: 101, column: 6, scope: !2033, inlinedAt: !2034)
!2033 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2034 = !DILocation(line: 511, column: 2, scope: !2023)
!2035 = !DILocation(line: 101, column: 18, scope: !2033, inlinedAt: !2034)
!2036 = !DILocation(line: 105, column: 25, scope: !2033, inlinedAt: !2034)
!2037 = !DILocation(line: 105, column: 2, scope: !2033, inlinedAt: !2034)
!2038 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !1102, file: !1102, line: 514, type: !1435, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2039 = !DILocation(line: 515, column: 1, scope: !2038)
!2040 = !DILocalVariable(name: "map", arg: 1, scope: !2038, file: !1102, line: 514, type: !1105)
!2041 = !DILocation(line: 514, column: 38, scope: !2038)
!2042 = !DILocalVariable(name: "key", arg: 2, scope: !2038, file: !1102, line: 514, type: !102)
!2043 = !DILocation(line: 514, column: 48, scope: !2038)
!2044 = !DILocation(line: 516, column: 7, scope: !2038)
!2045 = !DILocation(line: 516, column: 25, scope: !2038)
!2046 = !DILocalVariable(name: "hash", scope: !2038, file: !1102, line: 517, type: !3, align: 4)
!2047 = !DILocation(line: 517, column: 7, scope: !2038)
!2048 = !DILocation(line: 412, column: 58, scope: !2049, inlinedAt: !2050)
!2049 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !132, file: !132, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2050 = !DILocation(line: 517, column: 21, scope: !2038)
!2051 = !DILocation(line: 412, column: 38, scope: !2049, inlinedAt: !2050)
!2052 = !DILocation(line: 517, column: 14, scope: !2038)
!2053 = !DILocalVariable(name: "i", scope: !2038, file: !1102, line: 518, type: !3, align: 4)
!2054 = !DILocation(line: 518, column: 7, scope: !2038)
!2055 = !DILocation(line: 518, column: 27, scope: !2038)
!2056 = !DILocation(line: 400, column: 9, scope: !2057, inlinedAt: !2058)
!2057 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2058 = !DILocation(line: 518, column: 11, scope: !2038)
!2059 = !DILocation(line: 400, column: 17, scope: !2057, inlinedAt: !2058)
!2060 = !DILocalVariable(name: "prev", scope: !2038, file: !1102, line: 519, type: !97, align: 8)
!2061 = !DILocation(line: 519, column: 9, scope: !2038)
!2062 = !DILocation(line: 519, column: 16, scope: !2038)
!2063 = !DILocation(line: 519, column: 26, scope: !2038)
!2064 = !DILocalVariable(name: "e", scope: !2038, file: !1102, line: 520, type: !97, align: 8)
!2065 = !DILocation(line: 520, column: 9, scope: !2038)
!2066 = !DILocation(line: 520, column: 13, scope: !2038)
!2067 = !DILocation(line: 521, column: 2, scope: !2038)
!2068 = !DILocation(line: 521, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2038, file: !1102, line: 521, column: 2)
!2070 = !DILocalVariable(name: "next", scope: !2071, file: !1102, line: 523, type: !97, align: 8)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !1102, line: 522, column: 2)
!2072 = !DILocation(line: 523, column: 10, scope: !2071)
!2073 = !DILocation(line: 523, column: 17, scope: !2071)
!2074 = !DILocation(line: 524, column: 7, scope: !2071)
!2075 = !DILocation(line: 524, column: 17, scope: !2071)
!2076 = !DILocation(line: 524, column: 37, scope: !2071)
!2077 = !DILocation(line: 93, column: 10, scope: !2078, inlinedAt: !2079)
!2078 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2079 = !DILocation(line: 524, column: 25, scope: !2071)
!2080 = !DILocation(line: 93, column: 15, scope: !2078, inlinedAt: !2079)
!2081 = !DILocation(line: 526, column: 4, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2071, file: !1102, line: 525, column: 3)
!2083 = !DILocation(line: 527, column: 8, scope: !2082)
!2084 = !DILocation(line: 527, column: 16, scope: !2082)
!2085 = !DILocation(line: 529, column: 5, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !1102, line: 528, column: 4)
!2087 = !DILocation(line: 529, column: 15, scope: !2086)
!2088 = !DILocation(line: 529, column: 20, scope: !2086)
!2089 = !DILocation(line: 533, column: 5, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2082, file: !1102, line: 532, column: 4)
!2091 = !DILocation(line: 533, column: 17, scope: !2090)
!2092 = !DILocation(line: 535, column: 19, scope: !2082)
!2093 = !DILocation(line: 535, column: 4, scope: !2082)
!2094 = !DILocation(line: 536, column: 11, scope: !2082)
!2095 = !DILocation(line: 538, column: 10, scope: !2071)
!2096 = !DILocation(line: 539, column: 7, scope: !2071)
!2097 = !DILocation(line: 541, column: 9, scope: !2038)
!2098 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !1102, file: !1102, line: 544, type: !2099, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !1105, !3, !70, !51, !751}
!2101 = !DILocation(line: 545, column: 1, scope: !2098)
!2102 = !DILocalVariable(name: "map", arg: 1, scope: !2098, file: !1102, line: 544, type: !1105)
!2103 = !DILocation(line: 544, column: 30, scope: !2098)
!2104 = !DILocalVariable(name: "hash", arg: 2, scope: !2098, file: !1102, line: 544, type: !3)
!2105 = !DILocation(line: 544, column: 41, scope: !2098)
!2106 = !DILocalVariable(name: "key", arg: 3, scope: !2098, file: !1102, line: 544, type: !102)
!2107 = !DILocation(line: 544, column: 51, scope: !2098)
!2108 = !DILocalVariable(name: "value", arg: 4, scope: !2098, file: !1102, line: 544, type: !50)
!2109 = !DILocation(line: 544, column: 62, scope: !2098)
!2110 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2098, file: !1102, line: 544, type: !751)
!2111 = !DILocation(line: 544, column: 73, scope: !2098)
!2112 = !DILocalVariable(name: "e", scope: !2098, file: !1102, line: 546, type: !97, align: 8)
!2113 = !DILocation(line: 546, column: 9, scope: !2098)
!2114 = !DILocation(line: 546, column: 13, scope: !2098)
!2115 = !DILocation(line: 546, column: 23, scope: !2098)
!2116 = !DILocation(line: 548, column: 17, scope: !2098)
!2117 = !DILocation(line: 548, column: 8, scope: !2098)
!2118 = !DILocalVariable(name: "entry", scope: !2098, file: !1102, line: 550, type: !97, align: 8)
!2119 = !DILocation(line: 550, column: 9, scope: !2098)
!2120 = !DILocation(line: 550, column: 32, scope: !2098)
!2121 = !DILocalVariable(name: "val", scope: !2122, file: !1102, line: 159, type: !97, align: 8)
!2122 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !234, file: !234, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2123 = !DILocation(line: 159, column: 10, scope: !2122, inlinedAt: !2124)
!2124 = !DILocation(line: 550, column: 17, scope: !2098)
!2125 = !DILocation(line: 62, column: 6, scope: !2126, inlinedAt: !2127)
!2126 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !234, file: !234, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2127 = !DILocation(line: 57, column: 9, scope: !2128, inlinedAt: !2129)
!2128 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !234, file: !234, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2129 = !DILocation(line: 159, column: 16, scope: !2122, inlinedAt: !2124)
!2130 = !DILocation(line: 62, column: 20, scope: !2126, inlinedAt: !2127)
!2131 = !DILocation(line: 28, column: 71, scope: !2132, inlinedAt: !2133)
!2132 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !234, file: !234, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2133 = !DILocation(line: 68, column: 10, scope: !2126, inlinedAt: !2127)
!2134 = !DILocation(line: 160, column: 4, scope: !2122, inlinedAt: !2124)
!2135 = !DILocation(line: 550, column: 64, scope: !2122, inlinedAt: !2124)
!2136 = !DILocation(line: 550, column: 77, scope: !2122, inlinedAt: !2124)
!2137 = !DILocation(line: 550, column: 91, scope: !2122, inlinedAt: !2124)
!2138 = !DILocation(line: 550, column: 106, scope: !2122, inlinedAt: !2124)
!2139 = !DILocation(line: 550, column: 116, scope: !2122, inlinedAt: !2124)
!2140 = !DILocation(line: 161, column: 10, scope: !2122, inlinedAt: !2124)
!2141 = !DILocation(line: 551, column: 2, scope: !2098)
!2142 = !DILocation(line: 551, column: 12, scope: !2098)
!2143 = !DILocation(line: 551, column: 28, scope: !2098)
!2144 = !DILocation(line: 552, column: 2, scope: !2098)
!2145 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !1102, file: !1102, line: 555, type: !2146, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !1105, !97}
!2148 = !DILocation(line: 556, column: 1, scope: !2145)
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2145, file: !1102, line: 555, type: !1105)
!2150 = !DILocation(line: 555, column: 28, scope: !2145)
!2151 = !DILocalVariable(name: "entry", arg: 2, scope: !2145, file: !1102, line: 555, type: !97)
!2152 = !DILocation(line: 555, column: 42, scope: !2145)
!2153 = !DILocation(line: 558, column: 18, scope: !2145)
!2154 = !DILocation(line: 558, column: 34, scope: !2145)
!2155 = !DILocation(line: 101, column: 6, scope: !2156, inlinedAt: !2157)
!2156 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2157 = !DILocation(line: 558, column: 2, scope: !2145)
!2158 = !DILocation(line: 101, column: 18, scope: !2156, inlinedAt: !2157)
!2159 = !DILocation(line: 105, column: 25, scope: !2156, inlinedAt: !2157)
!2160 = !DILocation(line: 105, column: 2, scope: !2156, inlinedAt: !2157)
!2161 = !DILocation(line: 560, column: 21, scope: !2145)
!2162 = !DILocation(line: 560, column: 2, scope: !2145)
!2163 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !1102, file: !1102, line: 579, type: !2164, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!98, !2166, !37}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !1720, size: 64, align: 64, dwarfAddressSpace: 0)
!2167 = !DILocation(line: 580, column: 1, scope: !2163)
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2163, file: !1102, line: 579, type: !2166)
!2169 = !DILocation(line: 579, column: 30, scope: !2163)
!2170 = !DILocalVariable(name: "idx", arg: 2, scope: !2163, file: !1102, line: 579, type: !36)
!2171 = !DILocation(line: 579, column: 41, scope: !2163)
!2172 = !DILocation(line: 577, column: 11, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2163, file: !1102, line: 580, column: 1)
!2174 = !DILocation(line: 577, column: 17, scope: !2173)
!2175 = !DILocation(line: 581, column: 6, scope: !2163)
!2176 = !DILocation(line: 581, column: 12, scope: !2163)
!2177 = !DILocation(line: 583, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2163, file: !1102, line: 582, column: 2)
!2179 = !DILocation(line: 583, column: 20, scope: !2178)
!2180 = !DILocation(line: 584, column: 3, scope: !2178)
!2181 = !DILocation(line: 584, column: 24, scope: !2178)
!2182 = !DILocation(line: 585, column: 3, scope: !2178)
!2183 = !DILocation(line: 585, column: 16, scope: !2178)
!2184 = !DILocation(line: 587, column: 2, scope: !2163)
!2185 = !DILocation(line: 587, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2163, file: !1102, line: 587, column: 2)
!2187 = !DILocation(line: 587, column: 23, scope: !2186)
!2188 = !DILocation(line: 589, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !1102, line: 588, column: 2)
!2190 = !DILocation(line: 591, column: 4, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !1102, line: 590, column: 3)
!2192 = !DILocation(line: 591, column: 25, scope: !2191)
!2193 = !DILocation(line: 592, column: 8, scope: !2191)
!2194 = !DILocation(line: 592, column: 28, scope: !2191)
!2195 = !DILocation(line: 593, column: 4, scope: !2191)
!2196 = !DILocation(line: 595, column: 3, scope: !2189)
!2197 = !DILocation(line: 595, column: 24, scope: !2189)
!2198 = !DILocation(line: 595, column: 39, scope: !2189)
!2199 = !DILocation(line: 596, column: 7, scope: !2189)
!2200 = !DILocation(line: 596, column: 27, scope: !2189)
!2201 = !DILocation(line: 598, column: 10, scope: !2163)
!2202 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !1102, file: !1102, line: 601, type: !2203, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!50, !2205, !37}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !1734, size: 64, align: 64, dwarfAddressSpace: 0)
!2206 = !DILocation(line: 602, column: 1, scope: !2202)
!2207 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !1102, line: 601, type: !2205)
!2208 = !DILocation(line: 601, column: 35, scope: !2202)
!2209 = !DILocalVariable(name: "idx", arg: 2, scope: !2202, file: !1102, line: 601, type: !36)
!2210 = !DILocation(line: 601, column: 46, scope: !2202)
!2211 = !DILocation(line: 603, column: 28, scope: !2202)
!2212 = !DILocation(line: 603, column: 11, scope: !2202)
!2213 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !1102, file: !1102, line: 606, type: !2214, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!102, !2216, !37}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !1743, size: 64, align: 64, dwarfAddressSpace: 0)
!2217 = !DILocation(line: 607, column: 1, scope: !2213)
!2218 = !DILocalVariable(name: "self", arg: 1, scope: !2213, file: !1102, line: 606, type: !2216)
!2219 = !DILocation(line: 606, column: 31, scope: !2213)
!2220 = !DILocalVariable(name: "idx", arg: 2, scope: !2213, file: !1102, line: 606, type: !36)
!2221 = !DILocation(line: 606, column: 42, scope: !2213)
!2222 = !DILocation(line: 608, column: 28, scope: !2213)
!2223 = !DILocation(line: 608, column: 11, scope: !2213)
!2224 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !1102, file: !1102, line: 611, type: !2225, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!36, !1734}
!2227 = !DILocalVariable(name: "self", arg: 1, scope: !2224, file: !1102, line: 611, type: !1734)
!2228 = !DILocation(line: 611, column: 33, scope: !2224)
!2229 = !DILocation(line: 611, column: 57, scope: !2224)
!2230 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !1102, file: !1102, line: 612, type: !2231, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!36, !1743}
!2233 = !DILocalVariable(name: "self", arg: 1, scope: !2230, file: !1102, line: 612, type: !1743)
!2234 = !DILocation(line: 612, column: 31, scope: !2230)
!2235 = !DILocation(line: 612, column: 55, scope: !2230)
!2236 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !1102, file: !1102, line: 613, type: !2237, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!36, !1720}
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2236, file: !1102, line: 613, type: !1720)
!2240 = !DILocation(line: 613, column: 28, scope: !2236)
!2241 = !DILocation(line: 613, column: 52, scope: !2236)
!2242 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !1102, file: !1102, line: 390, type: !2243, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!11, !1105, !51}
!2245 = !DILocation(line: 391, column: 1, scope: !2242)
!2246 = !DILocalVariable(name: "map", arg: 1, scope: !2242, file: !1102, line: 390, type: !1105)
!2247 = !DILocation(line: 390, column: 27, scope: !2242)
!2248 = !DILocalVariable(name: "v", arg: 2, scope: !2242, file: !1102, line: 390, type: !50)
!2249 = !DILocation(line: 390, column: 39, scope: !2242)
!2250 = !DILocation(line: 392, column: 7, scope: !2242)
!2251 = !DILocation(line: 392, column: 25, scope: !2242)
!2252 = !DILocation(line: 393, column: 26, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2242, file: !1102, line: 393, column: 2)
!2254 = !DILocalVariable(name: ".temp", scope: !2253, file: !1102, line: 393, type: !36, align: 8)
!2255 = !DILocalVariable(name: "entry", scope: !2256, file: !1102, line: 393, type: !97, align: 8)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !1102, line: 394, column: 2)
!2257 = !DILocation(line: 393, column: 18, scope: !2256)
!2258 = !DILocation(line: 393, column: 26, scope: !2256)
!2259 = !DILocation(line: 395, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !1102, line: 394, column: 2)
!2261 = !DILocation(line: 395, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !1102, line: 395, column: 3)
!2263 = !DILocation(line: 397, column: 18, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !1102, line: 396, column: 3)
!2265 = !DILocation(line: 93, column: 10, scope: !2266, inlinedAt: !2267)
!2266 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !152, file: !152, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2267 = !DILocation(line: 397, column: 8, scope: !2264)
!2268 = !DILocation(line: 93, column: 15, scope: !2266, inlinedAt: !2267)
!2269 = !DILocation(line: 397, column: 39, scope: !2264)
!2270 = !DILocation(line: 398, column: 12, scope: !2264)
!2271 = !DILocation(line: 401, column: 9, scope: !2242)
