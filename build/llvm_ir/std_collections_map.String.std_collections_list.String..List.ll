; ModuleID = 'std_collections_map$String$std_collections_list$String$.List$'
source_filename = "std_collections_map$String$std_collections_list$String$.List$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"List[]" = type { ptr, i64 }
%Entry = type { i32, %"char[]", %List, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }
%HashMapIterator = type { ptr, i32, i32, ptr }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$String$std_collections_list$String$.List$.Map.is_empty" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.get_entry" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.has_key" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.set" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.remove" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.clear" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.free" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.temp_keys_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.temp_values_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.new" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.temp" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.new_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.temp_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.set" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.free" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_tlist" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_new_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_tlist" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_new_list" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.MapImpl" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = comdat any

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

$"$ct.std_collections_list$String$.List" = comdat any

$"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$String$std_collections_list$String$.List$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
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
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.is_empty"(ptr %0) #0 comdat !dbg !23 {
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
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.len"(ptr %0) #0 comdat !dbg !33 {
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
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !43 {
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
    #dbg_declare(ptr %self, !71, !DIExpression(), !72)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !73, !DIExpression(), !75)
    #dbg_declare(ptr %map, !76, !DIExpression(), !97)
  %4 = load ptr, ptr %self, align 8, !dbg !98
  store ptr %4, ptr %map, align 8, !dbg !98
  %5 = load ptr, ptr %map, align 8, !dbg !99
  %i2nb = icmp eq ptr %5, null, !dbg !99
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !99

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map, align 8, !dbg !100
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !100
  %7 = load i32, ptr %ptradd1, align 8, !dbg !100
  %i2nb2 = icmp eq i32 %7, 0, !dbg !100
  br label %or.phi, !dbg !100

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !100
  br i1 %val, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !101

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !102, !DIExpression(), !103)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !104
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !104
  %hi = load i64, ptr %ptradd3, align 8, !dbg !104
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !108
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #4, !dbg !109
  store i32 %9, ptr %hash, align 4, !dbg !109
    #dbg_declare(ptr %e, !110, !DIExpression(), !112)
  %10 = load ptr, ptr %map, align 8, !dbg !113
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !113
  %11 = load i64, ptr %ptradd4, align 8, !dbg !113
  %12 = load ptr, ptr %10, align 8, !dbg !113
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !114
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !114
  %15 = load i64, ptr %ptradd6, align 8, !dbg !114
  %trunc = trunc i64 %15 to i32, !dbg !114
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !115
  %17 = load i32, ptr %capacity, align 4, !dbg !118
  %sub = sub i32 %17, 1, !dbg !118
  %and = and i32 %16, %sub, !dbg !115
  %zext = zext i32 %and to i64, !dbg !115
  %ge = icmp uge i64 %zext, %11, !dbg !115
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !115
  br i1 %18, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !117
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !117
  store ptr %19, ptr %e, align 8, !dbg !117
  br label %loop.cond, !dbg !117

loop.cond:                                        ; preds = %if.exit17, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !119
  %neq = icmp ne ptr %20, null, !dbg !119
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !120
  %22 = load i32, ptr %21, align 8, !dbg !120
  %23 = load i32, ptr %hash, align 4, !dbg !122
  %eq = icmp eq i32 %22, %23, !dbg !120
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !120

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !123
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !124
  %26 = load %"char[]", ptr %b, align 8, !dbg !128
  %27 = extractvalue %"char[]" %25, 1, !dbg !124
  %28 = extractvalue %"char[]" %26, 1, !dbg !124
  %29 = extractvalue %"char[]" %25, 0, !dbg !124
  %30 = extractvalue %"char[]" %26, 0, !dbg !124
  %eq10 = icmp eq i64 %27, %28, !dbg !124
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !124

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
  %35 = load ptr, ptr %e, align 8, !dbg !129
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !129
  store ptr %ptradd16, ptr %0, align 8, !dbg !129
  ret i64 0, !dbg !129

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !130
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !130
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !130
  store ptr %37, ptr %e, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !131

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.23, i64 7, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !132 {
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
    #dbg_declare(ptr %map, !135, !DIExpression(), !136)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !137, !DIExpression(), !138)
    #dbg_declare(ptr %map_impl, !139, !DIExpression(), !140)
  %4 = load ptr, ptr %map, align 8, !dbg !141
  store ptr %4, ptr %map_impl, align 8, !dbg !141
  %5 = load ptr, ptr %map_impl, align 8, !dbg !142
  %i2nb = icmp eq ptr %5, null, !dbg !142
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !142

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map_impl, align 8, !dbg !143
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !143
  %7 = load i32, ptr %ptradd1, align 8, !dbg !143
  %i2nb2 = icmp eq i32 %7, 0, !dbg !143
  br label %or.phi, !dbg !143

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !143
  br i1 %val, label %if.then, label %if.exit, !dbg !143

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !144

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !145, !DIExpression(), !146)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !147
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !147
  %hi = load i64, ptr %ptradd3, align 8, !dbg !147
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !150
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #4, !dbg !151
  store i32 %9, ptr %hash, align 4, !dbg !151
    #dbg_declare(ptr %e, !152, !DIExpression(), !154)
  %10 = load ptr, ptr %map_impl, align 8, !dbg !155
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !155
  %11 = load i64, ptr %ptradd4, align 8, !dbg !155
  %12 = load ptr, ptr %10, align 8, !dbg !155
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map_impl, align 8, !dbg !156
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !156
  %15 = load i64, ptr %ptradd6, align 8, !dbg !156
  %trunc = trunc i64 %15 to i32, !dbg !156
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !157
  %17 = load i32, ptr %capacity, align 4, !dbg !160
  %sub = sub i32 %17, 1, !dbg !160
  %and = and i32 %16, %sub, !dbg !157
  %zext = zext i32 %and to i64, !dbg !157
  %ge = icmp uge i64 %zext, %11, !dbg !157
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !157
  br i1 %18, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !159
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !159
  store ptr %19, ptr %e, align 8, !dbg !159
  br label %loop.cond, !dbg !159

loop.cond:                                        ; preds = %if.exit16, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !161
  %neq = icmp ne ptr %20, null, !dbg !161
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !161

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !162
  %22 = load i32, ptr %21, align 8, !dbg !162
  %23 = load i32, ptr %hash, align 4, !dbg !164
  %eq = icmp eq i32 %22, %23, !dbg !162
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !162

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !165
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !166
  %26 = load %"char[]", ptr %b, align 8, !dbg !169
  %27 = extractvalue %"char[]" %25, 1, !dbg !166
  %28 = extractvalue %"char[]" %26, 1, !dbg !166
  %29 = extractvalue %"char[]" %25, 0, !dbg !166
  %30 = extractvalue %"char[]" %26, 0, !dbg !166
  %eq10 = icmp eq i64 %27, %28, !dbg !166
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !166

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
  %35 = load ptr, ptr %e, align 8, !dbg !170
  store ptr %35, ptr %0, align 8, !dbg !170
  ret i64 0, !dbg !170

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !171
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !171
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !171
  store ptr %37, ptr %e, align 8, !dbg !171
  br label %loop.cond, !dbg !171

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !172

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 9, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !173 {
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
    #dbg_declare(ptr %map, !176, !DIExpression(), !177)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !178, !DIExpression(), !179)
  %4 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %retparam, ptr %4, ptr %lo, i64 %hi) #4, !dbg !180
  %not_err = icmp eq i64 %5, 0, !dbg !180
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %6, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !180
  br label %err_retblock, !dbg !180

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !180
  %checknull = icmp eq ptr %7, null, !dbg !180
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !180
  br i1 %8, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %after_check
  %9 = ptrtoint ptr %7 to i64, !dbg !180
  %10 = urem i64 %9, 8, !dbg !180
  %11 = icmp ne i64 %10, 0, !dbg !180
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !180
  br i1 %12, label %panic2, label %checkok5, !dbg !180

checkok5:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 40, i1 false), !dbg !180
  ret i64 0, !dbg !180

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !180
  ret i64 %13, !dbg !180

panic:                                            ; preds = %after_check
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !180
  call void %14(ptr @.panic_msg.25, i64 57, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211) #5, !dbg !180
  unreachable, !dbg !180

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd4, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !181 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !184, !DIExpression(), !185)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !186, !DIExpression(), !187)
  br label %testblock

testblock:                                        ; preds = %entry
  %3 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %retparam, ptr %3, ptr %lo, i64 %hi), !dbg !188
  %not_err = icmp eq i64 %4, 0, !dbg !188
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !188
  br i1 %5, label %after_check, label %assign_optional, !dbg !188

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !188
  br label %end_block, !dbg !188

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !188
  br label %end_block, !dbg !188

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !188
  %i2b = icmp ne i64 %6, 0, !dbg !188
  br i1 %i2b, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !191
  br label %expr_block.exit, !dbg !191

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !192
  br label %expr_block.exit, !dbg !192

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !192
  ret i8 %7, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 comdat !dbg !193 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !197
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !197
  br i1 %5, label %panic, label %checkok, !dbg !197

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !198, !DIExpression(), !199)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !200, !DIExpression(), !201)
    #dbg_declare(ptr %3, !202, !DIExpression(), !203)
  %6 = load ptr, ptr %self, align 8, !dbg !204
  %checknull = icmp eq ptr %6, null, !dbg !204
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !204
  br i1 %7, label %panic1, label %checkok2, !dbg !204

checkok2:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !204
  %9 = urem i64 %8, 8, !dbg !204
  %10 = icmp ne i64 %9, 0, !dbg !204
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !204
  br i1 %11, label %panic3, label %checkok6, !dbg !204

checkok6:                                         ; preds = %checkok2
  %12 = load ptr, ptr %6, align 8, !dbg !204
  %i2nb = icmp eq ptr %12, null, !dbg !204
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !204

if.then:                                          ; preds = %checkok6
  %13 = load ptr, ptr %self, align 8, !dbg !205
  %checknull7 = icmp eq ptr %13, null, !dbg !205
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !205
  br i1 %14, label %panic8, label %checkok9, !dbg !205

checkok9:                                         ; preds = %if.then
  %15 = ptrtoint ptr %13 to i64, !dbg !205
  %16 = urem i64 %15, 8, !dbg !205
  %17 = icmp ne i64 %16, 0, !dbg !205
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !205
  br i1 %18, label %panic10, label %checkok17, !dbg !205

checkok17:                                        ; preds = %checkok9
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !206
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !206
  %19 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !211
  store ptr %19, ptr %13, align 8, !dbg !211
  br label %if.exit, !dbg !211

if.exit:                                          ; preds = %checkok17, %checkok6
    #dbg_declare(ptr %map, !212, !DIExpression(), !213)
  %20 = load ptr, ptr %self, align 8, !dbg !214
  %checknull18 = icmp eq ptr %20, null, !dbg !214
  %21 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !214
  br i1 %21, label %panic19, label %checkok20, !dbg !214

checkok20:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !214
  %23 = urem i64 %22, 8, !dbg !214
  %24 = icmp ne i64 %23, 0, !dbg !214
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !214
  br i1 %25, label %panic21, label %checkok28, !dbg !214

checkok28:                                        ; preds = %checkok20
  %26 = load ptr, ptr %20, align 8, !dbg !214
  store ptr %26, ptr %map, align 8, !dbg !214
    #dbg_declare(ptr %hash, !215, !DIExpression(), !216)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo29 = load ptr, ptr %c, align 8, !dbg !217
  %ptradd30 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !217
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !217
  %27 = call i32 @std.hash.fnv32a.encode(ptr %lo29, i64 %hi31), !dbg !220
  %28 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %27) #4, !dbg !221
  store i32 %28, ptr %hash, align 4, !dbg !221
    #dbg_declare(ptr %index, !222, !DIExpression(), !223)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash32, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !224
  %ptradd33 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !224
  %31 = load i64, ptr %ptradd33, align 8, !dbg !224
  %trunc = trunc i64 %31 to i32, !dbg !224
  store i32 %trunc, ptr %capacity, align 4
  %32 = load i32, ptr %hash32, align 4, !dbg !225
  %33 = load i32, ptr %capacity, align 4, !dbg !228
  %sub = sub i32 %33, 1, !dbg !228
  %and = and i32 %32, %sub, !dbg !225
  store i32 %and, ptr %index, align 4, !dbg !225
    #dbg_declare(ptr %e, !229, !DIExpression(), !231)
  %34 = load ptr, ptr %map, align 8, !dbg !232
  %ptradd34 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !232
  %35 = load i64, ptr %ptradd34, align 8, !dbg !232
  %36 = load ptr, ptr %34, align 8, !dbg !232
  %37 = load i32, ptr %index, align 4, !dbg !233
  %zext = zext i32 %37 to i64, !dbg !233
  %ge = icmp uge i64 %zext, %35, !dbg !233
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !233
  br i1 %38, label %panic35, label %checkok42, !dbg !233

checkok42:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !233
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !233
  store ptr %39, ptr %e, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.cond:                                        ; preds = %if.exit50, %checkok42
  %40 = load ptr, ptr %e, align 8, !dbg !234
  %neq = icmp ne ptr %40, null, !dbg !234
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !234

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !235
  %42 = load i32, ptr %41, align 8, !dbg !235
  %43 = load i32, ptr %hash, align 4, !dbg !237
  %eq = icmp eq i32 %42, %43, !dbg !235
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !235

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %44 = load ptr, ptr %e, align 8, !dbg !238
  %ptradd43 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd43, i32 16, i1 false)
  %45 = load %"char[]", ptr %a, align 8, !dbg !239
  %46 = load %"char[]", ptr %b, align 8, !dbg !242
  %47 = extractvalue %"char[]" %45, 1, !dbg !239
  %48 = extractvalue %"char[]" %46, 1, !dbg !239
  %49 = extractvalue %"char[]" %45, 0, !dbg !239
  %50 = extractvalue %"char[]" %46, 0, !dbg !239
  %eq44 = icmp eq i64 %47, %48, !dbg !239
  br i1 %eq44, label %slice_cmp_values, label %slice_cmp_exit, !dbg !239

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
  %55 = load ptr, ptr %e, align 8, !dbg !243
  %ptradd49 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd49, ptr align 8 %3, i32 40, i1 false), !dbg !245
  ret i8 1, !dbg !246

if.exit50:                                        ; preds = %and.phi
  %56 = load ptr, ptr %e, align 8, !dbg !247
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !247
  %57 = load ptr, ptr %ptradd51, align 8, !dbg !247
  store ptr %57, ptr %e, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.exit:                                        ; preds = %loop.cond
  %58 = load ptr, ptr %map, align 8, !dbg !248
  %59 = load i32, ptr %hash, align 4, !dbg !248
  %lo52 = load ptr, ptr %key, align 8, !dbg !248
  %ptradd53 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !248
  %hi54 = load i64, ptr %ptradd53, align 8, !dbg !248
  %60 = load i32, ptr %index, align 4, !dbg !248
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry"(ptr %58, i32 %59, ptr %lo52, i64 %hi54, ptr byval(%List) align 8 %3, i32 %60), !dbg !249
  ret i8 0, !dbg !250

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %61(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 225) #5, !dbg !199
  unreachable, !dbg !199

panic1:                                           ; preds = %checkok
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %62(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !204
  unreachable, !dbg !204

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %65 = insertvalue %any undef, ptr %taddr4, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd5, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !204
  unreachable, !dbg !204

panic8:                                           ; preds = %if.then
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %68(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !205
  unreachable, !dbg !205

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %69 = insertvalue %any undef, ptr %taddr11, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %71 = insertvalue %any undef, ptr %taddr12, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %72, ptr %ptradd14, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !205
  unreachable, !dbg !205

panic19:                                          ; preds = %if.exit
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !214
  call void %74(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229) #5, !dbg !214
  unreachable, !dbg !214

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %75 = insertvalue %any undef, ptr %taddr22, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr23, align 8
  %77 = insertvalue %any undef, ptr %taddr23, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %78, ptr %ptradd25, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !214
  unreachable, !dbg !214

panic35:                                          ; preds = %checkok28
  store i64 %35, ptr %taddr36, align 8
  %80 = insertvalue %any undef, ptr %taddr36, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr37, align 8
  %82 = insertvalue %any undef, ptr %taddr37, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %83, ptr %ptradd39, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 232, ptr byval(%"any[]") align 8 %indirectarg41) #5, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !251 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !254, !DIExpression(), !255)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !256, !DIExpression(), !257)
  %3 = load ptr, ptr %map, align 8, !dbg !258
  %i2nb = icmp eq ptr %3, null, !dbg !258
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !258

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !259
  %lo = load ptr, ptr %key, align 8, !dbg !260
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !260
  %hi = load i64, ptr %ptradd1, align 8, !dbg !260
  %5 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key"(ptr %4, ptr %lo, i64 %hi), !dbg !261
  %6 = trunc i8 %5 to i1, !dbg !261
  %not = xor i1 %6, true, !dbg !261
  br label %or.phi, !dbg !261

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !261
  br i1 %val, label %if.then, label %if.exit, !dbg !261

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !262

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.Map.clear"(ptr %0) #0 comdat !dbg !263 {
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
    #dbg_declare(ptr %self, !266, !DIExpression(), !267)
    #dbg_declare(ptr %map, !268, !DIExpression(), !269)
  %1 = load ptr, ptr %self, align 8, !dbg !270
  store ptr %1, ptr %map, align 8, !dbg !270
  %2 = load ptr, ptr %map, align 8, !dbg !271
  %i2nb = icmp eq ptr %2, null, !dbg !271
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !271

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !272
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !272
  %4 = load i32, ptr %ptradd, align 8, !dbg !272
  %i2nb1 = icmp eq i32 %4, 0, !dbg !272
  br label %or.phi, !dbg !272

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !272
  br i1 %val, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %or.phi
  ret void, !dbg !273

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !274
  %checknull = icmp eq ptr %5, null, !dbg !274
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !274
  br i1 %6, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !274
  %8 = urem i64 %7, 8, !dbg !274
  %9 = icmp ne i64 %8, 0, !dbg !274
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !274
  br i1 %10, label %panic2, label %checkok5, !dbg !274

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !274
  %11 = load i64, ptr %ptradd6, align 8, !dbg !274
    #dbg_declare(ptr %.anon, !276, !DIExpression(), !274)
  store i64 0, ptr %.anon, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.cond:                                        ; preds = %loop.inc, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !274
  %lt = icmp ult i64 %12, %11, !dbg !274
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !274

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !277, !DIExpression(), !279)
  %checknull7 = icmp eq ptr %5, null, !dbg !280
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !280
  br i1 %13, label %panic8, label %checkok9, !dbg !280

checkok9:                                         ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !280
  %15 = urem i64 %14, 8, !dbg !280
  %16 = icmp ne i64 %15, 0, !dbg !280
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !280
  br i1 %17, label %panic10, label %checkok17, !dbg !280

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !280
  %18 = load i64, ptr %ptradd18, align 8, !dbg !280
  %19 = load ptr, ptr %5, align 8, !dbg !280
  %20 = load i64, ptr %.anon, align 8, !dbg !280
  %ge = icmp uge i64 %20, %18, !dbg !280
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !280
  br i1 %21, label %panic19, label %checkok26, !dbg !280

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !280
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !280
    #dbg_declare(ptr %entry27, !281, !DIExpression(), !283)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !284
  %checknull28 = icmp eq ptr %22, null, !dbg !284
  %23 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !284
  br i1 %23, label %panic29, label %checkok30, !dbg !284

checkok30:                                        ; preds = %checkok26
  %24 = ptrtoint ptr %22 to i64, !dbg !284
  %25 = urem i64 %24, 8, !dbg !284
  %26 = icmp ne i64 %25, 0, !dbg !284
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !284
  br i1 %27, label %panic31, label %checkok38, !dbg !284

checkok38:                                        ; preds = %checkok30
  %28 = load ptr, ptr %22, align 8, !dbg !284
  store ptr %28, ptr %entry27, align 8, !dbg !284
  %29 = load ptr, ptr %entry27, align 8, !dbg !285
  %i2nb39 = icmp eq ptr %29, null, !dbg !285
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !285

if.then40:                                        ; preds = %checkok38
  br label %loop.inc, !dbg !286

if.exit41:                                        ; preds = %checkok38
    #dbg_declare(ptr %next, !287, !DIExpression(), !288)
  %30 = load ptr, ptr %entry27, align 8, !dbg !289
  %ptradd42 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !289
  %31 = load ptr, ptr %ptradd42, align 8, !dbg !289
  store ptr %31, ptr %next, align 8, !dbg !289
  br label %loop.cond43, !dbg !290

loop.cond43:                                      ; preds = %loop.body44, %if.exit41
  %32 = load ptr, ptr %next, align 8, !dbg !291
  %i2b = icmp ne ptr %32, null, !dbg !291
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !291

loop.body44:                                      ; preds = %loop.cond43
    #dbg_declare(ptr %to_delete, !293, !DIExpression(), !295)
  %33 = load ptr, ptr %next, align 8, !dbg !296
  store ptr %33, ptr %to_delete, align 8, !dbg !296
  %34 = load ptr, ptr %next, align 8, !dbg !297
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !297
  %35 = load ptr, ptr %ptradd45, align 8, !dbg !297
  store ptr %35, ptr %next, align 8, !dbg !297
  %36 = load ptr, ptr %map, align 8, !dbg !298
  %37 = load ptr, ptr %to_delete, align 8, !dbg !298
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %36, ptr %37), !dbg !299
  br label %loop.cond43, !dbg !299

loop.exit:                                        ; preds = %loop.cond43
  %38 = load ptr, ptr %map, align 8, !dbg !300
  %39 = load ptr, ptr %entry27, align 8, !dbg !300
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %38, ptr %39), !dbg !301
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !302
  %checknull46 = icmp eq ptr %40, null, !dbg !302
  %41 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !302
  br i1 %41, label %panic47, label %checkok48, !dbg !302

checkok48:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !302
  %43 = urem i64 %42, 8, !dbg !302
  %44 = icmp ne i64 %43, 0, !dbg !302
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !302
  br i1 %45, label %panic49, label %checkok56, !dbg !302

checkok56:                                        ; preds = %checkok48
  store ptr null, ptr %40, align 8, !dbg !303
  br label %loop.inc, !dbg !303

loop.inc:                                         ; preds = %checkok56, %if.then40
  %46 = load i64, ptr %.anon, align 8, !dbg !274
  %addnuw = add nuw i64 %46, 1, !dbg !274
  store i64 %addnuw, ptr %.anon, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.exit57:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !304
  %ptradd58 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !304
  store i32 0, ptr %ptradd58, align 8, !dbg !305
  ret void, !dbg !305

panic:                                            ; preds = %if.exit
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !274
  call void %48(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !274
  unreachable, !dbg !274

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !274
  unreachable, !dbg !274

panic8:                                           ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %54(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !280
  unreachable, !dbg !280

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !280
  unreachable, !dbg !280

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !280
  unreachable, !dbg !280

panic29:                                          ; preds = %checkok26
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !284
  call void %65(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255) #5, !dbg !284
  unreachable, !dbg !284

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !284
  unreachable, !dbg !284

panic47:                                          ; preds = %loop.exit
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !302
  call void %71(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265) #5, !dbg !302
  unreachable, !dbg !302

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg55) #5, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.Map.free"(ptr %0) #0 comdat !dbg !306 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !307, !DIExpression(), !308)
  %1 = load ptr, ptr %self, align 8, !dbg !309
  %i2nb = icmp eq ptr %1, null, !dbg !309
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %entry
  ret void, !dbg !310

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !311, !DIExpression(), !312)
  %2 = load ptr, ptr %self, align 8, !dbg !313
  store ptr %2, ptr %map, align 8, !dbg !313
  %3 = load ptr, ptr %self, align 8, !dbg !314
  call void @"std_collections_map$String$std_collections_list$String$.List$.Map.clear"(ptr %3), !dbg !314
  %4 = load ptr, ptr %map, align 8, !dbg !315
  %5 = load ptr, ptr %4, align 8, !dbg !315
  %6 = load ptr, ptr %map, align 8, !dbg !315
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !316
  %7 = load ptr, ptr %map, align 8, !dbg !317
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !318
  %8 = load ptr, ptr %map, align 8, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !320
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !321
  %i2nb1 = icmp eq ptr %10, null, !dbg !321
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !321

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !324

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !325
  %11 = load i64, ptr %ptradd4, align 8, !dbg !325
  %12 = inttoptr i64 %11 to ptr, !dbg !325
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
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %18(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.34, i64 4, i32 105) #5, !dbg !326
  unreachable, !dbg !326

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !326
  %20 = load ptr, ptr %ptr, align 8, !dbg !326
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !326
  br label %expr_block.exit, !dbg !326

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.temp_keys_list"(ptr %0) #0 comdat !dbg !327 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !335, !DIExpression(), !336)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !337
  %i2nb = icmp eq ptr %1, null, !dbg !337
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !340
  br label %if.exit, !dbg !340

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !342
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !339
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !339
  %5 = load ptr, ptr %map, align 8, !dbg !339
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !343
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !344 {
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
    #dbg_declare(ptr %self, !347, !DIExpression(), !348)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !349, !DIExpression(), !350)
    #dbg_declare(ptr %map, !351, !DIExpression(), !352)
  %3 = load ptr, ptr %self, align 8, !dbg !353
  store ptr %3, ptr %map, align 8, !dbg !353
  %4 = load ptr, ptr %map, align 8, !dbg !354
  %i2nb = icmp eq ptr %4, null, !dbg !354
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !354

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !355
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !355
  %6 = load i32, ptr %ptradd1, align 8, !dbg !355
  %i2nb2 = icmp eq i32 %6, 0, !dbg !355
  br label %or.phi, !dbg !355

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !355
  br i1 %val, label %if.then, label %if.exit, !dbg !355

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !356, !DIExpression(), !357)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !358
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !358
  %9 = load i32, ptr %ptradd4, align 8, !dbg !358
  %zext = zext i32 %9 to i64, !dbg !358
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !359
  %mul = mul i64 16, %11, !dbg !364
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !365
  %i2nb8 = icmp eq i64 %12, 0, !dbg !365
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !365

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit, !dbg !368

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !369
  %13 = load i64, ptr %ptradd11, align 8, !dbg !369
  %14 = inttoptr i64 %13 to ptr, !dbg !369
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
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !371
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 68) #5, !dbg !371
  unreachable, !dbg !371

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !371
  %not_err = icmp eq i64 %23, 0, !dbg !371
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !371
  br i1 %24, label %after_check, label %assign_optional, !dbg !371

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !371
  br label %panic_block, !dbg !371

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !371
  store ptr %25, ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit, !dbg !371

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !371
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !372
  %add = add i64 0, %28, !dbg !372
  %size14 = sub i64 %add, 0, !dbg !372
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !372
  %30 = insertvalue %"char[][]" %29, i64 %size14, 1, !dbg !372
  br label %noerr_block, !dbg !372

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !372
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !372
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !361
  unreachable, !dbg !361

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !361
    #dbg_declare(ptr %index, !373, !DIExpression(), !374)
  store i64 0, ptr %index, align 8, !dbg !375
  %34 = load ptr, ptr %map, align 8, !dbg !376
  %checknull = icmp eq ptr %34, null, !dbg !376
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !376
  br i1 %35, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !376
  %37 = urem i64 %36, 8, !dbg !376
  %38 = icmp ne i64 %37, 0, !dbg !376
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !376
  br i1 %39, label %panic15, label %checkok22, !dbg !376

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !376
  %40 = load i64, ptr %ptradd23, align 8, !dbg !376
    #dbg_declare(ptr %.anon, !378, !DIExpression(), !376)
  store i64 0, ptr %.anon, align 8, !dbg !376
  br label %loop.cond, !dbg !376

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !376
  %lt = icmp ult i64 %41, %40, !dbg !376
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !376

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !379, !DIExpression(), !381)
  %checknull25 = icmp eq ptr %34, null, !dbg !382
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !382
  br i1 %42, label %panic26, label %checkok27, !dbg !382

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !382
  %44 = urem i64 %43, 8, !dbg !382
  %45 = icmp ne i64 %44, 0, !dbg !382
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !382
  br i1 %46, label %panic28, label %checkok35, !dbg !382

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !382
  %47 = load i64, ptr %ptradd36, align 8, !dbg !382
  %48 = load ptr, ptr %34, align 8, !dbg !382
  %49 = load i64, ptr %.anon, align 8, !dbg !382
  %ge = icmp uge i64 %49, %47, !dbg !382
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !382
  br i1 %50, label %panic37, label %checkok44, !dbg !382

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !382
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !382
  store ptr %51, ptr %entry24, align 8, !dbg !382
  br label %loop.cond45, !dbg !383

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !385
  %i2b = icmp ne ptr %52, null, !dbg !385
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !385

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !387
  %53 = load i64, ptr %ptradd47, align 8, !dbg !387
  %54 = load ptr, ptr %list, align 8, !dbg !387
  %55 = load i64, ptr %index, align 8, !dbg !389
  %add48 = add i64 %55, 1, !dbg !389
  store i64 %add48, ptr %index, align 8, !dbg !389
  %ge49 = icmp uge i64 %55, %53, !dbg !389
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !389
  br i1 %56, label %panic50, label %checkok57, !dbg !389

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !389
  %57 = load ptr, ptr %entry24, align 8, !dbg !390
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !390
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 16, i1 false), !dbg !390
  %58 = load ptr, ptr %entry24, align 8, !dbg !391
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 64, !dbg !391
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !391
  store ptr %59, ptr %entry24, align 8, !dbg !391
  br label %loop.cond45, !dbg !391

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !376
  %addnuw = add nuw i64 %60, 1, !dbg !376
  store i64 %addnuw, ptr %.anon, align 8, !dbg !376
  br label %loop.cond, !dbg !376

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !392
  ret { ptr, i64 } %61, !dbg !392

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !376
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !376
  unreachable, !dbg !376

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !376
  unreachable, !dbg !376

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !382
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !382
  unreachable, !dbg !382

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !382
  unreachable, !dbg !382

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !382
  unreachable, !dbg !382

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 296, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.temp_values_list"(ptr %0) #0 comdat !dbg !393 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"List[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !400, !DIExpression(), !401)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !402
  %i2nb = icmp eq ptr %1, null, !dbg !402
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !402

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !405
  br label %if.exit, !dbg !405

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !407
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !404
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !404
  %5 = load ptr, ptr %map, align 8, !dbg !404
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !408
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !409 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
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
    #dbg_declare(ptr %self, !412, !DIExpression(), !413)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !414, !DIExpression(), !415)
    #dbg_declare(ptr %map, !416, !DIExpression(), !417)
  %3 = load ptr, ptr %self, align 8, !dbg !418
  store ptr %3, ptr %map, align 8, !dbg !418
  %4 = load ptr, ptr %map, align 8, !dbg !419
  %i2nb = icmp eq ptr %4, null, !dbg !419
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !419

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !420
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !420
  %6 = load i32, ptr %ptradd1, align 8, !dbg !420
  %i2nb2 = icmp eq i32 %6, 0, !dbg !420
  br label %or.phi, !dbg !420

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !420
  br i1 %val, label %if.then, label %if.exit, !dbg !420

if.then:                                          ; preds = %or.phi
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !421, !DIExpression(), !422)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !423
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !423
  %9 = load i32, ptr %ptradd4, align 8, !dbg !423
  %zext = zext i32 %9 to i64, !dbg !423
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !424
  %mul = mul i64 40, %11, !dbg !429
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !430
  %i2nb8 = icmp eq i64 %12, 0, !dbg !430
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !430

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !434
  %13 = load i64, ptr %ptradd11, align 8, !dbg !434
  %14 = inttoptr i64 %13 to ptr, !dbg !434
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
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !436
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 68) #5, !dbg !436
  unreachable, !dbg !436

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !436
  %not_err = icmp eq i64 %23, 0, !dbg !436
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !436
  br i1 %24, label %after_check, label %assign_optional, !dbg !436

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !436
  br label %panic_block, !dbg !436

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !436
  store ptr %25, ptr %blockret, align 8, !dbg !436
  br label %expr_block.exit, !dbg !436

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !436
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !437
  %add = add i64 0, %28, !dbg !437
  %size14 = sub i64 %add, 0, !dbg !437
  %29 = insertvalue %"List[]" undef, ptr %27, 0, !dbg !437
  %30 = insertvalue %"List[]" %29, i64 %size14, 1, !dbg !437
  br label %noerr_block, !dbg !437

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !437
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !437
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !426
  unreachable, !dbg !426

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %30, ptr %list, align 8, !dbg !426
    #dbg_declare(ptr %index, !438, !DIExpression(), !439)
  store i64 0, ptr %index, align 8, !dbg !440
  %34 = load ptr, ptr %map, align 8, !dbg !441
  %checknull = icmp eq ptr %34, null, !dbg !441
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !441
  br i1 %35, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !441
  %37 = urem i64 %36, 8, !dbg !441
  %38 = icmp ne i64 %37, 0, !dbg !441
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !441
  br i1 %39, label %panic15, label %checkok22, !dbg !441

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !441
  %40 = load i64, ptr %ptradd23, align 8, !dbg !441
    #dbg_declare(ptr %.anon, !443, !DIExpression(), !441)
  store i64 0, ptr %.anon, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !441
  %lt = icmp ult i64 %41, %40, !dbg !441
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !441

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !444, !DIExpression(), !446)
  %checknull25 = icmp eq ptr %34, null, !dbg !447
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !447
  br i1 %42, label %panic26, label %checkok27, !dbg !447

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !447
  %44 = urem i64 %43, 8, !dbg !447
  %45 = icmp ne i64 %44, 0, !dbg !447
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !447
  br i1 %46, label %panic28, label %checkok35, !dbg !447

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !447
  %47 = load i64, ptr %ptradd36, align 8, !dbg !447
  %48 = load ptr, ptr %34, align 8, !dbg !447
  %49 = load i64, ptr %.anon, align 8, !dbg !447
  %ge = icmp uge i64 %49, %47, !dbg !447
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !447
  br i1 %50, label %panic37, label %checkok44, !dbg !447

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !447
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !447
  store ptr %51, ptr %entry24, align 8, !dbg !447
  br label %loop.cond45, !dbg !448

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !450
  %i2b = icmp ne ptr %52, null, !dbg !450
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !450

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !452
  %53 = load i64, ptr %ptradd47, align 8, !dbg !452
  %54 = load ptr, ptr %list, align 8, !dbg !452
  %55 = load i64, ptr %index, align 8, !dbg !454
  %add48 = add i64 %55, 1, !dbg !454
  store i64 %add48, ptr %index, align 8, !dbg !454
  %ge49 = icmp uge i64 %55, %53, !dbg !454
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !454
  br i1 %56, label %panic50, label %checkok57, !dbg !454

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [40 x i8], ptr %54, i64 %55, !dbg !454
  %57 = load ptr, ptr %entry24, align 8, !dbg !455
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 40, i1 false), !dbg !455
  %58 = load ptr, ptr %entry24, align 8, !dbg !456
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 64, !dbg !456
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !456
  store ptr %59, ptr %entry24, align 8, !dbg !456
  br label %loop.cond45, !dbg !456

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !441
  %addnuw = add nuw i64 %60, 1, !dbg !441
  store i64 %addnuw, ptr %.anon, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !457
  ret { ptr, i64 } %61, !dbg !457

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !441
  unreachable, !dbg !441

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !441
  unreachable, !dbg !441

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !447
  unreachable, !dbg !447

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !447
  unreachable, !dbg !447

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !447
  unreachable, !dbg !447

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 339, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !454
  unreachable, !dbg !454
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !458 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !461
  %6 = icmp eq ptr %0, null, !dbg !461
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !461
  br i1 %7, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !462, !DIExpression(), !463)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !464, !DIExpression(), !465)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !466, !DIExpression(), !467)
    #dbg_declare(ptr %4, !468, !DIExpression(), !469)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !470, !DIExpression(), !471)
  %8 = load ptr, ptr %map, align 8, !dbg !472
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !472
  %lo = load ptr, ptr %key, align 8, !dbg !472
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !472
  %hi = load i64, ptr %ptradd2, align 8, !dbg !472
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !472
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !472
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !472
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !473
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !474, !DIExpression(), !475)
  %10 = load ptr, ptr %map, align 8, !dbg !476
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !477, !DIExpression(), !479)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !481
  %i2nb = icmp eq i64 %12, 0, !dbg !481
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !481

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !486
  br label %expr_block.exit, !dbg !486

if.exit:                                          ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !487
  %13 = load i64, ptr %ptradd12, align 8, !dbg !487
  %14 = inttoptr i64 %13 to ptr, !dbg !487
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !461
  %15 = icmp eq ptr %14, %type, !dbg !461
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !461

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !461
  %16 = load ptr, ptr %ptradd13, align 8, !dbg !461
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !461
  store ptr %17, ptr %.inlinecache, align 8, !dbg !461
  store ptr %14, ptr %.cachedtype, align 8, !dbg !461
  br label %18, !dbg !461

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !461
  br label %18, !dbg !461

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !461
  %19 = icmp eq ptr %fn_phi, null, !dbg !461
  br i1 %19, label %missing_function, label %match, !dbg !461

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 68) #5, !dbg !489
  unreachable, !dbg !489

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator9, align 8
  %22 = load i64, ptr %size10, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !489
  %not_err = icmp eq i64 %23, 0, !dbg !489
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !489
  br i1 %24, label %after_check, label %assign_optional, !dbg !489

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !489
  br label %panic_block, !dbg !489

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !489
  store ptr %25, ptr %blockret11, align 8, !dbg !489
  br label %expr_block.exit, !dbg !489

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !489

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !489
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !489
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !483
  unreachable, !dbg !483

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret11, align 8, !dbg !483
  store ptr %29, ptr %val, align 8, !dbg !483
  %30 = load ptr, ptr %val, align 8, !dbg !490
  %checknull = icmp eq ptr %30, null, !dbg !490
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !490
  br i1 %31, label %panic14, label %checkok15, !dbg !490

checkok15:                                        ; preds = %noerr_block
  %32 = ptrtoint ptr %30 to i64, !dbg !490
  %33 = urem i64 %32, 8, !dbg !490
  %34 = icmp ne i64 %33, 0, !dbg !490
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !490
  br i1 %35, label %panic16, label %checkok22, !dbg !490

checkok22:                                        ; preds = %checkok15
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !491
  store i32 %36, ptr %.assign_list, align 8, !dbg !491
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !492
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !492
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %4, i32 40, i1 false), !dbg !493
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !493
  %37 = load ptr, ptr %map, align 8, !dbg !494
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !494
  %38 = load i64, ptr %ptradd26, align 8, !dbg !494
  %39 = load ptr, ptr %37, align 8, !dbg !494
  %40 = load i32, ptr %bucket_index, align 4, !dbg !495
  %zext = zext i32 %40 to i64, !dbg !495
  %ge = icmp uge i64 %zext, %38, !dbg !495
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !495
  br i1 %41, label %panic27, label %checkok34, !dbg !495

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %39, i64 %zext, !dbg !495
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !495
  store ptr %42, ptr %ptradd25, align 8, !dbg !495
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !495
  %43 = load ptr, ptr %val, align 8, !dbg !496
  store ptr %43, ptr %entry6, align 8, !dbg !496
  %44 = load ptr, ptr %map, align 8, !dbg !497
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !497
  %45 = load i64, ptr %ptradd35, align 8, !dbg !497
  %46 = load ptr, ptr %44, align 8, !dbg !497
  %47 = load i32, ptr %bucket_index, align 4, !dbg !498
  %zext36 = zext i32 %47 to i64, !dbg !498
  %ge37 = icmp uge i64 %zext36, %45, !dbg !498
  %48 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !498
  br i1 %48, label %panic38, label %checkok45, !dbg !498

checkok45:                                        ; preds = %checkok34
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %46, i64 %zext36, !dbg !498
  %49 = load ptr, ptr %entry6, align 8, !dbg !499
  store ptr %49, ptr %ptroffset46, align 8, !dbg !499
  %50 = load ptr, ptr %map, align 8, !dbg !500
  %ptradd47 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !500
  %51 = load i32, ptr %ptradd47, align 8, !dbg !500
  %add = add i32 %51, 1, !dbg !500
  store i32 %add, ptr %ptradd47, align 8, !dbg !500
  %52 = load ptr, ptr %map, align 8, !dbg !501
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 36, !dbg !501
  %53 = load i32, ptr %ptradd48, align 4, !dbg !501
  %ge49 = icmp uge i32 %51, %53, !dbg !500
  br i1 %ge49, label %if.then50, label %if.exit52, !dbg !500

if.then50:                                        ; preds = %checkok45
  %54 = load ptr, ptr %map, align 8, !dbg !502
  %ptradd51 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !502
  %55 = load i64, ptr %ptradd51, align 8, !dbg !502
  %mul = mul i64 %55, 2, !dbg !502
  %trunc = trunc i64 %mul to i32, !dbg !502
  %56 = load ptr, ptr %map, align 8, !dbg !502
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize"(ptr %56, i32 %trunc), !dbg !504
  br label %if.exit52, !dbg !504

if.exit52:                                        ; preds = %if.then50, %checkok45
  ret void, !dbg !504

panic:                                            ; preds = %entry
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !463
  call void %57(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 363) #5, !dbg !463
  unreachable, !dbg !463

panic14:                                          ; preds = %noerr_block
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !490
  call void %58(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160) #5, !dbg !490
  unreachable, !dbg !490

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %61 = insertvalue %any undef, ptr %taddr17, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %62, ptr %ptradd19, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !490
  unreachable, !dbg !490

panic27:                                          ; preds = %checkok22
  store i64 %38, ptr %taddr28, align 8
  %64 = insertvalue %any undef, ptr %taddr28, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %66 = insertvalue %any undef, ptr %taddr29, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %67, ptr %ptradd31, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 368, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !495
  unreachable, !dbg !495

panic38:                                          ; preds = %checkok34
  store i64 %45, ptr %taddr39, align 8
  %69 = insertvalue %any undef, ptr %taddr39, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %71 = insertvalue %any undef, ptr %taddr40, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %72, ptr %ptradd42, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 369, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !505 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !508
  %2 = icmp eq ptr %0, null, !dbg !508
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !508
  br i1 %3, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !509, !DIExpression(), !510)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !511, !DIExpression(), !512)
    #dbg_declare(ptr %old_table, !513, !DIExpression(), !514)
  %4 = load ptr, ptr %map, align 8, !dbg !515
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !515
    #dbg_declare(ptr %old_capacity, !516, !DIExpression(), !517)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !518
  %5 = load i64, ptr %ptradd, align 8, !dbg !518
  %trunc = trunc i64 %5 to i32, !dbg !518
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !518
  %6 = load i32, ptr %old_capacity, align 4, !dbg !519
  %eq = icmp eq i32 %6, -2147483648, !dbg !519
  br i1 %eq, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !520
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !520
  store i32 -1, ptr %ptradd1, align 4, !dbg !522
  ret void, !dbg !523

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !524, !DIExpression(), !525)
  %8 = load ptr, ptr %map, align 8, !dbg !526
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !526
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !527
  %zext = zext i32 %9 to i64, !dbg !527
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !528
  %mul = mul i64 8, %11, !dbg !533
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !534
  %i2nb = icmp eq i64 %12, 0, !dbg !534
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !534

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !537
  br label %expr_block.exit, !dbg !537

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !538
  %13 = load i64, ptr %ptradd8, align 8, !dbg !538
  %14 = inttoptr i64 %13 to ptr, !dbg !538
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !508
  %15 = icmp eq ptr %14, %type, !dbg !508
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !508

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !508
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !508
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !508
  store ptr %17, ptr %.inlinecache, align 8, !dbg !508
  store ptr %14, ptr %.cachedtype, align 8, !dbg !508
  br label %18, !dbg !508

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !508
  br label %18, !dbg !508

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !508
  %19 = icmp eq ptr %fn_phi, null, !dbg !508
  br i1 %19, label %missing_function, label %match, !dbg !508

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 80) #5, !dbg !540
  unreachable, !dbg !540

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !540
  %not_err = icmp eq i64 %23, 0, !dbg !540
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !540
  br i1 %24, label %after_check, label %assign_optional, !dbg !540

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !540
  br label %panic_block, !dbg !540

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !540
  store ptr %25, ptr %blockret, align 8, !dbg !540
  br label %expr_block.exit, !dbg !540

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !540
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !541
  %add = add i64 0, %28, !dbg !541
  %size10 = sub i64 %add, 0, !dbg !541
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !541
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !541
  br label %noerr_block, !dbg !541

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !541
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !541
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !530
  unreachable, !dbg !530

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !530
  %34 = load ptr, ptr %map, align 8, !dbg !542
  %lo = load ptr, ptr %new_table, align 8, !dbg !542
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !542
  %hi = load i64, ptr %ptradd11, align 8, !dbg !542
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !543
  %35 = load ptr, ptr %map, align 8, !dbg !544
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !545
  %36 = load ptr, ptr %old_table, align 8, !dbg !546
  %37 = load ptr, ptr %map, align 8, !dbg !546
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !547
  %38 = load ptr, ptr %map, align 8, !dbg !548
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !548
  %39 = load i32, ptr %new_capacity, align 4, !dbg !549
  %uifp = uitofp i32 %39 to float, !dbg !549
  %40 = load ptr, ptr %map, align 8, !dbg !550
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !550
  %41 = load float, ptr %ptradd13, align 8, !dbg !550
  %fmul = fmul float %uifp, %41, !dbg !551
  %fpui = fptoui float %fmul to i32, !dbg !551
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !551
  ret void, !dbg !551

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !510
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.40, i64 7, i32 376) #5, !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !552 {
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
  %3 = icmp eq ptr %0, null, !dbg !555
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !555
  br i1 %4, label %panic, label %checkok, !dbg !555

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !556, !DIExpression(), !557)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !558, !DIExpression(), !559)
    #dbg_declare(ptr %src, !560, !DIExpression(), !561)
  %5 = load ptr, ptr %map, align 8, !dbg !562
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !562
    #dbg_declare(ptr %new_capacity, !563, !DIExpression(), !564)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !565
  %6 = load i64, ptr %ptradd1, align 8, !dbg !565
  %trunc = trunc i64 %6 to i32, !dbg !565
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !565
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !566
  %7 = load i64, ptr %ptradd2, align 8, !dbg !566
    #dbg_declare(ptr %.anon, !568, !DIExpression(), !569)
  store i64 0, ptr %.anon, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !569
  %lt = icmp ult i64 %8, %7, !dbg !569
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !569

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !570, !DIExpression(), !572)
  %9 = load i64, ptr %.anon, align 8, !dbg !572
  %trunc3 = trunc i64 %9 to i32, !dbg !572
  store i32 %trunc3, ptr %j, align 4, !dbg !572
    #dbg_declare(ptr %e, !573, !DIExpression(), !574)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !575
  %10 = load i64, ptr %ptradd4, align 8, !dbg !575
  %11 = load ptr, ptr %src, align 8, !dbg !575
  %12 = load i64, ptr %.anon, align 8, !dbg !572
  %ge = icmp uge i64 %12, %10, !dbg !572
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !572
  br i1 %13, label %panic5, label %checkok8, !dbg !572

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !572
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !572
  store ptr %14, ptr %e, align 8, !dbg !572
  %15 = load ptr, ptr %e, align 8, !dbg !576
  %i2nb = icmp eq ptr %15, null, !dbg !576
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !576

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !578

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !579

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !580
  %i2b = icmp ne ptr %16, null, !dbg !580
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !580

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !582, !DIExpression(), !584)
  %17 = load ptr, ptr %e, align 8, !dbg !585
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !585
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !585
  store ptr %18, ptr %next, align 8, !dbg !585
    #dbg_declare(ptr %i, !586, !DIExpression(), !587)
  %19 = load ptr, ptr %e, align 8, !dbg !588
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !589
  %23 = load i32, ptr %capacity, align 4, !dbg !592
  %sub = sub i32 %23, 1, !dbg !592
  %and = and i32 %22, %sub, !dbg !589
  store i32 %and, ptr %i, align 4, !dbg !589
  %24 = load ptr, ptr %e, align 8, !dbg !593
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 64, !dbg !593
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !594
  %25 = load i64, ptr %ptradd13, align 8, !dbg !594
  %26 = load ptr, ptr %new_table, align 8, !dbg !594
  %27 = load i32, ptr %i, align 4, !dbg !595
  %zext = zext i32 %27 to i64, !dbg !595
  %ge14 = icmp uge i64 %zext, %25, !dbg !595
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !595
  br i1 %28, label %panic15, label %checkok22, !dbg !595

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !595
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !595
  store ptr %29, ptr %ptradd12, align 8, !dbg !595
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !596
  %30 = load i64, ptr %ptradd24, align 8, !dbg !596
  %31 = load ptr, ptr %new_table, align 8, !dbg !596
  %32 = load i32, ptr %i, align 4, !dbg !597
  %zext25 = zext i32 %32 to i64, !dbg !597
  %ge26 = icmp uge i64 %zext25, %30, !dbg !597
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !597
  br i1 %33, label %panic27, label %checkok34, !dbg !597

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !597
  %34 = load ptr, ptr %e, align 8, !dbg !598
  store ptr %34, ptr %ptroffset35, align 8, !dbg !598
  %35 = load ptr, ptr %next, align 8, !dbg !599
  store ptr %35, ptr %e, align 8, !dbg !599
  br label %loop.cond9, !dbg !599

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !599

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !569
  %addnuw = add nuw i64 %36, 1, !dbg !569
  store i64 %addnuw, ptr %.anon, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !569

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !557
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 403) #5, !dbg !557
  unreachable, !dbg !557

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 407, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !572
  unreachable, !dbg !572

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !595
  unreachable, !dbg !595

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !597
  unreachable, !dbg !597
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 !dbg !600 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !603
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !603
  br i1 %5, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !604, !DIExpression(), !605)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !606, !DIExpression(), !607)
    #dbg_declare(ptr %3, !608, !DIExpression(), !609)
    #dbg_declare(ptr %hash, !610, !DIExpression(), !611)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !612
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !612
  %hi = load i64, ptr %ptradd1, align 8, !dbg !612
  %6 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !615
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #4, !dbg !616
  store i32 %7, ptr %hash, align 4, !dbg !616
    #dbg_declare(ptr %i, !617, !DIExpression(), !618)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !619
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !619
  %10 = load i64, ptr %ptradd3, align 8, !dbg !619
  %trunc = trunc i64 %10 to i32, !dbg !619
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !620
  %12 = load i32, ptr %capacity, align 4, !dbg !623
  %sub = sub i32 %12, 1, !dbg !623
  %and = and i32 %11, %sub, !dbg !620
  store i32 %and, ptr %i, align 4, !dbg !620
    #dbg_declare(ptr %e, !624, !DIExpression(), !626)
  %13 = load ptr, ptr %map, align 8, !dbg !627
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !627
  %14 = load i64, ptr %ptradd4, align 8, !dbg !627
  %15 = load ptr, ptr %13, align 8, !dbg !627
  %16 = load i32, ptr %i, align 4, !dbg !628
  %zext = zext i32 %16 to i64, !dbg !628
  %ge = icmp uge i64 %zext, %14, !dbg !628
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !628
  br i1 %17, label %panic5, label %checkok8, !dbg !628

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !628
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !628
  store ptr %18, ptr %e, align 8, !dbg !628
  br label %loop.cond, !dbg !628

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !629
  %neq = icmp ne ptr %19, null, !dbg !629
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !629

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !630
  %21 = load i32, ptr %20, align 8, !dbg !630
  %22 = load i32, ptr %hash, align 4, !dbg !632
  %eq = icmp eq i32 %21, %22, !dbg !630
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !630

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !633
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !633
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !634
  %25 = load %"char[]", ptr %b, align 8, !dbg !637
  %26 = extractvalue %"char[]" %24, 1, !dbg !634
  %27 = extractvalue %"char[]" %25, 1, !dbg !634
  %28 = extractvalue %"char[]" %24, 0, !dbg !634
  %29 = extractvalue %"char[]" %25, 0, !dbg !634
  %eq10 = icmp eq i64 %26, %27, !dbg !634
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !634

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
  %34 = load ptr, ptr %e, align 8, !dbg !638
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !640
  ret void, !dbg !641

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !642
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !642
  %36 = load ptr, ptr %ptradd15, align 8, !dbg !642
  store ptr %36, ptr %e, align 8, !dbg !642
  br label %loop.cond, !dbg !642

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !643
  %38 = load ptr, ptr %map, align 8, !dbg !643
  %39 = load i32, ptr %hash, align 4, !dbg !643
  %lo16 = load ptr, ptr %key, align 8, !dbg !643
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !643
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !643
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry"(ptr %38, i32 %39, ptr %lo16, i64 %hi18, ptr byval(%List) align 8 %3, i32 %37), !dbg !644
  ret void, !dbg !644

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !605
  call void %40(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 433) #5, !dbg !605
  unreachable, !dbg !605

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %43 = insertvalue %any undef, ptr %taddr6, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd7, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 437, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !645 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !648
  %2 = icmp eq ptr %0, null, !dbg !648
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !648
  br i1 %3, label %panic, label %checkok, !dbg !648

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !649, !DIExpression(), !650)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !651, !DIExpression(), !652)
  %4 = load ptr, ptr %map, align 8, !dbg !653
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !654
  %i2nb = icmp eq ptr %6, null, !dbg !654
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !654

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !657

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !658
  %7 = load i64, ptr %ptradd2, align 8, !dbg !658
  %8 = inttoptr i64 %7 to ptr, !dbg !658
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !648
  %9 = icmp eq ptr %8, %type, !dbg !648
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !648

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !648
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !648
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !648
  store ptr %11, ptr %.inlinecache, align 8, !dbg !648
  store ptr %8, ptr %.cachedtype, align 8, !dbg !648
  br label %12, !dbg !648

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !648
  br label %12, !dbg !648

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !648
  %13 = icmp eq ptr %fn_phi, null, !dbg !648
  br i1 %13, label %missing_function, label %match, !dbg !648

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !659
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.43, i64 14, i32 105) #5, !dbg !659
  unreachable, !dbg !659

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !659
  %16 = load ptr, ptr %ptr1, align 8, !dbg !659
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !659
  br label %expr_block.exit, !dbg !659

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !659

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !650
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.43, i64 14, i32 448) #5, !dbg !650
  unreachable, !dbg !650
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !660 {
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
  %3 = icmp eq ptr %0, null, !dbg !663
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !663
  br i1 %4, label %panic, label %checkok, !dbg !663

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !664, !DIExpression(), !665)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !666, !DIExpression(), !667)
  %5 = load ptr, ptr %map, align 8, !dbg !668
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !668
  %6 = load i32, ptr %ptradd1, align 8, !dbg !668
  %i2nb = icmp eq i32 %6, 0, !dbg !668
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !668

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !669

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !670, !DIExpression(), !671)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !672
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !672
  %hi = load i64, ptr %ptradd2, align 8, !dbg !672
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !675
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #4, !dbg !676
  store i32 %8, ptr %hash, align 4, !dbg !676
    #dbg_declare(ptr %i, !677, !DIExpression(), !678)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !679
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !679
  %11 = load i64, ptr %ptradd4, align 8, !dbg !679
  %trunc = trunc i64 %11 to i32, !dbg !679
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !680
  %13 = load i32, ptr %capacity, align 4, !dbg !683
  %sub = sub i32 %13, 1, !dbg !683
  %and = and i32 %12, %sub, !dbg !680
  store i32 %and, ptr %i, align 4, !dbg !680
    #dbg_declare(ptr %prev, !684, !DIExpression(), !685)
  %14 = load ptr, ptr %map, align 8, !dbg !686
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !686
  %15 = load i64, ptr %ptradd5, align 8, !dbg !686
  %16 = load ptr, ptr %14, align 8, !dbg !686
  %17 = load i32, ptr %i, align 4, !dbg !687
  %zext = zext i32 %17 to i64, !dbg !687
  %ge = icmp uge i64 %zext, %15, !dbg !687
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !687
  br i1 %18, label %panic6, label %checkok9, !dbg !687

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !687
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !687
  store ptr %19, ptr %prev, align 8, !dbg !687
    #dbg_declare(ptr %e, !688, !DIExpression(), !689)
  %20 = load ptr, ptr %prev, align 8, !dbg !690
  store ptr %20, ptr %e, align 8, !dbg !690
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !692
  %i2b = icmp ne ptr %21, null, !dbg !692
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !692

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !694, !DIExpression(), !696)
  %22 = load ptr, ptr %e, align 8, !dbg !697
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !697
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !697
  store ptr %23, ptr %next, align 8, !dbg !697
  %24 = load ptr, ptr %e, align 8, !dbg !698
  %25 = load i32, ptr %24, align 8, !dbg !698
  %26 = load i32, ptr %hash, align 4, !dbg !699
  %eq = icmp eq i32 %25, %26, !dbg !698
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !698

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !700
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !700
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !701
  %29 = load %"char[]", ptr %b, align 8, !dbg !704
  %30 = extractvalue %"char[]" %28, 1, !dbg !701
  %31 = extractvalue %"char[]" %29, 1, !dbg !701
  %32 = extractvalue %"char[]" %28, 0, !dbg !701
  %33 = extractvalue %"char[]" %29, 0, !dbg !701
  %eq12 = icmp eq i64 %30, %31, !dbg !701
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !701

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
  %38 = load ptr, ptr %map, align 8, !dbg !705
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !705
  %39 = load i32, ptr %ptradd17, align 8, !dbg !705
  %sub18 = sub i32 %39, 1, !dbg !705
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !705
  %40 = load ptr, ptr %prev, align 8, !dbg !707
  %41 = load ptr, ptr %e, align 8, !dbg !708
  %eq19 = icmp eq ptr %40, %41, !dbg !707
  br i1 %eq19, label %if.then20, label %if.else, !dbg !707

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !709
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !709
  %43 = load i64, ptr %ptradd21, align 8, !dbg !709
  %44 = load ptr, ptr %42, align 8, !dbg !709
  %45 = load i32, ptr %i, align 4, !dbg !711
  %zext22 = zext i32 %45 to i64, !dbg !711
  %ge23 = icmp uge i64 %zext22, %43, !dbg !711
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !711
  br i1 %46, label %panic24, label %checkok31, !dbg !711

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !711
  %47 = load ptr, ptr %next, align 8, !dbg !712
  store ptr %47, ptr %ptroffset32, align 8, !dbg !712
  br label %if.exit34, !dbg !712

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !713
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !713
  %49 = load ptr, ptr %next, align 8, !dbg !715
  store ptr %49, ptr %ptradd33, align 8, !dbg !715
  br label %if.exit34, !dbg !715

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !716
  %51 = load ptr, ptr %e, align 8, !dbg !716
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %50, ptr %51), !dbg !717
  ret i8 1, !dbg !718

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !719
  store ptr %52, ptr %prev, align 8, !dbg !719
  %53 = load ptr, ptr %next, align 8, !dbg !720
  store ptr %53, ptr %e, align 8, !dbg !720
  br label %loop.cond, !dbg !720

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !721

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !665
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 453) #5, !dbg !665
  unreachable, !dbg !665

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 458, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !687
  unreachable, !dbg !687

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 468, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !711
  unreachable, !dbg !711
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !722 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !726
  %6 = icmp eq ptr %0, null, !dbg !726
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !726
  br i1 %7, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !727, !DIExpression(), !728)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !729, !DIExpression(), !730)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !731, !DIExpression(), !732)
    #dbg_declare(ptr %4, !733, !DIExpression(), !734)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !735, !DIExpression(), !736)
    #dbg_declare(ptr %e, !737, !DIExpression(), !738)
  %8 = load ptr, ptr %map, align 8, !dbg !739
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !739
  %9 = load i64, ptr %ptradd1, align 8, !dbg !739
  %10 = load ptr, ptr %8, align 8, !dbg !739
  %11 = load i32, ptr %bucket_index, align 4, !dbg !740
  %sext = sext i32 %11 to i64, !dbg !740
  %lt = icmp slt i64 %sext, 0, !dbg !740
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !740
  br i1 %12, label %panic2, label %checkok3, !dbg !740

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !740
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !740
  br i1 %13, label %panic4, label %checkok11, !dbg !740

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !740
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !740
  store ptr %14, ptr %e, align 8, !dbg !740
  %15 = load ptr, ptr %map, align 8, !dbg !741
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !741
  %lo = load ptr, ptr %key, align 8, !dbg !741
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !741
  %hi = load i64, ptr %ptradd13, align 8, !dbg !741
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !741
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !741
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !741
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !742
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !743, !DIExpression(), !744)
  %17 = load ptr, ptr %map, align 8, !dbg !745
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !745
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !746, !DIExpression(), !748)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !750
  %i2nb = icmp eq i64 %19, 0, !dbg !750
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !750

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !755
  br label %expr_block.exit, !dbg !755

if.exit:                                          ; preds = %checkok11
  %ptradd23 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !756
  %20 = load i64, ptr %ptradd23, align 8, !dbg !756
  %21 = inttoptr i64 %20 to ptr, !dbg !756
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !726
  %22 = icmp eq ptr %21, %type, !dbg !726
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !726

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !726
  %23 = load ptr, ptr %ptradd24, align 8, !dbg !726
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !726
  store ptr %24, ptr %.inlinecache, align 8, !dbg !726
  store ptr %21, ptr %.cachedtype, align 8, !dbg !726
  br label %25, !dbg !726

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !726
  br label %25, !dbg !726

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !726
  %26 = icmp eq ptr %fn_phi, null, !dbg !726
  br i1 %26, label %missing_function, label %match, !dbg !726

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !758
  call void %27(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 68) #5, !dbg !758
  unreachable, !dbg !758

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator20, align 8
  %29 = load i64, ptr %size21, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !758
  %not_err = icmp eq i64 %30, 0, !dbg !758
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !758
  br i1 %31, label %after_check, label %assign_optional, !dbg !758

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !758
  br label %panic_block, !dbg !758

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !758
  store ptr %32, ptr %blockret22, align 8, !dbg !758
  br label %expr_block.exit, !dbg !758

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !758

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !758
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !758
  store %any %34, ptr %varargslots25, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 57, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !752
  unreachable, !dbg !752

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load ptr, ptr %blockret22, align 8, !dbg !752
  store ptr %36, ptr %val, align 8, !dbg !752
  %37 = load ptr, ptr %val, align 8, !dbg !759
  %checknull = icmp eq ptr %37, null, !dbg !759
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !759
  br i1 %38, label %panic28, label %checkok29, !dbg !759

checkok29:                                        ; preds = %noerr_block
  %39 = ptrtoint ptr %37 to i64, !dbg !759
  %40 = urem i64 %39, 8, !dbg !759
  %41 = icmp ne i64 %40, 0, !dbg !759
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !759
  br i1 %42, label %panic30, label %checkok37, !dbg !759

checkok37:                                        ; preds = %checkok29
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !760
  store i32 %43, ptr %.assign_list, align 8, !dbg !760
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !760
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd38, ptr align 8 %key, i32 16, i1 false), !dbg !761
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %4, i32 40, i1 false), !dbg !762
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !762
  %44 = load ptr, ptr %map, align 8, !dbg !763
  %ptradd41 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !763
  %45 = load i64, ptr %ptradd41, align 8, !dbg !763
  %46 = load ptr, ptr %44, align 8, !dbg !763
  %47 = load i32, ptr %bucket_index, align 4, !dbg !764
  %sext42 = sext i32 %47 to i64, !dbg !764
  %lt43 = icmp slt i64 %sext42, 0, !dbg !764
  %48 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !764
  br i1 %48, label %panic44, label %checkok49, !dbg !764

checkok49:                                        ; preds = %checkok37
  %ge50 = icmp sge i64 %sext42, %45, !dbg !764
  %49 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !764
  br i1 %49, label %panic51, label %checkok58, !dbg !764

checkok58:                                        ; preds = %checkok49
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %46, i64 %sext42, !dbg !764
  %50 = load ptr, ptr %ptroffset59, align 8, !dbg !764
  store ptr %50, ptr %ptradd40, align 8, !dbg !764
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %37, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !764
  %51 = load ptr, ptr %val, align 8, !dbg !765
  store ptr %51, ptr %entry17, align 8, !dbg !765
  %52 = load ptr, ptr %map, align 8, !dbg !766
  %ptradd60 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !766
  %53 = load i64, ptr %ptradd60, align 8, !dbg !766
  %54 = load ptr, ptr %52, align 8, !dbg !766
  %55 = load i32, ptr %bucket_index, align 4, !dbg !767
  %sext61 = sext i32 %55 to i64, !dbg !767
  %lt62 = icmp slt i64 %sext61, 0, !dbg !767
  %56 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !767
  br i1 %56, label %panic63, label %checkok68, !dbg !767

checkok68:                                        ; preds = %checkok58
  %ge69 = icmp sge i64 %sext61, %53, !dbg !767
  %57 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !767
  br i1 %57, label %panic70, label %checkok77, !dbg !767

checkok77:                                        ; preds = %checkok68
  %ptroffset78 = getelementptr inbounds [8 x i8], ptr %54, i64 %sext61, !dbg !767
  %58 = load ptr, ptr %entry17, align 8, !dbg !768
  store ptr %58, ptr %ptroffset78, align 8, !dbg !768
  %59 = load ptr, ptr %map, align 8, !dbg !769
  %ptradd79 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !769
  %60 = load i32, ptr %ptradd79, align 8, !dbg !769
  %add = add i32 %60, 1, !dbg !769
  store i32 %add, ptr %ptradd79, align 8, !dbg !769
  ret void, !dbg !769

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %61(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 483) #5, !dbg !728
  unreachable, !dbg !728

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !740
  unreachable, !dbg !740

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %65 = insertvalue %any undef, ptr %taddr5, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %67 = insertvalue %any undef, ptr %taddr6, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %68, ptr %ptradd8, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !740
  unreachable, !dbg !740

panic28:                                          ; preds = %noerr_block
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !759
  call void %70(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160) #5, !dbg !759
  unreachable, !dbg !759

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %71 = insertvalue %any undef, ptr %taddr31, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %73 = insertvalue %any undef, ptr %taddr32, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %74, ptr %ptradd34, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !759
  unreachable, !dbg !759

panic44:                                          ; preds = %checkok37
  store i64 %sext42, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots46, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !764
  unreachable, !dbg !764

panic51:                                          ; preds = %checkok49
  store i64 %45, ptr %taddr52, align 8
  %79 = insertvalue %any undef, ptr %taddr52, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext42, ptr %taddr53, align 8
  %81 = insertvalue %any undef, ptr %taddr53, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %82, ptr %ptradd55, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !764
  unreachable, !dbg !764

panic63:                                          ; preds = %checkok58
  store i64 %sext61, ptr %taddr64, align 8
  %84 = insertvalue %any undef, ptr %taddr64, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %85, ptr %varargslots65, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg67) #5, !dbg !767
  unreachable, !dbg !767

panic70:                                          ; preds = %checkok68
  store i64 %53, ptr %taddr71, align 8
  %87 = insertvalue %any undef, ptr %taddr71, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext61, ptr %taddr72, align 8
  %89 = insertvalue %any undef, ptr %taddr72, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %90, ptr %ptradd74, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg76) #5, !dbg !767
  unreachable, !dbg !767
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !770 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !773
  %2 = icmp eq ptr %0, null, !dbg !773
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !773
  br i1 %3, label %panic, label %checkok, !dbg !773

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !774, !DIExpression(), !775)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !776, !DIExpression(), !777)
  %4 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !779
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !779
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !780
  %i2nb = icmp eq ptr %7, null, !dbg !780
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !780

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !783

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !784
  %8 = load i64, ptr %ptradd3, align 8, !dbg !784
  %9 = inttoptr i64 %8 to ptr, !dbg !784
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !773
  %10 = icmp eq ptr %9, %type, !dbg !773
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !773

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !773
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !773
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !773
  store ptr %12, ptr %.inlinecache, align 8, !dbg !773
  store ptr %9, ptr %.cachedtype, align 8, !dbg !773
  br label %13, !dbg !773

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !773
  br label %13, !dbg !773

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !773
  %14 = icmp eq ptr %fn_phi, null, !dbg !773
  br i1 %14, label %missing_function, label %match, !dbg !773

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.47, i64 11, i32 105) #5, !dbg !785
  unreachable, !dbg !785

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !785
  %17 = load ptr, ptr %ptr, align 8, !dbg !785
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !785
  br label %expr_block.exit, !dbg !785

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !786
  %19 = load ptr, ptr %self, align 8, !dbg !786
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %19, ptr %18) #4, !dbg !787
  ret void, !dbg !787

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !775
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.47, i64 11, i32 494) #5, !dbg !775
  unreachable, !dbg !775
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %0, float %1, i64 %2, ptr %3) #0 comdat !dbg !788 {
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
    #dbg_declare(ptr %capacity, !791, !DIExpression(), !792)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !793, !DIExpression(), !794)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !795, !DIExpression(), !796)
  %4 = load i32, ptr %capacity, align 4, !dbg !797
  %lt = icmp ult i32 0, %4, !dbg !797
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !797

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !797
  call void %5(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func, i64 3, i32 25) #5, !dbg !797
  unreachable, !dbg !797

assert_ok:                                        ; preds = %entry
  %6 = load float, ptr %load_factor, align 4, !dbg !799
  %fpfpext = fpext float %6 to double, !dbg !799
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !799
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !799

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !799
  call void %7(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func, i64 3, i32 26) #5, !dbg !799
  unreachable, !dbg !799

assert_ok2:                                       ; preds = %assert_ok
  %8 = load i32, ptr %capacity, align 4, !dbg !800
  %lt3 = icmp ult i32 %8, -2147483648, !dbg !800
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !800

assert_fail4:                                     ; preds = %assert_ok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !800
  call void %9(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func, i64 3, i32 27) #5, !dbg !800
  unreachable, !dbg !800

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !801, !DIExpression(), !802)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size9, align 8
  %11 = load i64, ptr %size9, align 8, !dbg !803
  %i2nb = icmp eq i64 %11, 0, !dbg !803
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !803

if.then:                                          ; preds = %assert_ok5
  store ptr null, ptr %blockret, align 8, !dbg !810
  br label %expr_block.exit, !dbg !810

if.exit:                                          ; preds = %assert_ok5
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !811
  %12 = load i64, ptr %ptradd10, align 8, !dbg !811
  %13 = inttoptr i64 %12 to ptr, !dbg !811
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
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !813
  call void %19(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 68) #5, !dbg !813
  unreachable, !dbg !813

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator8, align 8
  %21 = load i64, ptr %size9, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !813
  %not_err = icmp eq i64 %22, 0, !dbg !813
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !813
  br i1 %23, label %after_check, label %assign_optional, !dbg !813

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !813
  br label %panic_block, !dbg !813

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !813
  store ptr %24, ptr %blockret, align 8, !dbg !813
  br label %expr_block.exit, !dbg !813

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !813

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !813
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !813
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !805
  unreachable, !dbg !805

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !805
  store ptr %28, ptr %map, align 8, !dbg !805
  %29 = load ptr, ptr %map, align 8, !dbg !814
  %30 = load i32, ptr %capacity, align 4, !dbg !814
  %31 = load float, ptr %load_factor, align 4, !dbg !814
  %lo = load i64, ptr %allocator, align 8, !dbg !814
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !814
  %hi = load ptr, ptr %ptradd12, align 8, !dbg !814
  call void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %29, i32 %30, float %31, i64 %lo, ptr %hi), !dbg !815
  %32 = load ptr, ptr %map, align 8, !dbg !816
  ret ptr %32, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp"(i32 %0, float %1) #0 comdat !dbg !817 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !820, !DIExpression(), !821)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !822, !DIExpression(), !823)
  %2 = load i32, ptr %capacity, align 4, !dbg !824
  %lt = icmp ult i32 0, %2, !dbg !824
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !824

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !824
  call void %3(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 37) #5, !dbg !824
  unreachable, !dbg !824

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !826
  %fpfpext = fpext float %4 to double, !dbg !826
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !826
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !826

assert_fail1:                                     ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !826
  call void %5(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 38) #5, !dbg !826
  unreachable, !dbg !826

assert_ok2:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !827
  %lt3 = icmp ult i32 %6, -2147483648, !dbg !827
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !827

assert_fail4:                                     ; preds = %assert_ok2
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !827
  call void %7(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 39) #5, !dbg !827
  unreachable, !dbg !827

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !828, !DIExpression(), !829)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !830
  store ptr %8, ptr %map, align 8, !dbg !830
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !834
  %i2nb = icmp eq ptr %9, null, !dbg !834
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !834

if.then:                                          ; preds = %assert_ok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !837
  br label %if.exit, !dbg !837

if.exit:                                          ; preds = %if.then, %assert_ok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !839
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !836
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !836
  %13 = load ptr, ptr %map, align 8, !dbg !836
  %14 = load i32, ptr %capacity, align 4, !dbg !836
  %15 = load float, ptr %load_factor, align 4, !dbg !836
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %13, i32 %14, float %15, i64 %lo, ptr %hi), !dbg !840
  %16 = load ptr, ptr %map, align 8, !dbg !841
  ret ptr %16, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !842 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
    #dbg_declare(ptr %keys, !855, !DIExpression(), !856)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !857, !DIExpression(), !858)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !859, !DIExpression(), !860)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !861, !DIExpression(), !862)
    #dbg_declare(ptr %6, !863, !DIExpression(), !864)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !865
  %7 = load i64, ptr %ptradd2, align 8, !dbg !865
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !867
  %8 = load i64, ptr %ptradd3, align 8, !dbg !867
  %eq = icmp eq i64 %7, %8, !dbg !865
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !865

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !865
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 68) #5, !dbg !865
  unreachable, !dbg !865

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !868
  %lt = icmp ult i32 0, %10, !dbg !868
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !868

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !868
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 69) #5, !dbg !868
  unreachable, !dbg !868

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !869
  %fpfpext = fpext float %12 to double, !dbg !869
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !869
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !869

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 70) #5, !dbg !869
  unreachable, !dbg !869

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !870
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !870
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !870

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !870
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 71) #5, !dbg !870
  unreachable, !dbg !870

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !871
  %16 = load i64, ptr %ptradd11, align 8, !dbg !871
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !872
  %17 = load i64, ptr %ptradd12, align 8, !dbg !872
  %eq13 = icmp eq i64 %16, %17, !dbg !871
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !871

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !871
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 75) #5, !dbg !871
  unreachable, !dbg !871

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !873, !DIExpression(), !874)
  %19 = load i32, ptr %capacity, align 4, !dbg !875
  %20 = load float, ptr %load_factor, align 4, !dbg !875
  %lo = load i64, ptr %6, align 8, !dbg !875
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !875
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !875
  %21 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %19, float %20, i64 %lo, ptr %hi), !dbg !876
  store ptr %21, ptr %map, align 8, !dbg !876
    #dbg_declare(ptr %i, !877, !DIExpression(), !879)
  store i64 0, ptr %i, align 8, !dbg !880
  br label %loop.cond, !dbg !880

loop.cond:                                        ; preds = %checkok31, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !881
  %ptradd17 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !882
  %23 = load i64, ptr %ptradd17, align 8, !dbg !882
  %lt18 = icmp ult i64 %22, %23, !dbg !881
  br i1 %lt18, label %loop.body, label %loop.exit, !dbg !881

loop.body:                                        ; preds = %loop.cond
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !883
  %24 = load i64, ptr %ptradd19, align 8, !dbg !883
  %25 = load ptr, ptr %keys, align 8, !dbg !883
  %26 = load i64, ptr %i, align 8, !dbg !885
  %ge = icmp uge i64 %26, %24, !dbg !885
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !885
  br i1 %27, label %panic, label %checkok, !dbg !885

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !885
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !886
  %28 = load i64, ptr %ptradd22, align 8, !dbg !886
  %29 = load ptr, ptr %values, align 8, !dbg !886
  %30 = load i64, ptr %i, align 8, !dbg !887
  %ge23 = icmp uge i64 %30, %28, !dbg !887
  %31 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !887
  br i1 %31, label %panic24, label %checkok31, !dbg !887

checkok31:                                        ; preds = %checkok
  %ptroffset32 = getelementptr inbounds [40 x i8], ptr %29, i64 %30, !dbg !887
  %lo33 = load ptr, ptr %ptroffset, align 8, !dbg !887
  %ptradd34 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !887
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !887
  %32 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %map, ptr %lo33, i64 %hi35, ptr byval(%List) align 8 %ptroffset32), !dbg !888
  %33 = load i64, ptr %i, align 8, !dbg !889
  %add = add i64 %33, 1, !dbg !889
  store i64 %add, ptr %i, align 8, !dbg !889
  br label %loop.cond, !dbg !889

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !890
  ret ptr %34, !dbg !890

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %37 = insertvalue %any undef, ptr %taddr20, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd21, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !885
  unreachable, !dbg !885

panic24:                                          ; preds = %checkok
  store i64 %28, ptr %taddr25, align 8
  %40 = insertvalue %any undef, ptr %taddr25, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr26, align 8
  %42 = insertvalue %any undef, ptr %taddr26, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %43, ptr %ptradd28, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !887
  unreachable, !dbg !887
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !891 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
    #dbg_declare(ptr %keys, !892, !DIExpression(), !893)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !894, !DIExpression(), !895)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !896, !DIExpression(), !897)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !898, !DIExpression(), !899)
    #dbg_declare(ptr %6, !900, !DIExpression(), !901)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !902
  %7 = load i64, ptr %ptradd2, align 8, !dbg !902
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !904
  %8 = load i64, ptr %ptradd3, align 8, !dbg !904
  %eq = icmp eq i64 %7, %8, !dbg !902
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !902

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !902
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 103) #5, !dbg !902
  unreachable, !dbg !902

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !905
  %lt = icmp ult i32 0, %10, !dbg !905
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !905

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !905
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 104) #5, !dbg !905
  unreachable, !dbg !905

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !906
  %fpfpext = fpext float %12 to double, !dbg !906
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !906
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !906

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !906
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 105) #5, !dbg !906
  unreachable, !dbg !906

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !907
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !907
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !907

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 106) #5, !dbg !907
  unreachable, !dbg !907

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !908
  %16 = load i64, ptr %ptradd11, align 8, !dbg !908
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !909
  %17 = load i64, ptr %ptradd12, align 8, !dbg !909
  %eq13 = icmp eq i64 %16, %17, !dbg !908
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !908

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !908
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 110) #5, !dbg !908
  unreachable, !dbg !908

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !910, !DIExpression(), !911)
  %19 = load i32, ptr %capacity, align 4, !dbg !912
  %20 = load float, ptr %load_factor, align 4, !dbg !912
  %21 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.temp"(i32 %19, float %20), !dbg !913
  store ptr %21, ptr %map, align 8, !dbg !913
    #dbg_declare(ptr %i, !914, !DIExpression(), !916)
  store i64 0, ptr %i, align 8, !dbg !917
  br label %loop.cond, !dbg !917

loop.cond:                                        ; preds = %checkok30, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !918
  %ptradd16 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !919
  %23 = load i64, ptr %ptradd16, align 8, !dbg !919
  %lt17 = icmp ult i64 %22, %23, !dbg !918
  br i1 %lt17, label %loop.body, label %loop.exit, !dbg !918

loop.body:                                        ; preds = %loop.cond
  %ptradd18 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !920
  %24 = load i64, ptr %ptradd18, align 8, !dbg !920
  %25 = load ptr, ptr %keys, align 8, !dbg !920
  %26 = load i64, ptr %i, align 8, !dbg !922
  %ge = icmp uge i64 %26, %24, !dbg !922
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !922
  br i1 %27, label %panic, label %checkok, !dbg !922

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !922
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !923
  %28 = load i64, ptr %ptradd21, align 8, !dbg !923
  %29 = load ptr, ptr %values, align 8, !dbg !923
  %30 = load i64, ptr %i, align 8, !dbg !924
  %ge22 = icmp uge i64 %30, %28, !dbg !924
  %31 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !924
  br i1 %31, label %panic23, label %checkok30, !dbg !924

checkok30:                                        ; preds = %checkok
  %ptroffset31 = getelementptr inbounds [40 x i8], ptr %29, i64 %30, !dbg !924
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !924
  %ptradd32 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !924
  %hi = load i64, ptr %ptradd32, align 8, !dbg !924
  %32 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %map, ptr %lo, i64 %hi, ptr byval(%List) align 8 %ptroffset31), !dbg !925
  %33 = load i64, ptr %i, align 8, !dbg !926
  %add = add i64 %33, 1, !dbg !926
  store i64 %add, ptr %i, align 8, !dbg !926
  br label %loop.cond, !dbg !926

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !927
  ret ptr %34, !dbg !927

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr19, align 8
  %37 = insertvalue %any undef, ptr %taddr19, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd20, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !922
  unreachable, !dbg !922

panic23:                                          ; preds = %checkok
  store i64 %28, ptr %taddr24, align 8
  %40 = insertvalue %any undef, ptr %taddr24, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr25, align 8
  %42 = insertvalue %any undef, ptr %taddr25, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %43, ptr %ptradd27, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new_from_map"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !928 {
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
  %3 = icmp eq ptr %0, null, !dbg !931
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !931
  br i1 %4, label %panic, label %checkok, !dbg !931

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !932, !DIExpression(), !933)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !934, !DIExpression(), !935)
    #dbg_declare(ptr %other_map_impl, !936, !DIExpression(), !937)
  %5 = load ptr, ptr %other_map, align 8, !dbg !938
  store ptr %5, ptr %other_map_impl, align 8, !dbg !938
  %6 = load ptr, ptr %other_map_impl, align 8, !dbg !939
  %i2nb = icmp eq ptr %6, null, !dbg !939
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !939

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %allocator, align 8, !dbg !940
  %i2b = icmp ne ptr %7, null, !dbg !940
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !940

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !942
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !942
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !942
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !943
  ret ptr %8, !dbg !943

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !944

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !945, !DIExpression(), !946)
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !947
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !947
  %10 = load i64, ptr %ptradd4, align 8, !dbg !947
  %trunc = trunc i64 %10 to i32, !dbg !947
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !948
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !948
  %12 = load %any, ptr %allocator, align 8, !dbg !949
  %13 = extractvalue %any %12, 0, !dbg !949
  %i2b6 = icmp ne ptr %13, null, !dbg !949
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !949

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !949

cond.rhs:                                         ; preds = %if.exit3
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !950
  br label %cond.phi, !dbg !950

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !950
  %15 = load float, ptr %ptradd5, align 8, !dbg !950
  store %any %val, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %trunc, float %15, i64 %lo7, ptr %hi9), !dbg !953
  store ptr %16, ptr %map, align 8, !dbg !953
  %17 = load ptr, ptr %other_map_impl, align 8, !dbg !954
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !954
  %18 = load i32, ptr %ptradd10, align 8, !dbg !954
  %i2nb11 = icmp eq i32 %18, 0, !dbg !954
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !954

if.then12:                                        ; preds = %cond.phi
  %19 = load ptr, ptr %map, align 8, !dbg !955
  ret ptr %19, !dbg !955

if.exit13:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %other_map_impl, align 8, !dbg !956
  %checknull = icmp eq ptr %20, null, !dbg !956
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !956
  br i1 %21, label %panic14, label %checkok15, !dbg !956

checkok15:                                        ; preds = %if.exit13
  %22 = ptrtoint ptr %20 to i64, !dbg !956
  %23 = urem i64 %22, 8, !dbg !956
  %24 = icmp ne i64 %23, 0, !dbg !956
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !956
  br i1 %25, label %panic16, label %checkok20, !dbg !956

checkok20:                                        ; preds = %checkok15
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !956
  %26 = load i64, ptr %ptradd21, align 8, !dbg !956
    #dbg_declare(ptr %.anon, !958, !DIExpression(), !956)
  store i64 0, ptr %.anon, align 8, !dbg !956
  br label %loop.cond, !dbg !956

loop.cond:                                        ; preds = %loop.exit, %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !956
  %lt = icmp ult i64 %27, %26, !dbg !956
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !956

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !959, !DIExpression(), !961)
  %checknull22 = icmp eq ptr %20, null, !dbg !962
  %28 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !962
  br i1 %28, label %panic23, label %checkok24, !dbg !962

checkok24:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %20 to i64, !dbg !962
  %30 = urem i64 %29, 8, !dbg !962
  %31 = icmp ne i64 %30, 0, !dbg !962
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !962
  br i1 %32, label %panic25, label %checkok32, !dbg !962

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !962
  %33 = load i64, ptr %ptradd33, align 8, !dbg !962
  %34 = load ptr, ptr %20, align 8, !dbg !962
  %35 = load i64, ptr %.anon, align 8, !dbg !962
  %ge = icmp uge i64 %35, %33, !dbg !962
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !962
  br i1 %36, label %panic34, label %checkok41, !dbg !962

checkok41:                                        ; preds = %checkok32
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !962
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !962
  store ptr %37, ptr %e, align 8, !dbg !962
  br label %loop.cond42, !dbg !963

loop.cond42:                                      ; preds = %loop.body44, %checkok41
  %38 = load ptr, ptr %e, align 8, !dbg !965
  %i2b43 = icmp ne ptr %38, null, !dbg !965
  br i1 %i2b43, label %loop.body44, label %loop.exit, !dbg !965

loop.body44:                                      ; preds = %loop.cond42
  %39 = load ptr, ptr %e, align 8, !dbg !967
  %ptradd45 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !967
  %40 = load ptr, ptr %e, align 8, !dbg !969
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !969
  %41 = load ptr, ptr %map, align 8, !dbg !969
  %lo47 = load ptr, ptr %ptradd45, align 8, !dbg !969
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 8, !dbg !969
  %hi49 = load i64, ptr %ptradd48, align 8, !dbg !969
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create"(ptr %41, ptr %lo47, i64 %hi49, ptr byval(%List) align 8 %ptradd46), !dbg !970
  %42 = load ptr, ptr %e, align 8, !dbg !971
  %ptradd50 = getelementptr inbounds i8, ptr %42, i64 64, !dbg !971
  %43 = load ptr, ptr %ptradd50, align 8, !dbg !971
  store ptr %43, ptr %e, align 8, !dbg !971
  br label %loop.cond42, !dbg !971

loop.exit:                                        ; preds = %loop.cond42
  %44 = load i64, ptr %.anon, align 8, !dbg !956
  %addnuw = add nuw i64 %44, 1, !dbg !956
  store i64 %addnuw, ptr %.anon, align 8, !dbg !956
  br label %loop.cond, !dbg !956

loop.exit51:                                      ; preds = %loop.cond
  %45 = load ptr, ptr %map, align 8, !dbg !972
  ret ptr %45, !dbg !972

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !933
  call void %46(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 122) #5, !dbg !933
  unreachable, !dbg !933

panic14:                                          ; preds = %if.exit13
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !956
  call void %47(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !956
  unreachable, !dbg !956

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr18, align 8
  %50 = insertvalue %any undef, ptr %taddr18, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd19, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !956
  unreachable, !dbg !956

panic23:                                          ; preds = %loop.body
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !962
  call void %53(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !962
  unreachable, !dbg !962

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %57, ptr %ptradd29, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !962
  unreachable, !dbg !962

panic34:                                          ; preds = %checkok32
  store i64 %33, ptr %taddr35, align 8
  %59 = insertvalue %any undef, ptr %taddr35, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr36, align 8
  %61 = insertvalue %any undef, ptr %taddr36, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %62, ptr %ptradd38, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !962
  unreachable, !dbg !962
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp_from_map"(ptr %0) #0 comdat !dbg !973 {
entry:
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !976
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !976
  br i1 %2, label %panic, label %checkok, !dbg !976

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !977, !DIExpression(), !978)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !979
  %i2nb = icmp eq ptr %3, null, !dbg !979
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !979

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !982
  br label %if.exit, !dbg !982

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !984
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !981
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !981
  %7 = load ptr, ptr %other_map, align 8, !dbg !981
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new_from_map"(ptr %7, i64 %lo, ptr %hi), !dbg !985
  ret ptr %8, !dbg !985

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %9(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.20, i64 13, i32 146) #5, !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %0) #0 !dbg !986 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !989, !DIExpression(), !990)
  %1 = load i32, ptr %hash, align 4, !dbg !991
  %2 = load i32, ptr %hash, align 4, !dbg !992
  %lshr = lshr i32 %2, 20, !dbg !992
  %3 = freeze i32 %lshr, !dbg !992
  %4 = load i32, ptr %hash, align 4, !dbg !993
  %lshr1 = lshr i32 %4, 12, !dbg !993
  %5 = freeze i32 %lshr1, !dbg !993
  %xor = xor i32 %3, %5, !dbg !992
  %xor2 = xor i32 %1, %xor, !dbg !991
  store i32 %xor2, ptr %hash, align 4, !dbg !991
  %6 = load i32, ptr %hash, align 4, !dbg !994
  %7 = load i32, ptr %hash, align 4, !dbg !995
  %lshr3 = lshr i32 %7, 7, !dbg !995
  %8 = freeze i32 %lshr3, !dbg !995
  %9 = load i32, ptr %hash, align 4, !dbg !996
  %lshr4 = lshr i32 %9, 4, !dbg !996
  %10 = freeze i32 %lshr4, !dbg !996
  %xor5 = xor i32 %8, %10, !dbg !995
  %xor6 = xor i32 %6, %xor5, !dbg !994
  ret i32 %xor6, !dbg !994
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 !dbg !997 {
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
    #dbg_declare(ptr %impl, !1000, !DIExpression(), !1001)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1002, !DIExpression(), !1003)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1004, !DIExpression(), !1005)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1006, !DIExpression(), !1007)
  %5 = load i32, ptr %capacity, align 4
  store i32 %5, ptr %x, align 4
    #dbg_declare(ptr %y, !1008, !DIExpression(), !1011)
  store i32 1, ptr %y, align 4, !dbg !1013
  br label %loop.cond, !dbg !1014

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i32, ptr %y, align 4, !dbg !1015
  %7 = load i32, ptr %x, align 4, !dbg !1017
  %lt = icmp ult i32 %6, %7, !dbg !1015
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1015

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %y, align 4, !dbg !1018
  %9 = load i32, ptr %y, align 4, !dbg !1019
  %add = add i32 %8, %9, !dbg !1018
  store i32 %add, ptr %y, align 4, !dbg !1018
  br label %loop.cond, !dbg !1018

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %y, align 4, !dbg !1020
  store i32 %10, ptr %capacity, align 4, !dbg !1020
  %11 = load ptr, ptr %impl, align 8, !dbg !1021
  %checknull = icmp eq ptr %11, null, !dbg !1021
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1021
  br i1 %12, label %panic, label %checkok, !dbg !1021

checkok:                                          ; preds = %loop.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !1021
  %14 = urem i64 %13, 8, !dbg !1021
  %15 = icmp ne i64 %14, 0, !dbg !1021
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1021
  br i1 %16, label %panic1, label %checkok4, !dbg !1021

checkok4:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !1022
  %ptradd6 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1022
  %17 = load float, ptr %load_factor, align 4, !dbg !1023
  store float %17, ptr %ptradd6, align 8, !dbg !1023
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1023
  %18 = load i32, ptr %capacity, align 4, !dbg !1024
  %uifp = uitofp i32 %18 to float, !dbg !1024
  %19 = load float, ptr %load_factor, align 4, !dbg !1025
  %fmul = fmul float %uifp, %19, !dbg !1026
  %fpui = fptoui float %fmul to i32, !dbg !1026
  store i32 %fpui, ptr %ptradd7, align 4, !dbg !1026
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i32, ptr %capacity, align 4, !dbg !1027
  %zext = zext i32 %20 to i64, !dbg !1027
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %21 = load i64, ptr %elements, align 8
  store i64 %21, ptr %elements10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator9, i32 16, i1 false)
  %22 = load i64, ptr %elements10, align 8, !dbg !1028
  %mul = mul i64 8, %22, !dbg !1033
  store i64 %mul, ptr %size, align 8
  %23 = load i64, ptr %size, align 8, !dbg !1034
  %i2nb = icmp eq i64 %23, 0, !dbg !1034
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1034

if.then:                                          ; preds = %checkok4
  store ptr null, ptr %blockret, align 8, !dbg !1037
  br label %expr_block.exit, !dbg !1037

if.exit:                                          ; preds = %checkok4
  %ptradd12 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1038
  %24 = load i64, ptr %ptradd12, align 8, !dbg !1038
  %25 = inttoptr i64 %24 to ptr, !dbg !1038
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
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1040
  call void %31(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 80) #5, !dbg !1040
  unreachable, !dbg !1040

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator11, align 8
  %33 = load i64, ptr %size, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 1, i64 0), !dbg !1040
  %not_err = icmp eq i64 %34, 0, !dbg !1040
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1040
  br i1 %35, label %after_check, label %assign_optional, !dbg !1040

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1040
  br label %panic_block, !dbg !1040

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1040
  store ptr %36, ptr %blockret, align 8, !dbg !1040
  br label %expr_block.exit, !dbg !1040

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !1040
  store ptr %37, ptr %taddr14, align 8
  %38 = load ptr, ptr %taddr14, align 8
  %39 = load i64, ptr %elements10, align 8, !dbg !1041
  %add15 = add i64 0, %39, !dbg !1041
  %size16 = sub i64 %add15, 0, !dbg !1041
  %40 = insertvalue %"Entry*[]" undef, ptr %38, 0, !dbg !1041
  %41 = insertvalue %"Entry*[]" %40, i64 %size16, 1, !dbg !1041
  br label %noerr_block, !dbg !1041

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !1041
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1041
  store %any %43, ptr %varargslots17, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 244, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1030
  unreachable, !dbg !1030

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %41, ptr %.assign_list, align 8, !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1030
  ret void, !dbg !1030

panic:                                            ; preds = %loop.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1021
  call void %45(ptr @.panic_msg.21, i64 45, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425) #5, !dbg !1021
  unreachable, !dbg !1021

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1021
  unreachable, !dbg !1021
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 comdat !dbg !1042 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !1054
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1054
  br i1 %6, label %panic, label %checkok, !dbg !1054

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1055, !DIExpression(), !1056)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1057, !DIExpression(), !1058)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1059, !DIExpression(), !1060)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1061, !DIExpression(), !1062)
  %7 = load i32, ptr %capacity, align 4, !dbg !1063
  %lt = icmp ult i32 0, %7, !dbg !1063
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1063

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 22) #5, !dbg !1063
  unreachable, !dbg !1063

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1065
  %fpfpext = fpext float %9 to double, !dbg !1065
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1065
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1065

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1065
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 23) #5, !dbg !1065
  unreachable, !dbg !1065

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1066
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1066
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1066
  %i2nb = icmp eq ptr %12, null, !dbg !1066
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1066

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1067
  call void %13(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 24) #5, !dbg !1067
  unreachable, !dbg !1067

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1068
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1068
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1068

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1068
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 25) #5, !dbg !1068
  unreachable, !dbg !1068

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load %any, ptr %allocator, align 8, !dbg !1069
  %17 = extractvalue %any %16, 0, !dbg !1069
  %i2b = icmp ne ptr %17, null, !dbg !1069
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1069

cond.lhs:                                         ; preds = %assert_ok8
  br label %cond.phi, !dbg !1069

cond.rhs:                                         ; preds = %assert_ok8
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1070
  br label %cond.phi, !dbg !1070

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %16, %cond.lhs ], [ %18, %cond.rhs ], !dbg !1070
  %19 = load ptr, ptr %self, align 8, !dbg !1073
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %19, i64 %lo, ptr %hi, i32 %20, float %21), !dbg !1074
  ret ptr %22, !dbg !1074

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1056
  call void %23(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.49, i64 8, i32 27) #5, !dbg !1056
  unreachable, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !1075 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1078
  %5 = icmp eq ptr %0, null, !dbg !1078
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1078
  br i1 %6, label %panic, label %checkok, !dbg !1078

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1079, !DIExpression(), !1080)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1081, !DIExpression(), !1082)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1083, !DIExpression(), !1084)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1085, !DIExpression(), !1086)
  %7 = load i32, ptr %capacity, align 4, !dbg !1087
  %lt = icmp ult i32 0, %7, !dbg !1087
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1087

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1087
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 34) #5, !dbg !1087
  unreachable, !dbg !1087

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1089
  %fpfpext = fpext float %9 to double, !dbg !1089
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1089
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1089

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1089
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 35) #5, !dbg !1089
  unreachable, !dbg !1089

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1090
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1090
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1090
  %i2nb = icmp eq ptr %12, null, !dbg !1090
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1090

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1091
  call void %13(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 36) #5, !dbg !1091
  unreachable, !dbg !1091

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1092
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1092
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1092

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1092
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 37) #5, !dbg !1092
  unreachable, !dbg !1092

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !1093, !DIExpression(), !1095)
  store i32 1, ptr %y, align 4, !dbg !1097
  br label %loop.cond, !dbg !1098

loop.cond:                                        ; preds = %loop.body, %assert_ok8
  %17 = load i32, ptr %y, align 4, !dbg !1099
  %18 = load i32, ptr %x, align 4, !dbg !1101
  %lt9 = icmp ult i32 %17, %18, !dbg !1099
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !1099

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !1102
  %20 = load i32, ptr %y, align 4, !dbg !1103
  %add = add i32 %19, %20, !dbg !1102
  store i32 %add, ptr %y, align 4, !dbg !1102
  br label %loop.cond, !dbg !1102

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !1104
  store i32 %21, ptr %capacity, align 4, !dbg !1104
  %22 = load ptr, ptr %self, align 8, !dbg !1105
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !1106
  %23 = load ptr, ptr %self, align 8, !dbg !1107
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !1107
  %24 = load float, ptr %load_factor, align 4, !dbg !1108
  store float %24, ptr %ptradd11, align 8, !dbg !1108
  %25 = load ptr, ptr %self, align 8, !dbg !1109
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 36, !dbg !1109
  %26 = load i32, ptr %capacity, align 4, !dbg !1110
  %uifp = uitofp i32 %26 to float, !dbg !1110
  %27 = load float, ptr %load_factor, align 4, !dbg !1111
  %fmul = fmul float %uifp, %27, !dbg !1112
  %fpui = fptoui float %fmul to i32, !dbg !1112
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1112
  %28 = load ptr, ptr %self, align 8, !dbg !1113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i32, ptr %capacity, align 4, !dbg !1114
  %zext = zext i32 %29 to i64, !dbg !1114
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %elements15, align 8, !dbg !1115
  %mul = mul i64 8, %31, !dbg !1120
  store i64 %mul, ptr %size, align 8
  %32 = load i64, ptr %size, align 8, !dbg !1121
  %i2nb17 = icmp eq i64 %32, 0, !dbg !1121
  br i1 %i2nb17, label %if.then, label %if.exit, !dbg !1121

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1124
  br label %expr_block.exit, !dbg !1124

if.exit:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1125
  %33 = load i64, ptr %ptradd18, align 8, !dbg !1125
  %34 = inttoptr i64 %33 to ptr, !dbg !1125
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1078
  %35 = icmp eq ptr %34, %type, !dbg !1078
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !1078

cache_miss:                                       ; preds = %if.exit
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1078
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !1078
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire"), !dbg !1078
  store ptr %37, ptr %.inlinecache, align 8, !dbg !1078
  store ptr %34, ptr %.cachedtype, align 8, !dbg !1078
  br label %38, !dbg !1078

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1078
  br label %38, !dbg !1078

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !1078
  %39 = icmp eq ptr %fn_phi, null, !dbg !1078
  br i1 %39, label %missing_function, label %match, !dbg !1078

missing_function:                                 ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1127
  call void %40(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.51, i64 4, i32 80) #5, !dbg !1127
  unreachable, !dbg !1127

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator16, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %41, i64 %42, i32 1, i64 0), !dbg !1127
  %not_err = icmp eq i64 %43, 0, !dbg !1127
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1127
  br i1 %44, label %after_check, label %assign_optional, !dbg !1127

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !1127
  br label %panic_block, !dbg !1127

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !1127
  store ptr %45, ptr %blockret, align 8, !dbg !1127
  br label %expr_block.exit, !dbg !1127

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !1127
  store ptr %46, ptr %taddr, align 8
  %47 = load ptr, ptr %taddr, align 8
  %48 = load i64, ptr %elements15, align 8, !dbg !1128
  %add20 = add i64 0, %48, !dbg !1128
  %size21 = sub i64 %add20, 0, !dbg !1128
  %49 = insertvalue %"Entry*[]" undef, ptr %47, 0, !dbg !1128
  %50 = insertvalue %"Entry*[]" %49, i64 %size21, 1, !dbg !1128
  br label %noerr_block, !dbg !1128

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !1128
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1128
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.51, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1117
  unreachable, !dbg !1117

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %50, ptr %28, align 8, !dbg !1117
  %54 = load ptr, ptr %self, align 8, !dbg !1129
  ret ptr %54, !dbg !1129

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1080
  call void %55(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.51, i64 4, i32 39) #5, !dbg !1080
  unreachable, !dbg !1080
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !1130 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !1133
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1133
  br i1 %4, label %panic, label %checkok, !dbg !1133

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1134, !DIExpression(), !1135)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1136, !DIExpression(), !1137)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1138, !DIExpression(), !1139)
  %5 = load i32, ptr %capacity, align 4, !dbg !1140
  %lt = icmp ult i32 0, %5, !dbg !1140
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1140

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1140
  call void %6(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 50) #5, !dbg !1140
  unreachable, !dbg !1140

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !1142
  %fpfpext = fpext float %7 to double, !dbg !1142
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1142
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1142

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1142
  call void %8(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 51) #5, !dbg !1142
  unreachable, !dbg !1142

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1143
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1143
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1143
  %i2nb = icmp eq ptr %10, null, !dbg !1143
  br i1 %i2nb, label %assert_ok4, label %assert_fail3, !dbg !1143

assert_fail3:                                     ; preds = %assert_ok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1144
  call void %11(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 52) #5, !dbg !1144
  unreachable, !dbg !1144

assert_ok4:                                       ; preds = %assert_ok2
  %12 = load i32, ptr %capacity, align 4, !dbg !1145
  %lt5 = icmp ult i32 %12, -2147483648, !dbg !1145
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !1145

assert_fail6:                                     ; preds = %assert_ok4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1145
  call void %13(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 53) #5, !dbg !1145
  unreachable, !dbg !1145

assert_ok7:                                       ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1146
  %i2nb8 = icmp eq ptr %14, null, !dbg !1146
  br i1 %i2nb8, label %if.then, label %if.exit, !dbg !1146

if.then:                                          ; preds = %assert_ok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1149
  br label %if.exit, !dbg !1149

if.exit:                                          ; preds = %if.then, %assert_ok7
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1151
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !1148
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1148
  %18 = load ptr, ptr %self, align 8, !dbg !1152
  store %any %17, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %18, i64 %lo, ptr %hi, i32 %19, float %20) #4, !dbg !1153
  ret ptr %21, !dbg !1153

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1135
  call void %22(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.52, i64 9, i32 55) #5, !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1154 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1157
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1157
  br i1 %9, label %panic, label %checkok, !dbg !1157

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1158, !DIExpression(), !1159)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1160, !DIExpression(), !1161)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1162, !DIExpression(), !1163)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1164, !DIExpression(), !1165)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1166, !DIExpression(), !1167)
    #dbg_declare(ptr %7, !1168, !DIExpression(), !1169)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1170
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1170
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1172
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1172
  %eq = icmp eq i64 %10, %11, !dbg !1170
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1170

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1170
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 81) #5, !dbg !1170
  unreachable, !dbg !1170

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1173
  %lt = icmp ult i32 0, %13, !dbg !1173
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1173

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1173
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 82) #5, !dbg !1173
  unreachable, !dbg !1173

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1174
  %fpfpext = fpext float %15 to double, !dbg !1174
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1174
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1174

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1174
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 83) #5, !dbg !1174
  unreachable, !dbg !1174

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1175
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1175
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1175
  %i2nb = icmp eq ptr %18, null, !dbg !1175
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1175

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1176
  call void %19(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 84) #5, !dbg !1176
  unreachable, !dbg !1176

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1177
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1177
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1177

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1177
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 85) #5, !dbg !1177
  unreachable, !dbg !1177

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1178
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1178
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1179
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1179
  %eq16 = icmp eq i64 %22, %23, !dbg !1178
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1178

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1178
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 89) #5, !dbg !1178
  unreachable, !dbg !1178

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1180
  %26 = load i32, ptr %capacity, align 4, !dbg !1180
  %27 = load float, ptr %load_factor, align 4, !dbg !1180
  %lo = load i64, ptr %7, align 8, !dbg !1180
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1180
  %hi = load ptr, ptr %ptradd19, align 8, !dbg !1180
  %28 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %25, i32 %26, float %27, i64 %lo, ptr %hi), !dbg !1181
    #dbg_declare(ptr %i, !1182, !DIExpression(), !1184)
  store i64 0, ptr %i, align 8, !dbg !1185
  br label %loop.cond, !dbg !1185

loop.cond:                                        ; preds = %checkok36, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1186
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1187
  %30 = load i64, ptr %ptradd20, align 8, !dbg !1187
  %lt21 = icmp ult i64 %29, %30, !dbg !1186
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1186

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1188
  %31 = load i64, ptr %ptradd22, align 8, !dbg !1188
  %32 = load ptr, ptr %keys, align 8, !dbg !1188
  %33 = load i64, ptr %i, align 8, !dbg !1190
  %ge = icmp uge i64 %33, %31, !dbg !1190
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1190
  br i1 %34, label %panic23, label %checkok26, !dbg !1190

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1190
  %ptradd27 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1191
  %35 = load i64, ptr %ptradd27, align 8, !dbg !1191
  %36 = load ptr, ptr %values, align 8, !dbg !1191
  %37 = load i64, ptr %i, align 8, !dbg !1192
  %ge28 = icmp uge i64 %37, %35, !dbg !1192
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1192
  br i1 %38, label %panic29, label %checkok36, !dbg !1192

checkok36:                                        ; preds = %checkok26
  %ptroffset37 = getelementptr inbounds [40 x i8], ptr %36, i64 %37, !dbg !1192
  %39 = load ptr, ptr %self, align 8, !dbg !1192
  %lo38 = load ptr, ptr %ptroffset, align 8, !dbg !1192
  %ptradd39 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1192
  %hi40 = load i64, ptr %ptradd39, align 8, !dbg !1192
  %40 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %39, ptr %lo38, i64 %hi40, ptr byval(%List) align 8 %ptroffset37), !dbg !1193
  %41 = load i64, ptr %i, align 8, !dbg !1194
  %add = add i64 %41, 1, !dbg !1194
  store i64 %add, ptr %i, align 8, !dbg !1194
  br label %loop.cond, !dbg !1194

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !1195
  ret ptr %42, !dbg !1195

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1159
  call void %43(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 87) #5, !dbg !1159
  unreachable, !dbg !1159

panic23:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr24, align 8
  %46 = insertvalue %any undef, ptr %taddr24, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd25, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1190
  unreachable, !dbg !1190

panic29:                                          ; preds = %checkok26
  store i64 %35, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %52, ptr %ptradd33, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1192
  unreachable, !dbg !1192
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1196 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1197
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1197
  br i1 %9, label %panic, label %checkok, !dbg !1197

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1198, !DIExpression(), !1199)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1200, !DIExpression(), !1201)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1202, !DIExpression(), !1203)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1204, !DIExpression(), !1205)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1206, !DIExpression(), !1207)
    #dbg_declare(ptr %7, !1208, !DIExpression(), !1209)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1210
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1210
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1212
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1212
  %eq = icmp eq i64 %10, %11, !dbg !1210
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1210

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1210
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 118) #5, !dbg !1210
  unreachable, !dbg !1210

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1213
  %lt = icmp ult i32 0, %13, !dbg !1213
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1213

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1213
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 119) #5, !dbg !1213
  unreachable, !dbg !1213

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1214
  %fpfpext = fpext float %15 to double, !dbg !1214
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1214
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1214

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1214
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 120) #5, !dbg !1214
  unreachable, !dbg !1214

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1215
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1215
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1215
  %i2nb = icmp eq ptr %18, null, !dbg !1215
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1215

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1216
  call void %19(ptr @.panic_msg.50, i64 67, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 121) #5, !dbg !1216
  unreachable, !dbg !1216

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1217
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1217
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1217

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1217
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 122) #5, !dbg !1217
  unreachable, !dbg !1217

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1218
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1218
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1219
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1219
  %eq16 = icmp eq i64 %22, %23, !dbg !1218
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1218

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1218
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 126) #5, !dbg !1218
  unreachable, !dbg !1218

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1220
  %26 = load i32, ptr %capacity, align 4, !dbg !1220
  %27 = load float, ptr %load_factor, align 4, !dbg !1220
  %28 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init"(ptr %25, i32 %26, float %27), !dbg !1221
    #dbg_declare(ptr %i, !1222, !DIExpression(), !1224)
  store i64 0, ptr %i, align 8, !dbg !1225
  br label %loop.cond, !dbg !1225

loop.cond:                                        ; preds = %checkok35, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1226
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1227
  %30 = load i64, ptr %ptradd19, align 8, !dbg !1227
  %lt20 = icmp ult i64 %29, %30, !dbg !1226
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !1226

loop.body:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1228
  %31 = load i64, ptr %ptradd21, align 8, !dbg !1228
  %32 = load ptr, ptr %keys, align 8, !dbg !1228
  %33 = load i64, ptr %i, align 8, !dbg !1230
  %ge = icmp uge i64 %33, %31, !dbg !1230
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1230
  br i1 %34, label %panic22, label %checkok25, !dbg !1230

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1230
  %ptradd26 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1231
  %35 = load i64, ptr %ptradd26, align 8, !dbg !1231
  %36 = load ptr, ptr %values, align 8, !dbg !1231
  %37 = load i64, ptr %i, align 8, !dbg !1232
  %ge27 = icmp uge i64 %37, %35, !dbg !1232
  %38 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !1232
  br i1 %38, label %panic28, label %checkok35, !dbg !1232

checkok35:                                        ; preds = %checkok25
  %ptroffset36 = getelementptr inbounds [40 x i8], ptr %36, i64 %37, !dbg !1232
  %39 = load ptr, ptr %self, align 8, !dbg !1232
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !1232
  %ptradd37 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1232
  %hi = load i64, ptr %ptradd37, align 8, !dbg !1232
  %40 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %39, ptr %lo, i64 %hi, ptr byval(%List) align 8 %ptroffset36), !dbg !1233
  %41 = load i64, ptr %i, align 8, !dbg !1234
  %add = add i64 %41, 1, !dbg !1234
  store i64 %add, ptr %i, align 8, !dbg !1234
  br label %loop.cond, !dbg !1234

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !1235
  ret ptr %42, !dbg !1235

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1199
  call void %43(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 124) #5, !dbg !1199
  unreachable, !dbg !1199

panic22:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr23, align 8
  %46 = insertvalue %any undef, ptr %taddr23, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd24, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1230
  unreachable, !dbg !1230

panic28:                                          ; preds = %checkok25
  store i64 %35, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr30, align 8
  %51 = insertvalue %any undef, ptr %taddr30, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %52, ptr %ptradd32, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1232
  unreachable, !dbg !1232
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !1236 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1239
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1239
  br i1 %2, label %panic, label %checkok, !dbg !1239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1240, !DIExpression(), !1241)
  %3 = load ptr, ptr %map, align 8, !dbg !1242
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1242
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1242
  %i2b = icmp ne ptr %4, null, !dbg !1242
  %5 = zext i1 %i2b to i8, !dbg !1242
  ret i8 %5, !dbg !1242

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1241
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.53, i64 14, i32 141) #5, !dbg !1241
  unreachable, !dbg !1241
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1243 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1246
  br i1 %3, label %panic, label %checkok, !dbg !1246

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1247, !DIExpression(), !1248)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1249, !DIExpression(), !1250)
  %6 = load ptr, ptr %self, align 8, !dbg !1251
  %7 = load ptr, ptr %other_map, align 8, !dbg !1251
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1251
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1251
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %6, ptr %7, i64 %lo, ptr %hi) #4, !dbg !1254
  ret ptr %8, !dbg !1254

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1248
  call void %9(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.54, i64 17, i32 149) #5, !dbg !1248
  unreachable, !dbg !1248

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1250
  call void %10(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.54, i64 17, i32 149) #5, !dbg !1250
  unreachable, !dbg !1250
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1255 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !1258
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1258
  br i1 %5, label %panic, label %checkok, !dbg !1258

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1259, !DIExpression(), !1260)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1261, !DIExpression(), !1262)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1263, !DIExpression(), !1264)
  %8 = load ptr, ptr %other_map, align 8, !dbg !1265
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1265
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1265
  %trunc = trunc i64 %9 to i32, !dbg !1265
  %10 = load ptr, ptr %other_map, align 8, !dbg !1266
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1266
  %11 = load ptr, ptr %self, align 8, !dbg !1267
  %12 = load float, ptr %ptradd4, align 8, !dbg !1267
  %lo = load i64, ptr %allocator, align 8, !dbg !1267
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1267
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !1267
  %13 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %11, i32 %trunc, float %12, i64 %lo, ptr %hi), !dbg !1268
  %14 = load ptr, ptr %self, align 8, !dbg !1269
  %15 = load ptr, ptr %other_map, align 8, !dbg !1269
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !1270
  %16 = load ptr, ptr %self, align 8, !dbg !1271
  ret ptr %16, !dbg !1271

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1260
  call void %17(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.55, i64 13, i32 158) #5, !dbg !1260
  unreachable, !dbg !1260

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %18(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.55, i64 13, i32 158) #5, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1272 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1273
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1273
  br i1 %3, label %panic, label %checkok, !dbg !1273

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1274, !DIExpression(), !1275)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1276, !DIExpression(), !1277)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1278
  %i2nb = icmp eq ptr %6, null, !dbg !1278
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1278

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1281
  br label %if.exit, !dbg !1281

if.exit:                                          ; preds = %if.then, %checkok2
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1283
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1280
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1280
  %10 = load ptr, ptr %map, align 8, !dbg !1280
  %11 = load ptr, ptr %other_map, align 8, !dbg !1280
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %12 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %10, ptr %11, i64 %lo, ptr %hi) #4, !dbg !1284
  ret ptr %12, !dbg !1284

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1275
  call void %13(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.56, i64 18, i32 168) #5, !dbg !1275
  unreachable, !dbg !1275

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %14(ptr @.panic_msg.16, i64 67, ptr @.file.48, i64 10, ptr @.func.56, i64 18, i32 168) #5, !dbg !1277
  unreachable, !dbg !1277
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !1285 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1286
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1286
  br i1 %2, label %panic, label %checkok, !dbg !1286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1287, !DIExpression(), !1288)
  %3 = load ptr, ptr %map, align 8, !dbg !1289
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1289
  %4 = load i32, ptr %ptradd, align 8, !dbg !1289
  %i2nb = icmp eq i32 %4, 0, !dbg !1289
  %5 = zext i1 %i2nb to i8, !dbg !1289
  ret i8 %5, !dbg !1289

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1288
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.57, i64 8, i32 173) #5, !dbg !1288
  unreachable, !dbg !1288
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.len"(ptr %0) #0 comdat !dbg !1290 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1293
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1293
  br i1 %2, label %panic, label %checkok, !dbg !1293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1294, !DIExpression(), !1295)
  %3 = load ptr, ptr %map, align 8, !dbg !1296
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1296
  %4 = load i32, ptr %ptradd, align 8, !dbg !1296
  %zext = zext i32 %4 to i64, !dbg !1296
  ret i64 %zext, !dbg !1296

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1295
  call void %5(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.58, i64 3, i32 178) #5, !dbg !1295
  unreachable, !dbg !1295
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1297 {
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
  %4 = icmp eq ptr %1, null, !dbg !1300
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1300
  br i1 %5, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1301, !DIExpression(), !1302)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1303, !DIExpression(), !1304)
  %6 = load ptr, ptr %map, align 8, !dbg !1305
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1305
  %7 = load i32, ptr %ptradd1, align 8, !dbg !1305
  %i2nb = icmp eq i32 %7, 0, !dbg !1305
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1305

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1306

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1307, !DIExpression(), !1308)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1309
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1309
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1309
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1312
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #4, !dbg !1313
  store i32 %9, ptr %hash, align 4, !dbg !1313
    #dbg_declare(ptr %e, !1314, !DIExpression(), !1316)
  %10 = load ptr, ptr %map, align 8, !dbg !1317
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1317
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1317
  %12 = load ptr, ptr %10, align 8, !dbg !1317
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1318
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1318
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1318
  %trunc = trunc i64 %15 to i32, !dbg !1318
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !1319
  %17 = load i32, ptr %capacity, align 4, !dbg !1322
  %sub = sub i32 %17, 1, !dbg !1322
  %and = and i32 %16, %sub, !dbg !1319
  %zext = zext i32 %and to i64, !dbg !1319
  %ge = icmp uge i64 %zext, %11, !dbg !1319
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1319
  br i1 %18, label %panic6, label %checkok9, !dbg !1319

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1321
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1321
  store ptr %19, ptr %e, align 8, !dbg !1321
  br label %loop.cond, !dbg !1321

loop.cond:                                        ; preds = %if.exit17, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1323
  %neq = icmp ne ptr %20, null, !dbg !1323
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1323

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1324
  %22 = load i32, ptr %21, align 8, !dbg !1324
  %23 = load i32, ptr %hash, align 4, !dbg !1326
  %eq = icmp eq i32 %22, %23, !dbg !1324
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1324

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1327
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1328
  %26 = load %"char[]", ptr %b, align 8, !dbg !1331
  %27 = extractvalue %"char[]" %25, 1, !dbg !1328
  %28 = extractvalue %"char[]" %26, 1, !dbg !1328
  %29 = extractvalue %"char[]" %25, 0, !dbg !1328
  %30 = extractvalue %"char[]" %26, 0, !dbg !1328
  %eq11 = icmp eq i64 %27, %28, !dbg !1328
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1328

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
  %35 = load ptr, ptr %e, align 8, !dbg !1332
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1332
  store ptr %ptradd16, ptr %0, align 8, !dbg !1332
  ret i64 0, !dbg !1332

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1333
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1333
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !1333
  store ptr %37, ptr %e, align 8, !dbg !1333
  br label %loop.cond, !dbg !1333

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1334

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1302
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.23, i64 7, i32 183) #5, !dbg !1302
  unreachable, !dbg !1302

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.23, i64 7, i32 187, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1321
  unreachable, !dbg !1321
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1335 {
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
  %4 = icmp eq ptr %1, null, !dbg !1338
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1338
  br i1 %5, label %panic, label %checkok, !dbg !1338

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1339, !DIExpression(), !1340)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1341, !DIExpression(), !1342)
  %6 = load ptr, ptr %map, align 8, !dbg !1343
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1343
  %7 = load i32, ptr %ptradd1, align 8, !dbg !1343
  %i2nb = icmp eq i32 %7, 0, !dbg !1343
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1343

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1344

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1345, !DIExpression(), !1346)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1347
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1347
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1347
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1350
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #4, !dbg !1351
  store i32 %9, ptr %hash, align 4, !dbg !1351
    #dbg_declare(ptr %e, !1352, !DIExpression(), !1354)
  %10 = load ptr, ptr %map, align 8, !dbg !1355
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1355
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1355
  %12 = load ptr, ptr %10, align 8, !dbg !1355
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1356
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1356
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1356
  %trunc = trunc i64 %15 to i32, !dbg !1356
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !1357
  %17 = load i32, ptr %capacity, align 4, !dbg !1360
  %sub = sub i32 %17, 1, !dbg !1360
  %and = and i32 %16, %sub, !dbg !1357
  %zext = zext i32 %and to i64, !dbg !1357
  %ge = icmp uge i64 %zext, %11, !dbg !1357
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1357
  br i1 %18, label %panic6, label %checkok9, !dbg !1357

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1359
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1359
  store ptr %19, ptr %e, align 8, !dbg !1359
  br label %loop.cond, !dbg !1359

loop.cond:                                        ; preds = %if.exit16, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1361
  %neq = icmp ne ptr %20, null, !dbg !1361
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1361

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1362
  %22 = load i32, ptr %21, align 8, !dbg !1362
  %23 = load i32, ptr %hash, align 4, !dbg !1364
  %eq = icmp eq i32 %22, %23, !dbg !1362
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1362

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1365
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1366
  %26 = load %"char[]", ptr %b, align 8, !dbg !1369
  %27 = extractvalue %"char[]" %25, 1, !dbg !1366
  %28 = extractvalue %"char[]" %26, 1, !dbg !1366
  %29 = extractvalue %"char[]" %25, 0, !dbg !1366
  %30 = extractvalue %"char[]" %26, 0, !dbg !1366
  %eq11 = icmp eq i64 %27, %28, !dbg !1366
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1366

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
  %35 = load ptr, ptr %e, align 8, !dbg !1370
  store ptr %35, ptr %0, align 8, !dbg !1370
  ret i64 0, !dbg !1370

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1371
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1371
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !1371
  store ptr %37, ptr %e, align 8, !dbg !1371
  br label %loop.cond, !dbg !1371

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1372

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.24, i64 9, i32 194) #5, !dbg !1340
  unreachable, !dbg !1340

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.24, i64 9, i32 198, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1359
  unreachable, !dbg !1359
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1373 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !1376
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1376
  br i1 %5, label %panic, label %checkok, !dbg !1376

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1377, !DIExpression(), !1378)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1379, !DIExpression(), !1380)
  %6 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr %lo, i64 %hi) #4, !dbg !1381
  %not_err = icmp eq i64 %7, 0, !dbg !1381
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1381
  br i1 %8, label %after_check, label %assign_optional, !dbg !1381

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1381
  br label %err_retblock, !dbg !1381

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !1381
  %checknull = icmp eq ptr %9, null, !dbg !1381
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1381
  br i1 %10, label %panic2, label %checkok3, !dbg !1381

checkok3:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !1381
  %12 = urem i64 %11, 8, !dbg !1381
  %13 = icmp ne i64 %12, 0, !dbg !1381
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1381
  br i1 %14, label %panic4, label %checkok7, !dbg !1381

checkok7:                                         ; preds = %checkok3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 40, i1 false), !dbg !1381
  ret i64 0, !dbg !1381

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1381
  ret i64 %15, !dbg !1381

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1378
  call void %16(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 228) #5, !dbg !1378
  unreachable, !dbg !1378

panic2:                                           ; preds = %after_check
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1381
  call void %17(ptr @.panic_msg.25, i64 57, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 230) #5, !dbg !1381
  unreachable, !dbg !1381

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 230, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1381
  unreachable, !dbg !1381
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1382 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1385
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1385
  br i1 %4, label %panic, label %checkok, !dbg !1385

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1386, !DIExpression(), !1387)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1388, !DIExpression(), !1389)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1390
  %not_err = icmp eq i64 %6, 0, !dbg !1390
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1390
  br i1 %7, label %after_check, label %assign_optional, !dbg !1390

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1390
  br label %end_block, !dbg !1390

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1390
  br label %end_block, !dbg !1390

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !1390
  %i2b = icmp ne i64 %8, 0, !dbg !1390
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1390

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1393
  br label %expr_block.exit, !dbg !1393

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1394
  br label %expr_block.exit, !dbg !1394

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !1394
  ret i8 %9, !dbg !1394

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1387
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.59, i64 7, i32 233) #5, !dbg !1387
  unreachable, !dbg !1387
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 comdat !dbg !1395 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !1398
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1398
  br i1 %5, label %panic, label %checkok, !dbg !1398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1399, !DIExpression(), !1400)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1401, !DIExpression(), !1402)
    #dbg_declare(ptr %3, !1403, !DIExpression(), !1404)
  %6 = load ptr, ptr %map, align 8, !dbg !1405
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1405
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !1405
  %i2nb = icmp eq ptr %7, null, !dbg !1405
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1405

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %map, align 8, !dbg !1406
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %9 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %8, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1408
  br label %if.exit, !dbg !1408

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !1410, !DIExpression(), !1411)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo3 = load ptr, ptr %c, align 8, !dbg !1412
  %ptradd4 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1412
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !1412
  %10 = call i32 @std.hash.fnv32a.encode(ptr %lo3, i64 %hi5), !dbg !1415
  %11 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %10) #4, !dbg !1416
  store i32 %11, ptr %hash, align 4, !dbg !1416
    #dbg_declare(ptr %index, !1417, !DIExpression(), !1418)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash6, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1419
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1419
  %14 = load i64, ptr %ptradd7, align 8, !dbg !1419
  %trunc = trunc i64 %14 to i32, !dbg !1419
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash6, align 4, !dbg !1420
  %16 = load i32, ptr %capacity, align 4, !dbg !1423
  %sub = sub i32 %16, 1, !dbg !1423
  %and = and i32 %15, %sub, !dbg !1420
  store i32 %and, ptr %index, align 4, !dbg !1420
    #dbg_declare(ptr %e, !1424, !DIExpression(), !1426)
  %17 = load ptr, ptr %map, align 8, !dbg !1427
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1427
  %18 = load i64, ptr %ptradd8, align 8, !dbg !1427
  %19 = load ptr, ptr %17, align 8, !dbg !1427
  %20 = load i32, ptr %index, align 4, !dbg !1428
  %zext = zext i32 %20 to i64, !dbg !1428
  %ge = icmp uge i64 %zext, %18, !dbg !1428
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1428
  br i1 %21, label %panic9, label %checkok13, !dbg !1428

checkok13:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %zext, !dbg !1428
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1428
  store ptr %22, ptr %e, align 8, !dbg !1428
  br label %loop.cond, !dbg !1428

loop.cond:                                        ; preds = %if.exit21, %checkok13
  %23 = load ptr, ptr %e, align 8, !dbg !1429
  %neq = icmp ne ptr %23, null, !dbg !1429
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1429

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1430
  %25 = load i32, ptr %24, align 8, !dbg !1430
  %26 = load i32, ptr %hash, align 4, !dbg !1432
  %eq = icmp eq i32 %25, %26, !dbg !1430
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1430

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1433
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1434
  %29 = load %"char[]", ptr %b, align 8, !dbg !1437
  %30 = extractvalue %"char[]" %28, 1, !dbg !1434
  %31 = extractvalue %"char[]" %29, 1, !dbg !1434
  %32 = extractvalue %"char[]" %28, 0, !dbg !1434
  %33 = extractvalue %"char[]" %29, 0, !dbg !1434
  %eq15 = icmp eq i64 %30, %31, !dbg !1434
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1434

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
  %38 = load ptr, ptr %e, align 8, !dbg !1438
  %ptradd20 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !1438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd20, ptr align 8 %3, i32 40, i1 false), !dbg !1440
  ret i8 1, !dbg !1441

if.exit21:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1442
  %ptradd22 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1442
  %40 = load ptr, ptr %ptradd22, align 8, !dbg !1442
  store ptr %40, ptr %e, align 8, !dbg !1442
  br label %loop.cond, !dbg !1442

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %map, align 8, !dbg !1443
  %42 = load i32, ptr %hash, align 4, !dbg !1443
  %lo23 = load ptr, ptr %key, align 8, !dbg !1443
  %ptradd24 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1443
  %hi25 = load i64, ptr %ptradd24, align 8, !dbg !1443
  %43 = load i32, ptr %index, align 4, !dbg !1443
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %41, i32 %42, ptr %lo23, i64 %hi25, ptr byval(%List) align 8 %3, i32 %43), !dbg !1444
  ret i8 0, !dbg !1445

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1400
  call void %44(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.28, i64 3, i32 238) #5, !dbg !1400
  unreachable, !dbg !1400

panic9:                                           ; preds = %if.exit
  store i64 %18, ptr %taddr10, align 8
  %45 = insertvalue %any undef, ptr %taddr10, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr11, align 8
  %47 = insertvalue %any undef, ptr %taddr11, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd12, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.28, i64 3, i32 247, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1428
  unreachable, !dbg !1428
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1446 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1449
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1449
  br i1 %4, label %panic, label %checkok, !dbg !1449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1450, !DIExpression(), !1451)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1452, !DIExpression(), !1453)
  %5 = load ptr, ptr %map, align 8, !dbg !1454
  %lo = load ptr, ptr %key, align 8, !dbg !1454
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1454
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1454
  %6 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %5, ptr %lo, i64 %hi), !dbg !1455
  %7 = trunc i8 %6 to i1, !dbg !1455
  %not = xor i1 %7, true, !dbg !1455
  br i1 %not, label %if.then, label %if.exit, !dbg !1455

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1456

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1456

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1451
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.60, i64 6, i32 259) #5, !dbg !1451
  unreachable, !dbg !1451
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0) #0 comdat !dbg !1457 {
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
  %1 = icmp eq ptr %0, null, !dbg !1460
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1460
  br i1 %2, label %panic, label %checkok, !dbg !1460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1461, !DIExpression(), !1462)
  %3 = load ptr, ptr %map, align 8, !dbg !1463
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1463
  %4 = load i32, ptr %ptradd, align 8, !dbg !1463
  %i2nb = icmp eq i32 %4, 0, !dbg !1463
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1463

if.then:                                          ; preds = %checkok
  ret void, !dbg !1464

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1465
  %checknull = icmp eq ptr %5, null, !dbg !1465
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1465
  br i1 %6, label %panic1, label %checkok2, !dbg !1465

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !1465
  %8 = urem i64 %7, 8, !dbg !1465
  %9 = icmp ne i64 %8, 0, !dbg !1465
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1465
  br i1 %10, label %panic3, label %checkok6, !dbg !1465

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1465
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1465
    #dbg_declare(ptr %.anon, !1467, !DIExpression(), !1465)
  store i64 0, ptr %.anon, align 8, !dbg !1465
  br label %loop.cond, !dbg !1465

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !1465
  %lt = icmp ult i64 %12, %11, !dbg !1465
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !1465

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !1468, !DIExpression(), !1470)
  %checknull8 = icmp eq ptr %5, null, !dbg !1471
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1471
  br i1 %13, label %panic9, label %checkok10, !dbg !1471

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !1471
  %15 = urem i64 %14, 8, !dbg !1471
  %16 = icmp ne i64 %15, 0, !dbg !1471
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1471
  br i1 %17, label %panic11, label %checkok18, !dbg !1471

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1471
  %18 = load i64, ptr %ptradd19, align 8, !dbg !1471
  %19 = load ptr, ptr %5, align 8, !dbg !1471
  %20 = load i64, ptr %.anon, align 8, !dbg !1471
  %ge = icmp uge i64 %20, %18, !dbg !1471
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1471
  br i1 %21, label %panic20, label %checkok27, !dbg !1471

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1471
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1471
    #dbg_declare(ptr %entry28, !1472, !DIExpression(), !1474)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !1475
  %checknull29 = icmp eq ptr %22, null, !dbg !1475
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1475
  br i1 %23, label %panic30, label %checkok31, !dbg !1475

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !1475
  %25 = urem i64 %24, 8, !dbg !1475
  %26 = icmp ne i64 %25, 0, !dbg !1475
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1475
  br i1 %27, label %panic32, label %checkok39, !dbg !1475

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !1475
  store ptr %28, ptr %entry28, align 8, !dbg !1475
  %29 = load ptr, ptr %entry28, align 8, !dbg !1476
  %i2nb40 = icmp eq ptr %29, null, !dbg !1476
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !1476

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !1477

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !1478, !DIExpression(), !1479)
  %30 = load ptr, ptr %entry28, align 8, !dbg !1480
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !1480
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !1480
  store ptr %31, ptr %next, align 8, !dbg !1480
  br label %loop.cond44, !dbg !1481

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !1482
  %i2b = icmp ne ptr %32, null, !dbg !1482
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1482

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !1484, !DIExpression(), !1486)
  %33 = load ptr, ptr %next, align 8, !dbg !1487
  store ptr %33, ptr %to_delete, align 8, !dbg !1487
  %34 = load ptr, ptr %next, align 8, !dbg !1488
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !1488
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !1488
  store ptr %35, ptr %next, align 8, !dbg !1488
  %36 = load ptr, ptr %map, align 8, !dbg !1489
  %37 = load ptr, ptr %to_delete, align 8, !dbg !1489
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !1490
  br label %loop.cond44, !dbg !1490

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !1491
  %39 = load ptr, ptr %entry28, align 8, !dbg !1491
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !1492
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !1493
  %checknull47 = icmp eq ptr %40, null, !dbg !1493
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1493
  br i1 %41, label %panic48, label %checkok49, !dbg !1493

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !1493
  %43 = urem i64 %42, 8, !dbg !1493
  %44 = icmp ne i64 %43, 0, !dbg !1493
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !1493
  br i1 %45, label %panic50, label %checkok57, !dbg !1493

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !1494
  br label %loop.inc, !dbg !1494

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !1465
  %addnuw = add nuw i64 %46, 1, !dbg !1465
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1465
  br label %loop.cond, !dbg !1465

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !1495
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1495
  store i32 0, ptr %ptradd59, align 8, !dbg !1496
  ret void, !dbg !1496

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1462
  call void %48(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 264) #5, !dbg !1462
  unreachable, !dbg !1462

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1465
  call void %49(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1465
  unreachable, !dbg !1465

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1465
  unreachable, !dbg !1465

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1471
  call void %55(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1471
  unreachable, !dbg !1471

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1471
  unreachable, !dbg !1471

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1471
  unreachable, !dbg !1471

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1475
  call void %66(ptr @.panic_msg.32, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 269) #5, !dbg !1475
  unreachable, !dbg !1475

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 269, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1475
  unreachable, !dbg !1475

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1493
  call void %72(ptr @.panic_msg.32, i64 50, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 279) #5, !dbg !1493
  unreachable, !dbg !1493

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.31, i64 5, i32 279, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !1493
  unreachable, !dbg !1493
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0) #0 comdat !dbg !1497 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1498
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1498
  br i1 %2, label %panic, label %checkok, !dbg !1498

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1499, !DIExpression(), !1500)
  %3 = load ptr, ptr %map, align 8, !dbg !1501
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1501
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1501
  %i2nb = icmp eq ptr %4, null, !dbg !1501
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1501

if.then:                                          ; preds = %checkok
  ret void, !dbg !1502

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1503
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %5), !dbg !1503
  %6 = load ptr, ptr %map, align 8, !dbg !1504
  %7 = load ptr, ptr %6, align 8, !dbg !1504
  %8 = load ptr, ptr %map, align 8, !dbg !1504
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !1505
  %9 = load ptr, ptr %map, align 8, !dbg !1506
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !1507
  ret void, !dbg !1507

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1500
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.34, i64 4, i32 284) #5, !dbg !1500
  unreachable, !dbg !1500
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_keys"(ptr %0) #0 comdat !dbg !1508 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1511
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1511
  br i1 %2, label %panic, label %checkok, !dbg !1511

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1512, !DIExpression(), !1513)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1514
  %i2nb = icmp eq ptr %3, null, !dbg !1514
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1514

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1517
  br label %if.exit, !dbg !1517

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1519
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1516
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1516
  %7 = load ptr, ptr %map, align 8, !dbg !1516
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1520
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1513
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.61, i64 10, i32 292) #5, !dbg !1513
  unreachable, !dbg !1513
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_tlist"(ptr %0) #0 comdat !dbg !1521 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1522
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1522
  br i1 %2, label %panic, label %checkok, !dbg !1522

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1523, !DIExpression(), !1524)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1525
  %i2nb = icmp eq ptr %3, null, !dbg !1525
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1525

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1528
  br label %if.exit, !dbg !1528

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1530
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1527
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1527
  %7 = load ptr, ptr %map, align 8, !dbg !1527
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1531
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1524
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.62, i64 9, i32 297) #5, !dbg !1524
  unreachable, !dbg !1524
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1532 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1535
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1535
  br i1 %4, label %panic, label %checkok, !dbg !1535

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1536, !DIExpression(), !1537)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1538, !DIExpression(), !1539)
  %5 = load ptr, ptr %map, align 8, !dbg !1540
  %lo = load i64, ptr %allocator, align 8, !dbg !1540
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1540
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1540
  %6 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !1541
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1537
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.63, i64 12, i32 305) #5, !dbg !1537
  unreachable, !dbg !1537
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1542 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1543
  %3 = icmp eq ptr %0, null, !dbg !1543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1543
  br i1 %4, label %panic, label %checkok, !dbg !1543

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1544, !DIExpression(), !1545)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1546, !DIExpression(), !1547)
  %5 = load ptr, ptr %map, align 8, !dbg !1548
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1548
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1548
  %i2nb = icmp eq i32 %6, 0, !dbg !1548
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1548

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1549, !DIExpression(), !1550)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1551
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1551
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1551
  %zext = zext i32 %9 to i64, !dbg !1551
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1552
  %mul = mul i64 16, %11, !dbg !1557
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1558
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1558
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1558

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1561
  br label %expr_block.exit, !dbg !1561

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1562
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1562
  %14 = inttoptr i64 %13 to ptr, !dbg !1562
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1543
  %15 = icmp eq ptr %14, %type, !dbg !1543
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1543

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1543
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1543
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1543
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1543
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1543
  br label %18, !dbg !1543

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1543
  br label %18, !dbg !1543

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1543
  %19 = icmp eq ptr %fn_phi, null, !dbg !1543
  br i1 %19, label %missing_function, label %match, !dbg !1543

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1564
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.64, i64 9, i32 68) #5, !dbg !1564
  unreachable, !dbg !1564

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1564
  %not_err = icmp eq i64 %23, 0, !dbg !1564
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1564
  br i1 %24, label %after_check, label %assign_optional, !dbg !1564

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1564
  br label %panic_block, !dbg !1564

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1564
  store ptr %25, ptr %blockret, align 8, !dbg !1564
  br label %expr_block.exit, !dbg !1564

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1564
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1565
  %add = add i64 0, %28, !dbg !1565
  %size13 = sub i64 %add, 0, !dbg !1565
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !1565
  %30 = insertvalue %"char[][]" %29, i64 %size13, 1, !dbg !1565
  br label %noerr_block, !dbg !1565

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1565
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1565
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.64, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1554
  unreachable, !dbg !1554

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !1554
    #dbg_declare(ptr %index, !1566, !DIExpression(), !1567)
  store i64 0, ptr %index, align 8, !dbg !1568
  %34 = load ptr, ptr %map, align 8, !dbg !1569
  %checknull = icmp eq ptr %34, null, !dbg !1569
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1569
  br i1 %35, label %panic14, label %checkok15, !dbg !1569

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1569
  %37 = urem i64 %36, 8, !dbg !1569
  %38 = icmp ne i64 %37, 0, !dbg !1569
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1569
  br i1 %39, label %panic16, label %checkok23, !dbg !1569

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1569
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1569
    #dbg_declare(ptr %.anon, !1571, !DIExpression(), !1569)
  store i64 0, ptr %.anon, align 8, !dbg !1569
  br label %loop.cond, !dbg !1569

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1569
  %lt = icmp ult i64 %41, %40, !dbg !1569
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !1569

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1572, !DIExpression(), !1574)
  %checknull26 = icmp eq ptr %34, null, !dbg !1575
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1575
  br i1 %42, label %panic27, label %checkok28, !dbg !1575

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1575
  %44 = urem i64 %43, 8, !dbg !1575
  %45 = icmp ne i64 %44, 0, !dbg !1575
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1575
  br i1 %46, label %panic29, label %checkok36, !dbg !1575

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1575
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1575
  %48 = load ptr, ptr %34, align 8, !dbg !1575
  %49 = load i64, ptr %.anon, align 8, !dbg !1575
  %ge = icmp uge i64 %49, %47, !dbg !1575
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1575
  br i1 %50, label %panic38, label %checkok45, !dbg !1575

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1575
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1575
  store ptr %51, ptr %entry25, align 8, !dbg !1575
  br label %loop.cond46, !dbg !1576

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1578
  %i2b = icmp ne ptr %52, null, !dbg !1578
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1578

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1580
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1580
  %54 = load ptr, ptr %list, align 8, !dbg !1580
  %55 = load i64, ptr %index, align 8, !dbg !1582
  %add49 = add i64 %55, 1, !dbg !1582
  store i64 %add49, ptr %index, align 8, !dbg !1582
  %ge50 = icmp uge i64 %55, %53, !dbg !1582
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1582
  br i1 %56, label %panic51, label %checkok58, !dbg !1582

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !1582
  %57 = load ptr, ptr %entry25, align 8, !dbg !1583
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1583
  %lo = load ptr, ptr %ptradd60, align 8, !dbg !1584
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !1584
  %hi = load i64, ptr %ptradd61, align 8, !dbg !1584
  %lo62 = load i64, ptr %allocator, align 8, !dbg !1584
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1584
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !1584
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo62, ptr %hi64), !dbg !1583
  store { ptr, i64 } %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %result, i32 16, i1 false)
  %59 = load ptr, ptr %entry25, align 8, !dbg !1585
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !1585
  %60 = load ptr, ptr %ptradd65, align 8, !dbg !1585
  store ptr %60, ptr %entry25, align 8, !dbg !1585
  br label %loop.cond46, !dbg !1585

loop.exit:                                        ; preds = %loop.cond46
  %61 = load i64, ptr %.anon, align 8, !dbg !1569
  %addnuw = add nuw i64 %61, 1, !dbg !1569
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1569
  br label %loop.cond, !dbg !1569

loop.exit66:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !1586
  ret { ptr, i64 } %62, !dbg !1586

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1545
  call void %63(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 310) #5, !dbg !1545
  unreachable, !dbg !1545

panic14:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1569
  call void %64(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316) #5, !dbg !1569
  unreachable, !dbg !1569

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1569
  unreachable, !dbg !1569

panic27:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1575
  call void %70(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316) #5, !dbg !1575
  unreachable, !dbg !1575

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1575
  unreachable, !dbg !1575

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1575
  unreachable, !dbg !1575

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.64, i64 9, i32 321, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1582
  unreachable, !dbg !1582
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_tlist"(ptr %0) #0 comdat !dbg !1587 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1590
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1590
  br i1 %2, label %panic, label %checkok, !dbg !1590

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1591, !DIExpression(), !1592)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1593
  %i2nb = icmp eq ptr %3, null, !dbg !1593
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1593

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1596
  br label %if.exit, !dbg !1596

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1598
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1595
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1595
  %7 = load ptr, ptr %map, align 8, !dbg !1595
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1599
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1592
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.65, i64 11, i32 356) #5, !dbg !1592
  unreachable, !dbg !1592
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_values"(ptr %0) #0 comdat !dbg !1600 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1601
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1601
  br i1 %2, label %panic, label %checkok, !dbg !1601

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1602, !DIExpression(), !1603)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1604
  %i2nb = icmp eq ptr %3, null, !dbg !1604
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1604

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1607
  br label %if.exit, !dbg !1607

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1609
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1606
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1606
  %7 = load ptr, ptr %map, align 8, !dbg !1606
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1610
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1603
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.66, i64 12, i32 361) #5, !dbg !1603
  unreachable, !dbg !1603
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1611 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1614
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1614
  br i1 %4, label %panic, label %checkok, !dbg !1614

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1615, !DIExpression(), !1616)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1617, !DIExpression(), !1618)
  %5 = load ptr, ptr %map, align 8, !dbg !1619
  %lo = load i64, ptr %allocator, align 8, !dbg !1619
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1619
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1619
  %6 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %5, i64 %lo, ptr %hi), !dbg !1620
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1616
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.67, i64 14, i32 369) #5, !dbg !1616
  unreachable, !dbg !1616
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1621 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1622
  %3 = icmp eq ptr %0, null, !dbg !1622
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1622
  br i1 %4, label %panic, label %checkok, !dbg !1622

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1623, !DIExpression(), !1624)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1625, !DIExpression(), !1626)
  %5 = load ptr, ptr %map, align 8, !dbg !1627
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1627
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1627
  %i2nb = icmp eq i32 %6, 0, !dbg !1627
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1627

if.then:                                          ; preds = %checkok
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1628, !DIExpression(), !1629)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1630
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1630
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1630
  %zext = zext i32 %9 to i64, !dbg !1630
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1631
  %mul = mul i64 40, %11, !dbg !1636
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1637
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1637
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1637

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1640
  br label %expr_block.exit, !dbg !1640

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1641
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1641
  %14 = inttoptr i64 %13 to ptr, !dbg !1641
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1622
  %15 = icmp eq ptr %14, %type, !dbg !1622
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1622

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1622
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1622
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1622
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1622
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1622
  br label %18, !dbg !1622

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1622
  br label %18, !dbg !1622

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1622
  %19 = icmp eq ptr %fn_phi, null, !dbg !1622
  br i1 %19, label %missing_function, label %match, !dbg !1622

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1643
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.68, i64 11, i32 68) #5, !dbg !1643
  unreachable, !dbg !1643

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1643
  %not_err = icmp eq i64 %23, 0, !dbg !1643
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1643
  br i1 %24, label %after_check, label %assign_optional, !dbg !1643

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1643
  br label %panic_block, !dbg !1643

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1643
  store ptr %25, ptr %blockret, align 8, !dbg !1643
  br label %expr_block.exit, !dbg !1643

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1643
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1644
  %add = add i64 0, %28, !dbg !1644
  %size13 = sub i64 %add, 0, !dbg !1644
  %29 = insertvalue %"List[]" undef, ptr %27, 0, !dbg !1644
  %30 = insertvalue %"List[]" %29, i64 %size13, 1, !dbg !1644
  br label %noerr_block, !dbg !1644

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1644
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1644
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.68, i64 11, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1633
  unreachable, !dbg !1633

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %30, ptr %list, align 8, !dbg !1633
    #dbg_declare(ptr %index, !1645, !DIExpression(), !1646)
  store i64 0, ptr %index, align 8, !dbg !1647
  %34 = load ptr, ptr %map, align 8, !dbg !1648
  %checknull = icmp eq ptr %34, null, !dbg !1648
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1648
  br i1 %35, label %panic14, label %checkok15, !dbg !1648

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1648
  %37 = urem i64 %36, 8, !dbg !1648
  %38 = icmp ne i64 %37, 0, !dbg !1648
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1648
  br i1 %39, label %panic16, label %checkok23, !dbg !1648

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1648
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1648
    #dbg_declare(ptr %.anon, !1650, !DIExpression(), !1648)
  store i64 0, ptr %.anon, align 8, !dbg !1648
  br label %loop.cond, !dbg !1648

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1648
  %lt = icmp ult i64 %41, %40, !dbg !1648
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1648

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1651, !DIExpression(), !1653)
  %checknull26 = icmp eq ptr %34, null, !dbg !1654
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1654
  br i1 %42, label %panic27, label %checkok28, !dbg !1654

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1654
  %44 = urem i64 %43, 8, !dbg !1654
  %45 = icmp ne i64 %44, 0, !dbg !1654
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1654
  br i1 %46, label %panic29, label %checkok36, !dbg !1654

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1654
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1654
  %48 = load ptr, ptr %34, align 8, !dbg !1654
  %49 = load i64, ptr %.anon, align 8, !dbg !1654
  %ge = icmp uge i64 %49, %47, !dbg !1654
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1654
  br i1 %50, label %panic38, label %checkok45, !dbg !1654

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1654
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1654
  store ptr %51, ptr %entry25, align 8, !dbg !1654
  br label %loop.cond46, !dbg !1655

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1657
  %i2b = icmp ne ptr %52, null, !dbg !1657
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1657

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1659
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1659
  %54 = load ptr, ptr %list, align 8, !dbg !1659
  %55 = load i64, ptr %index, align 8, !dbg !1661
  %add49 = add i64 %55, 1, !dbg !1661
  store i64 %add49, ptr %index, align 8, !dbg !1661
  %ge50 = icmp uge i64 %55, %53, !dbg !1661
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1661
  br i1 %56, label %panic51, label %checkok58, !dbg !1661

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [40 x i8], ptr %54, i64 %55, !dbg !1661
  %57 = load ptr, ptr %entry25, align 8, !dbg !1662
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !1662
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %ptradd60, i32 40, i1 false), !dbg !1662
  %58 = load ptr, ptr %entry25, align 8, !dbg !1663
  %ptradd61 = getelementptr inbounds i8, ptr %58, i64 64, !dbg !1663
  %59 = load ptr, ptr %ptradd61, align 8, !dbg !1663
  store ptr %59, ptr %entry25, align 8, !dbg !1663
  br label %loop.cond46, !dbg !1663

loop.exit:                                        ; preds = %loop.cond46
  %60 = load i64, ptr %.anon, align 8, !dbg !1648
  %addnuw = add nuw i64 %60, 1, !dbg !1648
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1648
  br label %loop.cond, !dbg !1648

loop.exit62:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !1664
  ret { ptr, i64 } %61, !dbg !1664

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1624
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 374) #5, !dbg !1624
  unreachable, !dbg !1624

panic14:                                          ; preds = %noerr_block
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1648
  call void %63(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379) #5, !dbg !1648
  unreachable, !dbg !1648

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1648
  unreachable, !dbg !1648

panic27:                                          ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1654
  call void %69(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379) #5, !dbg !1654
  unreachable, !dbg !1654

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1654
  unreachable, !dbg !1654

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1654
  unreachable, !dbg !1654

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.68, i64 11, i32 383, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1661
  unreachable, !dbg !1661
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1665 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1674
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1674
  br i1 %3, label %panic, label %checkok, !dbg !1674

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1675, !DIExpression(), !1676)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1677
  store ptr %4, ptr %literal, align 8, !dbg !1677
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1677
  store i32 -1, ptr %ptradd, align 4, !dbg !1678
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1678
  ret void, !dbg !1678

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1676
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.69, i64 4, i32 404) #5, !dbg !1676
  unreachable, !dbg !1676
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1679 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1683
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1683
  br i1 %3, label %panic, label %checkok, !dbg !1683

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1684, !DIExpression(), !1685)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1686
  store ptr %4, ptr %literal, align 8, !dbg !1686
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1686
  store i32 -1, ptr %ptradd, align 4, !dbg !1687
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1687
  ret void, !dbg !1687

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1685
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.70, i64 10, i32 409) #5, !dbg !1685
  unreachable, !dbg !1685
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1688 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1692
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1692
  br i1 %3, label %panic, label %checkok, !dbg !1692

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1693, !DIExpression(), !1694)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1695
  store ptr %4, ptr %literal, align 8, !dbg !1695
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1695
  store i32 -1, ptr %ptradd, align 4, !dbg !1696
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1696
  ret void, !dbg !1696

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1694
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.71, i64 8, i32 414) #5, !dbg !1694
  unreachable, !dbg !1694
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !1697 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1700
  %6 = icmp eq ptr %0, null, !dbg !1700
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1700
  br i1 %7, label %panic, label %checkok, !dbg !1700

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1701, !DIExpression(), !1702)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1703, !DIExpression(), !1704)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1705, !DIExpression(), !1706)
    #dbg_declare(ptr %4, !1707, !DIExpression(), !1708)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1709, !DIExpression(), !1710)
  %8 = load ptr, ptr %map, align 8, !dbg !1711
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1711
  %lo = load ptr, ptr %key, align 8, !dbg !1711
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1711
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1711
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !1711
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !1711
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !1711
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !1712
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !1713, !DIExpression(), !1714)
  %10 = load ptr, ptr %map, align 8, !dbg !1715
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1715
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !1716, !DIExpression(), !1718)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !1720
  %i2nb = icmp eq i64 %12, 0, !dbg !1720
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1720

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !1725
  br label %expr_block.exit, !dbg !1725

if.exit:                                          ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !1726
  %13 = load i64, ptr %ptradd12, align 8, !dbg !1726
  %14 = inttoptr i64 %13 to ptr, !dbg !1726
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1700
  %15 = icmp eq ptr %14, %type, !dbg !1700
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1700

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1700
  %16 = load ptr, ptr %ptradd13, align 8, !dbg !1700
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1700
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1700
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1700
  br label %18, !dbg !1700

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1700
  br label %18, !dbg !1700

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1700
  %19 = icmp eq ptr %fn_phi, null, !dbg !1700
  br i1 %19, label %missing_function, label %match, !dbg !1700

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1728
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 68) #5, !dbg !1728
  unreachable, !dbg !1728

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator9, align 8
  %22 = load i64, ptr %size10, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1728
  %not_err = icmp eq i64 %23, 0, !dbg !1728
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1728
  br i1 %24, label %after_check, label %assign_optional, !dbg !1728

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1728
  br label %panic_block, !dbg !1728

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1728
  store ptr %25, ptr %blockret11, align 8, !dbg !1728
  br label %expr_block.exit, !dbg !1728

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1728

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !1728
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1728
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1722
  unreachable, !dbg !1722

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret11, align 8, !dbg !1722
  store ptr %29, ptr %val, align 8, !dbg !1722
  %30 = load ptr, ptr %val, align 8, !dbg !1729
  %checknull = icmp eq ptr %30, null, !dbg !1729
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1729
  br i1 %31, label %panic14, label %checkok15, !dbg !1729

checkok15:                                        ; preds = %noerr_block
  %32 = ptrtoint ptr %30 to i64, !dbg !1729
  %33 = urem i64 %32, 8, !dbg !1729
  %34 = icmp ne i64 %33, 0, !dbg !1729
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !1729
  br i1 %35, label %panic16, label %checkok22, !dbg !1729

checkok22:                                        ; preds = %checkok15
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1730
  store i32 %36, ptr %.assign_list, align 8, !dbg !1730
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !1731
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %4, i32 40, i1 false), !dbg !1732
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1732
  %37 = load ptr, ptr %map, align 8, !dbg !1733
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1733
  %38 = load i64, ptr %ptradd26, align 8, !dbg !1733
  %39 = load ptr, ptr %37, align 8, !dbg !1733
  %40 = load i32, ptr %bucket_index, align 4, !dbg !1734
  %zext = zext i32 %40 to i64, !dbg !1734
  %ge = icmp uge i64 %zext, %38, !dbg !1734
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1734
  br i1 %41, label %panic27, label %checkok34, !dbg !1734

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %39, i64 %zext, !dbg !1734
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !1734
  store ptr %42, ptr %ptradd25, align 8, !dbg !1734
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1734
  %43 = load ptr, ptr %val, align 8, !dbg !1735
  store ptr %43, ptr %entry6, align 8, !dbg !1735
  %44 = load ptr, ptr %map, align 8, !dbg !1736
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !1736
  %45 = load i64, ptr %ptradd35, align 8, !dbg !1736
  %46 = load ptr, ptr %44, align 8, !dbg !1736
  %47 = load i32, ptr %bucket_index, align 4, !dbg !1737
  %zext36 = zext i32 %47 to i64, !dbg !1737
  %ge37 = icmp uge i64 %zext36, %45, !dbg !1737
  %48 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !1737
  br i1 %48, label %panic38, label %checkok45, !dbg !1737

checkok45:                                        ; preds = %checkok34
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %46, i64 %zext36, !dbg !1737
  %49 = load ptr, ptr %entry6, align 8, !dbg !1738
  store ptr %49, ptr %ptroffset46, align 8, !dbg !1738
  %50 = load ptr, ptr %map, align 8, !dbg !1739
  %ptradd47 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1739
  %51 = load i32, ptr %ptradd47, align 8, !dbg !1739
  %add = add i32 %51, 1, !dbg !1739
  store i32 %add, ptr %ptradd47, align 8, !dbg !1739
  %52 = load ptr, ptr %map, align 8, !dbg !1740
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 36, !dbg !1740
  %53 = load i32, ptr %ptradd48, align 4, !dbg !1740
  %ge49 = icmp uge i32 %51, %53, !dbg !1739
  br i1 %ge49, label %if.then50, label %if.exit52, !dbg !1739

if.then50:                                        ; preds = %checkok45
  %54 = load ptr, ptr %map, align 8, !dbg !1741
  %ptradd51 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1741
  %55 = load i64, ptr %ptradd51, align 8, !dbg !1741
  %mul = mul i64 %55, 2, !dbg !1741
  %trunc = trunc i64 %mul to i32, !dbg !1741
  %56 = load ptr, ptr %map, align 8, !dbg !1741
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %56, i32 %trunc), !dbg !1743
  br label %if.exit52, !dbg !1743

if.exit52:                                        ; preds = %if.then50, %checkok45
  ret void, !dbg !1743

panic:                                            ; preds = %entry
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1702
  call void %57(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 421) #5, !dbg !1702
  unreachable, !dbg !1702

panic14:                                          ; preds = %noerr_block
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1729
  call void %58(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 160) #5, !dbg !1729
  unreachable, !dbg !1729

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %61 = insertvalue %any undef, ptr %taddr17, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %62, ptr %ptradd19, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.72, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1729
  unreachable, !dbg !1729

panic27:                                          ; preds = %checkok22
  store i64 %38, ptr %taddr28, align 8
  %64 = insertvalue %any undef, ptr %taddr28, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %66 = insertvalue %any undef, ptr %taddr29, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %67, ptr %ptradd31, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 426, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1734
  unreachable, !dbg !1734

panic38:                                          ; preds = %checkok34
  store i64 %45, ptr %taddr39, align 8
  %69 = insertvalue %any undef, ptr %taddr39, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %71 = insertvalue %any undef, ptr %taddr40, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %72, ptr %ptradd42, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.72, i64 9, i32 427, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1737
  unreachable, !dbg !1737
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !1744 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1747
  %2 = icmp eq ptr %0, null, !dbg !1747
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1747
  br i1 %3, label %panic, label %checkok, !dbg !1747

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1748, !DIExpression(), !1749)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1750, !DIExpression(), !1751)
    #dbg_declare(ptr %old_table, !1752, !DIExpression(), !1753)
  %4 = load ptr, ptr %map, align 8, !dbg !1754
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1754
    #dbg_declare(ptr %old_capacity, !1755, !DIExpression(), !1756)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1757
  %5 = load i64, ptr %ptradd, align 8, !dbg !1757
  %trunc = trunc i64 %5 to i32, !dbg !1757
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1757
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1758
  %eq = icmp eq i32 %6, -2147483648, !dbg !1758
  br i1 %eq, label %if.then, label %if.exit, !dbg !1758

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1759
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1759
  store i32 -1, ptr %ptradd1, align 4, !dbg !1761
  ret void, !dbg !1762

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1763, !DIExpression(), !1764)
  %8 = load ptr, ptr %map, align 8, !dbg !1765
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1765
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1766
  %zext = zext i32 %9 to i64, !dbg !1766
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !1767
  %mul = mul i64 8, %11, !dbg !1772
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1773
  %i2nb = icmp eq i64 %12, 0, !dbg !1773
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !1773

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1776
  br label %expr_block.exit, !dbg !1776

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1777
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1777
  %14 = inttoptr i64 %13 to ptr, !dbg !1777
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1747
  %15 = icmp eq ptr %14, %type, !dbg !1747
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1747

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1747
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !1747
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1747
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1747
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1747
  br label %18, !dbg !1747

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1747
  br label %18, !dbg !1747

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1747
  %19 = icmp eq ptr %fn_phi, null, !dbg !1747
  br i1 %19, label %missing_function, label %match, !dbg !1747

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1779
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 6, i32 80) #5, !dbg !1779
  unreachable, !dbg !1779

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1779
  %not_err = icmp eq i64 %23, 0, !dbg !1779
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1779
  br i1 %24, label %after_check, label %assign_optional, !dbg !1779

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1779
  br label %panic_block, !dbg !1779

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1779
  store ptr %25, ptr %blockret, align 8, !dbg !1779
  br label %expr_block.exit, !dbg !1779

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !1779
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !1780
  %add = add i64 0, %28, !dbg !1780
  %size10 = sub i64 %add, 0, !dbg !1780
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1780
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !1780
  br label %noerr_block, !dbg !1780

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1780
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1780
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.73, i64 6, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1769
  unreachable, !dbg !1769

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1769
  %34 = load ptr, ptr %map, align 8, !dbg !1781
  %lo = load ptr, ptr %new_table, align 8, !dbg !1781
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1781
  %hi = load i64, ptr %ptradd11, align 8, !dbg !1781
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !1782
  %35 = load ptr, ptr %map, align 8, !dbg !1783
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1784
  %36 = load ptr, ptr %old_table, align 8, !dbg !1785
  %37 = load ptr, ptr %map, align 8, !dbg !1785
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !1786
  %38 = load ptr, ptr %map, align 8, !dbg !1787
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1787
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1788
  %uifp = uitofp i32 %39 to float, !dbg !1788
  %40 = load ptr, ptr %map, align 8, !dbg !1789
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1789
  %41 = load float, ptr %ptradd13, align 8, !dbg !1789
  %fmul = fmul float %uifp, %41, !dbg !1790
  %fpui = fptoui float %fmul to i32, !dbg !1790
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1790
  ret void, !dbg !1790

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1749
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.73, i64 6, i32 434) #5, !dbg !1749
  unreachable, !dbg !1749
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1791 {
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
  %3 = icmp eq ptr %1, null, !dbg !1812
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1812
  br i1 %4, label %panic, label %checkok, !dbg !1812

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1813, !DIExpression(), !1814)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1815, !DIExpression(), !1816)
    #dbg_declare(ptr %len, !1817, !DIExpression(), !1818)
  store i64 0, ptr %len, align 8, !dbg !1818
  %5 = load i64, ptr %len, align 8, !dbg !1819
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !1820
  %not_err = icmp eq i64 %7, 0, !dbg !1820
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1820
  br i1 %8, label %after_check, label %assign_optional, !dbg !1820

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1820
  br label %guard_block, !dbg !1820

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1820

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1820
  ret i64 %9, !dbg !1820

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1820
  %add = add i64 %5, %10, !dbg !1819
  store i64 %add, ptr %len, align 8, !dbg !1819
  %11 = load ptr, ptr %self, align 8, !dbg !1821
  %checknull = icmp eq ptr %11, null, !dbg !1821
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1821
  br i1 %12, label %panic1, label %checkok2, !dbg !1821

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1821
  %14 = urem i64 %13, 8, !dbg !1821
  %15 = icmp ne i64 %14, 0, !dbg !1821
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1821
  br i1 %16, label %panic3, label %checkok5, !dbg !1821

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !1822
  %17 = load i32, ptr %ptradd6, align 8, !dbg !1822
  %i2b = icmp ne i32 %17, 0, !dbg !1822
  br i1 %i2b, label %if.then, label %if.exit69, !dbg !1822

if.then:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !1824
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !1824
  br i1 %18, label %panic8, label %checkok9, !dbg !1824

checkok9:                                         ; preds = %if.then
  %19 = ptrtoint ptr %map to i64, !dbg !1824
  %20 = urem i64 %19, 8, !dbg !1824
  %21 = icmp ne i64 %20, 0, !dbg !1824
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1824
  br i1 %22, label %panic10, label %checkok17, !dbg !1824

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1824
  %23 = load i64, ptr %ptradd18, align 8, !dbg !1824
    #dbg_declare(ptr %.anon, !1827, !DIExpression(), !1824)
  store i64 0, ptr %.anon, align 8, !dbg !1824
  br label %loop.cond, !dbg !1824

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !1824
  %lt = icmp ult i64 %24, %23, !dbg !1824
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !1824

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !1828, !DIExpression(), !1830)
  %checknull20 = icmp eq ptr %map, null, !dbg !1831
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1831
  br i1 %25, label %panic21, label %checkok22, !dbg !1831

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !1831
  %27 = urem i64 %26, 8, !dbg !1831
  %28 = icmp ne i64 %27, 0, !dbg !1831
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !1831
  br i1 %29, label %panic23, label %checkok30, !dbg !1831

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1831
  %30 = load i64, ptr %ptradd31, align 8, !dbg !1831
  %31 = load ptr, ptr %map, align 8, !dbg !1831
  %32 = load i64, ptr %.anon, align 8, !dbg !1831
  %ge = icmp uge i64 %32, %30, !dbg !1831
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1831
  br i1 %33, label %panic32, label %checkok39, !dbg !1831

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1831
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1831
  store ptr %34, ptr %entry19, align 8, !dbg !1831
  br label %loop.cond40, !dbg !1832

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !1834
  %i2b41 = icmp ne ptr %35, null, !dbg !1834
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !1834

loop.body42:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry43, !1836, !DIExpression(), !1837)
  %36 = load ptr, ptr %entry19, align 8, !dbg !1838
  store ptr %36, ptr %entry43, align 8, !dbg !1838
  %37 = load i64, ptr %len, align 8, !dbg !1841
  %lt44 = icmp ult i64 2, %37, !dbg !1841
  br i1 %lt44, label %if.then45, label %if.exit, !dbg !1841

if.then45:                                        ; preds = %loop.body42
  %38 = load i64, ptr %len, align 8, !dbg !1843
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam47, ptr %39, ptr @.str.75, i64 2), !dbg !1844
  %not_err48 = icmp eq i64 %40, 0, !dbg !1844
  %41 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !1844
  br i1 %41, label %after_check50, label %assign_optional49, !dbg !1844

assign_optional49:                                ; preds = %if.then45
  store i64 %40, ptr %error_var46, align 8, !dbg !1844
  br label %guard_block51, !dbg !1844

after_check50:                                    ; preds = %if.then45
  br label %noerr_block52, !dbg !1844

guard_block51:                                    ; preds = %assign_optional49
  %42 = load i64, ptr %error_var46, align 8, !dbg !1844
  ret i64 %42, !dbg !1844

noerr_block52:                                    ; preds = %after_check50
  %43 = load i64, ptr %retparam47, align 8, !dbg !1844
  %add53 = add i64 %38, %43, !dbg !1843
  store i64 %add53, ptr %len, align 8, !dbg !1843
  br label %if.exit, !dbg !1843

if.exit:                                          ; preds = %noerr_block52, %loop.body42
  %44 = load i64, ptr %len, align 8, !dbg !1845
  %45 = load ptr, ptr %entry43, align 8, !dbg !1846
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1846
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !1846
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1846
  store %any %47, ptr %varargslots55, align 16, !dbg !1846
  %48 = load ptr, ptr %entry43, align 8, !dbg !1847
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !1847
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !1847
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !1847
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !1847
  store %any %50, ptr %ptradd58, align 16, !dbg !1847
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.76, i64 6, ptr %varargslots55, i64 2), !dbg !1848
  %not_err61 = icmp eq i64 %52, 0, !dbg !1848
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1848
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !1848

assign_optional62:                                ; preds = %if.exit
  store i64 %52, ptr %error_var54, align 8, !dbg !1848
  br label %guard_block64, !dbg !1848

after_check63:                                    ; preds = %if.exit
  br label %noerr_block65, !dbg !1848

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !1848
  ret i64 %54, !dbg !1848

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !1848
  %add66 = add i64 %44, %55, !dbg !1845
  store i64 %add66, ptr %len, align 8, !dbg !1845
  %56 = load ptr, ptr %entry19, align 8, !dbg !1849
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !1849
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !1849
  store ptr %57, ptr %entry19, align 8, !dbg !1849
  br label %loop.cond40, !dbg !1849

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !1824
  %addnuw = add nuw i64 %58, 1, !dbg !1824
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1824
  br label %loop.cond, !dbg !1824

loop.exit68:                                      ; preds = %loop.cond
  br label %if.exit69, !dbg !1824

if.exit69:                                        ; preds = %loop.exit68, %checkok5
  %59 = load i64, ptr %len, align 8, !dbg !1850
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %60, ptr @.str.77, i64 2), !dbg !1851
  %not_err71 = icmp eq i64 %61, 0, !dbg !1851
  %62 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !1851
  br i1 %62, label %after_check73, label %assign_optional72, !dbg !1851

assign_optional72:                                ; preds = %if.exit69
  store i64 %61, ptr %reterr, align 8, !dbg !1851
  br label %err_retblock, !dbg !1851

after_check73:                                    ; preds = %if.exit69
  %63 = load i64, ptr %retparam70, align 8, !dbg !1851
  %add74 = add i64 %59, %63, !dbg !1850
  store i64 %add74, ptr %0, align 8, !dbg !1850
  ret i64 0, !dbg !1850

err_retblock:                                     ; preds = %assign_optional72
  %64 = load i64, ptr %reterr, align 8, !dbg !1850
  ret i64 %64, !dbg !1850

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1814
  call void %65(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 450) #5, !dbg !1814
  unreachable, !dbg !1814

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1821
  call void %66(ptr @.panic_msg.29, i64 45, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 454) #5, !dbg !1821
  unreachable, !dbg !1821

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 454, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1821
  unreachable, !dbg !1821

panic8:                                           ; preds = %if.then
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1824
  call void %72(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342) #5, !dbg !1824
  unreachable, !dbg !1824

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !1824
  unreachable, !dbg !1824

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1831
  call void %78(ptr @.panic_msg.30, i64 50, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342) #5, !dbg !1831
  unreachable, !dbg !1831

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !1831
  unreachable, !dbg !1831

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.74, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1831
  unreachable, !dbg !1831
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !1852 {
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
  %3 = icmp eq ptr %0, null, !dbg !1855
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1855
  br i1 %4, label %panic, label %checkok, !dbg !1855

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1856, !DIExpression(), !1857)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !1858, !DIExpression(), !1859)
    #dbg_declare(ptr %src, !1860, !DIExpression(), !1861)
  %5 = load ptr, ptr %map, align 8, !dbg !1862
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !1862
    #dbg_declare(ptr %new_capacity, !1863, !DIExpression(), !1864)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1865
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1865
  %trunc = trunc i64 %6 to i32, !dbg !1865
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1865
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1866
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1866
    #dbg_declare(ptr %.anon, !1868, !DIExpression(), !1869)
  store i64 0, ptr %.anon, align 8, !dbg !1869
  br label %loop.cond, !dbg !1869

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1869
  %lt = icmp ult i64 %8, %7, !dbg !1869
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !1869

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1870, !DIExpression(), !1872)
  %9 = load i64, ptr %.anon, align 8, !dbg !1872
  %trunc3 = trunc i64 %9 to i32, !dbg !1872
  store i32 %trunc3, ptr %j, align 4, !dbg !1872
    #dbg_declare(ptr %e, !1873, !DIExpression(), !1874)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1875
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1875
  %11 = load ptr, ptr %src, align 8, !dbg !1875
  %12 = load i64, ptr %.anon, align 8, !dbg !1872
  %ge = icmp uge i64 %12, %10, !dbg !1872
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1872
  br i1 %13, label %panic5, label %checkok8, !dbg !1872

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1872
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1872
  store ptr %14, ptr %e, align 8, !dbg !1872
  %15 = load ptr, ptr %e, align 8, !dbg !1876
  %i2nb = icmp eq ptr %15, null, !dbg !1876
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1876

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !1878

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !1879

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !1880
  %i2b = icmp ne ptr %16, null, !dbg !1880
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !1880

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !1882, !DIExpression(), !1884)
  %17 = load ptr, ptr %e, align 8, !dbg !1885
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !1885
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !1885
  store ptr %18, ptr %next, align 8, !dbg !1885
    #dbg_declare(ptr %i, !1886, !DIExpression(), !1887)
  %19 = load ptr, ptr %e, align 8, !dbg !1888
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !1889
  %23 = load i32, ptr %capacity, align 4, !dbg !1892
  %sub = sub i32 %23, 1, !dbg !1892
  %and = and i32 %22, %sub, !dbg !1889
  store i32 %and, ptr %i, align 4, !dbg !1889
  %24 = load ptr, ptr %e, align 8, !dbg !1893
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 64, !dbg !1893
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1894
  %25 = load i64, ptr %ptradd13, align 8, !dbg !1894
  %26 = load ptr, ptr %new_table, align 8, !dbg !1894
  %27 = load i32, ptr %i, align 4, !dbg !1895
  %zext = zext i32 %27 to i64, !dbg !1895
  %ge14 = icmp uge i64 %zext, %25, !dbg !1895
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1895
  br i1 %28, label %panic15, label %checkok22, !dbg !1895

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1895
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !1895
  store ptr %29, ptr %ptradd12, align 8, !dbg !1895
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1896
  %30 = load i64, ptr %ptradd24, align 8, !dbg !1896
  %31 = load ptr, ptr %new_table, align 8, !dbg !1896
  %32 = load i32, ptr %i, align 4, !dbg !1897
  %zext25 = zext i32 %32 to i64, !dbg !1897
  %ge26 = icmp uge i64 %zext25, %30, !dbg !1897
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1897
  br i1 %33, label %panic27, label %checkok34, !dbg !1897

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !1897
  %34 = load ptr, ptr %e, align 8, !dbg !1898
  store ptr %34, ptr %ptroffset35, align 8, !dbg !1898
  %35 = load ptr, ptr %next, align 8, !dbg !1899
  store ptr %35, ptr %e, align 8, !dbg !1899
  br label %loop.cond9, !dbg !1899

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !1899

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !1869
  %addnuw = add nuw i64 %36, 1, !dbg !1869
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1869
  br label %loop.cond, !dbg !1869

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !1869

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1857
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 462) #5, !dbg !1857
  unreachable, !dbg !1857

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 466, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1872
  unreachable, !dbg !1872

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1895
  unreachable, !dbg !1895

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.78, i64 8, i32 474, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1897
  unreachable, !dbg !1897
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1900 {
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
  %2 = icmp eq ptr %0, null, !dbg !1903
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1903
  br i1 %3, label %panic, label %checkok, !dbg !1903

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1904, !DIExpression(), !1905)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1906, !DIExpression(), !1907)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1908
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1908
  %5 = load i32, ptr %ptradd, align 8, !dbg !1908
  %i2nb = icmp eq i32 %5, 0, !dbg !1908
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1908

if.then:                                          ; preds = %checkok
  ret void, !dbg !1909

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1910
  %checknull = icmp eq ptr %6, null, !dbg !1910
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1910
  br i1 %7, label %panic1, label %checkok2, !dbg !1910

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1910
  %9 = urem i64 %8, 8, !dbg !1910
  %10 = icmp ne i64 %9, 0, !dbg !1910
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1910
  br i1 %11, label %panic3, label %checkok6, !dbg !1910

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1910
  %12 = load i64, ptr %ptradd7, align 8, !dbg !1910
    #dbg_declare(ptr %.anon, !1912, !DIExpression(), !1910)
  store i64 0, ptr %.anon, align 8, !dbg !1910
  br label %loop.cond, !dbg !1910

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !1910
  %lt = icmp ult i64 %13, %12, !dbg !1910
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !1910

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1913, !DIExpression(), !1915)
  %checknull8 = icmp eq ptr %6, null, !dbg !1916
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1916
  br i1 %14, label %panic9, label %checkok10, !dbg !1916

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !1916
  %16 = urem i64 %15, 8, !dbg !1916
  %17 = icmp ne i64 %16, 0, !dbg !1916
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1916
  br i1 %18, label %panic11, label %checkok18, !dbg !1916

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1916
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1916
  %20 = load ptr, ptr %6, align 8, !dbg !1916
  %21 = load i64, ptr %.anon, align 8, !dbg !1916
  %ge = icmp uge i64 %21, %19, !dbg !1916
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1916
  br i1 %22, label %panic20, label %checkok27, !dbg !1916

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1916
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1916
  store ptr %23, ptr %e, align 8, !dbg !1916
  br label %loop.cond28, !dbg !1917

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !1919
  %i2b = icmp ne ptr %24, null, !dbg !1919
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !1919

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !1921
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1921
  %26 = load ptr, ptr %e, align 8, !dbg !1923
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1923
  %27 = load ptr, ptr %map, align 8, !dbg !1923
  %lo = load ptr, ptr %ptradd30, align 8, !dbg !1923
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd30, i64 8, !dbg !1923
  %hi = load i64, ptr %ptradd32, align 8, !dbg !1923
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %27, ptr %lo, i64 %hi, ptr byval(%List) align 8 %ptradd31), !dbg !1924
  %28 = load ptr, ptr %e, align 8, !dbg !1925
  %ptradd33 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !1925
  %29 = load ptr, ptr %ptradd33, align 8, !dbg !1925
  store ptr %29, ptr %e, align 8, !dbg !1925
  br label %loop.cond28, !dbg !1925

loop.exit:                                        ; preds = %loop.cond28
  %30 = load i64, ptr %.anon, align 8, !dbg !1910
  %addnuw = add nuw i64 %30, 1, !dbg !1910
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1910
  br label %loop.cond, !dbg !1910

loop.exit34:                                      ; preds = %loop.cond
  ret void, !dbg !1910

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1905
  call void %31(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 481) #5, !dbg !1905
  unreachable, !dbg !1905

panic1:                                           ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1910
  call void %32(ptr @.panic_msg.80, i64 56, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484) #5, !dbg !1910
  unreachable, !dbg !1910

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd5, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1910
  unreachable, !dbg !1910

panic9:                                           ; preds = %loop.body
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1916
  call void %38(ptr @.panic_msg.80, i64 56, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484) #5, !dbg !1916
  unreachable, !dbg !1916

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %39 = insertvalue %any undef, ptr %taddr12, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %42, ptr %ptradd15, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1916
  unreachable, !dbg !1916

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr21, align 8
  %44 = insertvalue %any undef, ptr %taddr21, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr22, align 8
  %46 = insertvalue %any undef, ptr %taddr22, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %47, ptr %ptradd24, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.79, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1916
  unreachable, !dbg !1916
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 !dbg !1926 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !1929
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1929
  br i1 %5, label %panic, label %checkok, !dbg !1929

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1930, !DIExpression(), !1931)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1932, !DIExpression(), !1933)
    #dbg_declare(ptr %3, !1934, !DIExpression(), !1935)
    #dbg_declare(ptr %hash, !1936, !DIExpression(), !1937)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1938
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1938
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1938
  %6 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1941
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #4, !dbg !1942
  store i32 %7, ptr %hash, align 4, !dbg !1942
    #dbg_declare(ptr %i, !1943, !DIExpression(), !1944)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1945
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1945
  %10 = load i64, ptr %ptradd3, align 8, !dbg !1945
  %trunc = trunc i64 %10 to i32, !dbg !1945
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !1946
  %12 = load i32, ptr %capacity, align 4, !dbg !1949
  %sub = sub i32 %12, 1, !dbg !1949
  %and = and i32 %11, %sub, !dbg !1946
  store i32 %and, ptr %i, align 4, !dbg !1946
    #dbg_declare(ptr %e, !1950, !DIExpression(), !1952)
  %13 = load ptr, ptr %map, align 8, !dbg !1953
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1953
  %14 = load i64, ptr %ptradd4, align 8, !dbg !1953
  %15 = load ptr, ptr %13, align 8, !dbg !1953
  %16 = load i32, ptr %i, align 4, !dbg !1954
  %zext = zext i32 %16 to i64, !dbg !1954
  %ge = icmp uge i64 %zext, %14, !dbg !1954
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1954
  br i1 %17, label %panic5, label %checkok8, !dbg !1954

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1954
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1954
  store ptr %18, ptr %e, align 8, !dbg !1954
  br label %loop.cond, !dbg !1954

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !1955
  %neq = icmp ne ptr %19, null, !dbg !1955
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1955

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !1956
  %21 = load i32, ptr %20, align 8, !dbg !1956
  %22 = load i32, ptr %hash, align 4, !dbg !1958
  %eq = icmp eq i32 %21, %22, !dbg !1956
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1956

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !1959
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1959
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !1960
  %25 = load %"char[]", ptr %b, align 8, !dbg !1963
  %26 = extractvalue %"char[]" %24, 1, !dbg !1960
  %27 = extractvalue %"char[]" %25, 1, !dbg !1960
  %28 = extractvalue %"char[]" %24, 0, !dbg !1960
  %29 = extractvalue %"char[]" %25, 0, !dbg !1960
  %eq10 = icmp eq i64 %26, %27, !dbg !1960
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1960

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
  %34 = load ptr, ptr %e, align 8, !dbg !1964
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !1966
  ret void, !dbg !1967

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1968
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !1968
  %36 = load ptr, ptr %ptradd15, align 8, !dbg !1968
  store ptr %36, ptr %e, align 8, !dbg !1968
  br label %loop.cond, !dbg !1968

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !1969
  %38 = load ptr, ptr %map, align 8, !dbg !1969
  %39 = load i32, ptr %hash, align 4, !dbg !1969
  %lo16 = load ptr, ptr %key, align 8, !dbg !1969
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1969
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !1969
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %38, i32 %39, ptr %lo16, i64 %hi18, ptr byval(%List) align 8 %3, i32 %37), !dbg !1970
  ret void, !dbg !1970

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1931
  call void %40(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.81, i64 14, i32 494) #5, !dbg !1931
  unreachable, !dbg !1931

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %43 = insertvalue %any undef, ptr %taddr6, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd7, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.81, i64 14, i32 498, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1954
  unreachable, !dbg !1954
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1971 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1974
  %2 = icmp eq ptr %0, null, !dbg !1974
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1974
  br i1 %3, label %panic, label %checkok, !dbg !1974

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1975, !DIExpression(), !1976)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1977, !DIExpression(), !1978)
  %4 = load ptr, ptr %map, align 8, !dbg !1979
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !1980
  %i2nb = icmp eq ptr %6, null, !dbg !1980
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1980

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1983

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1984
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1984
  %8 = inttoptr i64 %7 to ptr, !dbg !1984
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1974
  %9 = icmp eq ptr %8, %type, !dbg !1974
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1974

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1974
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !1974
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1974
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1974
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1974
  br label %12, !dbg !1974

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1974
  br label %12, !dbg !1974

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1974
  %13 = icmp eq ptr %fn_phi, null, !dbg !1974
  br i1 %13, label %missing_function, label %match, !dbg !1974

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1985
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.82, i64 13, i32 105) #5, !dbg !1985
  unreachable, !dbg !1985

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !1985
  %16 = load ptr, ptr %ptr1, align 8, !dbg !1985
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !1985
  br label %expr_block.exit, !dbg !1985

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1985

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1976
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.82, i64 13, i32 509) #5, !dbg !1976
  unreachable, !dbg !1976
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !1986 {
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
  %3 = icmp eq ptr %0, null, !dbg !1987
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1987
  br i1 %4, label %panic, label %checkok, !dbg !1987

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1988, !DIExpression(), !1989)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1990, !DIExpression(), !1991)
  %5 = load ptr, ptr %map, align 8, !dbg !1992
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1992
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1992
  %i2nb = icmp eq i32 %6, 0, !dbg !1992
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1992

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1993

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1994, !DIExpression(), !1995)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1996
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1996
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1996
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1999
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #4, !dbg !2000
  store i32 %8, ptr %hash, align 4, !dbg !2000
    #dbg_declare(ptr %i, !2001, !DIExpression(), !2002)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !2003
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2003
  %11 = load i64, ptr %ptradd4, align 8, !dbg !2003
  %trunc = trunc i64 %11 to i32, !dbg !2003
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !2004
  %13 = load i32, ptr %capacity, align 4, !dbg !2007
  %sub = sub i32 %13, 1, !dbg !2007
  %and = and i32 %12, %sub, !dbg !2004
  store i32 %and, ptr %i, align 4, !dbg !2004
    #dbg_declare(ptr %prev, !2008, !DIExpression(), !2009)
  %14 = load ptr, ptr %map, align 8, !dbg !2010
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2010
  %15 = load i64, ptr %ptradd5, align 8, !dbg !2010
  %16 = load ptr, ptr %14, align 8, !dbg !2010
  %17 = load i32, ptr %i, align 4, !dbg !2011
  %zext = zext i32 %17 to i64, !dbg !2011
  %ge = icmp uge i64 %zext, %15, !dbg !2011
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2011
  br i1 %18, label %panic6, label %checkok9, !dbg !2011

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !2011
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !2011
  store ptr %19, ptr %prev, align 8, !dbg !2011
    #dbg_declare(ptr %e, !2012, !DIExpression(), !2013)
  %20 = load ptr, ptr %prev, align 8, !dbg !2014
  store ptr %20, ptr %e, align 8, !dbg !2014
  br label %loop.cond, !dbg !2015

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !2016
  %i2b = icmp ne ptr %21, null, !dbg !2016
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2016

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !2018, !DIExpression(), !2020)
  %22 = load ptr, ptr %e, align 8, !dbg !2021
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !2021
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !2021
  store ptr %23, ptr %next, align 8, !dbg !2021
  %24 = load ptr, ptr %e, align 8, !dbg !2022
  %25 = load i32, ptr %24, align 8, !dbg !2022
  %26 = load i32, ptr %hash, align 4, !dbg !2023
  %eq = icmp eq i32 %25, %26, !dbg !2022
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2022

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !2024
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !2024
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !2025
  %29 = load %"char[]", ptr %b, align 8, !dbg !2028
  %30 = extractvalue %"char[]" %28, 1, !dbg !2025
  %31 = extractvalue %"char[]" %29, 1, !dbg !2025
  %32 = extractvalue %"char[]" %28, 0, !dbg !2025
  %33 = extractvalue %"char[]" %29, 0, !dbg !2025
  %eq12 = icmp eq i64 %30, %31, !dbg !2025
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2025

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
  %38 = load ptr, ptr %map, align 8, !dbg !2029
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !2029
  %39 = load i32, ptr %ptradd17, align 8, !dbg !2029
  %sub18 = sub i32 %39, 1, !dbg !2029
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !2029
  %40 = load ptr, ptr %prev, align 8, !dbg !2031
  %41 = load ptr, ptr %e, align 8, !dbg !2032
  %eq19 = icmp eq ptr %40, %41, !dbg !2031
  br i1 %eq19, label %if.then20, label %if.else, !dbg !2031

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !2033
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !2033
  %43 = load i64, ptr %ptradd21, align 8, !dbg !2033
  %44 = load ptr, ptr %42, align 8, !dbg !2033
  %45 = load i32, ptr %i, align 4, !dbg !2035
  %zext22 = zext i32 %45 to i64, !dbg !2035
  %ge23 = icmp uge i64 %zext22, %43, !dbg !2035
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !2035
  br i1 %46, label %panic24, label %checkok31, !dbg !2035

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !2035
  %47 = load ptr, ptr %next, align 8, !dbg !2036
  store ptr %47, ptr %ptroffset32, align 8, !dbg !2036
  br label %if.exit34, !dbg !2036

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !2037
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !2037
  %49 = load ptr, ptr %next, align 8, !dbg !2039
  store ptr %49, ptr %ptradd33, align 8, !dbg !2039
  br label %if.exit34, !dbg !2039

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !2040
  %51 = load ptr, ptr %e, align 8, !dbg !2040
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !2041
  ret i8 1, !dbg !2042

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !2043
  store ptr %52, ptr %prev, align 8, !dbg !2043
  %53 = load ptr, ptr %next, align 8, !dbg !2044
  store ptr %53, ptr %e, align 8, !dbg !2044
  br label %loop.cond, !dbg !2044

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2045

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1989
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 514) #5, !dbg !1989
  unreachable, !dbg !1989

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 519, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2011
  unreachable, !dbg !2011

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.83, i64 20, i32 529, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !2035
  unreachable, !dbg !2035
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !2046 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !2049
  %6 = icmp eq ptr %0, null, !dbg !2049
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !2049
  br i1 %7, label %panic, label %checkok, !dbg !2049

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2050, !DIExpression(), !2051)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !2052, !DIExpression(), !2053)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !2054, !DIExpression(), !2055)
    #dbg_declare(ptr %4, !2056, !DIExpression(), !2057)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !2058, !DIExpression(), !2059)
    #dbg_declare(ptr %e, !2060, !DIExpression(), !2061)
  %8 = load ptr, ptr %map, align 8, !dbg !2062
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2062
  %9 = load i64, ptr %ptradd1, align 8, !dbg !2062
  %10 = load ptr, ptr %8, align 8, !dbg !2062
  %11 = load i32, ptr %bucket_index, align 4, !dbg !2063
  %sext = sext i32 %11 to i64, !dbg !2063
  %lt = icmp slt i64 %sext, 0, !dbg !2063
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !2063
  br i1 %12, label %panic2, label %checkok3, !dbg !2063

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !2063
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2063
  br i1 %13, label %panic4, label %checkok11, !dbg !2063

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !2063
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !2063
  store ptr %14, ptr %e, align 8, !dbg !2063
  %15 = load ptr, ptr %map, align 8, !dbg !2064
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !2064
  %lo = load ptr, ptr %key, align 8, !dbg !2064
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !2064
  %hi = load i64, ptr %ptradd13, align 8, !dbg !2064
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !2064
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !2064
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !2064
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !2065
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !2066, !DIExpression(), !2067)
  %17 = load ptr, ptr %map, align 8, !dbg !2068
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !2068
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !2069, !DIExpression(), !2071)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !2073
  %i2nb = icmp eq i64 %19, 0, !dbg !2073
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2073

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !2078
  br label %expr_block.exit, !dbg !2078

if.exit:                                          ; preds = %checkok11
  %ptradd23 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !2079
  %20 = load i64, ptr %ptradd23, align 8, !dbg !2079
  %21 = inttoptr i64 %20 to ptr, !dbg !2079
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2049
  %22 = icmp eq ptr %21, %type, !dbg !2049
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !2049

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2049
  %23 = load ptr, ptr %ptradd24, align 8, !dbg !2049
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !2049
  store ptr %24, ptr %.inlinecache, align 8, !dbg !2049
  store ptr %21, ptr %.cachedtype, align 8, !dbg !2049
  br label %25, !dbg !2049

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2049
  br label %25, !dbg !2049

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !2049
  %26 = icmp eq ptr %fn_phi, null, !dbg !2049
  br i1 %26, label %missing_function, label %match, !dbg !2049

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2081
  call void %27(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 68) #5, !dbg !2081
  unreachable, !dbg !2081

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator20, align 8
  %29 = load i64, ptr %size21, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !2081
  %not_err = icmp eq i64 %30, 0, !dbg !2081
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2081
  br i1 %31, label %after_check, label %assign_optional, !dbg !2081

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !2081
  br label %panic_block, !dbg !2081

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !2081
  store ptr %32, ptr %blockret22, align 8, !dbg !2081
  br label %expr_block.exit, !dbg !2081

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2081

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !2081
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2081
  store %any %34, ptr %varargslots25, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 57, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !2075
  unreachable, !dbg !2075

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load ptr, ptr %blockret22, align 8, !dbg !2075
  store ptr %36, ptr %val, align 8, !dbg !2075
  %37 = load ptr, ptr %val, align 8, !dbg !2082
  %checknull = icmp eq ptr %37, null, !dbg !2082
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2082
  br i1 %38, label %panic28, label %checkok29, !dbg !2082

checkok29:                                        ; preds = %noerr_block
  %39 = ptrtoint ptr %37 to i64, !dbg !2082
  %40 = urem i64 %39, 8, !dbg !2082
  %41 = icmp ne i64 %40, 0, !dbg !2082
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !2082
  br i1 %42, label %panic30, label %checkok37, !dbg !2082

checkok37:                                        ; preds = %checkok29
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !2083
  store i32 %43, ptr %.assign_list, align 8, !dbg !2083
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2083
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd38, ptr align 8 %key, i32 16, i1 false), !dbg !2084
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2084
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %4, i32 40, i1 false), !dbg !2085
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !2085
  %44 = load ptr, ptr %map, align 8, !dbg !2086
  %ptradd41 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !2086
  %45 = load i64, ptr %ptradd41, align 8, !dbg !2086
  %46 = load ptr, ptr %44, align 8, !dbg !2086
  %47 = load i32, ptr %bucket_index, align 4, !dbg !2087
  %sext42 = sext i32 %47 to i64, !dbg !2087
  %lt43 = icmp slt i64 %sext42, 0, !dbg !2087
  %48 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !2087
  br i1 %48, label %panic44, label %checkok49, !dbg !2087

checkok49:                                        ; preds = %checkok37
  %ge50 = icmp sge i64 %sext42, %45, !dbg !2087
  %49 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !2087
  br i1 %49, label %panic51, label %checkok58, !dbg !2087

checkok58:                                        ; preds = %checkok49
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %46, i64 %sext42, !dbg !2087
  %50 = load ptr, ptr %ptroffset59, align 8, !dbg !2087
  store ptr %50, ptr %ptradd40, align 8, !dbg !2087
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %37, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !2087
  %51 = load ptr, ptr %val, align 8, !dbg !2088
  store ptr %51, ptr %entry17, align 8, !dbg !2088
  %52 = load ptr, ptr %map, align 8, !dbg !2089
  %ptradd60 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !2089
  %53 = load i64, ptr %ptradd60, align 8, !dbg !2089
  %54 = load ptr, ptr %52, align 8, !dbg !2089
  %55 = load i32, ptr %bucket_index, align 4, !dbg !2090
  %sext61 = sext i32 %55 to i64, !dbg !2090
  %lt62 = icmp slt i64 %sext61, 0, !dbg !2090
  %56 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !2090
  br i1 %56, label %panic63, label %checkok68, !dbg !2090

checkok68:                                        ; preds = %checkok58
  %ge69 = icmp sge i64 %sext61, %53, !dbg !2090
  %57 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !2090
  br i1 %57, label %panic70, label %checkok77, !dbg !2090

checkok77:                                        ; preds = %checkok68
  %ptroffset78 = getelementptr inbounds [8 x i8], ptr %54, i64 %sext61, !dbg !2090
  %58 = load ptr, ptr %entry17, align 8, !dbg !2091
  store ptr %58, ptr %ptroffset78, align 8, !dbg !2091
  %59 = load ptr, ptr %map, align 8, !dbg !2092
  %ptradd79 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !2092
  %60 = load i32, ptr %ptradd79, align 8, !dbg !2092
  %add = add i32 %60, 1, !dbg !2092
  store i32 %add, ptr %ptradd79, align 8, !dbg !2092
  ret void, !dbg !2092

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2051
  call void %61(ptr @.panic_msg.37, i64 61, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 544) #5, !dbg !2051
  unreachable, !dbg !2051

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2063
  unreachable, !dbg !2063

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %65 = insertvalue %any undef, ptr %taddr5, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %67 = insertvalue %any undef, ptr %taddr6, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %68, ptr %ptradd8, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !2063
  unreachable, !dbg !2063

panic28:                                          ; preds = %noerr_block
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2082
  call void %70(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 160) #5, !dbg !2082
  unreachable, !dbg !2082

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %71 = insertvalue %any undef, ptr %taddr31, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %73 = insertvalue %any undef, ptr %taddr32, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %74, ptr %ptradd34, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.84, i64 12, i32 160, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !2082
  unreachable, !dbg !2082

panic44:                                          ; preds = %checkok37
  store i64 %sext42, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots46, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !2087
  unreachable, !dbg !2087

panic51:                                          ; preds = %checkok49
  store i64 %45, ptr %taddr52, align 8
  %79 = insertvalue %any undef, ptr %taddr52, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext42, ptr %taddr53, align 8
  %81 = insertvalue %any undef, ptr %taddr53, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %82, ptr %ptradd55, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !2087
  unreachable, !dbg !2087

panic63:                                          ; preds = %checkok58
  store i64 %sext61, ptr %taddr64, align 8
  %84 = insertvalue %any undef, ptr %taddr64, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %85, ptr %varargslots65, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg67) #5, !dbg !2090
  unreachable, !dbg !2090

panic70:                                          ; preds = %checkok68
  store i64 %53, ptr %taddr71, align 8
  %87 = insertvalue %any undef, ptr %taddr71, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext61, ptr %taddr72, align 8
  %89 = insertvalue %any undef, ptr %taddr72, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %90, ptr %ptradd74, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.84, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg76) #5, !dbg !2090
  unreachable, !dbg !2090
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2093 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2096
  %2 = icmp eq ptr %0, null, !dbg !2096
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2096
  br i1 %3, label %panic, label %checkok, !dbg !2096

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2097, !DIExpression(), !2098)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !2099, !DIExpression(), !2100)
  %4 = load ptr, ptr %self, align 8, !dbg !2101
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !2102
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2102
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !2103
  %i2nb = icmp eq ptr %7, null, !dbg !2103
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2103

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !2106

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2107
  %8 = load i64, ptr %ptradd3, align 8, !dbg !2107
  %9 = inttoptr i64 %8 to ptr, !dbg !2107
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2096
  %10 = icmp eq ptr %9, %type, !dbg !2096
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !2096

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !2096
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2096
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !2096
  store ptr %12, ptr %.inlinecache, align 8, !dbg !2096
  store ptr %9, ptr %.cachedtype, align 8, !dbg !2096
  br label %13, !dbg !2096

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2096
  br label %13, !dbg !2096

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !2096
  %14 = icmp eq ptr %fn_phi, null, !dbg !2096
  br i1 %14, label %missing_function, label %match, !dbg !2096

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2108
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.85, i64 10, i32 105) #5, !dbg !2108
  unreachable, !dbg !2108

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !2108
  %17 = load ptr, ptr %ptr, align 8, !dbg !2108
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !2108
  br label %expr_block.exit, !dbg !2108

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !2109
  %19 = load ptr, ptr %self, align 8, !dbg !2109
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %19, ptr %18) #4, !dbg !2110
  ret void, !dbg !2110

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2098
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.85, i64 10, i32 555) #5, !dbg !2098
  unreachable, !dbg !2098
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2111 {
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
  %3 = icmp eq ptr %1, null, !dbg !2115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2115
  br i1 %4, label %panic, label %checkok, !dbg !2115

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2116, !DIExpression(), !2117)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2118, !DIExpression(), !2119)
  %5 = load i64, ptr %idx, align 8, !dbg !2120
  %6 = load ptr, ptr %self, align 8, !dbg !2122
  %7 = load ptr, ptr %6, align 8, !dbg !2122
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !2122
  %8 = load i32, ptr %ptradd, align 8, !dbg !2122
  %zext = zext i32 %8 to i64, !dbg !2122
  %lt = icmp ult i64 %5, %zext, !dbg !2120
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2120

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2120
  call void %9(ptr @.panic_msg.86, i64 41, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 577) #5, !dbg !2120
  unreachable, !dbg !2120

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !2123
  %11 = load ptr, ptr %self, align 8, !dbg !2124
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !2124
  %12 = load i32, ptr %ptradd1, align 4, !dbg !2124
  %sext = sext i32 %12 to i64, !dbg !2124
  %gt = icmp sgt i64 %sext, %10, !dbg !2123
  %check = icmp sge i64 %10, 0, !dbg !2123
  %siui-gt = and i1 %check, %gt, !dbg !2123
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !2123

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !2125
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2125
  store i32 0, ptr %ptradd2, align 8, !dbg !2127
  %14 = load ptr, ptr %self, align 8, !dbg !2128
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2128
  store ptr null, ptr %ptradd3, align 8, !dbg !2129
  %15 = load ptr, ptr %self, align 8, !dbg !2130
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !2130
  store i32 -1, ptr %ptradd4, align 4, !dbg !2131
  br label %if.exit, !dbg !2131

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !2132

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !2133
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !2133
  %17 = load i32, ptr %ptradd5, align 4, !dbg !2133
  %sext6 = sext i32 %17 to i64, !dbg !2133
  %18 = load i64, ptr %idx, align 8, !dbg !2135
  %neq = icmp ne i64 %sext6, %18, !dbg !2133
  %check7 = icmp slt i64 %sext6, 0, !dbg !2133
  %siui-ne = or i1 %check7, %neq, !dbg !2133
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !2133

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !2136
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !2136
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !2136
  %i2b = icmp ne ptr %20, null, !dbg !2136
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !2136

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !2138
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2138
  %22 = load ptr, ptr %self, align 8, !dbg !2140
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2140
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !2140
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !2140
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !2140
  store ptr %24, ptr %ptradd10, align 8, !dbg !2140
  %25 = load ptr, ptr %self, align 8, !dbg !2141
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !2141
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !2141
  %i2b14 = icmp ne ptr %26, null, !dbg !2141
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !2141

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !2142
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !2142
  %28 = load i32, ptr %ptradd16, align 4, !dbg !2142
  %add = add i32 %28, 1, !dbg !2142
  store i32 %add, ptr %ptradd16, align 4, !dbg !2142
  br label %if.exit17, !dbg !2142

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !2143

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !2144
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !2144
  %30 = load ptr, ptr %self, align 8, !dbg !2145
  %31 = load ptr, ptr %30, align 8, !dbg !2145
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2145
  %32 = load i64, ptr %ptradd20, align 8, !dbg !2145
  %33 = load ptr, ptr %31, align 8, !dbg !2145
  %34 = load ptr, ptr %self, align 8, !dbg !2146
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2146
  %35 = load i32, ptr %ptradd21, align 8, !dbg !2146
  %add22 = add i32 %35, 1, !dbg !2146
  store i32 %add22, ptr %ptradd21, align 8, !dbg !2146
  %sext23 = sext i32 %35 to i64, !dbg !2146
  %lt24 = icmp slt i64 %sext23, 0, !dbg !2146
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !2146
  br i1 %36, label %panic25, label %checkok26, !dbg !2146

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !2146
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2146
  br i1 %37, label %panic27, label %checkok34, !dbg !2146

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !2146
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !2146
  store ptr %38, ptr %ptradd19, align 8, !dbg !2146
  %39 = load ptr, ptr %self, align 8, !dbg !2147
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !2147
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !2147
  %i2b36 = icmp ne ptr %40, null, !dbg !2147
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !2147

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !2148
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !2148
  %42 = load i32, ptr %ptradd38, align 4, !dbg !2148
  %add39 = add i32 %42, 1, !dbg !2148
  store i32 %add39, ptr %ptradd38, align 4, !dbg !2148
  br label %if.exit40, !dbg !2148

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !2148

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !2149
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !2149
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !2149
  %checknull = icmp eq ptr %44, null, !dbg !2149
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2149
  br i1 %45, label %panic42, label %checkok43, !dbg !2149

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !2149
  %47 = urem i64 %46, 8, !dbg !2149
  %48 = icmp ne i64 %47, 0, !dbg !2149
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !2149
  br i1 %49, label %panic44, label %checkok51, !dbg !2149

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 72, i1 false), !dbg !2149
  ret void, !dbg !2149

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2117
  call void %50(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 579) #5, !dbg !2117
  unreachable, !dbg !2117

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2146
  unreachable, !dbg !2146

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !2146
  unreachable, !dbg !2146

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2149
  call void %59(ptr @.panic_msg.87, i64 59, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 598) #5, !dbg !2149
  unreachable, !dbg !2149

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 598, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !2149
  unreachable, !dbg !2149
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get"(ptr noalias sret(%List) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2150 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !2154
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2154
  br i1 %4, label %panic, label %checkok, !dbg !2154

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2155, !DIExpression(), !2156)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2157, !DIExpression(), !2158)
  %5 = load ptr, ptr %self, align 8, !dbg !2159
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !2160
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !2160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 40, i1 false), !dbg !2160
  ret void, !dbg !2160

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2156
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 601) #5, !dbg !2156
  unreachable, !dbg !2156
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2161 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2165
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2165
  br i1 %3, label %panic, label %checkok, !dbg !2165

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2166, !DIExpression(), !2167)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2168, !DIExpression(), !2169)
  %4 = load ptr, ptr %self, align 8, !dbg !2170
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2171
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !2171
  %6 = load { ptr, i64 }, ptr %ptradd, align 8, !dbg !2171
  ret { ptr, i64 } %6, !dbg !2171

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2167
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.48, i64 10, ptr @.func.26, i64 3, i32 606) #5, !dbg !2167
  unreachable, !dbg !2167
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2172 {
entry:
    #dbg_declare(ptr %0, !2175, !DIExpression(), !2176)
  %1 = load ptr, ptr %0, align 8, !dbg !2177
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2177
  %2 = load i32, ptr %ptradd, align 8, !dbg !2177
  %zext = zext i32 %2 to i64, !dbg !2177
  ret i64 %zext, !dbg !2177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2178 {
entry:
    #dbg_declare(ptr %0, !2181, !DIExpression(), !2182)
  %1 = load ptr, ptr %0, align 8, !dbg !2183
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2183
  %2 = load i32, ptr %ptradd, align 8, !dbg !2183
  %zext = zext i32 %2 to i64, !dbg !2183
  ret i64 %zext, !dbg !2183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2184 {
entry:
    #dbg_declare(ptr %0, !2187, !DIExpression(), !2188)
  %1 = load ptr, ptr %0, align 8, !dbg !2189
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2189
  %2 = load i32, ptr %ptradd, align 8, !dbg !2189
  %zext = zext i32 %2 to i64, !dbg !2189
  ret i64 %zext, !dbg !2189
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIE Level", i32 2}
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.is_empty", scope: !2, file: !2, line: 151, type: !24, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !27, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !{}
!29 = !DILocalVariable(name: "map", arg: 1, scope: !23, file: !2, line: 151, type: !26)
!30 = !DILocation(line: 151, column: 22, scope: !23)
!31 = !DILocation(line: 153, column: 9, scope: !23)
!32 = !DILocation(line: 153, column: 29, scope: !23)
!33 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.len", scope: !2, file: !2, line: 156, type: !34, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !26}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "map", arg: 1, scope: !33, file: !2, line: 156, type: !26)
!39 = !DILocation(line: 156, column: 16, scope: !33)
!40 = !DILocation(line: 158, column: 9, scope: !33)
!41 = !DILocation(line: 158, column: 26, scope: !33)
!42 = !DILocation(line: 158, column: 39, scope: !33)
!43 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get_ref", scope: !2, file: !2, line: 161, type: !44, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !26, !64}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 247, baseType: !51, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !52, identifier: "std_collections_list$String$.List")
!52 = !{!53, !54, !55, !61}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !51, file: !2, line: 16, baseType: !36, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !51, file: !2, line: 17, baseType: !36, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !51, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !27, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !51, file: !2, line: 19, baseType: !62, size: 64, align: 64, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 278, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !66, identifier: "char[]")
!66 = !{!67, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !65, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, baseType: !36, size: 64, align: 64, offset: 64)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 161, type: !26)
!72 = !DILocation(line: 161, column: 24, scope: !43)
!73 = !DILocalVariable(name: "key", arg: 2, scope: !43, file: !2, line: 161, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 247, baseType: !64, align: 8)
!75 = !DILocation(line: 161, column: 34, scope: !43)
!76 = !DILocalVariable(name: "map", scope: !43, file: !2, line: 163, type: !77, align: 8)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !79, identifier: "std_collections_map$String$std_collections_list$String$.List$.MapImpl")
!79 = !{!80, !93, !94, !95, !96}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !78, file: !2, line: 17, baseType: !81, size: 128, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !82, identifier: "Entry*[]")
!82 = !{!83, !92}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !81, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 576, align: 64, elements: !87, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !86, file: !2, line: 504, baseType: !3, size: 32, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !86, file: !2, line: 505, baseType: !74, size: 128, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !86, file: !2, line: 506, baseType: !50, size: 320, align: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !2, line: 507, baseType: !85, size: 64, align: 64, offset: 512)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, baseType: !36, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !78, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !78, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !78, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !78, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!97 = !DILocation(line: 163, column: 11, scope: !43)
!98 = !DILocation(line: 163, column: 27, scope: !43)
!99 = !DILocation(line: 164, column: 6, scope: !43)
!100 = !DILocation(line: 164, column: 15, scope: !43)
!101 = !DILocation(line: 164, column: 33, scope: !43)
!102 = !DILocalVariable(name: "hash", scope: !43, file: !2, line: 165, type: !3, align: 4)
!103 = !DILocation(line: 165, column: 7, scope: !43)
!104 = !DILocation(line: 412, column: 58, scope: !105, inlinedAt: !107)
!105 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!106 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!107 = !DILocation(line: 165, column: 21, scope: !43)
!108 = !DILocation(line: 412, column: 38, scope: !105, inlinedAt: !107)
!109 = !DILocation(line: 165, column: 14, scope: !43)
!110 = !DILocalVariable(name: "e", scope: !111, file: !2, line: 166, type: !85, align: 8)
!111 = distinct !DILexicalBlock(scope: !43, file: !2, line: 166, column: 2)
!112 = !DILocation(line: 166, column: 14, scope: !111)
!113 = !DILocation(line: 166, column: 18, scope: !111)
!114 = !DILocation(line: 166, column: 44, scope: !111)
!115 = !DILocation(line: 400, column: 9, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!117 = !DILocation(line: 166, column: 28, scope: !111)
!118 = !DILocation(line: 400, column: 17, scope: !116, inlinedAt: !117)
!119 = !DILocation(line: 166, column: 61, scope: !111)
!120 = !DILocation(line: 168, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !111, file: !2, line: 167, column: 2)
!122 = !DILocation(line: 168, column: 17, scope: !121)
!123 = !DILocation(line: 168, column: 37, scope: !121)
!124 = !DILocation(line: 93, column: 10, scope: !125, inlinedAt: !127)
!125 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!126 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!127 = !DILocation(line: 168, column: 25, scope: !121)
!128 = !DILocation(line: 93, column: 15, scope: !125, inlinedAt: !127)
!129 = !DILocation(line: 168, column: 53, scope: !121)
!130 = !DILocation(line: 166, column: 76, scope: !111)
!131 = !DILocation(line: 170, column: 9, scope: !43)
!132 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get_entry", scope: !2, file: !2, line: 173, type: !133, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!133 = !DISubroutineType(types: !134)
!134 = !{!46, !84, !26, !64}
!135 = !DILocalVariable(name: "map", arg: 1, scope: !132, file: !2, line: 173, type: !26)
!136 = !DILocation(line: 173, column: 26, scope: !132)
!137 = !DILocalVariable(name: "key", arg: 2, scope: !132, file: !2, line: 173, type: !74)
!138 = !DILocation(line: 173, column: 35, scope: !132)
!139 = !DILocalVariable(name: "map_impl", scope: !132, file: !2, line: 175, type: !77, align: 8)
!140 = !DILocation(line: 175, column: 11, scope: !132)
!141 = !DILocation(line: 175, column: 32, scope: !132)
!142 = !DILocation(line: 176, column: 6, scope: !132)
!143 = !DILocation(line: 176, column: 20, scope: !132)
!144 = !DILocation(line: 176, column: 43, scope: !132)
!145 = !DILocalVariable(name: "hash", scope: !132, file: !2, line: 177, type: !3, align: 4)
!146 = !DILocation(line: 177, column: 7, scope: !132)
!147 = !DILocation(line: 412, column: 58, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!149 = !DILocation(line: 177, column: 21, scope: !132)
!150 = !DILocation(line: 412, column: 38, scope: !148, inlinedAt: !149)
!151 = !DILocation(line: 177, column: 14, scope: !132)
!152 = !DILocalVariable(name: "e", scope: !153, file: !2, line: 178, type: !85, align: 8)
!153 = distinct !DILexicalBlock(scope: !132, file: !2, line: 178, column: 2)
!154 = !DILocation(line: 178, column: 14, scope: !153)
!155 = !DILocation(line: 178, column: 18, scope: !153)
!156 = !DILocation(line: 178, column: 49, scope: !153)
!157 = !DILocation(line: 400, column: 9, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!159 = !DILocation(line: 178, column: 33, scope: !153)
!160 = !DILocation(line: 400, column: 17, scope: !158, inlinedAt: !159)
!161 = !DILocation(line: 178, column: 71, scope: !153)
!162 = !DILocation(line: 180, column: 7, scope: !163)
!163 = distinct !DILexicalBlock(scope: !153, file: !2, line: 179, column: 2)
!164 = !DILocation(line: 180, column: 17, scope: !163)
!165 = !DILocation(line: 180, column: 37, scope: !163)
!166 = !DILocation(line: 93, column: 10, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!168 = !DILocation(line: 180, column: 25, scope: !163)
!169 = !DILocation(line: 93, column: 15, scope: !167, inlinedAt: !168)
!170 = !DILocation(line: 180, column: 52, scope: !163)
!171 = !DILocation(line: 178, column: 86, scope: !153)
!172 = !DILocation(line: 182, column: 9, scope: !132)
!173 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get", scope: !2, file: !2, line: 209, type: !174, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!174 = !DISubroutineType(types: !175)
!175 = !{!46, !49, !26, !64}
!176 = !DILocalVariable(name: "map", arg: 1, scope: !173, file: !2, line: 209, type: !26)
!177 = !DILocation(line: 209, column: 19, scope: !173)
!178 = !DILocalVariable(name: "key", arg: 2, scope: !173, file: !2, line: 209, type: !74)
!179 = !DILocation(line: 209, column: 28, scope: !173)
!180 = !DILocation(line: 211, column: 10, scope: !173)
!181 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.has_key", scope: !2, file: !2, line: 214, type: !182, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!182 = !DISubroutineType(types: !183)
!183 = !{!11, !26, !64}
!184 = !DILocalVariable(name: "map", arg: 1, scope: !181, file: !2, line: 214, type: !26)
!185 = !DILocation(line: 214, column: 21, scope: !181)
!186 = !DILocalVariable(name: "key", arg: 2, scope: !181, file: !2, line: 214, type: !74)
!187 = !DILocation(line: 214, column: 30, scope: !181)
!188 = !DILocation(line: 365, column: 12, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!190 = !DILocation(line: 216, column: 9, scope: !181)
!191 = !DILocation(line: 365, column: 26, scope: !189, inlinedAt: !190)
!192 = !DILocation(line: 366, column: 9, scope: !189, inlinedAt: !190)
!193 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.set", scope: !2, file: !2, line: 225, type: !194, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!194 = !DISubroutineType(types: !195)
!195 = !{!11, !196, !64, !51}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DILocation(line: 226, column: 1, scope: !193)
!198 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !2, line: 225, type: !196)
!199 = !DILocation(line: 225, column: 17, scope: !193)
!200 = !DILocalVariable(name: "key", arg: 2, scope: !193, file: !2, line: 225, type: !74)
!201 = !DILocation(line: 225, column: 28, scope: !193)
!202 = !DILocalVariable(name: "value", arg: 3, scope: !193, file: !2, line: 225, type: !50)
!203 = !DILocation(line: 225, column: 39, scope: !193)
!204 = !DILocation(line: 228, column: 8, scope: !193)
!205 = !DILocation(line: 228, column: 15, scope: !193)
!206 = !DILocation(line: 392, column: 27, scope: !207, inlinedAt: !209)
!207 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !208, file: !208, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!208 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!209 = !DILocation(line: 29, column: 117, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!211 = !DILocation(line: 228, column: 22, scope: !193)
!212 = !DILocalVariable(name: "map", scope: !193, file: !2, line: 229, type: !77, align: 8)
!213 = !DILocation(line: 229, column: 11, scope: !193)
!214 = !DILocation(line: 229, column: 28, scope: !193)
!215 = !DILocalVariable(name: "hash", scope: !193, file: !2, line: 230, type: !3, align: 4)
!216 = !DILocation(line: 230, column: 7, scope: !193)
!217 = !DILocation(line: 412, column: 58, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!219 = !DILocation(line: 230, column: 21, scope: !193)
!220 = !DILocation(line: 412, column: 38, scope: !218, inlinedAt: !219)
!221 = !DILocation(line: 230, column: 14, scope: !193)
!222 = !DILocalVariable(name: "index", scope: !193, file: !2, line: 231, type: !3, align: 4)
!223 = !DILocation(line: 231, column: 7, scope: !193)
!224 = !DILocation(line: 231, column: 31, scope: !193)
!225 = !DILocation(line: 400, column: 9, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!227 = !DILocation(line: 231, column: 15, scope: !193)
!228 = !DILocation(line: 400, column: 17, scope: !226, inlinedAt: !227)
!229 = !DILocalVariable(name: "e", scope: !230, file: !2, line: 232, type: !85, align: 8)
!230 = distinct !DILexicalBlock(scope: !193, file: !2, line: 232, column: 2)
!231 = !DILocation(line: 232, column: 14, scope: !230)
!232 = !DILocation(line: 232, column: 18, scope: !230)
!233 = !DILocation(line: 232, column: 28, scope: !230)
!234 = !DILocation(line: 232, column: 36, scope: !230)
!235 = !DILocation(line: 234, column: 7, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !2, line: 233, column: 2)
!237 = !DILocation(line: 234, column: 17, scope: !236)
!238 = !DILocation(line: 234, column: 37, scope: !236)
!239 = !DILocation(line: 93, column: 10, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!241 = !DILocation(line: 234, column: 25, scope: !236)
!242 = !DILocation(line: 93, column: 15, scope: !240, inlinedAt: !241)
!243 = !DILocation(line: 236, column: 4, scope: !244)
!244 = distinct !DILexicalBlock(scope: !236, file: !2, line: 235, column: 3)
!245 = !DILocation(line: 236, column: 14, scope: !244)
!246 = !DILocation(line: 237, column: 11, scope: !244)
!247 = !DILocation(line: 232, column: 51, scope: !230)
!248 = !DILocation(line: 240, column: 35, scope: !193)
!249 = !DILocation(line: 240, column: 2, scope: !193)
!250 = !DILocation(line: 241, column: 9, scope: !193)
!251 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.remove", scope: !2, file: !2, line: 244, type: !252, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!252 = !DISubroutineType(types: !253)
!253 = !{!46, !27, !26, !64}
!254 = !DILocalVariable(name: "map", arg: 1, scope: !251, file: !2, line: 244, type: !26)
!255 = !DILocation(line: 244, column: 21, scope: !251)
!256 = !DILocalVariable(name: "key", arg: 2, scope: !251, file: !2, line: 244, type: !74)
!257 = !DILocation(line: 244, column: 30, scope: !251)
!258 = !DILocation(line: 246, column: 6, scope: !251)
!259 = !DILocation(line: 246, column: 26, scope: !251)
!260 = !DILocation(line: 246, column: 53, scope: !251)
!261 = !DILocation(line: 246, column: 17, scope: !251)
!262 = !DILocation(line: 246, column: 66, scope: !251)
!263 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.clear", scope: !2, file: !2, line: 249, type: !264, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !26}
!266 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !2, line: 249, type: !26)
!267 = !DILocation(line: 249, column: 19, scope: !263)
!268 = !DILocalVariable(name: "map", scope: !263, file: !2, line: 251, type: !77, align: 8)
!269 = !DILocation(line: 251, column: 11, scope: !263)
!270 = !DILocation(line: 251, column: 27, scope: !263)
!271 = !DILocation(line: 252, column: 6, scope: !263)
!272 = !DILocation(line: 252, column: 15, scope: !263)
!273 = !DILocation(line: 252, column: 32, scope: !263)
!274 = !DILocation(line: 253, column: 32, scope: !275)
!275 = distinct !DILexicalBlock(scope: !263, file: !2, line: 253, column: 2)
!276 = !DILocalVariable(name: ".temp", scope: !275, file: !2, line: 253, type: !36, align: 8)
!277 = !DILocalVariable(name: "entry_ref", scope: !278, file: !2, line: 253, type: !84, align: 8)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 254, column: 2)
!279 = !DILocation(line: 253, column: 20, scope: !278)
!280 = !DILocation(line: 253, column: 32, scope: !278)
!281 = !DILocalVariable(name: "entry", scope: !282, file: !2, line: 255, type: !85, align: 8)
!282 = distinct !DILexicalBlock(scope: !278, file: !2, line: 254, column: 2)
!283 = !DILocation(line: 255, column: 10, scope: !282)
!284 = !DILocation(line: 255, column: 19, scope: !282)
!285 = !DILocation(line: 256, column: 7, scope: !282)
!286 = !DILocation(line: 256, column: 15, scope: !282)
!287 = !DILocalVariable(name: "next", scope: !282, file: !2, line: 257, type: !85, align: 8)
!288 = !DILocation(line: 257, column: 10, scope: !282)
!289 = !DILocation(line: 257, column: 17, scope: !282)
!290 = !DILocation(line: 258, column: 3, scope: !282)
!291 = !DILocation(line: 258, column: 10, scope: !292)
!292 = distinct !DILexicalBlock(scope: !282, file: !2, line: 258, column: 3)
!293 = !DILocalVariable(name: "to_delete", scope: !294, file: !2, line: 260, type: !85, align: 8)
!294 = distinct !DILexicalBlock(scope: !292, file: !2, line: 259, column: 3)
!295 = !DILocation(line: 260, column: 11, scope: !294)
!296 = !DILocation(line: 260, column: 23, scope: !294)
!297 = !DILocation(line: 261, column: 11, scope: !294)
!298 = !DILocation(line: 262, column: 20, scope: !294)
!299 = !DILocation(line: 262, column: 4, scope: !294)
!300 = !DILocation(line: 264, column: 19, scope: !282)
!301 = !DILocation(line: 264, column: 3, scope: !282)
!302 = !DILocation(line: 265, column: 4, scope: !282)
!303 = !DILocation(line: 265, column: 16, scope: !282)
!304 = !DILocation(line: 267, column: 2, scope: !263)
!305 = !DILocation(line: 267, column: 14, scope: !263)
!306 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.free", scope: !2, file: !2, line: 270, type: !264, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !2, line: 270, type: !26)
!308 = !DILocation(line: 270, column: 18, scope: !306)
!309 = !DILocation(line: 272, column: 6, scope: !306)
!310 = !DILocation(line: 272, column: 19, scope: !306)
!311 = !DILocalVariable(name: "map", scope: !306, file: !2, line: 273, type: !77, align: 8)
!312 = !DILocation(line: 273, column: 11, scope: !306)
!313 = !DILocation(line: 273, column: 27, scope: !306)
!314 = !DILocation(line: 274, column: 2, scope: !306)
!315 = !DILocation(line: 275, column: 21, scope: !306)
!316 = !DILocation(line: 275, column: 2, scope: !306)
!317 = !DILocation(line: 276, column: 2, scope: !306)
!318 = !DILocation(line: 276, column: 14, scope: !306)
!319 = !DILocation(line: 277, column: 18, scope: !306)
!320 = !DILocation(line: 277, column: 33, scope: !306)
!321 = !DILocation(line: 101, column: 6, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !208, file: !208, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!323 = !DILocation(line: 277, column: 2, scope: !306)
!324 = !DILocation(line: 101, column: 18, scope: !322, inlinedAt: !323)
!325 = !DILocation(line: 105, column: 25, scope: !322, inlinedAt: !323)
!326 = !DILocation(line: 105, column: 2, scope: !322, inlinedAt: !323)
!327 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !328, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !26}
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !331, identifier: "Key[]")
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !330, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !330, baseType: !36, size: 64, align: 64, offset: 64)
!335 = !DILocalVariable(name: "map", arg: 1, scope: !327, file: !2, line: 280, type: !26)
!336 = !DILocation(line: 280, column: 29, scope: !327)
!337 = !DILocation(line: 396, column: 6, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!339 = !DILocation(line: 282, column: 27, scope: !327)
!340 = !DILocation(line: 398, column: 3, scope: !341, inlinedAt: !339)
!341 = distinct !DILexicalBlock(scope: !338, file: !208, line: 397, column: 2)
!342 = !DILocation(line: 400, column: 9, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 282, column: 9, scope: !327)
!344 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !345, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!345 = !DISubroutineType(types: !346)
!346 = !{!330, !26, !56}
!347 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 285, type: !26)
!348 = !DILocation(line: 285, column: 28, scope: !344)
!349 = !DILocalVariable(name: "allocator", arg: 2, scope: !344, file: !2, line: 285, type: !56)
!350 = !DILocation(line: 285, column: 44, scope: !344)
!351 = !DILocalVariable(name: "map", scope: !344, file: !2, line: 287, type: !77, align: 8)
!352 = !DILocation(line: 287, column: 11, scope: !344)
!353 = !DILocation(line: 287, column: 27, scope: !344)
!354 = !DILocation(line: 288, column: 6, scope: !344)
!355 = !DILocation(line: 288, column: 15, scope: !344)
!356 = !DILocalVariable(name: "list", scope: !344, file: !2, line: 290, type: !330, align: 8)
!357 = !DILocation(line: 290, column: 8, scope: !344)
!358 = !DILocation(line: 290, column: 54, scope: !344)
!359 = !DILocation(line: 286, column: 55, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !208, file: !208, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!361 = !DILocation(line: 269, column: 9, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !208, file: !208, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!363 = !DILocation(line: 290, column: 15, scope: !344)
!364 = !DILocation(line: 286, column: 40, scope: !360, inlinedAt: !361)
!365 = !DILocation(line: 62, column: 6, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!367 = !DILocation(line: 286, column: 18, scope: !360, inlinedAt: !361)
!368 = !DILocation(line: 62, column: 20, scope: !366, inlinedAt: !367)
!369 = !DILocation(line: 28, column: 71, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!371 = !DILocation(line: 68, column: 10, scope: !366, inlinedAt: !367)
!372 = !DILocation(line: 286, column: 67, scope: !360, inlinedAt: !361)
!373 = !DILocalVariable(name: "index", scope: !344, file: !2, line: 291, type: !36, align: 8)
!374 = !DILocation(line: 291, column: 6, scope: !344)
!375 = !DILocation(line: 291, column: 14, scope: !344)
!376 = !DILocation(line: 292, column: 26, scope: !377)
!377 = distinct !DILexicalBlock(scope: !344, file: !2, line: 292, column: 2)
!378 = !DILocalVariable(name: ".temp", scope: !377, file: !2, line: 292, type: !36, align: 8)
!379 = !DILocalVariable(name: "entry", scope: !380, file: !2, line: 292, type: !85, align: 8)
!380 = distinct !DILexicalBlock(scope: !377, file: !2, line: 293, column: 2)
!381 = !DILocation(line: 292, column: 18, scope: !380)
!382 = !DILocation(line: 292, column: 26, scope: !380)
!383 = !DILocation(line: 294, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !2, line: 293, column: 2)
!385 = !DILocation(line: 294, column: 10, scope: !386)
!386 = distinct !DILexicalBlock(scope: !384, file: !2, line: 294, column: 3)
!387 = !DILocation(line: 296, column: 4, scope: !388)
!388 = distinct !DILexicalBlock(scope: !386, file: !2, line: 295, column: 3)
!389 = !DILocation(line: 296, column: 9, scope: !388)
!390 = !DILocation(line: 296, column: 20, scope: !388)
!391 = !DILocation(line: 297, column: 12, scope: !388)
!392 = !DILocation(line: 300, column: 9, scope: !344)
!393 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !394, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !26}
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !397, identifier: "Value[]")
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !396, baseType: !49, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !396, baseType: !36, size: 64, align: 64, offset: 64)
!400 = !DILocalVariable(name: "map", arg: 1, scope: !393, file: !2, line: 324, type: !26)
!401 = !DILocation(line: 324, column: 33, scope: !393)
!402 = !DILocation(line: 396, column: 6, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!404 = !DILocation(line: 326, column: 29, scope: !393)
!405 = !DILocation(line: 398, column: 3, scope: !406, inlinedAt: !404)
!406 = distinct !DILexicalBlock(scope: !403, file: !208, line: 397, column: 2)
!407 = !DILocation(line: 400, column: 9, scope: !403, inlinedAt: !404)
!408 = !DILocation(line: 326, column: 9, scope: !393)
!409 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !410, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!410 = !DISubroutineType(types: !411)
!411 = !{!396, !26, !56}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 329, type: !26)
!413 = !DILocation(line: 329, column: 32, scope: !409)
!414 = !DILocalVariable(name: "allocator", arg: 2, scope: !409, file: !2, line: 329, type: !56)
!415 = !DILocation(line: 329, column: 48, scope: !409)
!416 = !DILocalVariable(name: "map", scope: !409, file: !2, line: 331, type: !77, align: 8)
!417 = !DILocation(line: 331, column: 11, scope: !409)
!418 = !DILocation(line: 331, column: 27, scope: !409)
!419 = !DILocation(line: 332, column: 6, scope: !409)
!420 = !DILocation(line: 332, column: 15, scope: !409)
!421 = !DILocalVariable(name: "list", scope: !409, file: !2, line: 333, type: !396, align: 8)
!422 = !DILocation(line: 333, column: 10, scope: !409)
!423 = !DILocation(line: 333, column: 58, scope: !409)
!424 = !DILocation(line: 286, column: 55, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !208, file: !208, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!426 = !DILocation(line: 269, column: 9, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !208, file: !208, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!428 = !DILocation(line: 333, column: 17, scope: !409)
!429 = !DILocation(line: 286, column: 40, scope: !425, inlinedAt: !426)
!430 = !DILocation(line: 62, column: 6, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!432 = !DILocation(line: 286, column: 18, scope: !425, inlinedAt: !426)
!433 = !DILocation(line: 62, column: 20, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 28, column: 71, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!436 = !DILocation(line: 68, column: 10, scope: !431, inlinedAt: !432)
!437 = !DILocation(line: 286, column: 67, scope: !425, inlinedAt: !426)
!438 = !DILocalVariable(name: "index", scope: !409, file: !2, line: 334, type: !36, align: 8)
!439 = !DILocation(line: 334, column: 6, scope: !409)
!440 = !DILocation(line: 334, column: 14, scope: !409)
!441 = !DILocation(line: 335, column: 26, scope: !442)
!442 = distinct !DILexicalBlock(scope: !409, file: !2, line: 335, column: 2)
!443 = !DILocalVariable(name: ".temp", scope: !442, file: !2, line: 335, type: !36, align: 8)
!444 = !DILocalVariable(name: "entry", scope: !445, file: !2, line: 335, type: !85, align: 8)
!445 = distinct !DILexicalBlock(scope: !442, file: !2, line: 336, column: 2)
!446 = !DILocation(line: 335, column: 18, scope: !445)
!447 = !DILocation(line: 335, column: 26, scope: !445)
!448 = !DILocation(line: 337, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !2, line: 336, column: 2)
!450 = !DILocation(line: 337, column: 10, scope: !451)
!451 = distinct !DILexicalBlock(scope: !449, file: !2, line: 337, column: 3)
!452 = !DILocation(line: 339, column: 4, scope: !453)
!453 = distinct !DILexicalBlock(scope: !451, file: !2, line: 338, column: 3)
!454 = !DILocation(line: 339, column: 9, scope: !453)
!455 = !DILocation(line: 339, column: 20, scope: !453)
!456 = !DILocation(line: 340, column: 12, scope: !453)
!457 = !DILocation(line: 343, column: 9, scope: !409)
!458 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !459, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !77, !3, !64, !51, !3}
!461 = !DILocation(line: 364, column: 1, scope: !458)
!462 = !DILocalVariable(name: "map", arg: 1, scope: !458, file: !2, line: 363, type: !77)
!463 = !DILocation(line: 363, column: 28, scope: !458)
!464 = !DILocalVariable(name: "hash", arg: 2, scope: !458, file: !2, line: 363, type: !3)
!465 = !DILocation(line: 363, column: 39, scope: !458)
!466 = !DILocalVariable(name: "key", arg: 3, scope: !458, file: !2, line: 363, type: !74)
!467 = !DILocation(line: 363, column: 49, scope: !458)
!468 = !DILocalVariable(name: "value", arg: 4, scope: !458, file: !2, line: 363, type: !50)
!469 = !DILocation(line: 363, column: 60, scope: !458)
!470 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !458, file: !2, line: 363, type: !3)
!471 = !DILocation(line: 363, column: 72, scope: !458)
!472 = !DILocation(line: 366, column: 17, scope: !458)
!473 = !DILocation(line: 366, column: 8, scope: !458)
!474 = !DILocalVariable(name: "entry", scope: !458, file: !2, line: 368, type: !85, align: 8)
!475 = !DILocation(line: 368, column: 9, scope: !458)
!476 = !DILocation(line: 368, column: 32, scope: !458)
!477 = !DILocalVariable(name: "val", scope: !478, file: !2, line: 159, type: !85, align: 8)
!478 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !208, file: !208, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!479 = !DILocation(line: 159, column: 10, scope: !478, inlinedAt: !480)
!480 = !DILocation(line: 368, column: 17, scope: !458)
!481 = !DILocation(line: 62, column: 6, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!483 = !DILocation(line: 57, column: 9, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !208, file: !208, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!485 = !DILocation(line: 159, column: 16, scope: !478, inlinedAt: !480)
!486 = !DILocation(line: 62, column: 20, scope: !482, inlinedAt: !483)
!487 = !DILocation(line: 28, column: 71, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!489 = !DILocation(line: 68, column: 10, scope: !482, inlinedAt: !483)
!490 = !DILocation(line: 160, column: 4, scope: !478, inlinedAt: !480)
!491 = !DILocation(line: 368, column: 64, scope: !478, inlinedAt: !480)
!492 = !DILocation(line: 368, column: 77, scope: !478, inlinedAt: !480)
!493 = !DILocation(line: 368, column: 91, scope: !478, inlinedAt: !480)
!494 = !DILocation(line: 368, column: 106, scope: !478, inlinedAt: !480)
!495 = !DILocation(line: 368, column: 116, scope: !478, inlinedAt: !480)
!496 = !DILocation(line: 161, column: 10, scope: !478, inlinedAt: !480)
!497 = !DILocation(line: 369, column: 2, scope: !458)
!498 = !DILocation(line: 369, column: 12, scope: !458)
!499 = !DILocation(line: 369, column: 28, scope: !458)
!500 = !DILocation(line: 370, column: 6, scope: !458)
!501 = !DILocation(line: 370, column: 21, scope: !458)
!502 = !DILocation(line: 372, column: 15, scope: !503)
!503 = distinct !DILexicalBlock(scope: !458, file: !2, line: 371, column: 2)
!504 = !DILocation(line: 372, column: 3, scope: !503)
!505 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !506, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !77, !3}
!508 = !DILocation(line: 377, column: 1, scope: !505)
!509 = !DILocalVariable(name: "map", arg: 1, scope: !505, file: !2, line: 376, type: !77)
!510 = !DILocation(line: 376, column: 25, scope: !505)
!511 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !505, file: !2, line: 376, type: !3)
!512 = !DILocation(line: 376, column: 36, scope: !505)
!513 = !DILocalVariable(name: "old_table", scope: !505, file: !2, line: 378, type: !81, align: 8)
!514 = !DILocation(line: 378, column: 11, scope: !505)
!515 = !DILocation(line: 378, column: 23, scope: !505)
!516 = !DILocalVariable(name: "old_capacity", scope: !505, file: !2, line: 379, type: !3, align: 4)
!517 = !DILocation(line: 379, column: 7, scope: !505)
!518 = !DILocation(line: 379, column: 22, scope: !505)
!519 = !DILocation(line: 380, column: 6, scope: !505)
!520 = !DILocation(line: 382, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !505, file: !2, line: 381, column: 2)
!522 = !DILocation(line: 382, column: 19, scope: !521)
!523 = !DILocation(line: 383, column: 9, scope: !521)
!524 = !DILocalVariable(name: "new_table", scope: !505, file: !2, line: 385, type: !81, align: 8)
!525 = !DILocation(line: 385, column: 11, scope: !505)
!526 = !DILocation(line: 385, column: 44, scope: !505)
!527 = !DILocation(line: 385, column: 67, scope: !505)
!528 = !DILocation(line: 252, column: 55, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !208, file: !208, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!530 = !DILocation(line: 244, column: 9, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !208, file: !208, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!532 = !DILocation(line: 385, column: 23, scope: !505)
!533 = !DILocation(line: 252, column: 40, scope: !529, inlinedAt: !530)
!534 = !DILocation(line: 79, column: 6, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !208, file: !208, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!536 = !DILocation(line: 252, column: 18, scope: !529, inlinedAt: !530)
!537 = !DILocation(line: 79, column: 20, scope: !535, inlinedAt: !536)
!538 = !DILocation(line: 28, column: 71, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!540 = !DILocation(line: 80, column: 9, scope: !535, inlinedAt: !536)
!541 = !DILocation(line: 252, column: 67, scope: !529, inlinedAt: !530)
!542 = !DILocation(line: 386, column: 16, scope: !505)
!543 = !DILocation(line: 386, column: 2, scope: !505)
!544 = !DILocation(line: 387, column: 2, scope: !505)
!545 = !DILocation(line: 387, column: 14, scope: !505)
!546 = !DILocation(line: 388, column: 21, scope: !505)
!547 = !DILocation(line: 388, column: 2, scope: !505)
!548 = !DILocation(line: 389, column: 2, scope: !505)
!549 = !DILocation(line: 389, column: 25, scope: !505)
!550 = !DILocation(line: 389, column: 40, scope: !505)
!551 = !DILocation(line: 389, column: 19, scope: !505)
!552 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !553, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !77, !81}
!555 = !DILocation(line: 404, column: 1, scope: !552)
!556 = !DILocalVariable(name: "map", arg: 1, scope: !552, file: !2, line: 403, type: !77)
!557 = !DILocation(line: 403, column: 27, scope: !552)
!558 = !DILocalVariable(name: "new_table", arg: 2, scope: !552, file: !2, line: 403, type: !81)
!559 = !DILocation(line: 403, column: 42, scope: !552)
!560 = !DILocalVariable(name: "src", scope: !552, file: !2, line: 405, type: !81, align: 8)
!561 = !DILocation(line: 405, column: 11, scope: !552)
!562 = !DILocation(line: 405, column: 17, scope: !552)
!563 = !DILocalVariable(name: "new_capacity", scope: !552, file: !2, line: 406, type: !3, align: 4)
!564 = !DILocation(line: 406, column: 7, scope: !552)
!565 = !DILocation(line: 406, column: 22, scope: !552)
!566 = !DILocation(line: 407, column: 30, scope: !567)
!567 = distinct !DILexicalBlock(scope: !552, file: !2, line: 407, column: 2)
!568 = !DILocalVariable(name: ".temp", scope: !567, file: !2, line: 407, type: !36, align: 8)
!569 = !DILocation(line: 407, column: 16, scope: !567)
!570 = !DILocalVariable(name: "j", scope: !571, file: !2, line: 407, type: !3, align: 4)
!571 = distinct !DILexicalBlock(scope: !567, file: !2, line: 408, column: 2)
!572 = !DILocation(line: 407, column: 16, scope: !571)
!573 = !DILocalVariable(name: "e", scope: !571, file: !2, line: 407, type: !85, align: 8)
!574 = !DILocation(line: 407, column: 26, scope: !571)
!575 = !DILocation(line: 407, column: 30, scope: !571)
!576 = !DILocation(line: 409, column: 7, scope: !577)
!577 = distinct !DILexicalBlock(scope: !571, file: !2, line: 408, column: 2)
!578 = !DILocation(line: 409, column: 11, scope: !577)
!579 = !DILocation(line: 410, column: 3, scope: !577)
!580 = !DILocation(line: 418, column: 10, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !2, line: 410, column: 3)
!582 = !DILocalVariable(name: "next", scope: !583, file: !2, line: 412, type: !85, align: 8)
!583 = distinct !DILexicalBlock(scope: !581, file: !2, line: 411, column: 3)
!584 = !DILocation(line: 412, column: 11, scope: !583)
!585 = !DILocation(line: 412, column: 18, scope: !583)
!586 = !DILocalVariable(name: "i", scope: !583, file: !2, line: 413, type: !3, align: 4)
!587 = !DILocation(line: 413, column: 9, scope: !583)
!588 = !DILocation(line: 413, column: 23, scope: !583)
!589 = !DILocation(line: 400, column: 9, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!591 = !DILocation(line: 413, column: 13, scope: !583)
!592 = !DILocation(line: 400, column: 17, scope: !590, inlinedAt: !591)
!593 = !DILocation(line: 414, column: 4, scope: !583)
!594 = !DILocation(line: 414, column: 13, scope: !583)
!595 = !DILocation(line: 414, column: 23, scope: !583)
!596 = !DILocation(line: 415, column: 4, scope: !583)
!597 = !DILocation(line: 415, column: 14, scope: !583)
!598 = !DILocation(line: 415, column: 19, scope: !583)
!599 = !DILocation(line: 416, column: 8, scope: !583)
!600 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !601, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !77, !64, !51}
!603 = !DILocation(line: 434, column: 1, scope: !600)
!604 = !DILocalVariable(name: "map", arg: 1, scope: !600, file: !2, line: 433, type: !77)
!605 = !DILocation(line: 433, column: 33, scope: !600)
!606 = !DILocalVariable(name: "key", arg: 2, scope: !600, file: !2, line: 433, type: !74)
!607 = !DILocation(line: 433, column: 43, scope: !600)
!608 = !DILocalVariable(name: "value", arg: 3, scope: !600, file: !2, line: 433, type: !50)
!609 = !DILocation(line: 433, column: 54, scope: !600)
!610 = !DILocalVariable(name: "hash", scope: !600, file: !2, line: 435, type: !3, align: 4)
!611 = !DILocation(line: 435, column: 7, scope: !600)
!612 = !DILocation(line: 412, column: 58, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!614 = !DILocation(line: 435, column: 21, scope: !600)
!615 = !DILocation(line: 412, column: 38, scope: !613, inlinedAt: !614)
!616 = !DILocation(line: 435, column: 14, scope: !600)
!617 = !DILocalVariable(name: "i", scope: !600, file: !2, line: 436, type: !3, align: 4)
!618 = !DILocation(line: 436, column: 7, scope: !600)
!619 = !DILocation(line: 436, column: 27, scope: !600)
!620 = !DILocation(line: 400, column: 9, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!622 = !DILocation(line: 436, column: 11, scope: !600)
!623 = !DILocation(line: 400, column: 17, scope: !621, inlinedAt: !622)
!624 = !DILocalVariable(name: "e", scope: !625, file: !2, line: 437, type: !85, align: 8)
!625 = distinct !DILexicalBlock(scope: !600, file: !2, line: 437, column: 2)
!626 = !DILocation(line: 437, column: 14, scope: !625)
!627 = !DILocation(line: 437, column: 18, scope: !625)
!628 = !DILocation(line: 437, column: 28, scope: !625)
!629 = !DILocation(line: 437, column: 32, scope: !625)
!630 = !DILocation(line: 439, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !2, line: 438, column: 2)
!632 = !DILocation(line: 439, column: 17, scope: !631)
!633 = !DILocation(line: 439, column: 37, scope: !631)
!634 = !DILocation(line: 93, column: 10, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!636 = !DILocation(line: 439, column: 25, scope: !631)
!637 = !DILocation(line: 93, column: 15, scope: !635, inlinedAt: !636)
!638 = !DILocation(line: 441, column: 4, scope: !639)
!639 = distinct !DILexicalBlock(scope: !631, file: !2, line: 440, column: 3)
!640 = !DILocation(line: 441, column: 14, scope: !639)
!641 = !DILocation(line: 442, column: 10, scope: !639)
!642 = !DILocation(line: 437, column: 47, scope: !625)
!643 = !DILocation(line: 445, column: 38, scope: !600)
!644 = !DILocation(line: 445, column: 2, scope: !600)
!645 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !646, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !77, !27}
!648 = !DILocation(line: 449, column: 1, scope: !645)
!649 = !DILocalVariable(name: "map", arg: 1, scope: !645, file: !2, line: 448, type: !77)
!650 = !DILocation(line: 448, column: 32, scope: !645)
!651 = !DILocalVariable(name: "ptr", arg: 2, scope: !645, file: !2, line: 448, type: !27)
!652 = !DILocation(line: 448, column: 44, scope: !645)
!653 = !DILocation(line: 450, column: 18, scope: !645)
!654 = !DILocation(line: 101, column: 6, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !208, file: !208, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!656 = !DILocation(line: 450, column: 2, scope: !645)
!657 = !DILocation(line: 101, column: 18, scope: !655, inlinedAt: !656)
!658 = !DILocation(line: 105, column: 25, scope: !655, inlinedAt: !656)
!659 = !DILocation(line: 105, column: 2, scope: !655, inlinedAt: !656)
!660 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !661, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!661 = !DISubroutineType(types: !662)
!662 = !{!11, !77, !64}
!663 = !DILocation(line: 454, column: 1, scope: !660)
!664 = !DILocalVariable(name: "map", arg: 1, scope: !660, file: !2, line: 453, type: !77)
!665 = !DILocation(line: 453, column: 39, scope: !660)
!666 = !DILocalVariable(name: "key", arg: 2, scope: !660, file: !2, line: 453, type: !74)
!667 = !DILocation(line: 453, column: 49, scope: !660)
!668 = !DILocation(line: 455, column: 7, scope: !660)
!669 = !DILocation(line: 455, column: 25, scope: !660)
!670 = !DILocalVariable(name: "hash", scope: !660, file: !2, line: 456, type: !3, align: 4)
!671 = !DILocation(line: 456, column: 7, scope: !660)
!672 = !DILocation(line: 412, column: 58, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!674 = !DILocation(line: 456, column: 21, scope: !660)
!675 = !DILocation(line: 412, column: 38, scope: !673, inlinedAt: !674)
!676 = !DILocation(line: 456, column: 14, scope: !660)
!677 = !DILocalVariable(name: "i", scope: !660, file: !2, line: 457, type: !3, align: 4)
!678 = !DILocation(line: 457, column: 7, scope: !660)
!679 = !DILocation(line: 457, column: 27, scope: !660)
!680 = !DILocation(line: 400, column: 9, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!682 = !DILocation(line: 457, column: 11, scope: !660)
!683 = !DILocation(line: 400, column: 17, scope: !681, inlinedAt: !682)
!684 = !DILocalVariable(name: "prev", scope: !660, file: !2, line: 458, type: !85, align: 8)
!685 = !DILocation(line: 458, column: 9, scope: !660)
!686 = !DILocation(line: 458, column: 16, scope: !660)
!687 = !DILocation(line: 458, column: 26, scope: !660)
!688 = !DILocalVariable(name: "e", scope: !660, file: !2, line: 459, type: !85, align: 8)
!689 = !DILocation(line: 459, column: 9, scope: !660)
!690 = !DILocation(line: 459, column: 13, scope: !660)
!691 = !DILocation(line: 460, column: 2, scope: !660)
!692 = !DILocation(line: 460, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !660, file: !2, line: 460, column: 2)
!694 = !DILocalVariable(name: "next", scope: !695, file: !2, line: 462, type: !85, align: 8)
!695 = distinct !DILexicalBlock(scope: !693, file: !2, line: 461, column: 2)
!696 = !DILocation(line: 462, column: 10, scope: !695)
!697 = !DILocation(line: 462, column: 17, scope: !695)
!698 = !DILocation(line: 463, column: 7, scope: !695)
!699 = !DILocation(line: 463, column: 17, scope: !695)
!700 = !DILocation(line: 463, column: 37, scope: !695)
!701 = !DILocation(line: 93, column: 10, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!703 = !DILocation(line: 463, column: 25, scope: !695)
!704 = !DILocation(line: 93, column: 15, scope: !702, inlinedAt: !703)
!705 = !DILocation(line: 465, column: 4, scope: !706)
!706 = distinct !DILexicalBlock(scope: !695, file: !2, line: 464, column: 3)
!707 = !DILocation(line: 466, column: 8, scope: !706)
!708 = !DILocation(line: 466, column: 16, scope: !706)
!709 = !DILocation(line: 468, column: 5, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !2, line: 467, column: 4)
!711 = !DILocation(line: 468, column: 15, scope: !710)
!712 = !DILocation(line: 468, column: 20, scope: !710)
!713 = !DILocation(line: 472, column: 5, scope: !714)
!714 = distinct !DILexicalBlock(scope: !706, file: !2, line: 471, column: 4)
!715 = !DILocation(line: 472, column: 17, scope: !714)
!716 = !DILocation(line: 474, column: 20, scope: !706)
!717 = !DILocation(line: 474, column: 4, scope: !706)
!718 = !DILocation(line: 475, column: 11, scope: !706)
!719 = !DILocation(line: 477, column: 10, scope: !695)
!720 = !DILocation(line: 478, column: 7, scope: !695)
!721 = !DILocation(line: 480, column: 9, scope: !660)
!722 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !723, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !77, !3, !64, !51, !725}
!725 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!726 = !DILocation(line: 484, column: 1, scope: !722)
!727 = !DILocalVariable(name: "map", arg: 1, scope: !722, file: !2, line: 483, type: !77)
!728 = !DILocation(line: 483, column: 31, scope: !722)
!729 = !DILocalVariable(name: "hash", arg: 2, scope: !722, file: !2, line: 483, type: !3)
!730 = !DILocation(line: 483, column: 42, scope: !722)
!731 = !DILocalVariable(name: "key", arg: 3, scope: !722, file: !2, line: 483, type: !74)
!732 = !DILocation(line: 483, column: 52, scope: !722)
!733 = !DILocalVariable(name: "value", arg: 4, scope: !722, file: !2, line: 483, type: !50)
!734 = !DILocation(line: 483, column: 63, scope: !722)
!735 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !722, file: !2, line: 483, type: !725)
!736 = !DILocation(line: 483, column: 74, scope: !722)
!737 = !DILocalVariable(name: "e", scope: !722, file: !2, line: 485, type: !85, align: 8)
!738 = !DILocation(line: 485, column: 9, scope: !722)
!739 = !DILocation(line: 485, column: 13, scope: !722)
!740 = !DILocation(line: 485, column: 23, scope: !722)
!741 = !DILocation(line: 487, column: 17, scope: !722)
!742 = !DILocation(line: 487, column: 8, scope: !722)
!743 = !DILocalVariable(name: "entry", scope: !722, file: !2, line: 489, type: !85, align: 8)
!744 = !DILocation(line: 489, column: 9, scope: !722)
!745 = !DILocation(line: 489, column: 32, scope: !722)
!746 = !DILocalVariable(name: "val", scope: !747, file: !2, line: 159, type: !85, align: 8)
!747 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !208, file: !208, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!748 = !DILocation(line: 159, column: 10, scope: !747, inlinedAt: !749)
!749 = !DILocation(line: 489, column: 17, scope: !722)
!750 = !DILocation(line: 62, column: 6, scope: !751, inlinedAt: !752)
!751 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!752 = !DILocation(line: 57, column: 9, scope: !753, inlinedAt: !754)
!753 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !208, file: !208, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!754 = !DILocation(line: 159, column: 16, scope: !747, inlinedAt: !749)
!755 = !DILocation(line: 62, column: 20, scope: !751, inlinedAt: !752)
!756 = !DILocation(line: 28, column: 71, scope: !757, inlinedAt: !758)
!757 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!758 = !DILocation(line: 68, column: 10, scope: !751, inlinedAt: !752)
!759 = !DILocation(line: 160, column: 4, scope: !747, inlinedAt: !749)
!760 = !DILocation(line: 489, column: 64, scope: !747, inlinedAt: !749)
!761 = !DILocation(line: 489, column: 77, scope: !747, inlinedAt: !749)
!762 = !DILocation(line: 489, column: 91, scope: !747, inlinedAt: !749)
!763 = !DILocation(line: 489, column: 106, scope: !747, inlinedAt: !749)
!764 = !DILocation(line: 489, column: 116, scope: !747, inlinedAt: !749)
!765 = !DILocation(line: 161, column: 10, scope: !747, inlinedAt: !749)
!766 = !DILocation(line: 490, column: 2, scope: !722)
!767 = !DILocation(line: 490, column: 12, scope: !722)
!768 = !DILocation(line: 490, column: 28, scope: !722)
!769 = !DILocation(line: 491, column: 2, scope: !722)
!770 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !771, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !77, !85}
!773 = !DILocation(line: 495, column: 1, scope: !770)
!774 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !2, line: 494, type: !77)
!775 = !DILocation(line: 494, column: 29, scope: !770)
!776 = !DILocalVariable(name: "entry", arg: 2, scope: !770, file: !2, line: 494, type: !85)
!777 = !DILocation(line: 494, column: 43, scope: !770)
!778 = !DILocation(line: 497, column: 18, scope: !770)
!779 = !DILocation(line: 497, column: 34, scope: !770)
!780 = !DILocation(line: 101, column: 6, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !208, file: !208, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!782 = !DILocation(line: 497, column: 2, scope: !770)
!783 = !DILocation(line: 101, column: 18, scope: !781, inlinedAt: !782)
!784 = !DILocation(line: 105, column: 25, scope: !781, inlinedAt: !782)
!785 = !DILocation(line: 105, column: 2, scope: !781, inlinedAt: !782)
!786 = !DILocation(line: 499, column: 22, scope: !770)
!787 = !DILocation(line: 499, column: 2, scope: !770)
!788 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new", scope: !2, file: !2, line: 29, type: !789, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!789 = !DISubroutineType(types: !790)
!790 = !{!26, !3, !8, !56}
!791 = !DILocalVariable(name: "capacity", arg: 1, scope: !788, file: !2, line: 29, type: !3)
!792 = !DILocation(line: 29, column: 17, scope: !788)
!793 = !DILocalVariable(name: "load_factor", arg: 2, scope: !788, file: !2, line: 29, type: !8)
!794 = !DILocation(line: 29, column: 60, scope: !788)
!795 = !DILocalVariable(name: "allocator", arg: 3, scope: !788, file: !2, line: 29, type: !56)
!796 = !DILocation(line: 29, column: 105, scope: !788)
!797 = !DILocation(line: 25, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !2, line: 30, column: 1)
!799 = !DILocation(line: 26, column: 11, scope: !798)
!800 = !DILocation(line: 27, column: 11, scope: !798)
!801 = !DILocalVariable(name: "map", scope: !788, file: !2, line: 31, type: !77, align: 8)
!802 = !DILocation(line: 31, column: 11, scope: !788)
!803 = !DILocation(line: 62, column: 6, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!805 = !DILocation(line: 57, column: 9, scope: !806, inlinedAt: !807)
!806 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !208, file: !208, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!807 = !DILocation(line: 211, column: 17, scope: !808, inlinedAt: !809)
!808 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !208, file: !208, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!809 = !DILocation(line: 31, column: 17, scope: !788)
!810 = !DILocation(line: 62, column: 20, scope: !804, inlinedAt: !805)
!811 = !DILocation(line: 28, column: 71, scope: !812, inlinedAt: !813)
!812 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!813 = !DILocation(line: 68, column: 10, scope: !804, inlinedAt: !805)
!814 = !DILocation(line: 32, column: 36, scope: !788)
!815 = !DILocation(line: 32, column: 2, scope: !788)
!816 = !DILocation(line: 33, column: 14, scope: !788)
!817 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp", scope: !2, file: !2, line: 41, type: !818, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!818 = !DISubroutineType(types: !819)
!819 = !{!26, !3, !8}
!820 = !DILocalVariable(name: "capacity", arg: 1, scope: !817, file: !2, line: 41, type: !3)
!821 = !DILocation(line: 41, column: 18, scope: !817)
!822 = !DILocalVariable(name: "load_factor", arg: 2, scope: !817, file: !2, line: 41, type: !8)
!823 = !DILocation(line: 41, column: 61, scope: !817)
!824 = !DILocation(line: 37, column: 11, scope: !825)
!825 = distinct !DILexicalBlock(scope: !817, file: !2, line: 42, column: 1)
!826 = !DILocation(line: 38, column: 11, scope: !825)
!827 = !DILocation(line: 39, column: 11, scope: !825)
!828 = !DILocalVariable(name: "map", scope: !817, file: !2, line: 43, type: !77, align: 8)
!829 = !DILocation(line: 43, column: 11, scope: !817)
!830 = !DILocation(line: 776, column: 9, scope: !831, inlinedAt: !833)
!831 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !832, file: !832, line: 774, scopeLine: 774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!832 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!833 = !DILocation(line: 43, column: 17, scope: !817)
!834 = !DILocation(line: 396, column: 6, scope: !835, inlinedAt: !836)
!835 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!836 = !DILocation(line: 44, column: 36, scope: !817)
!837 = !DILocation(line: 398, column: 3, scope: !838, inlinedAt: !836)
!838 = distinct !DILexicalBlock(scope: !835, file: !208, line: 397, column: 2)
!839 = !DILocation(line: 400, column: 9, scope: !835, inlinedAt: !836)
!840 = !DILocation(line: 44, column: 2, scope: !817)
!841 = !DILocation(line: 45, column: 14, scope: !817)
!842 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !843, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!843 = !DISubroutineType(types: !844)
!844 = !{!26, !845, !850, !3, !8, !56}
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !846, identifier: "String[]")
!846 = !{!847, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !845, baseType: !848, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !845, baseType: !36, size: 64, align: 64, offset: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "List[]", size: 128, align: 64, elements: !851, identifier: "List[]")
!851 = !{!852, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !850, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !850, baseType: !36, size: 64, align: 64, offset: 64)
!855 = !DILocalVariable(name: "keys", arg: 1, scope: !842, file: !2, line: 73, type: !330)
!856 = !DILocation(line: 73, column: 44, scope: !842)
!857 = !DILocalVariable(name: "values", arg: 2, scope: !842, file: !2, line: 73, type: !396)
!858 = !DILocation(line: 73, column: 58, scope: !842)
!859 = !DILocalVariable(name: "capacity", arg: 3, scope: !842, file: !2, line: 73, type: !3)
!860 = !DILocation(line: 73, column: 71, scope: !842)
!861 = !DILocalVariable(name: "load_factor", arg: 4, scope: !842, file: !2, line: 73, type: !8)
!862 = !DILocation(line: 73, column: 114, scope: !842)
!863 = !DILocalVariable(name: "allocator", arg: 5, scope: !842, file: !2, line: 73, type: !56)
!864 = !DILocation(line: 73, column: 159, scope: !842)
!865 = !DILocation(line: 68, column: 11, scope: !866)
!866 = distinct !DILexicalBlock(scope: !842, file: !2, line: 74, column: 1)
!867 = !DILocation(line: 68, column: 23, scope: !866)
!868 = !DILocation(line: 69, column: 11, scope: !866)
!869 = !DILocation(line: 70, column: 11, scope: !866)
!870 = !DILocation(line: 71, column: 11, scope: !866)
!871 = !DILocation(line: 75, column: 9, scope: !842)
!872 = !DILocation(line: 75, column: 21, scope: !842)
!873 = !DILocalVariable(name: "map", scope: !842, file: !2, line: 76, type: !26, align: 8)
!874 = !DILocation(line: 76, column: 6, scope: !842)
!875 = !DILocation(line: 76, column: 39, scope: !842)
!876 = !DILocation(line: 76, column: 12, scope: !842)
!877 = !DILocalVariable(name: "i", scope: !878, file: !2, line: 77, type: !36, align: 8)
!878 = distinct !DILexicalBlock(scope: !842, file: !2, line: 77, column: 2)
!879 = !DILocation(line: 77, column: 11, scope: !878)
!880 = !DILocation(line: 77, column: 15, scope: !878)
!881 = !DILocation(line: 77, column: 18, scope: !878)
!882 = !DILocation(line: 77, column: 22, scope: !878)
!883 = !DILocation(line: 79, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !2, line: 78, column: 2)
!885 = !DILocation(line: 79, column: 16, scope: !884)
!886 = !DILocation(line: 79, column: 20, scope: !884)
!887 = !DILocation(line: 79, column: 27, scope: !884)
!888 = !DILocation(line: 79, column: 3, scope: !884)
!889 = !DILocation(line: 77, column: 32, scope: !878)
!890 = !DILocation(line: 81, column: 9, scope: !842)
!891 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !843, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!892 = !DILocalVariable(name: "keys", arg: 1, scope: !891, file: !2, line: 108, type: !330)
!893 = !DILocation(line: 108, column: 45, scope: !891)
!894 = !DILocalVariable(name: "values", arg: 2, scope: !891, file: !2, line: 108, type: !396)
!895 = !DILocation(line: 108, column: 59, scope: !891)
!896 = !DILocalVariable(name: "capacity", arg: 3, scope: !891, file: !2, line: 108, type: !3)
!897 = !DILocation(line: 108, column: 72, scope: !891)
!898 = !DILocalVariable(name: "load_factor", arg: 4, scope: !891, file: !2, line: 108, type: !8)
!899 = !DILocation(line: 108, column: 115, scope: !891)
!900 = !DILocalVariable(name: "allocator", arg: 5, scope: !891, file: !2, line: 108, type: !56)
!901 = !DILocation(line: 108, column: 160, scope: !891)
!902 = !DILocation(line: 103, column: 11, scope: !903)
!903 = distinct !DILexicalBlock(scope: !891, file: !2, line: 109, column: 1)
!904 = !DILocation(line: 103, column: 23, scope: !903)
!905 = !DILocation(line: 104, column: 11, scope: !903)
!906 = !DILocation(line: 105, column: 11, scope: !903)
!907 = !DILocation(line: 106, column: 11, scope: !903)
!908 = !DILocation(line: 110, column: 9, scope: !891)
!909 = !DILocation(line: 110, column: 21, scope: !891)
!910 = !DILocalVariable(name: "map", scope: !891, file: !2, line: 111, type: !26, align: 8)
!911 = !DILocation(line: 111, column: 6, scope: !891)
!912 = !DILocation(line: 111, column: 27, scope: !891)
!913 = !DILocation(line: 111, column: 12, scope: !891)
!914 = !DILocalVariable(name: "i", scope: !915, file: !2, line: 112, type: !36, align: 8)
!915 = distinct !DILexicalBlock(scope: !891, file: !2, line: 112, column: 2)
!916 = !DILocation(line: 112, column: 11, scope: !915)
!917 = !DILocation(line: 112, column: 15, scope: !915)
!918 = !DILocation(line: 112, column: 18, scope: !915)
!919 = !DILocation(line: 112, column: 22, scope: !915)
!920 = !DILocation(line: 114, column: 11, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !2, line: 113, column: 2)
!922 = !DILocation(line: 114, column: 16, scope: !921)
!923 = !DILocation(line: 114, column: 20, scope: !921)
!924 = !DILocation(line: 114, column: 27, scope: !921)
!925 = !DILocation(line: 114, column: 3, scope: !921)
!926 = !DILocation(line: 112, column: 32, scope: !915)
!927 = !DILocation(line: 116, column: 9, scope: !891)
!928 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new_from_map", scope: !2, file: !2, line: 122, type: !929, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!929 = !DISubroutineType(types: !930)
!930 = !{!26, !26, !56}
!931 = !DILocation(line: 123, column: 1, scope: !928)
!932 = !DILocalVariable(name: "other_map", arg: 1, scope: !928, file: !2, line: 122, type: !26)
!933 = !DILocation(line: 122, column: 25, scope: !928)
!934 = !DILocalVariable(name: "allocator", arg: 2, scope: !928, file: !2, line: 122, type: !56)
!935 = !DILocation(line: 122, column: 46, scope: !928)
!936 = !DILocalVariable(name: "other_map_impl", scope: !928, file: !2, line: 124, type: !77, align: 8)
!937 = !DILocation(line: 124, column: 11, scope: !928)
!938 = !DILocation(line: 124, column: 38, scope: !928)
!939 = !DILocation(line: 125, column: 6, scope: !928)
!940 = !DILocation(line: 127, column: 7, scope: !941)
!941 = distinct !DILexicalBlock(scope: !928, file: !2, line: 126, column: 2)
!942 = !DILocation(line: 127, column: 40, scope: !941)
!943 = !DILocation(line: 127, column: 25, scope: !941)
!944 = !DILocation(line: 128, column: 10, scope: !941)
!945 = !DILocalVariable(name: "map", scope: !928, file: !2, line: 130, type: !77, align: 8)
!946 = !DILocation(line: 130, column: 11, scope: !928)
!947 = !DILocation(line: 130, column: 31, scope: !928)
!948 = !DILocation(line: 130, column: 57, scope: !928)
!949 = !DILocation(line: 130, column: 85, scope: !928)
!950 = !DILocation(line: 392, column: 27, scope: !951, inlinedAt: !952)
!951 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !208, file: !208, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!952 = !DILocation(line: 130, column: 98, scope: !928)
!953 = !DILocation(line: 130, column: 27, scope: !928)
!954 = !DILocation(line: 131, column: 7, scope: !928)
!955 = !DILocation(line: 131, column: 41, scope: !928)
!956 = !DILocation(line: 132, column: 22, scope: !957)
!957 = distinct !DILexicalBlock(scope: !928, file: !2, line: 132, column: 2)
!958 = !DILocalVariable(name: ".temp", scope: !957, file: !2, line: 132, type: !36, align: 8)
!959 = !DILocalVariable(name: "e", scope: !960, file: !2, line: 132, type: !85, align: 8)
!960 = distinct !DILexicalBlock(scope: !957, file: !2, line: 133, column: 2)
!961 = !DILocation(line: 132, column: 18, scope: !960)
!962 = !DILocation(line: 132, column: 22, scope: !960)
!963 = !DILocation(line: 134, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !2, line: 133, column: 2)
!965 = !DILocation(line: 134, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !964, file: !2, line: 134, column: 3)
!967 = !DILocation(line: 136, column: 24, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !2, line: 135, column: 3)
!969 = !DILocation(line: 136, column: 31, scope: !968)
!970 = !DILocation(line: 136, column: 4, scope: !968)
!971 = !DILocation(line: 137, column: 8, scope: !968)
!972 = !DILocation(line: 140, column: 14, scope: !928)
!973 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp_from_map", scope: !2, file: !2, line: 146, type: !974, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!974 = !DISubroutineType(types: !975)
!975 = !{!26, !26}
!976 = !DILocation(line: 147, column: 1, scope: !973)
!977 = !DILocalVariable(name: "other_map", arg: 1, scope: !973, file: !2, line: 146, type: !26)
!978 = !DILocation(line: 146, column: 26, scope: !973)
!979 = !DILocation(line: 396, column: 6, scope: !980, inlinedAt: !981)
!980 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!981 = !DILocation(line: 148, column: 33, scope: !973)
!982 = !DILocation(line: 398, column: 3, scope: !983, inlinedAt: !981)
!983 = distinct !DILexicalBlock(scope: !980, file: !208, line: 397, column: 2)
!984 = !DILocation(line: 400, column: 9, scope: !980, inlinedAt: !981)
!985 = !DILocation(line: 148, column: 9, scope: !973)
!986 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$std_collections_list$String$.List$.rehash", scope: !2, file: !2, line: 392, type: !987, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!987 = !DISubroutineType(types: !988)
!988 = !{!3, !3}
!989 = !DILocalVariable(name: "hash", arg: 1, scope: !986, file: !2, line: 392, type: !3)
!990 = !DILocation(line: 392, column: 21, scope: !986)
!991 = !DILocation(line: 394, column: 2, scope: !986)
!992 = !DILocation(line: 394, column: 11, scope: !986)
!993 = !DILocation(line: 394, column: 26, scope: !986)
!994 = !DILocation(line: 395, column: 9, scope: !986)
!995 = !DILocation(line: 395, column: 18, scope: !986)
!996 = !DILocation(line: 395, column: 32, scope: !986)
!997 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$._init", scope: !2, file: !2, line: 422, type: !998, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !77, !3, !8, !56}
!1000 = !DILocalVariable(name: "impl", arg: 1, scope: !997, file: !2, line: 422, type: !77)
!1001 = !DILocation(line: 422, column: 24, scope: !997)
!1002 = !DILocalVariable(name: "capacity", arg: 2, scope: !997, file: !2, line: 422, type: !3)
!1003 = !DILocation(line: 422, column: 35, scope: !997)
!1004 = !DILocalVariable(name: "load_factor", arg: 3, scope: !997, file: !2, line: 422, type: !8)
!1005 = !DILocation(line: 422, column: 51, scope: !997)
!1006 = !DILocalVariable(name: "allocator", arg: 4, scope: !997, file: !2, line: 422, type: !56)
!1007 = !DILocation(line: 422, column: 74, scope: !997)
!1008 = !DILocalVariable(name: "y", scope: !1009, file: !2, line: 1026, type: !3, align: 4)
!1009 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1010, file: !1010, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1010 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!1011 = !DILocation(line: 1026, column: 13, scope: !1009, inlinedAt: !1012)
!1012 = !DILocation(line: 424, column: 13, scope: !997)
!1013 = !DILocation(line: 1026, column: 17, scope: !1009, inlinedAt: !1012)
!1014 = !DILocation(line: 1027, column: 2, scope: !1009, inlinedAt: !1012)
!1015 = !DILocation(line: 1027, column: 9, scope: !1016, inlinedAt: !1012)
!1016 = distinct !DILexicalBlock(scope: !1009, file: !1010, line: 1027, column: 2)
!1017 = !DILocation(line: 1027, column: 13, scope: !1016, inlinedAt: !1012)
!1018 = !DILocation(line: 1027, column: 16, scope: !1016, inlinedAt: !1012)
!1019 = !DILocation(line: 1027, column: 21, scope: !1016, inlinedAt: !1012)
!1020 = !DILocation(line: 1028, column: 9, scope: !1009, inlinedAt: !1012)
!1021 = !DILocation(line: 425, column: 3, scope: !997)
!1022 = !DILocation(line: 426, column: 16, scope: !997)
!1023 = !DILocation(line: 427, column: 18, scope: !997)
!1024 = !DILocation(line: 428, column: 23, scope: !997)
!1025 = !DILocation(line: 428, column: 34, scope: !997)
!1026 = !DILocation(line: 428, column: 17, scope: !997)
!1027 = !DILocation(line: 429, column: 52, scope: !997)
!1028 = !DILocation(line: 252, column: 55, scope: !1029, inlinedAt: !1030)
!1029 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !208, file: !208, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1030 = !DILocation(line: 244, column: 9, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !208, file: !208, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1032 = !DILocation(line: 429, column: 12, scope: !997)
!1033 = !DILocation(line: 252, column: 40, scope: !1029, inlinedAt: !1030)
!1034 = !DILocation(line: 79, column: 6, scope: !1035, inlinedAt: !1036)
!1035 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !208, file: !208, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1036 = !DILocation(line: 252, column: 18, scope: !1029, inlinedAt: !1030)
!1037 = !DILocation(line: 79, column: 20, scope: !1035, inlinedAt: !1036)
!1038 = !DILocation(line: 28, column: 71, scope: !1039, inlinedAt: !1040)
!1039 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1040 = !DILocation(line: 80, column: 9, scope: !1035, inlinedAt: !1036)
!1041 = !DILocation(line: 252, column: 67, scope: !1029, inlinedAt: !1030)
!1042 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init", scope: !1043, file: !1043, line: 27, type: !1044, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1043 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1046, !3, !8, !56}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !1047, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !1043, file: !1043, line: 11, size: 384, align: 64, elements: !1048, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!1048 = !{!1049, !1050, !1051, !1052, !1053}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1047, file: !1043, line: 13, baseType: !81, size: 128, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1047, file: !1043, line: 14, baseType: !56, size: 128, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1047, file: !1043, line: 15, baseType: !3, size: 32, align: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1047, file: !1043, line: 16, baseType: !3, size: 32, align: 32, offset: 288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1047, file: !1043, line: 17, baseType: !8, size: 32, align: 32, offset: 320)
!1054 = !DILocation(line: 28, column: 1, scope: !1042)
!1055 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !1043, line: 27, type: !1046)
!1056 = !DILocation(line: 27, column: 30, scope: !1042)
!1057 = !DILocalVariable(name: "capacity", arg: 2, scope: !1042, file: !1043, line: 27, type: !3)
!1058 = !DILocation(line: 27, column: 42, scope: !1042)
!1059 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1042, file: !1043, line: 27, type: !8)
!1060 = !DILocation(line: 27, column: 85, scope: !1042)
!1061 = !DILocalVariable(name: "allocator", arg: 4, scope: !1042, file: !1043, line: 27, type: !56)
!1062 = !DILocation(line: 27, column: 130, scope: !1042)
!1063 = !DILocation(line: 22, column: 11, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1042, file: !1043, line: 28, column: 1)
!1065 = !DILocation(line: 23, column: 11, scope: !1064)
!1066 = !DILocation(line: 24, column: 12, scope: !1064)
!1067 = !DILocation(line: 24, column: 11, scope: !1064)
!1068 = !DILocation(line: 25, column: 11, scope: !1064)
!1069 = !DILocation(line: 29, column: 19, scope: !1042)
!1070 = !DILocation(line: 392, column: 27, scope: !1071, inlinedAt: !1072)
!1071 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !208, file: !208, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1072 = !DILocation(line: 29, column: 32, scope: !1042)
!1073 = !DILocation(line: 29, column: 61, scope: !1042)
!1074 = !DILocation(line: 29, column: 9, scope: !1042)
!1075 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init", scope: !1043, file: !1043, line: 39, type: !1076, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1046, !1046, !56, !3, !8}
!1078 = !DILocation(line: 40, column: 1, scope: !1075)
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1075, file: !1043, line: 39, type: !1046)
!1080 = !DILocation(line: 39, column: 26, scope: !1075)
!1081 = !DILocalVariable(name: "allocator", arg: 2, scope: !1075, file: !1043, line: 39, type: !56)
!1082 = !DILocation(line: 39, column: 43, scope: !1075)
!1083 = !DILocalVariable(name: "capacity", arg: 3, scope: !1075, file: !1043, line: 39, type: !3)
!1084 = !DILocation(line: 39, column: 59, scope: !1075)
!1085 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1075, file: !1043, line: 39, type: !8)
!1086 = !DILocation(line: 39, column: 102, scope: !1075)
!1087 = !DILocation(line: 34, column: 11, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1075, file: !1043, line: 40, column: 1)
!1089 = !DILocation(line: 35, column: 11, scope: !1088)
!1090 = !DILocation(line: 36, column: 12, scope: !1088)
!1091 = !DILocation(line: 36, column: 11, scope: !1088)
!1092 = !DILocation(line: 37, column: 11, scope: !1088)
!1093 = !DILocalVariable(name: "y", scope: !1094, file: !1043, line: 1026, type: !3, align: 4)
!1094 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1010, file: !1010, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1095 = !DILocation(line: 1026, column: 13, scope: !1094, inlinedAt: !1096)
!1096 = !DILocation(line: 41, column: 13, scope: !1075)
!1097 = !DILocation(line: 1026, column: 17, scope: !1094, inlinedAt: !1096)
!1098 = !DILocation(line: 1027, column: 2, scope: !1094, inlinedAt: !1096)
!1099 = !DILocation(line: 1027, column: 9, scope: !1100, inlinedAt: !1096)
!1100 = distinct !DILexicalBlock(scope: !1094, file: !1010, line: 1027, column: 2)
!1101 = !DILocation(line: 1027, column: 13, scope: !1100, inlinedAt: !1096)
!1102 = !DILocation(line: 1027, column: 16, scope: !1100, inlinedAt: !1096)
!1103 = !DILocation(line: 1027, column: 21, scope: !1100, inlinedAt: !1096)
!1104 = !DILocation(line: 1028, column: 9, scope: !1094, inlinedAt: !1096)
!1105 = !DILocation(line: 42, column: 2, scope: !1075)
!1106 = !DILocation(line: 42, column: 19, scope: !1075)
!1107 = !DILocation(line: 43, column: 2, scope: !1075)
!1108 = !DILocation(line: 43, column: 21, scope: !1075)
!1109 = !DILocation(line: 44, column: 2, scope: !1075)
!1110 = !DILocation(line: 44, column: 26, scope: !1075)
!1111 = !DILocation(line: 44, column: 37, scope: !1075)
!1112 = !DILocation(line: 44, column: 20, scope: !1075)
!1113 = !DILocation(line: 45, column: 2, scope: !1075)
!1114 = !DILocation(line: 45, column: 55, scope: !1075)
!1115 = !DILocation(line: 252, column: 55, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !208, file: !208, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1117 = !DILocation(line: 244, column: 9, scope: !1118, inlinedAt: !1119)
!1118 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !208, file: !208, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1119 = !DILocation(line: 45, column: 15, scope: !1075)
!1120 = !DILocation(line: 252, column: 40, scope: !1116, inlinedAt: !1117)
!1121 = !DILocation(line: 79, column: 6, scope: !1122, inlinedAt: !1123)
!1122 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !208, file: !208, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1123 = !DILocation(line: 252, column: 18, scope: !1116, inlinedAt: !1117)
!1124 = !DILocation(line: 79, column: 20, scope: !1122, inlinedAt: !1123)
!1125 = !DILocation(line: 28, column: 71, scope: !1126, inlinedAt: !1127)
!1126 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1127 = !DILocation(line: 80, column: 9, scope: !1122, inlinedAt: !1123)
!1128 = !DILocation(line: 252, column: 67, scope: !1116, inlinedAt: !1117)
!1129 = !DILocation(line: 46, column: 9, scope: !1075)
!1130 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init", scope: !1043, file: !1043, line: 55, type: !1131, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1046, !1046, !3, !8}
!1133 = !DILocation(line: 56, column: 1, scope: !1130)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !1043, line: 55, type: !1046)
!1135 = !DILocation(line: 55, column: 31, scope: !1130)
!1136 = !DILocalVariable(name: "capacity", arg: 2, scope: !1130, file: !1043, line: 55, type: !3)
!1137 = !DILocation(line: 55, column: 43, scope: !1130)
!1138 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1130, file: !1043, line: 55, type: !8)
!1139 = !DILocation(line: 55, column: 86, scope: !1130)
!1140 = !DILocation(line: 50, column: 11, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1130, file: !1043, line: 56, column: 1)
!1142 = !DILocation(line: 51, column: 11, scope: !1141)
!1143 = !DILocation(line: 52, column: 12, scope: !1141)
!1144 = !DILocation(line: 52, column: 11, scope: !1141)
!1145 = !DILocation(line: 53, column: 11, scope: !1141)
!1146 = !DILocation(line: 396, column: 6, scope: !1147, inlinedAt: !1148)
!1147 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1148 = !DILocation(line: 57, column: 19, scope: !1130)
!1149 = !DILocation(line: 398, column: 3, scope: !1150, inlinedAt: !1148)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !208, line: 397, column: 2)
!1151 = !DILocation(line: 400, column: 9, scope: !1147, inlinedAt: !1148)
!1152 = !DILocation(line: 57, column: 48, scope: !1130)
!1153 = !DILocation(line: 57, column: 9, scope: !1130)
!1154 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_keys_and_values", scope: !1043, file: !1043, line: 87, type: !1155, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1046, !1046, !845, !850, !3, !8, !56}
!1157 = !DILocation(line: 88, column: 1, scope: !1154)
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !1043, line: 87, type: !1046)
!1159 = !DILocation(line: 87, column: 51, scope: !1154)
!1160 = !DILocalVariable(name: "keys", arg: 2, scope: !1154, file: !1043, line: 87, type: !330)
!1161 = !DILocation(line: 87, column: 64, scope: !1154)
!1162 = !DILocalVariable(name: "values", arg: 3, scope: !1154, file: !1043, line: 87, type: !396)
!1163 = !DILocation(line: 87, column: 78, scope: !1154)
!1164 = !DILocalVariable(name: "capacity", arg: 4, scope: !1154, file: !1043, line: 87, type: !3)
!1165 = !DILocation(line: 87, column: 91, scope: !1154)
!1166 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1154, file: !1043, line: 87, type: !8)
!1167 = !DILocation(line: 87, column: 134, scope: !1154)
!1168 = !DILocalVariable(name: "allocator", arg: 6, scope: !1154, file: !1043, line: 87, type: !56)
!1169 = !DILocation(line: 87, column: 179, scope: !1154)
!1170 = !DILocation(line: 81, column: 11, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1154, file: !1043, line: 88, column: 1)
!1172 = !DILocation(line: 81, column: 23, scope: !1171)
!1173 = !DILocation(line: 82, column: 11, scope: !1171)
!1174 = !DILocation(line: 83, column: 11, scope: !1171)
!1175 = !DILocation(line: 84, column: 12, scope: !1171)
!1176 = !DILocation(line: 84, column: 11, scope: !1171)
!1177 = !DILocation(line: 85, column: 11, scope: !1171)
!1178 = !DILocation(line: 89, column: 9, scope: !1154)
!1179 = !DILocation(line: 89, column: 21, scope: !1154)
!1180 = !DILocation(line: 90, column: 39, scope: !1154)
!1181 = !DILocation(line: 90, column: 2, scope: !1154)
!1182 = !DILocalVariable(name: "i", scope: !1183, file: !1043, line: 91, type: !36, align: 8)
!1183 = distinct !DILexicalBlock(scope: !1154, file: !1043, line: 91, column: 2)
!1184 = !DILocation(line: 91, column: 11, scope: !1183)
!1185 = !DILocation(line: 91, column: 15, scope: !1183)
!1186 = !DILocation(line: 91, column: 18, scope: !1183)
!1187 = !DILocation(line: 91, column: 22, scope: !1183)
!1188 = !DILocation(line: 93, column: 12, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !1043, line: 92, column: 2)
!1190 = !DILocation(line: 93, column: 17, scope: !1189)
!1191 = !DILocation(line: 93, column: 21, scope: !1189)
!1192 = !DILocation(line: 93, column: 28, scope: !1189)
!1193 = !DILocation(line: 93, column: 3, scope: !1189)
!1194 = !DILocation(line: 91, column: 32, scope: !1183)
!1195 = !DILocation(line: 95, column: 9, scope: !1154)
!1196 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_keys_and_values", scope: !1043, file: !1043, line: 124, type: !1155, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1197 = !DILocation(line: 125, column: 1, scope: !1196)
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1196, file: !1043, line: 124, type: !1046)
!1199 = !DILocation(line: 124, column: 52, scope: !1196)
!1200 = !DILocalVariable(name: "keys", arg: 2, scope: !1196, file: !1043, line: 124, type: !330)
!1201 = !DILocation(line: 124, column: 65, scope: !1196)
!1202 = !DILocalVariable(name: "values", arg: 3, scope: !1196, file: !1043, line: 124, type: !396)
!1203 = !DILocation(line: 124, column: 79, scope: !1196)
!1204 = !DILocalVariable(name: "capacity", arg: 4, scope: !1196, file: !1043, line: 124, type: !3)
!1205 = !DILocation(line: 124, column: 92, scope: !1196)
!1206 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1196, file: !1043, line: 124, type: !8)
!1207 = !DILocation(line: 124, column: 135, scope: !1196)
!1208 = !DILocalVariable(name: "allocator", arg: 6, scope: !1196, file: !1043, line: 124, type: !56)
!1209 = !DILocation(line: 124, column: 180, scope: !1196)
!1210 = !DILocation(line: 118, column: 11, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1196, file: !1043, line: 125, column: 1)
!1212 = !DILocation(line: 118, column: 23, scope: !1211)
!1213 = !DILocation(line: 119, column: 11, scope: !1211)
!1214 = !DILocation(line: 120, column: 11, scope: !1211)
!1215 = !DILocation(line: 121, column: 12, scope: !1211)
!1216 = !DILocation(line: 121, column: 11, scope: !1211)
!1217 = !DILocation(line: 122, column: 11, scope: !1211)
!1218 = !DILocation(line: 126, column: 9, scope: !1196)
!1219 = !DILocation(line: 126, column: 21, scope: !1196)
!1220 = !DILocation(line: 127, column: 27, scope: !1196)
!1221 = !DILocation(line: 127, column: 2, scope: !1196)
!1222 = !DILocalVariable(name: "i", scope: !1223, file: !1043, line: 128, type: !36, align: 8)
!1223 = distinct !DILexicalBlock(scope: !1196, file: !1043, line: 128, column: 2)
!1224 = !DILocation(line: 128, column: 11, scope: !1223)
!1225 = !DILocation(line: 128, column: 15, scope: !1223)
!1226 = !DILocation(line: 128, column: 18, scope: !1223)
!1227 = !DILocation(line: 128, column: 22, scope: !1223)
!1228 = !DILocation(line: 130, column: 12, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !1043, line: 129, column: 2)
!1230 = !DILocation(line: 130, column: 17, scope: !1229)
!1231 = !DILocation(line: 130, column: 21, scope: !1229)
!1232 = !DILocation(line: 130, column: 28, scope: !1229)
!1233 = !DILocation(line: 130, column: 3, scope: !1229)
!1234 = !DILocation(line: 128, column: 32, scope: !1223)
!1235 = !DILocation(line: 132, column: 9, scope: !1196)
!1236 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized", scope: !1043, file: !1043, line: 141, type: !1237, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!11, !1046}
!1239 = !DILocation(line: 142, column: 1, scope: !1236)
!1240 = !DILocalVariable(name: "map", arg: 1, scope: !1236, file: !1043, line: 141, type: !1046)
!1241 = !DILocation(line: 141, column: 32, scope: !1236)
!1242 = !DILocation(line: 143, column: 15, scope: !1236)
!1243 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_map", scope: !1043, file: !1043, line: 149, type: !1244, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1046, !1046, !1046}
!1246 = !DILocation(line: 150, column: 1, scope: !1243)
!1247 = !DILocalVariable(name: "self", arg: 1, scope: !1243, file: !1043, line: 149, type: !1046)
!1248 = !DILocation(line: 149, column: 39, scope: !1243)
!1249 = !DILocalVariable(name: "other_map", arg: 2, scope: !1243, file: !1043, line: 149, type: !1046)
!1250 = !DILocation(line: 149, column: 55, scope: !1243)
!1251 = !DILocation(line: 392, column: 27, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !208, file: !208, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1253 = !DILocation(line: 151, column: 39, scope: !1243)
!1254 = !DILocation(line: 151, column: 9, scope: !1243)
!1255 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map", scope: !1043, file: !1043, line: 158, type: !1256, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1046, !1046, !1046, !56}
!1258 = !DILocation(line: 159, column: 1, scope: !1255)
!1259 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !1043, line: 158, type: !1046)
!1260 = !DILocation(line: 158, column: 35, scope: !1255)
!1261 = !DILocalVariable(name: "other_map", arg: 2, scope: !1255, file: !1043, line: 158, type: !1046)
!1262 = !DILocation(line: 158, column: 51, scope: !1255)
!1263 = !DILocalVariable(name: "allocator", arg: 3, scope: !1255, file: !1043, line: 158, type: !56)
!1264 = !DILocation(line: 158, column: 72, scope: !1255)
!1265 = !DILocation(line: 160, column: 16, scope: !1255)
!1266 = !DILocation(line: 160, column: 37, scope: !1255)
!1267 = !DILocation(line: 160, column: 60, scope: !1255)
!1268 = !DILocation(line: 160, column: 2, scope: !1255)
!1269 = !DILocation(line: 161, column: 26, scope: !1255)
!1270 = !DILocation(line: 161, column: 2, scope: !1255)
!1271 = !DILocation(line: 162, column: 9, scope: !1255)
!1272 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_map", scope: !1043, file: !1043, line: 168, type: !1244, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1273 = !DILocation(line: 169, column: 1, scope: !1272)
!1274 = !DILocalVariable(name: "map", arg: 1, scope: !1272, file: !1043, line: 168, type: !1046)
!1275 = !DILocation(line: 168, column: 40, scope: !1272)
!1276 = !DILocalVariable(name: "other_map", arg: 2, scope: !1272, file: !1043, line: 168, type: !1046)
!1277 = !DILocation(line: 168, column: 55, scope: !1272)
!1278 = !DILocation(line: 396, column: 6, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1280 = !DILocation(line: 170, column: 38, scope: !1272)
!1281 = !DILocation(line: 398, column: 3, scope: !1282, inlinedAt: !1280)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !208, line: 397, column: 2)
!1283 = !DILocation(line: 400, column: 9, scope: !1279, inlinedAt: !1280)
!1284 = !DILocation(line: 170, column: 9, scope: !1272)
!1285 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty", scope: !1043, file: !1043, line: 173, type: !1237, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1286 = !DILocation(line: 174, column: 1, scope: !1285)
!1287 = !DILocalVariable(name: "map", arg: 1, scope: !1285, file: !1043, line: 173, type: !1046)
!1288 = !DILocation(line: 173, column: 26, scope: !1285)
!1289 = !DILocation(line: 175, column: 10, scope: !1285)
!1290 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.len", scope: !1043, file: !1043, line: 178, type: !1291, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!36, !1046}
!1293 = !DILocation(line: 179, column: 1, scope: !1290)
!1294 = !DILocalVariable(name: "map", arg: 1, scope: !1290, file: !1043, line: 178, type: !1046)
!1295 = !DILocation(line: 178, column: 20, scope: !1290)
!1296 = !DILocation(line: 180, column: 9, scope: !1290)
!1297 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref", scope: !1043, file: !1043, line: 183, type: !1298, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!46, !48, !1046, !64}
!1300 = !DILocation(line: 184, column: 1, scope: !1297)
!1301 = !DILocalVariable(name: "map", arg: 1, scope: !1297, file: !1043, line: 183, type: !1046)
!1302 = !DILocation(line: 183, column: 28, scope: !1297)
!1303 = !DILocalVariable(name: "key", arg: 2, scope: !1297, file: !1043, line: 183, type: !74)
!1304 = !DILocation(line: 183, column: 38, scope: !1297)
!1305 = !DILocation(line: 185, column: 7, scope: !1297)
!1306 = !DILocation(line: 185, column: 25, scope: !1297)
!1307 = !DILocalVariable(name: "hash", scope: !1297, file: !1043, line: 186, type: !3, align: 4)
!1308 = !DILocation(line: 186, column: 7, scope: !1297)
!1309 = !DILocation(line: 412, column: 58, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1311 = !DILocation(line: 186, column: 21, scope: !1297)
!1312 = !DILocation(line: 412, column: 38, scope: !1310, inlinedAt: !1311)
!1313 = !DILocation(line: 186, column: 14, scope: !1297)
!1314 = !DILocalVariable(name: "e", scope: !1315, file: !1043, line: 187, type: !85, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1297, file: !1043, line: 187, column: 2)
!1316 = !DILocation(line: 187, column: 14, scope: !1315)
!1317 = !DILocation(line: 187, column: 18, scope: !1315)
!1318 = !DILocation(line: 187, column: 44, scope: !1315)
!1319 = !DILocation(line: 400, column: 9, scope: !1320, inlinedAt: !1321)
!1320 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1321 = !DILocation(line: 187, column: 28, scope: !1315)
!1322 = !DILocation(line: 400, column: 17, scope: !1320, inlinedAt: !1321)
!1323 = !DILocation(line: 187, column: 61, scope: !1315)
!1324 = !DILocation(line: 189, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1315, file: !1043, line: 188, column: 2)
!1326 = !DILocation(line: 189, column: 17, scope: !1325)
!1327 = !DILocation(line: 189, column: 37, scope: !1325)
!1328 = !DILocation(line: 93, column: 10, scope: !1329, inlinedAt: !1330)
!1329 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1330 = !DILocation(line: 189, column: 25, scope: !1325)
!1331 = !DILocation(line: 93, column: 15, scope: !1329, inlinedAt: !1330)
!1332 = !DILocation(line: 189, column: 53, scope: !1325)
!1333 = !DILocation(line: 187, column: 76, scope: !1315)
!1334 = !DILocation(line: 191, column: 9, scope: !1297)
!1335 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry", scope: !1043, file: !1043, line: 194, type: !1336, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!46, !84, !1046, !64}
!1338 = !DILocation(line: 195, column: 1, scope: !1335)
!1339 = !DILocalVariable(name: "map", arg: 1, scope: !1335, file: !1043, line: 194, type: !1046)
!1340 = !DILocation(line: 194, column: 30, scope: !1335)
!1341 = !DILocalVariable(name: "key", arg: 2, scope: !1335, file: !1043, line: 194, type: !74)
!1342 = !DILocation(line: 194, column: 40, scope: !1335)
!1343 = !DILocation(line: 196, column: 7, scope: !1335)
!1344 = !DILocation(line: 196, column: 25, scope: !1335)
!1345 = !DILocalVariable(name: "hash", scope: !1335, file: !1043, line: 197, type: !3, align: 4)
!1346 = !DILocation(line: 197, column: 7, scope: !1335)
!1347 = !DILocation(line: 412, column: 58, scope: !1348, inlinedAt: !1349)
!1348 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1349 = !DILocation(line: 197, column: 21, scope: !1335)
!1350 = !DILocation(line: 412, column: 38, scope: !1348, inlinedAt: !1349)
!1351 = !DILocation(line: 197, column: 14, scope: !1335)
!1352 = !DILocalVariable(name: "e", scope: !1353, file: !1043, line: 198, type: !85, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1335, file: !1043, line: 198, column: 2)
!1354 = !DILocation(line: 198, column: 14, scope: !1353)
!1355 = !DILocation(line: 198, column: 18, scope: !1353)
!1356 = !DILocation(line: 198, column: 44, scope: !1353)
!1357 = !DILocation(line: 400, column: 9, scope: !1358, inlinedAt: !1359)
!1358 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1359 = !DILocation(line: 198, column: 28, scope: !1353)
!1360 = !DILocation(line: 400, column: 17, scope: !1358, inlinedAt: !1359)
!1361 = !DILocation(line: 198, column: 61, scope: !1353)
!1362 = !DILocation(line: 200, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1353, file: !1043, line: 199, column: 2)
!1364 = !DILocation(line: 200, column: 17, scope: !1363)
!1365 = !DILocation(line: 200, column: 37, scope: !1363)
!1366 = !DILocation(line: 93, column: 10, scope: !1367, inlinedAt: !1368)
!1367 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1368 = !DILocation(line: 200, column: 25, scope: !1363)
!1369 = !DILocation(line: 93, column: 15, scope: !1367, inlinedAt: !1368)
!1370 = !DILocation(line: 200, column: 52, scope: !1363)
!1371 = !DILocation(line: 198, column: 76, scope: !1353)
!1372 = !DILocation(line: 202, column: 9, scope: !1335)
!1373 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get", scope: !1043, file: !1043, line: 228, type: !1374, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!46, !49, !1046, !64}
!1376 = !DILocation(line: 229, column: 1, scope: !1373)
!1377 = !DILocalVariable(name: "map", arg: 1, scope: !1373, file: !1043, line: 228, type: !1046)
!1378 = !DILocation(line: 228, column: 23, scope: !1373)
!1379 = !DILocalVariable(name: "key", arg: 2, scope: !1373, file: !1043, line: 228, type: !74)
!1380 = !DILocation(line: 228, column: 33, scope: !1373)
!1381 = !DILocation(line: 230, column: 10, scope: !1373)
!1382 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key", scope: !1043, file: !1043, line: 233, type: !1383, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!11, !1046, !64}
!1385 = !DILocation(line: 234, column: 1, scope: !1382)
!1386 = !DILocalVariable(name: "map", arg: 1, scope: !1382, file: !1043, line: 233, type: !1046)
!1387 = !DILocation(line: 233, column: 25, scope: !1382)
!1388 = !DILocalVariable(name: "key", arg: 2, scope: !1382, file: !1043, line: 233, type: !74)
!1389 = !DILocation(line: 233, column: 35, scope: !1382)
!1390 = !DILocation(line: 365, column: 12, scope: !1391, inlinedAt: !1392)
!1391 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1392 = !DILocation(line: 235, column: 9, scope: !1382)
!1393 = !DILocation(line: 365, column: 26, scope: !1391, inlinedAt: !1392)
!1394 = !DILocation(line: 366, column: 9, scope: !1391, inlinedAt: !1392)
!1395 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.set", scope: !1043, file: !1043, line: 238, type: !1396, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!11, !1046, !64, !51}
!1398 = !DILocation(line: 239, column: 1, scope: !1395)
!1399 = !DILocalVariable(name: "map", arg: 1, scope: !1395, file: !1043, line: 238, type: !1046)
!1400 = !DILocation(line: 238, column: 21, scope: !1395)
!1401 = !DILocalVariable(name: "key", arg: 2, scope: !1395, file: !1043, line: 238, type: !74)
!1402 = !DILocation(line: 238, column: 31, scope: !1395)
!1403 = !DILocalVariable(name: "value", arg: 3, scope: !1395, file: !1043, line: 238, type: !50)
!1404 = !DILocation(line: 238, column: 42, scope: !1395)
!1405 = !DILocation(line: 241, column: 7, scope: !1395)
!1406 = !DILocation(line: 27, column: 142, scope: !1407, inlinedAt: !1408)
!1407 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1043, file: !1043, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1408 = !DILocation(line: 243, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1395, file: !1043, line: 242, column: 2)
!1410 = !DILocalVariable(name: "hash", scope: !1395, file: !1043, line: 245, type: !3, align: 4)
!1411 = !DILocation(line: 245, column: 7, scope: !1395)
!1412 = !DILocation(line: 412, column: 58, scope: !1413, inlinedAt: !1414)
!1413 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1414 = !DILocation(line: 245, column: 21, scope: !1395)
!1415 = !DILocation(line: 412, column: 38, scope: !1413, inlinedAt: !1414)
!1416 = !DILocation(line: 245, column: 14, scope: !1395)
!1417 = !DILocalVariable(name: "index", scope: !1395, file: !1043, line: 246, type: !3, align: 4)
!1418 = !DILocation(line: 246, column: 7, scope: !1395)
!1419 = !DILocation(line: 246, column: 31, scope: !1395)
!1420 = !DILocation(line: 400, column: 9, scope: !1421, inlinedAt: !1422)
!1421 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1422 = !DILocation(line: 246, column: 15, scope: !1395)
!1423 = !DILocation(line: 400, column: 17, scope: !1421, inlinedAt: !1422)
!1424 = !DILocalVariable(name: "e", scope: !1425, file: !1043, line: 247, type: !85, align: 8)
!1425 = distinct !DILexicalBlock(scope: !1395, file: !1043, line: 247, column: 2)
!1426 = !DILocation(line: 247, column: 14, scope: !1425)
!1427 = !DILocation(line: 247, column: 18, scope: !1425)
!1428 = !DILocation(line: 247, column: 28, scope: !1425)
!1429 = !DILocation(line: 247, column: 36, scope: !1425)
!1430 = !DILocation(line: 249, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1043, line: 248, column: 2)
!1432 = !DILocation(line: 249, column: 17, scope: !1431)
!1433 = !DILocation(line: 249, column: 37, scope: !1431)
!1434 = !DILocation(line: 93, column: 10, scope: !1435, inlinedAt: !1436)
!1435 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1436 = !DILocation(line: 249, column: 25, scope: !1431)
!1437 = !DILocation(line: 93, column: 15, scope: !1435, inlinedAt: !1436)
!1438 = !DILocation(line: 251, column: 4, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !1043, line: 250, column: 3)
!1440 = !DILocation(line: 251, column: 14, scope: !1439)
!1441 = !DILocation(line: 252, column: 11, scope: !1439)
!1442 = !DILocation(line: 247, column: 51, scope: !1425)
!1443 = !DILocation(line: 255, column: 34, scope: !1395)
!1444 = !DILocation(line: 255, column: 2, scope: !1395)
!1445 = !DILocation(line: 256, column: 9, scope: !1395)
!1446 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove", scope: !1043, file: !1043, line: 259, type: !1447, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!46, !27, !1046, !64}
!1449 = !DILocation(line: 260, column: 1, scope: !1446)
!1450 = !DILocalVariable(name: "map", arg: 1, scope: !1446, file: !1043, line: 259, type: !1046)
!1451 = !DILocation(line: 259, column: 25, scope: !1446)
!1452 = !DILocalVariable(name: "key", arg: 2, scope: !1446, file: !1043, line: 259, type: !74)
!1453 = !DILocation(line: 259, column: 35, scope: !1446)
!1454 = !DILocation(line: 261, column: 32, scope: !1446)
!1455 = !DILocation(line: 261, column: 7, scope: !1446)
!1456 = !DILocation(line: 261, column: 45, scope: !1446)
!1457 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.clear", scope: !1043, file: !1043, line: 264, type: !1458, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1046}
!1460 = !DILocation(line: 265, column: 1, scope: !1457)
!1461 = !DILocalVariable(name: "map", arg: 1, scope: !1457, file: !1043, line: 264, type: !1046)
!1462 = !DILocation(line: 264, column: 23, scope: !1457)
!1463 = !DILocation(line: 266, column: 7, scope: !1457)
!1464 = !DILocation(line: 266, column: 24, scope: !1457)
!1465 = !DILocation(line: 267, column: 32, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1457, file: !1043, line: 267, column: 2)
!1467 = !DILocalVariable(name: ".temp", scope: !1466, file: !1043, line: 267, type: !36, align: 8)
!1468 = !DILocalVariable(name: "entry_ref", scope: !1469, file: !1043, line: 267, type: !84, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !1043, line: 268, column: 2)
!1470 = !DILocation(line: 267, column: 20, scope: !1469)
!1471 = !DILocation(line: 267, column: 32, scope: !1469)
!1472 = !DILocalVariable(name: "entry", scope: !1473, file: !1043, line: 269, type: !85, align: 8)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !1043, line: 268, column: 2)
!1474 = !DILocation(line: 269, column: 10, scope: !1473)
!1475 = !DILocation(line: 269, column: 19, scope: !1473)
!1476 = !DILocation(line: 270, column: 7, scope: !1473)
!1477 = !DILocation(line: 270, column: 15, scope: !1473)
!1478 = !DILocalVariable(name: "next", scope: !1473, file: !1043, line: 271, type: !85, align: 8)
!1479 = !DILocation(line: 271, column: 10, scope: !1473)
!1480 = !DILocation(line: 271, column: 17, scope: !1473)
!1481 = !DILocation(line: 272, column: 3, scope: !1473)
!1482 = !DILocation(line: 272, column: 10, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !1043, line: 272, column: 3)
!1484 = !DILocalVariable(name: "to_delete", scope: !1485, file: !1043, line: 274, type: !85, align: 8)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !1043, line: 273, column: 3)
!1486 = !DILocation(line: 274, column: 11, scope: !1485)
!1487 = !DILocation(line: 274, column: 23, scope: !1485)
!1488 = !DILocation(line: 275, column: 11, scope: !1485)
!1489 = !DILocation(line: 276, column: 19, scope: !1485)
!1490 = !DILocation(line: 276, column: 4, scope: !1485)
!1491 = !DILocation(line: 278, column: 18, scope: !1473)
!1492 = !DILocation(line: 278, column: 3, scope: !1473)
!1493 = !DILocation(line: 279, column: 4, scope: !1473)
!1494 = !DILocation(line: 279, column: 16, scope: !1473)
!1495 = !DILocation(line: 281, column: 2, scope: !1457)
!1496 = !DILocation(line: 281, column: 14, scope: !1457)
!1497 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free", scope: !1043, file: !1043, line: 284, type: !1458, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1498 = !DILocation(line: 285, column: 1, scope: !1497)
!1499 = !DILocalVariable(name: "map", arg: 1, scope: !1497, file: !1043, line: 284, type: !1046)
!1500 = !DILocation(line: 284, column: 22, scope: !1497)
!1501 = !DILocation(line: 286, column: 7, scope: !1497)
!1502 = !DILocation(line: 286, column: 28, scope: !1497)
!1503 = !DILocation(line: 287, column: 2, scope: !1497)
!1504 = !DILocation(line: 288, column: 20, scope: !1497)
!1505 = !DILocation(line: 288, column: 2, scope: !1497)
!1506 = !DILocation(line: 289, column: 2, scope: !1497)
!1507 = !DILocation(line: 289, column: 14, scope: !1497)
!1508 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_keys", scope: !1043, file: !1043, line: 292, type: !1509, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!330, !1046}
!1511 = !DILocation(line: 293, column: 1, scope: !1508)
!1512 = !DILocalVariable(name: "map", arg: 1, scope: !1508, file: !1043, line: 292, type: !1046)
!1513 = !DILocation(line: 292, column: 29, scope: !1508)
!1514 = !DILocation(line: 396, column: 6, scope: !1515, inlinedAt: !1516)
!1515 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1516 = !DILocation(line: 294, column: 23, scope: !1508)
!1517 = !DILocation(line: 398, column: 3, scope: !1518, inlinedAt: !1516)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !208, line: 397, column: 2)
!1519 = !DILocation(line: 400, column: 9, scope: !1515, inlinedAt: !1516)
!1520 = !DILocation(line: 294, column: 9, scope: !1508)
!1521 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_tlist", scope: !1043, file: !1043, line: 297, type: !1509, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1522 = !DILocation(line: 298, column: 1, scope: !1521)
!1523 = !DILocalVariable(name: "map", arg: 1, scope: !1521, file: !1043, line: 297, type: !1046)
!1524 = !DILocation(line: 297, column: 28, scope: !1521)
!1525 = !DILocation(line: 396, column: 6, scope: !1526, inlinedAt: !1527)
!1526 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1527 = !DILocation(line: 299, column: 23, scope: !1521)
!1528 = !DILocation(line: 398, column: 3, scope: !1529, inlinedAt: !1527)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !208, line: 397, column: 2)
!1530 = !DILocation(line: 400, column: 9, scope: !1526, inlinedAt: !1527)
!1531 = !DILocation(line: 299, column: 9, scope: !1521)
!1532 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_new_list", scope: !1043, file: !1043, line: 305, type: !1533, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!330, !1046, !56}
!1535 = !DILocation(line: 306, column: 1, scope: !1532)
!1536 = !DILocalVariable(name: "map", arg: 1, scope: !1532, file: !1043, line: 305, type: !1046)
!1537 = !DILocation(line: 305, column: 31, scope: !1532)
!1538 = !DILocalVariable(name: "allocator", arg: 2, scope: !1532, file: !1043, line: 305, type: !56)
!1539 = !DILocation(line: 305, column: 47, scope: !1532)
!1540 = !DILocation(line: 307, column: 23, scope: !1532)
!1541 = !DILocation(line: 307, column: 9, scope: !1532)
!1542 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys", scope: !1043, file: !1043, line: 310, type: !1533, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1543 = !DILocation(line: 311, column: 1, scope: !1542)
!1544 = !DILocalVariable(name: "map", arg: 1, scope: !1542, file: !1043, line: 310, type: !1046)
!1545 = !DILocation(line: 310, column: 28, scope: !1542)
!1546 = !DILocalVariable(name: "allocator", arg: 2, scope: !1542, file: !1043, line: 310, type: !56)
!1547 = !DILocation(line: 310, column: 44, scope: !1542)
!1548 = !DILocation(line: 312, column: 7, scope: !1542)
!1549 = !DILocalVariable(name: "list", scope: !1542, file: !1043, line: 314, type: !330, align: 8)
!1550 = !DILocation(line: 314, column: 8, scope: !1542)
!1551 = !DILocation(line: 314, column: 54, scope: !1542)
!1552 = !DILocation(line: 286, column: 55, scope: !1553, inlinedAt: !1554)
!1553 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !208, file: !208, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1554 = !DILocation(line: 269, column: 9, scope: !1555, inlinedAt: !1556)
!1555 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !208, file: !208, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1556 = !DILocation(line: 314, column: 15, scope: !1542)
!1557 = !DILocation(line: 286, column: 40, scope: !1553, inlinedAt: !1554)
!1558 = !DILocation(line: 62, column: 6, scope: !1559, inlinedAt: !1560)
!1559 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1560 = !DILocation(line: 286, column: 18, scope: !1553, inlinedAt: !1554)
!1561 = !DILocation(line: 62, column: 20, scope: !1559, inlinedAt: !1560)
!1562 = !DILocation(line: 28, column: 71, scope: !1563, inlinedAt: !1564)
!1563 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1564 = !DILocation(line: 68, column: 10, scope: !1559, inlinedAt: !1560)
!1565 = !DILocation(line: 286, column: 67, scope: !1553, inlinedAt: !1554)
!1566 = !DILocalVariable(name: "index", scope: !1542, file: !1043, line: 315, type: !36, align: 8)
!1567 = !DILocation(line: 315, column: 6, scope: !1542)
!1568 = !DILocation(line: 315, column: 14, scope: !1542)
!1569 = !DILocation(line: 316, column: 26, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1542, file: !1043, line: 316, column: 2)
!1571 = !DILocalVariable(name: ".temp", scope: !1570, file: !1043, line: 316, type: !36, align: 8)
!1572 = !DILocalVariable(name: "entry", scope: !1573, file: !1043, line: 316, type: !85, align: 8)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !1043, line: 317, column: 2)
!1574 = !DILocation(line: 316, column: 18, scope: !1573)
!1575 = !DILocation(line: 316, column: 26, scope: !1573)
!1576 = !DILocation(line: 318, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1043, line: 317, column: 2)
!1578 = !DILocation(line: 318, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1577, file: !1043, line: 318, column: 3)
!1580 = !DILocation(line: 321, column: 5, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !1043, line: 319, column: 3)
!1582 = !DILocation(line: 321, column: 10, scope: !1581)
!1583 = !DILocation(line: 321, column: 21, scope: !1581)
!1584 = !DILocation(line: 321, column: 36, scope: !1581)
!1585 = !DILocation(line: 325, column: 12, scope: !1581)
!1586 = !DILocation(line: 328, column: 9, scope: !1542)
!1587 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_tlist", scope: !1043, file: !1043, line: 356, type: !1588, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!396, !1046}
!1590 = !DILocation(line: 357, column: 1, scope: !1587)
!1591 = !DILocalVariable(name: "map", arg: 1, scope: !1587, file: !1043, line: 356, type: !1046)
!1592 = !DILocation(line: 356, column: 32, scope: !1587)
!1593 = !DILocation(line: 396, column: 6, scope: !1594, inlinedAt: !1595)
!1594 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1595 = !DILocation(line: 358, column: 25, scope: !1587)
!1596 = !DILocation(line: 398, column: 3, scope: !1597, inlinedAt: !1595)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !208, line: 397, column: 2)
!1598 = !DILocation(line: 400, column: 9, scope: !1594, inlinedAt: !1595)
!1599 = !DILocation(line: 358, column: 9, scope: !1587)
!1600 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_values", scope: !1043, file: !1043, line: 361, type: !1588, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1601 = !DILocation(line: 362, column: 1, scope: !1600)
!1602 = !DILocalVariable(name: "map", arg: 1, scope: !1600, file: !1043, line: 361, type: !1046)
!1603 = !DILocation(line: 361, column: 33, scope: !1600)
!1604 = !DILocation(line: 396, column: 6, scope: !1605, inlinedAt: !1606)
!1605 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !208, file: !208, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1606 = !DILocation(line: 363, column: 25, scope: !1600)
!1607 = !DILocation(line: 398, column: 3, scope: !1608, inlinedAt: !1606)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !208, line: 397, column: 2)
!1609 = !DILocation(line: 400, column: 9, scope: !1605, inlinedAt: !1606)
!1610 = !DILocation(line: 363, column: 9, scope: !1600)
!1611 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_new_list", scope: !1043, file: !1043, line: 369, type: !1612, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!396, !1046, !56}
!1614 = !DILocation(line: 370, column: 1, scope: !1611)
!1615 = !DILocalVariable(name: "map", arg: 1, scope: !1611, file: !1043, line: 369, type: !1046)
!1616 = !DILocation(line: 369, column: 35, scope: !1611)
!1617 = !DILocalVariable(name: "allocator", arg: 2, scope: !1611, file: !1043, line: 369, type: !56)
!1618 = !DILocation(line: 369, column: 51, scope: !1611)
!1619 = !DILocation(line: 371, column: 25, scope: !1611)
!1620 = !DILocation(line: 371, column: 9, scope: !1611)
!1621 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values", scope: !1043, file: !1043, line: 374, type: !1612, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1622 = !DILocation(line: 375, column: 1, scope: !1621)
!1623 = !DILocalVariable(name: "map", arg: 1, scope: !1621, file: !1043, line: 374, type: !1046)
!1624 = !DILocation(line: 374, column: 32, scope: !1621)
!1625 = !DILocalVariable(name: "allocator", arg: 2, scope: !1621, file: !1043, line: 374, type: !56)
!1626 = !DILocation(line: 374, column: 48, scope: !1621)
!1627 = !DILocation(line: 376, column: 7, scope: !1621)
!1628 = !DILocalVariable(name: "list", scope: !1621, file: !1043, line: 377, type: !396, align: 8)
!1629 = !DILocation(line: 377, column: 10, scope: !1621)
!1630 = !DILocation(line: 377, column: 58, scope: !1621)
!1631 = !DILocation(line: 286, column: 55, scope: !1632, inlinedAt: !1633)
!1632 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !208, file: !208, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1633 = !DILocation(line: 269, column: 9, scope: !1634, inlinedAt: !1635)
!1634 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !208, file: !208, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1635 = !DILocation(line: 377, column: 17, scope: !1621)
!1636 = !DILocation(line: 286, column: 40, scope: !1632, inlinedAt: !1633)
!1637 = !DILocation(line: 62, column: 6, scope: !1638, inlinedAt: !1639)
!1638 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1639 = !DILocation(line: 286, column: 18, scope: !1632, inlinedAt: !1633)
!1640 = !DILocation(line: 62, column: 20, scope: !1638, inlinedAt: !1639)
!1641 = !DILocation(line: 28, column: 71, scope: !1642, inlinedAt: !1643)
!1642 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1643 = !DILocation(line: 68, column: 10, scope: !1638, inlinedAt: !1639)
!1644 = !DILocation(line: 286, column: 67, scope: !1632, inlinedAt: !1633)
!1645 = !DILocalVariable(name: "index", scope: !1621, file: !1043, line: 378, type: !36, align: 8)
!1646 = !DILocation(line: 378, column: 6, scope: !1621)
!1647 = !DILocation(line: 378, column: 14, scope: !1621)
!1648 = !DILocation(line: 379, column: 26, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1621, file: !1043, line: 379, column: 2)
!1650 = !DILocalVariable(name: ".temp", scope: !1649, file: !1043, line: 379, type: !36, align: 8)
!1651 = !DILocalVariable(name: "entry", scope: !1652, file: !1043, line: 379, type: !85, align: 8)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !1043, line: 380, column: 2)
!1653 = !DILocation(line: 379, column: 18, scope: !1652)
!1654 = !DILocation(line: 379, column: 26, scope: !1652)
!1655 = !DILocation(line: 381, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !1043, line: 380, column: 2)
!1657 = !DILocation(line: 381, column: 10, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1656, file: !1043, line: 381, column: 3)
!1659 = !DILocation(line: 383, column: 4, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !1043, line: 382, column: 3)
!1661 = !DILocation(line: 383, column: 9, scope: !1660)
!1662 = !DILocation(line: 383, column: 20, scope: !1660)
!1663 = !DILocation(line: 384, column: 12, scope: !1660)
!1664 = !DILocation(line: 387, column: 9, scope: !1621)
!1665 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.iter", scope: !1043, file: !1043, line: 404, type: !1666, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1046}
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !1043, file: !1043, line: 564, size: 192, align: 64, elements: !1669, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator")
!1669 = !{!1670, !1671, !1672, !1673}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1668, file: !1043, line: 566, baseType: !1046, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !1668, file: !1043, line: 567, baseType: !725, size: 32, align: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1668, file: !1043, line: 568, baseType: !725, size: 32, align: 32, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !1668, file: !1043, line: 569, baseType: !85, size: 64, align: 64, offset: 128)
!1674 = !DILocation(line: 405, column: 1, scope: !1665)
!1675 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !1043, line: 404, type: !1046)
!1676 = !DILocation(line: 404, column: 33, scope: !1665)
!1677 = !DILocation(line: 406, column: 18, scope: !1665)
!1678 = !DILocation(line: 406, column: 33, scope: !1665)
!1679 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter", scope: !1043, file: !1043, line: 409, type: !1680, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1046}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !1043, file: !1043, line: 572, baseType: !1668, align: 8)
!1683 = !DILocation(line: 410, column: 1, scope: !1679)
!1684 = !DILocalVariable(name: "self", arg: 1, scope: !1679, file: !1043, line: 409, type: !1046)
!1685 = !DILocation(line: 409, column: 44, scope: !1679)
!1686 = !DILocation(line: 411, column: 18, scope: !1679)
!1687 = !DILocation(line: 411, column: 33, scope: !1679)
!1688 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter", scope: !1043, file: !1043, line: 414, type: !1689, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1046}
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !1043, file: !1043, line: 573, baseType: !1668, align: 8)
!1692 = !DILocation(line: 415, column: 1, scope: !1688)
!1693 = !DILocalVariable(name: "self", arg: 1, scope: !1688, file: !1043, line: 414, type: !1046)
!1694 = !DILocation(line: 414, column: 40, scope: !1688)
!1695 = !DILocation(line: 416, column: 18, scope: !1688)
!1696 = !DILocation(line: 416, column: 33, scope: !1688)
!1697 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry", scope: !1043, file: !1043, line: 421, type: !1698, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1046, !3, !64, !51, !3}
!1700 = !DILocation(line: 422, column: 1, scope: !1697)
!1701 = !DILocalVariable(name: "map", arg: 1, scope: !1697, file: !1043, line: 421, type: !1046)
!1702 = !DILocation(line: 421, column: 27, scope: !1697)
!1703 = !DILocalVariable(name: "hash", arg: 2, scope: !1697, file: !1043, line: 421, type: !3)
!1704 = !DILocation(line: 421, column: 38, scope: !1697)
!1705 = !DILocalVariable(name: "key", arg: 3, scope: !1697, file: !1043, line: 421, type: !74)
!1706 = !DILocation(line: 421, column: 48, scope: !1697)
!1707 = !DILocalVariable(name: "value", arg: 4, scope: !1697, file: !1043, line: 421, type: !50)
!1708 = !DILocation(line: 421, column: 59, scope: !1697)
!1709 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1697, file: !1043, line: 421, type: !3)
!1710 = !DILocation(line: 421, column: 71, scope: !1697)
!1711 = !DILocation(line: 424, column: 17, scope: !1697)
!1712 = !DILocation(line: 424, column: 8, scope: !1697)
!1713 = !DILocalVariable(name: "entry", scope: !1697, file: !1043, line: 426, type: !85, align: 8)
!1714 = !DILocation(line: 426, column: 9, scope: !1697)
!1715 = !DILocation(line: 426, column: 32, scope: !1697)
!1716 = !DILocalVariable(name: "val", scope: !1717, file: !1043, line: 159, type: !85, align: 8)
!1717 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !208, file: !208, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1718 = !DILocation(line: 159, column: 10, scope: !1717, inlinedAt: !1719)
!1719 = !DILocation(line: 426, column: 17, scope: !1697)
!1720 = !DILocation(line: 62, column: 6, scope: !1721, inlinedAt: !1722)
!1721 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1722 = !DILocation(line: 57, column: 9, scope: !1723, inlinedAt: !1724)
!1723 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !208, file: !208, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1724 = !DILocation(line: 159, column: 16, scope: !1717, inlinedAt: !1719)
!1725 = !DILocation(line: 62, column: 20, scope: !1721, inlinedAt: !1722)
!1726 = !DILocation(line: 28, column: 71, scope: !1727, inlinedAt: !1728)
!1727 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1728 = !DILocation(line: 68, column: 10, scope: !1721, inlinedAt: !1722)
!1729 = !DILocation(line: 160, column: 4, scope: !1717, inlinedAt: !1719)
!1730 = !DILocation(line: 426, column: 64, scope: !1717, inlinedAt: !1719)
!1731 = !DILocation(line: 426, column: 77, scope: !1717, inlinedAt: !1719)
!1732 = !DILocation(line: 426, column: 91, scope: !1717, inlinedAt: !1719)
!1733 = !DILocation(line: 426, column: 106, scope: !1717, inlinedAt: !1719)
!1734 = !DILocation(line: 426, column: 116, scope: !1717, inlinedAt: !1719)
!1735 = !DILocation(line: 161, column: 10, scope: !1717, inlinedAt: !1719)
!1736 = !DILocation(line: 427, column: 2, scope: !1697)
!1737 = !DILocation(line: 427, column: 12, scope: !1697)
!1738 = !DILocation(line: 427, column: 28, scope: !1697)
!1739 = !DILocation(line: 428, column: 6, scope: !1697)
!1740 = !DILocation(line: 428, column: 21, scope: !1697)
!1741 = !DILocation(line: 430, column: 14, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1697, file: !1043, line: 429, column: 2)
!1743 = !DILocation(line: 430, column: 3, scope: !1742)
!1744 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.resize", scope: !1043, file: !1043, line: 434, type: !1745, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1046, !3}
!1747 = !DILocation(line: 435, column: 1, scope: !1744)
!1748 = !DILocalVariable(name: "map", arg: 1, scope: !1744, file: !1043, line: 434, type: !1046)
!1749 = !DILocation(line: 434, column: 24, scope: !1744)
!1750 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1744, file: !1043, line: 434, type: !3)
!1751 = !DILocation(line: 434, column: 35, scope: !1744)
!1752 = !DILocalVariable(name: "old_table", scope: !1744, file: !1043, line: 436, type: !81, align: 8)
!1753 = !DILocation(line: 436, column: 11, scope: !1744)
!1754 = !DILocation(line: 436, column: 23, scope: !1744)
!1755 = !DILocalVariable(name: "old_capacity", scope: !1744, file: !1043, line: 437, type: !3, align: 4)
!1756 = !DILocation(line: 437, column: 7, scope: !1744)
!1757 = !DILocation(line: 437, column: 22, scope: !1744)
!1758 = !DILocation(line: 438, column: 6, scope: !1744)
!1759 = !DILocation(line: 440, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1744, file: !1043, line: 439, column: 2)
!1761 = !DILocation(line: 440, column: 19, scope: !1760)
!1762 = !DILocation(line: 441, column: 9, scope: !1760)
!1763 = !DILocalVariable(name: "new_table", scope: !1744, file: !1043, line: 443, type: !81, align: 8)
!1764 = !DILocation(line: 443, column: 11, scope: !1744)
!1765 = !DILocation(line: 443, column: 44, scope: !1744)
!1766 = !DILocation(line: 443, column: 67, scope: !1744)
!1767 = !DILocation(line: 252, column: 55, scope: !1768, inlinedAt: !1769)
!1768 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !208, file: !208, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1769 = !DILocation(line: 244, column: 9, scope: !1770, inlinedAt: !1771)
!1770 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !208, file: !208, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1771 = !DILocation(line: 443, column: 23, scope: !1744)
!1772 = !DILocation(line: 252, column: 40, scope: !1768, inlinedAt: !1769)
!1773 = !DILocation(line: 79, column: 6, scope: !1774, inlinedAt: !1775)
!1774 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !208, file: !208, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1775 = !DILocation(line: 252, column: 18, scope: !1768, inlinedAt: !1769)
!1776 = !DILocation(line: 79, column: 20, scope: !1774, inlinedAt: !1775)
!1777 = !DILocation(line: 28, column: 71, scope: !1778, inlinedAt: !1779)
!1778 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1779 = !DILocation(line: 80, column: 9, scope: !1774, inlinedAt: !1775)
!1780 = !DILocation(line: 252, column: 67, scope: !1768, inlinedAt: !1769)
!1781 = !DILocation(line: 444, column: 15, scope: !1744)
!1782 = !DILocation(line: 444, column: 2, scope: !1744)
!1783 = !DILocation(line: 445, column: 2, scope: !1744)
!1784 = !DILocation(line: 445, column: 14, scope: !1744)
!1785 = !DILocation(line: 446, column: 20, scope: !1744)
!1786 = !DILocation(line: 446, column: 2, scope: !1744)
!1787 = !DILocation(line: 447, column: 2, scope: !1744)
!1788 = !DILocation(line: 447, column: 25, scope: !1744)
!1789 = !DILocation(line: 447, column: 40, scope: !1744)
!1790 = !DILocation(line: 447, column: 19, scope: !1744)
!1791 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", scope: !1043, file: !1043, line: 450, type: !1792, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!46, !1794, !1046, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1796, size: 64, align: 64, dwarfAddressSpace: 0)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !1043, file: !1043, line: 71, size: 384, align: 64, elements: !1797, identifier: "std.io.Formatter")
!1797 = !{!1798, !1799, !1804}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1796, file: !1043, line: 73, baseType: !27, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1796, file: !1043, line: 74, baseType: !1800, size: 64, align: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !1043, file: !1043, line: 23, baseType: !1801, align: 8)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1802, size: 64, align: 64, dwarfAddressSpace: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!46, !27, !27, !69}
!1804 = !DIDerivedType(tag: DW_TAG_member, scope: !1796, file: !1043, line: 75, baseType: !1805, size: 256, align: 64, offset: 128)
!1805 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1796, file: !1043, line: 75, size: 256, align: 64, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !1043, line: 77, baseType: !3, size: 32, align: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1805, file: !1043, line: 78, baseType: !3, size: 32, align: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1805, file: !1043, line: 79, baseType: !3, size: 32, align: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1805, file: !1043, line: 80, baseType: !36, size: 64, align: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1805, file: !1043, line: 81, baseType: !46, size: 64, align: 64, offset: 192)
!1812 = !DILocation(line: 451, column: 1, scope: !1791)
!1813 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !1043, line: 450, type: !1046)
!1814 = !DILocation(line: 450, column: 27, scope: !1791)
!1815 = !DILocalVariable(name: "f", arg: 2, scope: !1791, file: !1043, line: 450, type: !1795)
!1816 = !DILocation(line: 450, column: 45, scope: !1791)
!1817 = !DILocalVariable(name: "len", scope: !1791, file: !1043, line: 452, type: !36, align: 8)
!1818 = !DILocation(line: 452, column: 6, scope: !1791)
!1819 = !DILocation(line: 453, column: 2, scope: !1791)
!1820 = !DILocation(line: 453, column: 9, scope: !1791)
!1821 = !DILocation(line: 454, column: 2, scope: !1791)
!1822 = !DILocation(line: 340, column: 6, scope: !1823, inlinedAt: !1821)
!1823 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !1043, file: !1043, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1824 = !DILocation(line: 342, column: 27, scope: !1825, inlinedAt: !1821)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1043, line: 342, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !1043, line: 341, column: 2)
!1827 = !DILocalVariable(name: ".temp", scope: !1825, file: !1043, line: 342, type: !36, align: 8)
!1828 = !DILocalVariable(name: "entry", scope: !1829, file: !1043, line: 342, type: !85, align: 8)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1043, line: 343, column: 3)
!1830 = !DILocation(line: 342, column: 19, scope: !1829, inlinedAt: !1821)
!1831 = !DILocation(line: 342, column: 27, scope: !1829, inlinedAt: !1821)
!1832 = !DILocation(line: 344, column: 4, scope: !1833, inlinedAt: !1821)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !1043, line: 343, column: 3)
!1834 = !DILocation(line: 344, column: 11, scope: !1835, inlinedAt: !1821)
!1835 = distinct !DILexicalBlock(scope: !1833, file: !1043, line: 344, column: 4)
!1836 = !DILocalVariable(name: "entry", scope: !1791, file: !1043, line: 454, type: !85, align: 8)
!1837 = !DILocation(line: 454, column: 28, scope: !1791)
!1838 = !DILocation(line: 346, column: 11, scope: !1839, inlinedAt: !1821)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1043, line: 346, column: 5)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !1043, line: 345, column: 4)
!1841 = !DILocation(line: 456, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1791, file: !1043, line: 455, column: 2)
!1843 = !DILocation(line: 456, column: 16, scope: !1842)
!1844 = !DILocation(line: 456, column: 23, scope: !1842)
!1845 = !DILocation(line: 457, column: 3, scope: !1842)
!1846 = !DILocation(line: 457, column: 29, scope: !1842)
!1847 = !DILocation(line: 457, column: 40, scope: !1842)
!1848 = !DILocation(line: 457, column: 10, scope: !1842)
!1849 = !DILocation(line: 347, column: 13, scope: !1840, inlinedAt: !1821)
!1850 = !DILocation(line: 459, column: 9, scope: !1791)
!1851 = !DILocation(line: 459, column: 15, scope: !1791)
!1852 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer", scope: !1043, file: !1043, line: 462, type: !1853, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1046, !81}
!1855 = !DILocation(line: 463, column: 1, scope: !1852)
!1856 = !DILocalVariable(name: "map", arg: 1, scope: !1852, file: !1043, line: 462, type: !1046)
!1857 = !DILocation(line: 462, column: 26, scope: !1852)
!1858 = !DILocalVariable(name: "new_table", arg: 2, scope: !1852, file: !1043, line: 462, type: !81)
!1859 = !DILocation(line: 462, column: 41, scope: !1852)
!1860 = !DILocalVariable(name: "src", scope: !1852, file: !1043, line: 464, type: !81, align: 8)
!1861 = !DILocation(line: 464, column: 11, scope: !1852)
!1862 = !DILocation(line: 464, column: 17, scope: !1852)
!1863 = !DILocalVariable(name: "new_capacity", scope: !1852, file: !1043, line: 465, type: !3, align: 4)
!1864 = !DILocation(line: 465, column: 7, scope: !1852)
!1865 = !DILocation(line: 465, column: 22, scope: !1852)
!1866 = !DILocation(line: 466, column: 30, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1852, file: !1043, line: 466, column: 2)
!1868 = !DILocalVariable(name: ".temp", scope: !1867, file: !1043, line: 466, type: !36, align: 8)
!1869 = !DILocation(line: 466, column: 16, scope: !1867)
!1870 = !DILocalVariable(name: "j", scope: !1871, file: !1043, line: 466, type: !3, align: 4)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1043, line: 467, column: 2)
!1872 = !DILocation(line: 466, column: 16, scope: !1871)
!1873 = !DILocalVariable(name: "e", scope: !1871, file: !1043, line: 466, type: !85, align: 8)
!1874 = !DILocation(line: 466, column: 26, scope: !1871)
!1875 = !DILocation(line: 466, column: 30, scope: !1871)
!1876 = !DILocation(line: 468, column: 7, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !1043, line: 467, column: 2)
!1878 = !DILocation(line: 468, column: 11, scope: !1877)
!1879 = !DILocation(line: 469, column: 3, scope: !1877)
!1880 = !DILocation(line: 477, column: 10, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1043, line: 469, column: 3)
!1882 = !DILocalVariable(name: "next", scope: !1883, file: !1043, line: 471, type: !85, align: 8)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !1043, line: 470, column: 3)
!1884 = !DILocation(line: 471, column: 11, scope: !1883)
!1885 = !DILocation(line: 471, column: 18, scope: !1883)
!1886 = !DILocalVariable(name: "i", scope: !1883, file: !1043, line: 472, type: !3, align: 4)
!1887 = !DILocation(line: 472, column: 9, scope: !1883)
!1888 = !DILocation(line: 472, column: 23, scope: !1883)
!1889 = !DILocation(line: 400, column: 9, scope: !1890, inlinedAt: !1891)
!1890 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1891 = !DILocation(line: 472, column: 13, scope: !1883)
!1892 = !DILocation(line: 400, column: 17, scope: !1890, inlinedAt: !1891)
!1893 = !DILocation(line: 473, column: 4, scope: !1883)
!1894 = !DILocation(line: 473, column: 13, scope: !1883)
!1895 = !DILocation(line: 473, column: 23, scope: !1883)
!1896 = !DILocation(line: 474, column: 4, scope: !1883)
!1897 = !DILocation(line: 474, column: 14, scope: !1883)
!1898 = !DILocation(line: 474, column: 19, scope: !1883)
!1899 = !DILocation(line: 475, column: 8, scope: !1883)
!1900 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create", scope: !1043, file: !1043, line: 481, type: !1901, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1046, !1046}
!1903 = !DILocation(line: 482, column: 1, scope: !1900)
!1904 = !DILocalVariable(name: "map", arg: 1, scope: !1900, file: !1043, line: 481, type: !1046)
!1905 = !DILocation(line: 481, column: 36, scope: !1900)
!1906 = !DILocalVariable(name: "other_map", arg: 2, scope: !1900, file: !1043, line: 481, type: !1046)
!1907 = !DILocation(line: 481, column: 51, scope: !1900)
!1908 = !DILocation(line: 483, column: 7, scope: !1900)
!1909 = !DILocation(line: 483, column: 30, scope: !1900)
!1910 = !DILocation(line: 484, column: 22, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1900, file: !1043, line: 484, column: 2)
!1912 = !DILocalVariable(name: ".temp", scope: !1911, file: !1043, line: 484, type: !36, align: 8)
!1913 = !DILocalVariable(name: "e", scope: !1914, file: !1043, line: 484, type: !85, align: 8)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !1043, line: 485, column: 2)
!1915 = !DILocation(line: 484, column: 18, scope: !1914)
!1916 = !DILocation(line: 484, column: 22, scope: !1914)
!1917 = !DILocation(line: 486, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !1043, line: 485, column: 2)
!1919 = !DILocation(line: 486, column: 10, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !1043, line: 486, column: 3)
!1921 = !DILocation(line: 488, column: 23, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !1043, line: 487, column: 3)
!1923 = !DILocation(line: 488, column: 30, scope: !1922)
!1924 = !DILocation(line: 488, column: 4, scope: !1922)
!1925 = !DILocation(line: 489, column: 8, scope: !1922)
!1926 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create", scope: !1043, file: !1043, line: 494, type: !1927, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1046, !64, !51}
!1929 = !DILocation(line: 495, column: 1, scope: !1926)
!1930 = !DILocalVariable(name: "map", arg: 1, scope: !1926, file: !1043, line: 494, type: !1046)
!1931 = !DILocation(line: 494, column: 32, scope: !1926)
!1932 = !DILocalVariable(name: "key", arg: 2, scope: !1926, file: !1043, line: 494, type: !74)
!1933 = !DILocation(line: 494, column: 42, scope: !1926)
!1934 = !DILocalVariable(name: "value", arg: 3, scope: !1926, file: !1043, line: 494, type: !50)
!1935 = !DILocation(line: 494, column: 53, scope: !1926)
!1936 = !DILocalVariable(name: "hash", scope: !1926, file: !1043, line: 496, type: !3, align: 4)
!1937 = !DILocation(line: 496, column: 7, scope: !1926)
!1938 = !DILocation(line: 412, column: 58, scope: !1939, inlinedAt: !1940)
!1939 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1940 = !DILocation(line: 496, column: 21, scope: !1926)
!1941 = !DILocation(line: 412, column: 38, scope: !1939, inlinedAt: !1940)
!1942 = !DILocation(line: 496, column: 14, scope: !1926)
!1943 = !DILocalVariable(name: "i", scope: !1926, file: !1043, line: 497, type: !3, align: 4)
!1944 = !DILocation(line: 497, column: 7, scope: !1926)
!1945 = !DILocation(line: 497, column: 27, scope: !1926)
!1946 = !DILocation(line: 400, column: 9, scope: !1947, inlinedAt: !1948)
!1947 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1948 = !DILocation(line: 497, column: 11, scope: !1926)
!1949 = !DILocation(line: 400, column: 17, scope: !1947, inlinedAt: !1948)
!1950 = !DILocalVariable(name: "e", scope: !1951, file: !1043, line: 498, type: !85, align: 8)
!1951 = distinct !DILexicalBlock(scope: !1926, file: !1043, line: 498, column: 2)
!1952 = !DILocation(line: 498, column: 14, scope: !1951)
!1953 = !DILocation(line: 498, column: 18, scope: !1951)
!1954 = !DILocation(line: 498, column: 28, scope: !1951)
!1955 = !DILocation(line: 498, column: 32, scope: !1951)
!1956 = !DILocation(line: 500, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1043, line: 499, column: 2)
!1958 = !DILocation(line: 500, column: 17, scope: !1957)
!1959 = !DILocation(line: 500, column: 37, scope: !1957)
!1960 = !DILocation(line: 93, column: 10, scope: !1961, inlinedAt: !1962)
!1961 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1962 = !DILocation(line: 500, column: 25, scope: !1957)
!1963 = !DILocation(line: 93, column: 15, scope: !1961, inlinedAt: !1962)
!1964 = !DILocation(line: 502, column: 4, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1957, file: !1043, line: 501, column: 3)
!1966 = !DILocation(line: 502, column: 14, scope: !1965)
!1967 = !DILocation(line: 503, column: 10, scope: !1965)
!1968 = !DILocation(line: 498, column: 47, scope: !1951)
!1969 = !DILocation(line: 506, column: 37, scope: !1926)
!1970 = !DILocation(line: 506, column: 2, scope: !1926)
!1971 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal", scope: !1043, file: !1043, line: 509, type: !1972, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1046, !27}
!1974 = !DILocation(line: 510, column: 1, scope: !1971)
!1975 = !DILocalVariable(name: "map", arg: 1, scope: !1971, file: !1043, line: 509, type: !1046)
!1976 = !DILocation(line: 509, column: 31, scope: !1971)
!1977 = !DILocalVariable(name: "ptr", arg: 2, scope: !1971, file: !1043, line: 509, type: !27)
!1978 = !DILocation(line: 509, column: 43, scope: !1971)
!1979 = !DILocation(line: 511, column: 18, scope: !1971)
!1980 = !DILocation(line: 101, column: 6, scope: !1981, inlinedAt: !1982)
!1981 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !208, file: !208, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1982 = !DILocation(line: 511, column: 2, scope: !1971)
!1983 = !DILocation(line: 101, column: 18, scope: !1981, inlinedAt: !1982)
!1984 = !DILocation(line: 105, column: 25, scope: !1981, inlinedAt: !1982)
!1985 = !DILocation(line: 105, column: 2, scope: !1981, inlinedAt: !1982)
!1986 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key", scope: !1043, file: !1043, line: 514, type: !1383, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1987 = !DILocation(line: 515, column: 1, scope: !1986)
!1988 = !DILocalVariable(name: "map", arg: 1, scope: !1986, file: !1043, line: 514, type: !1046)
!1989 = !DILocation(line: 514, column: 38, scope: !1986)
!1990 = !DILocalVariable(name: "key", arg: 2, scope: !1986, file: !1043, line: 514, type: !74)
!1991 = !DILocation(line: 514, column: 48, scope: !1986)
!1992 = !DILocation(line: 516, column: 7, scope: !1986)
!1993 = !DILocation(line: 516, column: 25, scope: !1986)
!1994 = !DILocalVariable(name: "hash", scope: !1986, file: !1043, line: 517, type: !3, align: 4)
!1995 = !DILocation(line: 517, column: 7, scope: !1986)
!1996 = !DILocation(line: 412, column: 58, scope: !1997, inlinedAt: !1998)
!1997 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !106, file: !106, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1998 = !DILocation(line: 517, column: 21, scope: !1986)
!1999 = !DILocation(line: 412, column: 38, scope: !1997, inlinedAt: !1998)
!2000 = !DILocation(line: 517, column: 14, scope: !1986)
!2001 = !DILocalVariable(name: "i", scope: !1986, file: !1043, line: 518, type: !3, align: 4)
!2002 = !DILocation(line: 518, column: 7, scope: !1986)
!2003 = !DILocation(line: 518, column: 27, scope: !1986)
!2004 = !DILocation(line: 400, column: 9, scope: !2005, inlinedAt: !2006)
!2005 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2006 = !DILocation(line: 518, column: 11, scope: !1986)
!2007 = !DILocation(line: 400, column: 17, scope: !2005, inlinedAt: !2006)
!2008 = !DILocalVariable(name: "prev", scope: !1986, file: !1043, line: 519, type: !85, align: 8)
!2009 = !DILocation(line: 519, column: 9, scope: !1986)
!2010 = !DILocation(line: 519, column: 16, scope: !1986)
!2011 = !DILocation(line: 519, column: 26, scope: !1986)
!2012 = !DILocalVariable(name: "e", scope: !1986, file: !1043, line: 520, type: !85, align: 8)
!2013 = !DILocation(line: 520, column: 9, scope: !1986)
!2014 = !DILocation(line: 520, column: 13, scope: !1986)
!2015 = !DILocation(line: 521, column: 2, scope: !1986)
!2016 = !DILocation(line: 521, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1986, file: !1043, line: 521, column: 2)
!2018 = !DILocalVariable(name: "next", scope: !2019, file: !1043, line: 523, type: !85, align: 8)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !1043, line: 522, column: 2)
!2020 = !DILocation(line: 523, column: 10, scope: !2019)
!2021 = !DILocation(line: 523, column: 17, scope: !2019)
!2022 = !DILocation(line: 524, column: 7, scope: !2019)
!2023 = !DILocation(line: 524, column: 17, scope: !2019)
!2024 = !DILocation(line: 524, column: 37, scope: !2019)
!2025 = !DILocation(line: 93, column: 10, scope: !2026, inlinedAt: !2027)
!2026 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !126, file: !126, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2027 = !DILocation(line: 524, column: 25, scope: !2019)
!2028 = !DILocation(line: 93, column: 15, scope: !2026, inlinedAt: !2027)
!2029 = !DILocation(line: 526, column: 4, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2019, file: !1043, line: 525, column: 3)
!2031 = !DILocation(line: 527, column: 8, scope: !2030)
!2032 = !DILocation(line: 527, column: 16, scope: !2030)
!2033 = !DILocation(line: 529, column: 5, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1043, line: 528, column: 4)
!2035 = !DILocation(line: 529, column: 15, scope: !2034)
!2036 = !DILocation(line: 529, column: 20, scope: !2034)
!2037 = !DILocation(line: 533, column: 5, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2030, file: !1043, line: 532, column: 4)
!2039 = !DILocation(line: 533, column: 17, scope: !2038)
!2040 = !DILocation(line: 535, column: 19, scope: !2030)
!2041 = !DILocation(line: 535, column: 4, scope: !2030)
!2042 = !DILocation(line: 536, column: 11, scope: !2030)
!2043 = !DILocation(line: 538, column: 10, scope: !2019)
!2044 = !DILocation(line: 539, column: 7, scope: !2019)
!2045 = !DILocation(line: 541, column: 9, scope: !1986)
!2046 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry", scope: !1043, file: !1043, line: 544, type: !2047, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !1046, !3, !64, !51, !725}
!2049 = !DILocation(line: 545, column: 1, scope: !2046)
!2050 = !DILocalVariable(name: "map", arg: 1, scope: !2046, file: !1043, line: 544, type: !1046)
!2051 = !DILocation(line: 544, column: 30, scope: !2046)
!2052 = !DILocalVariable(name: "hash", arg: 2, scope: !2046, file: !1043, line: 544, type: !3)
!2053 = !DILocation(line: 544, column: 41, scope: !2046)
!2054 = !DILocalVariable(name: "key", arg: 3, scope: !2046, file: !1043, line: 544, type: !74)
!2055 = !DILocation(line: 544, column: 51, scope: !2046)
!2056 = !DILocalVariable(name: "value", arg: 4, scope: !2046, file: !1043, line: 544, type: !50)
!2057 = !DILocation(line: 544, column: 62, scope: !2046)
!2058 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2046, file: !1043, line: 544, type: !725)
!2059 = !DILocation(line: 544, column: 73, scope: !2046)
!2060 = !DILocalVariable(name: "e", scope: !2046, file: !1043, line: 546, type: !85, align: 8)
!2061 = !DILocation(line: 546, column: 9, scope: !2046)
!2062 = !DILocation(line: 546, column: 13, scope: !2046)
!2063 = !DILocation(line: 546, column: 23, scope: !2046)
!2064 = !DILocation(line: 548, column: 17, scope: !2046)
!2065 = !DILocation(line: 548, column: 8, scope: !2046)
!2066 = !DILocalVariable(name: "entry", scope: !2046, file: !1043, line: 550, type: !85, align: 8)
!2067 = !DILocation(line: 550, column: 9, scope: !2046)
!2068 = !DILocation(line: 550, column: 32, scope: !2046)
!2069 = !DILocalVariable(name: "val", scope: !2070, file: !1043, line: 159, type: !85, align: 8)
!2070 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !208, file: !208, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2071 = !DILocation(line: 159, column: 10, scope: !2070, inlinedAt: !2072)
!2072 = !DILocation(line: 550, column: 17, scope: !2046)
!2073 = !DILocation(line: 62, column: 6, scope: !2074, inlinedAt: !2075)
!2074 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !208, file: !208, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2075 = !DILocation(line: 57, column: 9, scope: !2076, inlinedAt: !2077)
!2076 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !208, file: !208, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2077 = !DILocation(line: 159, column: 16, scope: !2070, inlinedAt: !2072)
!2078 = !DILocation(line: 62, column: 20, scope: !2074, inlinedAt: !2075)
!2079 = !DILocation(line: 28, column: 71, scope: !2080, inlinedAt: !2081)
!2080 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !208, file: !208, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2081 = !DILocation(line: 68, column: 10, scope: !2074, inlinedAt: !2075)
!2082 = !DILocation(line: 160, column: 4, scope: !2070, inlinedAt: !2072)
!2083 = !DILocation(line: 550, column: 64, scope: !2070, inlinedAt: !2072)
!2084 = !DILocation(line: 550, column: 77, scope: !2070, inlinedAt: !2072)
!2085 = !DILocation(line: 550, column: 91, scope: !2070, inlinedAt: !2072)
!2086 = !DILocation(line: 550, column: 106, scope: !2070, inlinedAt: !2072)
!2087 = !DILocation(line: 550, column: 116, scope: !2070, inlinedAt: !2072)
!2088 = !DILocation(line: 161, column: 10, scope: !2070, inlinedAt: !2072)
!2089 = !DILocation(line: 551, column: 2, scope: !2046)
!2090 = !DILocation(line: 551, column: 12, scope: !2046)
!2091 = !DILocation(line: 551, column: 28, scope: !2046)
!2092 = !DILocation(line: 552, column: 2, scope: !2046)
!2093 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry", scope: !1043, file: !1043, line: 555, type: !2094, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1046, !85}
!2096 = !DILocation(line: 556, column: 1, scope: !2093)
!2097 = !DILocalVariable(name: "self", arg: 1, scope: !2093, file: !1043, line: 555, type: !1046)
!2098 = !DILocation(line: 555, column: 28, scope: !2093)
!2099 = !DILocalVariable(name: "entry", arg: 2, scope: !2093, file: !1043, line: 555, type: !85)
!2100 = !DILocation(line: 555, column: 42, scope: !2093)
!2101 = !DILocation(line: 558, column: 18, scope: !2093)
!2102 = !DILocation(line: 558, column: 34, scope: !2093)
!2103 = !DILocation(line: 101, column: 6, scope: !2104, inlinedAt: !2105)
!2104 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !208, file: !208, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2105 = !DILocation(line: 558, column: 2, scope: !2093)
!2106 = !DILocation(line: 101, column: 18, scope: !2104, inlinedAt: !2105)
!2107 = !DILocation(line: 105, column: 25, scope: !2104, inlinedAt: !2105)
!2108 = !DILocation(line: 105, column: 2, scope: !2104, inlinedAt: !2105)
!2109 = !DILocation(line: 560, column: 21, scope: !2093)
!2110 = !DILocation(line: 560, column: 2, scope: !2093)
!2111 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get", scope: !1043, file: !1043, line: 579, type: !2112, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!86, !2114, !37}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !1668, size: 64, align: 64, dwarfAddressSpace: 0)
!2115 = !DILocation(line: 580, column: 1, scope: !2111)
!2116 = !DILocalVariable(name: "self", arg: 1, scope: !2111, file: !1043, line: 579, type: !2114)
!2117 = !DILocation(line: 579, column: 30, scope: !2111)
!2118 = !DILocalVariable(name: "idx", arg: 2, scope: !2111, file: !1043, line: 579, type: !36)
!2119 = !DILocation(line: 579, column: 41, scope: !2111)
!2120 = !DILocation(line: 577, column: 11, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2111, file: !1043, line: 580, column: 1)
!2122 = !DILocation(line: 577, column: 17, scope: !2121)
!2123 = !DILocation(line: 581, column: 6, scope: !2111)
!2124 = !DILocation(line: 581, column: 12, scope: !2111)
!2125 = !DILocation(line: 583, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2111, file: !1043, line: 582, column: 2)
!2127 = !DILocation(line: 583, column: 20, scope: !2126)
!2128 = !DILocation(line: 584, column: 3, scope: !2126)
!2129 = !DILocation(line: 584, column: 24, scope: !2126)
!2130 = !DILocation(line: 585, column: 3, scope: !2126)
!2131 = !DILocation(line: 585, column: 16, scope: !2126)
!2132 = !DILocation(line: 587, column: 2, scope: !2111)
!2133 = !DILocation(line: 587, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2111, file: !1043, line: 587, column: 2)
!2135 = !DILocation(line: 587, column: 23, scope: !2134)
!2136 = !DILocation(line: 589, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !1043, line: 588, column: 2)
!2138 = !DILocation(line: 591, column: 4, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1043, line: 590, column: 3)
!2140 = !DILocation(line: 591, column: 25, scope: !2139)
!2141 = !DILocation(line: 592, column: 8, scope: !2139)
!2142 = !DILocation(line: 592, column: 28, scope: !2139)
!2143 = !DILocation(line: 593, column: 4, scope: !2139)
!2144 = !DILocation(line: 595, column: 3, scope: !2137)
!2145 = !DILocation(line: 595, column: 24, scope: !2137)
!2146 = !DILocation(line: 595, column: 39, scope: !2137)
!2147 = !DILocation(line: 596, column: 7, scope: !2137)
!2148 = !DILocation(line: 596, column: 27, scope: !2137)
!2149 = !DILocation(line: 598, column: 10, scope: !2111)
!2150 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get", scope: !1043, file: !1043, line: 601, type: !2151, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!50, !2153, !37}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !1682, size: 64, align: 64, dwarfAddressSpace: 0)
!2154 = !DILocation(line: 602, column: 1, scope: !2150)
!2155 = !DILocalVariable(name: "self", arg: 1, scope: !2150, file: !1043, line: 601, type: !2153)
!2156 = !DILocation(line: 601, column: 35, scope: !2150)
!2157 = !DILocalVariable(name: "idx", arg: 2, scope: !2150, file: !1043, line: 601, type: !36)
!2158 = !DILocation(line: 601, column: 46, scope: !2150)
!2159 = !DILocation(line: 603, column: 28, scope: !2150)
!2160 = !DILocation(line: 603, column: 11, scope: !2150)
!2161 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get", scope: !1043, file: !1043, line: 606, type: !2162, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!74, !2164, !37}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !1691, size: 64, align: 64, dwarfAddressSpace: 0)
!2165 = !DILocation(line: 607, column: 1, scope: !2161)
!2166 = !DILocalVariable(name: "self", arg: 1, scope: !2161, file: !1043, line: 606, type: !2164)
!2167 = !DILocation(line: 606, column: 31, scope: !2161)
!2168 = !DILocalVariable(name: "idx", arg: 2, scope: !2161, file: !1043, line: 606, type: !36)
!2169 = !DILocation(line: 606, column: 42, scope: !2161)
!2170 = !DILocation(line: 608, column: 28, scope: !2161)
!2171 = !DILocation(line: 608, column: 11, scope: !2161)
!2172 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len", scope: !1043, file: !1043, line: 611, type: !2173, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!36, !1682}
!2175 = !DILocalVariable(name: "self", arg: 1, scope: !2172, file: !1043, line: 611, type: !1682)
!2176 = !DILocation(line: 611, column: 33, scope: !2172)
!2177 = !DILocation(line: 611, column: 57, scope: !2172)
!2178 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len", scope: !1043, file: !1043, line: 612, type: !2179, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!36, !1691}
!2181 = !DILocalVariable(name: "self", arg: 1, scope: !2178, file: !1043, line: 612, type: !1691)
!2182 = !DILocation(line: 612, column: 31, scope: !2178)
!2183 = !DILocation(line: 612, column: 55, scope: !2178)
!2184 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len", scope: !1043, file: !1043, line: 613, type: !2185, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!36, !1668}
!2187 = !DILocalVariable(name: "self", arg: 1, scope: !2184, file: !1043, line: 613, type: !1668)
!2188 = !DILocation(line: 613, column: 28, scope: !2184)
!2189 = !DILocation(line: 613, column: 52, scope: !2184)
