; ModuleID = 'std_collections_map$String$String$'
source_filename = "std_collections_map$String$String$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%Entry = type { i32, %"char[]", %"char[]", ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }
%HashMapIterator = type { ptr, i32, i32, ptr }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$String$String$.Map.is_empty" = comdat any

$"std_collections_map$String$String$.Map.len" = comdat any

$"std_collections_map$String$String$.Map.get_ref" = comdat any

$"std_collections_map$String$String$.Map.get_entry" = comdat any

$"std_collections_map$String$String$.Map.get" = comdat any

$"std_collections_map$String$String$.Map.has_key" = comdat any

$"std_collections_map$String$String$.Map.set" = comdat any

$"std_collections_map$String$String$.Map.remove" = comdat any

$"std_collections_map$String$String$.Map.clear" = comdat any

$"std_collections_map$String$String$.Map.free" = comdat any

$"std_collections_map$String$String$.Map.temp_keys_list" = comdat any

$"std_collections_map$String$String$.Map.new_keys_list" = comdat any

$"std_collections_map$String$String$.Map.temp_values_list" = comdat any

$"std_collections_map$String$String$.Map.new_values_list" = comdat any

$"std_collections_map$String$String$.Map.has_value" = comdat any

$"std_collections_map$String$String$.new" = comdat any

$"std_collections_map$String$String$.temp" = comdat any

$"std_collections_map$String$String$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$String$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$String$.new_from_map" = comdat any

$"std_collections_map$String$String$.temp_from_map" = comdat any

$"std_collections_map$String$String$.HashMap.new_init" = comdat any

$"std_collections_map$String$String$.HashMap.init" = comdat any

$"std_collections_map$String$String$.HashMap.temp_init" = comdat any

$"std_collections_map$String$String$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$String$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$String$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$String$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$String$String$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$String$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$String$String$.HashMap.is_empty" = comdat any

$"std_collections_map$String$String$.HashMap.len" = comdat any

$"std_collections_map$String$String$.HashMap.get_ref" = comdat any

$"std_collections_map$String$String$.HashMap.get_entry" = comdat any

$"std_collections_map$String$String$.HashMap.get" = comdat any

$"std_collections_map$String$String$.HashMap.has_key" = comdat any

$"std_collections_map$String$String$.HashMap.set" = comdat any

$"std_collections_map$String$String$.HashMap.remove" = comdat any

$"std_collections_map$String$String$.HashMap.clear" = comdat any

$"std_collections_map$String$String$.HashMap.free" = comdat any

$"std_collections_map$String$String$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$String$String$.HashMap.key_tlist" = comdat any

$"std_collections_map$String$String$.HashMap.key_new_list" = comdat any

$"std_collections_map$String$String$.HashMap.copy_keys" = comdat any

$"std_collections_map$String$String$.HashMap.value_tlist" = comdat any

$"std_collections_map$String$String$.HashMap.tcopy_values" = comdat any

$"std_collections_map$String$String$.HashMap.value_new_list" = comdat any

$"std_collections_map$String$String$.HashMap.copy_values" = comdat any

$"std_collections_map$String$String$.HashMap.iter" = comdat any

$"std_collections_map$String$String$.HashMap.value_iter" = comdat any

$"std_collections_map$String$String$.HashMap.key_iter" = comdat any

$"std_collections_map$String$String$.HashMap.to_format" = comdat any

$"std_collections_map$String$String$.HashMapIterator.get" = comdat any

$"std_collections_map$String$String$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$String$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$String$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$String$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$String$.HashMapIterator.len" = comdat any

$"std_collections_map$String$String$.HashMap.has_value" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$String$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$String$String$.MapImpl" = comdat any

$"$ct.std_collections_map$String$String$.Entry" = comdat any

$"$ct.std_collections_map$String$String$.HashMap" = comdat any

$"$ct.std_collections_map$String$String$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$String$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$String$.HashMapKeyIterator" = comdat any

$"std_collections_map$String$String$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$String$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$String$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$String$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$String$.COPY_KEYS" = comdat any

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

$"$ct.dyn.std_collections_map$String$String$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$String$String$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$String$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$String$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$String$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$String$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$String$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$String$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$String$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !9
@"std_collections_map$String$String$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
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
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.79 = internal constant [9 x i8] c"transfer\00", align 1
@.func.80 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.81 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.82 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.83 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.84 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.85 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.86 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.87 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.88 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"$ct.dyn.std_collections_map$String$String$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$String$String$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.Map.is_empty"(ptr %0) #0 comdat !dbg !23 {
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
define weak i64 @"std_collections_map$String$String$.Map.len"(ptr %0) #0 comdat !dbg !33 {
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
define weak i64 @"std_collections_map$String$String$.Map.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !43 {
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
    #dbg_declare(ptr %self, !58, !DIExpression(), !59)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !60, !DIExpression(), !62)
    #dbg_declare(ptr %map, !63, !DIExpression(), !89)
  %4 = load ptr, ptr %self, align 8, !dbg !90
  store ptr %4, ptr %map, align 8, !dbg !90
  %5 = load ptr, ptr %map, align 8, !dbg !91
  %i2nb = icmp eq ptr %5, null, !dbg !91
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !91

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map, align 8, !dbg !92
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !92
  %7 = load i32, ptr %ptradd1, align 8, !dbg !92
  %i2nb2 = icmp eq i32 %7, 0, !dbg !92
  br label %or.phi, !dbg !92

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !92
  br i1 %val, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !93

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !94, !DIExpression(), !95)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !96
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !96
  %hi = load i64, ptr %ptradd3, align 8, !dbg !96
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !100
  %9 = call i32 @"std_collections_map$String$String$.rehash"(i32 %8) #4, !dbg !101
  store i32 %9, ptr %hash, align 4, !dbg !101
    #dbg_declare(ptr %e, !102, !DIExpression(), !104)
  %10 = load ptr, ptr %map, align 8, !dbg !105
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !105
  %11 = load i64, ptr %ptradd4, align 8, !dbg !105
  %12 = load ptr, ptr %10, align 8, !dbg !105
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !106
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !106
  %15 = load i64, ptr %ptradd6, align 8, !dbg !106
  %trunc = trunc i64 %15 to i32, !dbg !106
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !107
  %17 = load i32, ptr %capacity, align 4, !dbg !110
  %sub = sub i32 %17, 1, !dbg !110
  %and = and i32 %16, %sub, !dbg !107
  %zext = zext i32 %and to i64, !dbg !107
  %ge = icmp uge i64 %zext, %11, !dbg !107
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !107
  br i1 %18, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !109
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !109
  store ptr %19, ptr %e, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %if.exit17, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !111
  %neq = icmp ne ptr %20, null, !dbg !111
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !111

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !112
  %22 = load i32, ptr %21, align 8, !dbg !112
  %23 = load i32, ptr %hash, align 4, !dbg !114
  %eq = icmp eq i32 %22, %23, !dbg !112
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !112

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !115
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !116
  %26 = load %"char[]", ptr %b, align 8, !dbg !120
  %27 = extractvalue %"char[]" %25, 1, !dbg !116
  %28 = extractvalue %"char[]" %26, 1, !dbg !116
  %29 = extractvalue %"char[]" %25, 0, !dbg !116
  %30 = extractvalue %"char[]" %26, 0, !dbg !116
  %eq10 = icmp eq i64 %27, %28, !dbg !116
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !116

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
  %35 = load ptr, ptr %e, align 8, !dbg !121
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !121
  store ptr %ptradd16, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !122
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !122
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !122
  store ptr %37, ptr %e, align 8, !dbg !122
  br label %loop.cond, !dbg !122

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !123

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.23, i64 7, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.Map.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !124 {
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
    #dbg_declare(ptr %map, !127, !DIExpression(), !128)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !129, !DIExpression(), !130)
    #dbg_declare(ptr %map_impl, !131, !DIExpression(), !132)
  %4 = load ptr, ptr %map, align 8, !dbg !133
  store ptr %4, ptr %map_impl, align 8, !dbg !133
  %5 = load ptr, ptr %map_impl, align 8, !dbg !134
  %i2nb = icmp eq ptr %5, null, !dbg !134
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !134

or.rhs:                                           ; preds = %entry
  %6 = load ptr, ptr %map_impl, align 8, !dbg !135
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !135
  %7 = load i32, ptr %ptradd1, align 8, !dbg !135
  %i2nb2 = icmp eq i32 %7, 0, !dbg !135
  br label %or.phi, !dbg !135

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !135
  br i1 %val, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !136

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !137, !DIExpression(), !138)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !139
  %hi = load i64, ptr %ptradd3, align 8, !dbg !139
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !142
  %9 = call i32 @"std_collections_map$String$String$.rehash"(i32 %8) #4, !dbg !143
  store i32 %9, ptr %hash, align 4, !dbg !143
    #dbg_declare(ptr %e, !144, !DIExpression(), !146)
  %10 = load ptr, ptr %map_impl, align 8, !dbg !147
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !147
  %11 = load i64, ptr %ptradd4, align 8, !dbg !147
  %12 = load ptr, ptr %10, align 8, !dbg !147
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash5, align 4
  %14 = load ptr, ptr %map_impl, align 8, !dbg !148
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !148
  %15 = load i64, ptr %ptradd6, align 8, !dbg !148
  %trunc = trunc i64 %15 to i32, !dbg !148
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash5, align 4, !dbg !149
  %17 = load i32, ptr %capacity, align 4, !dbg !152
  %sub = sub i32 %17, 1, !dbg !152
  %and = and i32 %16, %sub, !dbg !149
  %zext = zext i32 %and to i64, !dbg !149
  %ge = icmp uge i64 %zext, %11, !dbg !149
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !149
  br i1 %18, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !151
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !151
  store ptr %19, ptr %e, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.cond:                                        ; preds = %if.exit16, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !153
  %neq = icmp ne ptr %20, null, !dbg !153
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !154
  %22 = load i32, ptr %21, align 8, !dbg !154
  %23 = load i32, ptr %hash, align 4, !dbg !156
  %eq = icmp eq i32 %22, %23, !dbg !154
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !154

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !157
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !158
  %26 = load %"char[]", ptr %b, align 8, !dbg !161
  %27 = extractvalue %"char[]" %25, 1, !dbg !158
  %28 = extractvalue %"char[]" %26, 1, !dbg !158
  %29 = extractvalue %"char[]" %25, 0, !dbg !158
  %30 = extractvalue %"char[]" %26, 0, !dbg !158
  %eq10 = icmp eq i64 %27, %28, !dbg !158
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !158

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
  %35 = load ptr, ptr %e, align 8, !dbg !162
  store ptr %35, ptr %0, align 8, !dbg !162
  ret i64 0, !dbg !162

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !163
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !163
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !163
  store ptr %37, ptr %e, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !164

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 9, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.Map.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !165 {
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
    #dbg_declare(ptr %map, !168, !DIExpression(), !169)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !170, !DIExpression(), !171)
  %4 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @"std_collections_map$String$String$.Map.get_ref"(ptr %retparam, ptr %4, ptr %lo, i64 %hi) #4, !dbg !172
  %not_err = icmp eq i64 %5, 0, !dbg !172
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !172
  br i1 %6, label %after_check, label %assign_optional, !dbg !172

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !172
  br label %err_retblock, !dbg !172

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !172
  %checknull = icmp eq ptr %7, null, !dbg !172
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !172
  br i1 %8, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %after_check
  %9 = ptrtoint ptr %7 to i64, !dbg !172
  %10 = urem i64 %9, 8, !dbg !172
  %11 = icmp ne i64 %10, 0, !dbg !172
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !172
  br i1 %12, label %panic2, label %checkok5, !dbg !172

checkok5:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !172
  ret i64 0, !dbg !172

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !172
  ret i64 %13, !dbg !172

panic:                                            ; preds = %after_check
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %14(ptr @.panic_msg.25, i64 57, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211) #5, !dbg !172
  unreachable, !dbg !172

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.26, i64 3, i32 211, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !172
  unreachable, !dbg !172
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.Map.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !173 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !176, !DIExpression(), !177)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !178, !DIExpression(), !179)
  br label %testblock

testblock:                                        ; preds = %entry
  %3 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = call i64 @"std_collections_map$String$String$.Map.get_ref"(ptr %retparam, ptr %3, ptr %lo, i64 %hi), !dbg !180
  %not_err = icmp eq i64 %4, 0, !dbg !180
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %5, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !180
  br label %end_block, !dbg !180

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !180
  br label %end_block, !dbg !180

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !180
  %i2b = icmp ne i64 %6, 0, !dbg !180
  br i1 %i2b, label %if.then, label %if.exit, !dbg !180

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !183
  br label %expr_block.exit, !dbg !183

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !184
  br label %expr_block.exit, !dbg !184

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !184
  ret i8 %7, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.Map.set"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !185 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %map = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash33 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %5 = icmp eq ptr %0, null, !dbg !189
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !189
  br i1 %6, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !190, !DIExpression(), !191)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !192, !DIExpression(), !193)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !194, !DIExpression(), !195)
  %7 = load ptr, ptr %self, align 8, !dbg !196
  %checknull = icmp eq ptr %7, null, !dbg !196
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !196
  br i1 %8, label %panic2, label %checkok3, !dbg !196

checkok3:                                         ; preds = %checkok
  %9 = ptrtoint ptr %7 to i64, !dbg !196
  %10 = urem i64 %9, 8, !dbg !196
  %11 = icmp ne i64 %10, 0, !dbg !196
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !196
  br i1 %12, label %panic4, label %checkok7, !dbg !196

checkok7:                                         ; preds = %checkok3
  %13 = load ptr, ptr %7, align 8, !dbg !196
  %i2nb = icmp eq ptr %13, null, !dbg !196
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %checkok7
  %14 = load ptr, ptr %self, align 8, !dbg !197
  %checknull8 = icmp eq ptr %14, null, !dbg !197
  %15 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !197
  br i1 %15, label %panic9, label %checkok10, !dbg !197

checkok10:                                        ; preds = %if.then
  %16 = ptrtoint ptr %14 to i64, !dbg !197
  %17 = urem i64 %16, 8, !dbg !197
  %18 = icmp ne i64 %17, 0, !dbg !197
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !197
  br i1 %19, label %panic11, label %checkok18, !dbg !197

checkok18:                                        ; preds = %checkok10
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !198
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !198
  %20 = call ptr @"std_collections_map$String$String$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !203
  store ptr %20, ptr %14, align 8, !dbg !203
  br label %if.exit, !dbg !203

if.exit:                                          ; preds = %checkok18, %checkok7
    #dbg_declare(ptr %map, !204, !DIExpression(), !205)
  %21 = load ptr, ptr %self, align 8, !dbg !206
  %checknull19 = icmp eq ptr %21, null, !dbg !206
  %22 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !206
  br i1 %22, label %panic20, label %checkok21, !dbg !206

checkok21:                                        ; preds = %if.exit
  %23 = ptrtoint ptr %21 to i64, !dbg !206
  %24 = urem i64 %23, 8, !dbg !206
  %25 = icmp ne i64 %24, 0, !dbg !206
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !206
  br i1 %26, label %panic22, label %checkok29, !dbg !206

checkok29:                                        ; preds = %checkok21
  %27 = load ptr, ptr %21, align 8, !dbg !206
  store ptr %27, ptr %map, align 8, !dbg !206
    #dbg_declare(ptr %hash, !207, !DIExpression(), !208)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo30 = load ptr, ptr %c, align 8, !dbg !209
  %ptradd31 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !209
  %hi32 = load i64, ptr %ptradd31, align 8, !dbg !209
  %28 = call i32 @std.hash.fnv32a.encode(ptr %lo30, i64 %hi32), !dbg !212
  %29 = call i32 @"std_collections_map$String$String$.rehash"(i32 %28) #4, !dbg !213
  store i32 %29, ptr %hash, align 4, !dbg !213
    #dbg_declare(ptr %index, !214, !DIExpression(), !215)
  %30 = load i32, ptr %hash, align 4
  store i32 %30, ptr %hash33, align 4
  %31 = load ptr, ptr %map, align 8, !dbg !216
  %ptradd34 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !216
  %32 = load i64, ptr %ptradd34, align 8, !dbg !216
  %trunc = trunc i64 %32 to i32, !dbg !216
  store i32 %trunc, ptr %capacity, align 4
  %33 = load i32, ptr %hash33, align 4, !dbg !217
  %34 = load i32, ptr %capacity, align 4, !dbg !220
  %sub = sub i32 %34, 1, !dbg !220
  %and = and i32 %33, %sub, !dbg !217
  store i32 %and, ptr %index, align 4, !dbg !217
    #dbg_declare(ptr %e, !221, !DIExpression(), !223)
  %35 = load ptr, ptr %map, align 8, !dbg !224
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !224
  %36 = load i64, ptr %ptradd35, align 8, !dbg !224
  %37 = load ptr, ptr %35, align 8, !dbg !224
  %38 = load i32, ptr %index, align 4, !dbg !225
  %zext = zext i32 %38 to i64, !dbg !225
  %ge = icmp uge i64 %zext, %36, !dbg !225
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !225
  br i1 %39, label %panic36, label %checkok43, !dbg !225

checkok43:                                        ; preds = %checkok29
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !225
  %40 = load ptr, ptr %ptroffset, align 8, !dbg !225
  store ptr %40, ptr %e, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.cond:                                        ; preds = %if.exit51, %checkok43
  %41 = load ptr, ptr %e, align 8, !dbg !226
  %neq = icmp ne ptr %41, null, !dbg !226
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !226

loop.body:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %e, align 8, !dbg !227
  %43 = load i32, ptr %42, align 8, !dbg !227
  %44 = load i32, ptr %hash, align 4, !dbg !229
  %eq = icmp eq i32 %43, %44, !dbg !227
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !227

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %45 = load ptr, ptr %e, align 8, !dbg !230
  %ptradd44 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd44, i32 16, i1 false)
  %46 = load %"char[]", ptr %a, align 8, !dbg !231
  %47 = load %"char[]", ptr %b, align 8, !dbg !234
  %48 = extractvalue %"char[]" %46, 1, !dbg !231
  %49 = extractvalue %"char[]" %47, 1, !dbg !231
  %50 = extractvalue %"char[]" %46, 0, !dbg !231
  %51 = extractvalue %"char[]" %47, 0, !dbg !231
  %eq45 = icmp eq i64 %48, %49, !dbg !231
  br i1 %eq45, label %slice_cmp_values, label %slice_cmp_exit, !dbg !231

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %52 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %52, %48
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd46 = getelementptr inbounds i8, ptr %50, i64 %52
  %ptradd47 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %ptradd46, align 1
  %54 = load i8, ptr %ptradd47, align 1
  %eq48 = icmp eq i8 %53, %54
  %55 = add i64 %52, 1
  store i64 %55, ptr %cmp.idx, align 8
  br i1 %eq48, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then49, label %if.exit51

if.then49:                                        ; preds = %and.phi
  %56 = load ptr, ptr %e, align 8, !dbg !235
  %ptradd50 = getelementptr inbounds i8, ptr %56, i64 24, !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd50, ptr align 8 %value, i32 16, i1 false), !dbg !237
  ret i8 1, !dbg !238

if.exit51:                                        ; preds = %and.phi
  %57 = load ptr, ptr %e, align 8, !dbg !239
  %ptradd52 = getelementptr inbounds i8, ptr %57, i64 40, !dbg !239
  %58 = load ptr, ptr %ptradd52, align 8, !dbg !239
  store ptr %58, ptr %e, align 8, !dbg !239
  br label %loop.cond, !dbg !239

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %map, align 8, !dbg !240
  %60 = load i32, ptr %hash, align 4, !dbg !240
  %lo53 = load ptr, ptr %key, align 8, !dbg !240
  %ptradd54 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !240
  %hi55 = load i64, ptr %ptradd54, align 8, !dbg !240
  %lo56 = load ptr, ptr %value, align 8, !dbg !240
  %ptradd57 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !240
  %hi58 = load i64, ptr %ptradd57, align 8, !dbg !240
  %61 = load i32, ptr %index, align 4, !dbg !240
  call void @"std_collections_map$String$String$.MapImpl._add_entry"(ptr %59, i32 %60, ptr %lo53, i64 %hi55, ptr %lo56, i64 %hi58, i32 %61), !dbg !241
  ret i8 0, !dbg !242

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !191
  call void %62(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 225) #5, !dbg !191
  unreachable, !dbg !191

panic2:                                           ; preds = %checkok
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %63(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !196
  unreachable, !dbg !196

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %64 = insertvalue %any undef, ptr %taddr, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %66 = insertvalue %any undef, ptr %taddr5, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd6, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !196
  unreachable, !dbg !196

panic9:                                           ; preds = %if.then
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %69(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228) #5, !dbg !197
  unreachable, !dbg !197

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %70 = insertvalue %any undef, ptr %taddr12, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr13, align 8
  %72 = insertvalue %any undef, ptr %taddr13, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %73, ptr %ptradd15, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 228, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !197
  unreachable, !dbg !197

panic20:                                          ; preds = %if.exit
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !206
  call void %75(ptr @.panic_msg.29, i64 45, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229) #5, !dbg !206
  unreachable, !dbg !206

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr24, align 8
  %78 = insertvalue %any undef, ptr %taddr24, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %79, ptr %ptradd26, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 229, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !206
  unreachable, !dbg !206

panic36:                                          ; preds = %checkok29
  store i64 %36, ptr %taddr37, align 8
  %81 = insertvalue %any undef, ptr %taddr37, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr38, align 8
  %83 = insertvalue %any undef, ptr %taddr38, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %84, ptr %ptradd40, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.28, i64 3, i32 232, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.Map.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !243 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !246, !DIExpression(), !247)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !248, !DIExpression(), !249)
  %3 = load ptr, ptr %map, align 8, !dbg !250
  %i2nb = icmp eq ptr %3, null, !dbg !250
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !250

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !251
  %lo = load ptr, ptr %key, align 8, !dbg !252
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !252
  %hi = load i64, ptr %ptradd1, align 8, !dbg !252
  %5 = call i8 @"std_collections_map$String$String$.MapImpl._remove_entry_for_key"(ptr %4, ptr %lo, i64 %hi), !dbg !253
  %6 = trunc i8 %5 to i1, !dbg !253
  %not = xor i1 %6, true, !dbg !253
  br label %or.phi, !dbg !253

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !253
  br i1 %val, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !254

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.Map.clear"(ptr %0) #0 comdat !dbg !255 {
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
    #dbg_declare(ptr %self, !258, !DIExpression(), !259)
    #dbg_declare(ptr %map, !260, !DIExpression(), !261)
  %1 = load ptr, ptr %self, align 8, !dbg !262
  store ptr %1, ptr %map, align 8, !dbg !262
  %2 = load ptr, ptr %map, align 8, !dbg !263
  %i2nb = icmp eq ptr %2, null, !dbg !263
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !263

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !264
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !264
  %4 = load i32, ptr %ptradd, align 8, !dbg !264
  %i2nb1 = icmp eq i32 %4, 0, !dbg !264
  br label %or.phi, !dbg !264

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !264
  br i1 %val, label %if.then, label %if.exit, !dbg !264

if.then:                                          ; preds = %or.phi
  ret void, !dbg !265

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !266
  %checknull = icmp eq ptr %5, null, !dbg !266
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !266
  br i1 %6, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !266
  %8 = urem i64 %7, 8, !dbg !266
  %9 = icmp ne i64 %8, 0, !dbg !266
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !266
  br i1 %10, label %panic2, label %checkok5, !dbg !266

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !266
  %11 = load i64, ptr %ptradd6, align 8, !dbg !266
    #dbg_declare(ptr %.anon, !268, !DIExpression(), !266)
  store i64 0, ptr %.anon, align 8, !dbg !266
  br label %loop.cond, !dbg !266

loop.cond:                                        ; preds = %loop.inc, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !266
  %lt = icmp ult i64 %12, %11, !dbg !266
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !266

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !269, !DIExpression(), !271)
  %checknull7 = icmp eq ptr %5, null, !dbg !272
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !272
  br i1 %13, label %panic8, label %checkok9, !dbg !272

checkok9:                                         ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !272
  %15 = urem i64 %14, 8, !dbg !272
  %16 = icmp ne i64 %15, 0, !dbg !272
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !272
  br i1 %17, label %panic10, label %checkok17, !dbg !272

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !272
  %18 = load i64, ptr %ptradd18, align 8, !dbg !272
  %19 = load ptr, ptr %5, align 8, !dbg !272
  %20 = load i64, ptr %.anon, align 8, !dbg !272
  %ge = icmp uge i64 %20, %18, !dbg !272
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !272
  br i1 %21, label %panic19, label %checkok26, !dbg !272

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !272
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !272
    #dbg_declare(ptr %entry27, !273, !DIExpression(), !275)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !276
  %checknull28 = icmp eq ptr %22, null, !dbg !276
  %23 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !276
  br i1 %23, label %panic29, label %checkok30, !dbg !276

checkok30:                                        ; preds = %checkok26
  %24 = ptrtoint ptr %22 to i64, !dbg !276
  %25 = urem i64 %24, 8, !dbg !276
  %26 = icmp ne i64 %25, 0, !dbg !276
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !276
  br i1 %27, label %panic31, label %checkok38, !dbg !276

checkok38:                                        ; preds = %checkok30
  %28 = load ptr, ptr %22, align 8, !dbg !276
  store ptr %28, ptr %entry27, align 8, !dbg !276
  %29 = load ptr, ptr %entry27, align 8, !dbg !277
  %i2nb39 = icmp eq ptr %29, null, !dbg !277
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !277

if.then40:                                        ; preds = %checkok38
  br label %loop.inc, !dbg !278

if.exit41:                                        ; preds = %checkok38
    #dbg_declare(ptr %next, !279, !DIExpression(), !280)
  %30 = load ptr, ptr %entry27, align 8, !dbg !281
  %ptradd42 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !281
  %31 = load ptr, ptr %ptradd42, align 8, !dbg !281
  store ptr %31, ptr %next, align 8, !dbg !281
  br label %loop.cond43, !dbg !282

loop.cond43:                                      ; preds = %loop.body44, %if.exit41
  %32 = load ptr, ptr %next, align 8, !dbg !283
  %i2b = icmp ne ptr %32, null, !dbg !283
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !283

loop.body44:                                      ; preds = %loop.cond43
    #dbg_declare(ptr %to_delete, !285, !DIExpression(), !287)
  %33 = load ptr, ptr %next, align 8, !dbg !288
  store ptr %33, ptr %to_delete, align 8, !dbg !288
  %34 = load ptr, ptr %next, align 8, !dbg !289
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !289
  %35 = load ptr, ptr %ptradd45, align 8, !dbg !289
  store ptr %35, ptr %next, align 8, !dbg !289
  %36 = load ptr, ptr %map, align 8, !dbg !290
  %37 = load ptr, ptr %to_delete, align 8, !dbg !290
  call void @"std_collections_map$String$String$.MapImpl._free_entry"(ptr %36, ptr %37), !dbg !291
  br label %loop.cond43, !dbg !291

loop.exit:                                        ; preds = %loop.cond43
  %38 = load ptr, ptr %map, align 8, !dbg !292
  %39 = load ptr, ptr %entry27, align 8, !dbg !292
  call void @"std_collections_map$String$String$.MapImpl._free_entry"(ptr %38, ptr %39), !dbg !293
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !294
  %checknull46 = icmp eq ptr %40, null, !dbg !294
  %41 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !294
  br i1 %41, label %panic47, label %checkok48, !dbg !294

checkok48:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !294
  %43 = urem i64 %42, 8, !dbg !294
  %44 = icmp ne i64 %43, 0, !dbg !294
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !294
  br i1 %45, label %panic49, label %checkok56, !dbg !294

checkok56:                                        ; preds = %checkok48
  store ptr null, ptr %40, align 8, !dbg !295
  br label %loop.inc, !dbg !295

loop.inc:                                         ; preds = %checkok56, %if.then40
  %46 = load i64, ptr %.anon, align 8, !dbg !266
  %addnuw = add nuw i64 %46, 1, !dbg !266
  store i64 %addnuw, ptr %.anon, align 8, !dbg !266
  br label %loop.cond, !dbg !266

loop.exit57:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !296
  %ptradd58 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !296
  store i32 0, ptr %ptradd58, align 8, !dbg !297
  ret void, !dbg !297

panic:                                            ; preds = %if.exit
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %48(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !266
  unreachable, !dbg !266

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !266
  unreachable, !dbg !266

panic8:                                           ; preds = %loop.body
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %54(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253) #5, !dbg !272
  unreachable, !dbg !272

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !272
  unreachable, !dbg !272

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 253, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !272
  unreachable, !dbg !272

panic29:                                          ; preds = %checkok26
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %65(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255) #5, !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 255, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !276
  unreachable, !dbg !276

panic47:                                          ; preds = %loop.exit
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %71(ptr @.panic_msg.32, i64 50, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265) #5, !dbg !294
  unreachable, !dbg !294

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.31, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg55) #5, !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.Map.free"(ptr %0) #0 comdat !dbg !298 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !299, !DIExpression(), !300)
  %1 = load ptr, ptr %self, align 8, !dbg !301
  %i2nb = icmp eq ptr %1, null, !dbg !301
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !301

if.then:                                          ; preds = %entry
  ret void, !dbg !302

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !303, !DIExpression(), !304)
  %2 = load ptr, ptr %self, align 8, !dbg !305
  store ptr %2, ptr %map, align 8, !dbg !305
  %3 = load ptr, ptr %self, align 8, !dbg !306
  call void @"std_collections_map$String$String$.Map.clear"(ptr %3), !dbg !306
  %4 = load ptr, ptr %map, align 8, !dbg !307
  %5 = load ptr, ptr %4, align 8, !dbg !307
  %6 = load ptr, ptr %map, align 8, !dbg !307
  call void @"std_collections_map$String$String$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !308
  %7 = load ptr, ptr %map, align 8, !dbg !309
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !310
  %8 = load ptr, ptr %map, align 8, !dbg !311
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !311
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !312
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !313
  %i2nb1 = icmp eq ptr %10, null, !dbg !313
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !313

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !316

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !317
  %11 = load i64, ptr %ptradd4, align 8, !dbg !317
  %12 = inttoptr i64 %11 to ptr, !dbg !317
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
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %18(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.34, i64 4, i32 105) #5, !dbg !318
  unreachable, !dbg !318

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !318
  %20 = load ptr, ptr %ptr, align 8, !dbg !318
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !318
  br label %expr_block.exit, !dbg !318

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !318
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.Map.temp_keys_list"(ptr %0) #0 comdat !dbg !319 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !327, !DIExpression(), !328)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !329
  %i2nb = icmp eq ptr %1, null, !dbg !329
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !329

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !332
  br label %if.exit, !dbg !332

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !334
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !331
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !331
  %5 = load ptr, ptr %map, align 8, !dbg !331
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$String$.Map.new_keys_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !335
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.Map.new_keys_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !336 {
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
    #dbg_declare(ptr %self, !339, !DIExpression(), !340)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !341, !DIExpression(), !342)
    #dbg_declare(ptr %map, !343, !DIExpression(), !344)
  %3 = load ptr, ptr %self, align 8, !dbg !345
  store ptr %3, ptr %map, align 8, !dbg !345
  %4 = load ptr, ptr %map, align 8, !dbg !346
  %i2nb = icmp eq ptr %4, null, !dbg !346
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !346

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !347
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !347
  %6 = load i32, ptr %ptradd1, align 8, !dbg !347
  %i2nb2 = icmp eq i32 %6, 0, !dbg !347
  br label %or.phi, !dbg !347

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !347
  br i1 %val, label %if.then, label %if.exit, !dbg !347

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !348, !DIExpression(), !349)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !350
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !350
  %9 = load i32, ptr %ptradd4, align 8, !dbg !350
  %zext = zext i32 %9 to i64, !dbg !350
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !351
  %mul = mul i64 16, %11, !dbg !356
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !357
  %i2nb8 = icmp eq i64 %12, 0, !dbg !357
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !357

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !360
  br label %expr_block.exit, !dbg !360

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !361
  %13 = load i64, ptr %ptradd11, align 8, !dbg !361
  %14 = inttoptr i64 %13 to ptr, !dbg !361
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
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 68) #5, !dbg !363
  unreachable, !dbg !363

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !363
  %not_err = icmp eq i64 %23, 0, !dbg !363
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !363
  br i1 %24, label %after_check, label %assign_optional, !dbg !363

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !363
  br label %panic_block, !dbg !363

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !363
  store ptr %25, ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !363
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !364
  %add = add i64 0, %28, !dbg !364
  %size14 = sub i64 %add, 0, !dbg !364
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !364
  %30 = insertvalue %"char[][]" %29, i64 %size14, 1, !dbg !364
  br label %noerr_block, !dbg !364

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !364
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !364
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.35, i64 13, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !353
  unreachable, !dbg !353

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !353
    #dbg_declare(ptr %index, !365, !DIExpression(), !366)
  store i64 0, ptr %index, align 8, !dbg !367
  %34 = load ptr, ptr %map, align 8, !dbg !368
  %checknull = icmp eq ptr %34, null, !dbg !368
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !368
  br i1 %35, label %panic, label %checkok, !dbg !368

checkok:                                          ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !368
  %37 = urem i64 %36, 8, !dbg !368
  %38 = icmp ne i64 %37, 0, !dbg !368
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !368
  br i1 %39, label %panic15, label %checkok22, !dbg !368

checkok22:                                        ; preds = %checkok
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !368
  %40 = load i64, ptr %ptradd23, align 8, !dbg !368
    #dbg_declare(ptr %.anon, !370, !DIExpression(), !368)
  store i64 0, ptr %.anon, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.cond:                                        ; preds = %loop.exit, %checkok22
  %41 = load i64, ptr %.anon, align 8, !dbg !368
  %lt = icmp ult i64 %41, %40, !dbg !368
  br i1 %lt, label %loop.body, label %loop.exit61, !dbg !368

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !371, !DIExpression(), !373)
  %checknull25 = icmp eq ptr %34, null, !dbg !374
  %42 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !374
  br i1 %42, label %panic26, label %checkok27, !dbg !374

checkok27:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !374
  %44 = urem i64 %43, 8, !dbg !374
  %45 = icmp ne i64 %44, 0, !dbg !374
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !374
  br i1 %46, label %panic28, label %checkok35, !dbg !374

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !374
  %47 = load i64, ptr %ptradd36, align 8, !dbg !374
  %48 = load ptr, ptr %34, align 8, !dbg !374
  %49 = load i64, ptr %.anon, align 8, !dbg !374
  %ge = icmp uge i64 %49, %47, !dbg !374
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !374
  br i1 %50, label %panic37, label %checkok44, !dbg !374

checkok44:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !374
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !374
  store ptr %51, ptr %entry24, align 8, !dbg !374
  br label %loop.cond45, !dbg !375

loop.cond45:                                      ; preds = %checkok57, %checkok44
  %52 = load ptr, ptr %entry24, align 8, !dbg !377
  %i2b = icmp ne ptr %52, null, !dbg !377
  br i1 %i2b, label %loop.body46, label %loop.exit, !dbg !377

loop.body46:                                      ; preds = %loop.cond45
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !379
  %53 = load i64, ptr %ptradd47, align 8, !dbg !379
  %54 = load ptr, ptr %list, align 8, !dbg !379
  %55 = load i64, ptr %index, align 8, !dbg !381
  %add48 = add i64 %55, 1, !dbg !381
  store i64 %add48, ptr %index, align 8, !dbg !381
  %ge49 = icmp uge i64 %55, %53, !dbg !381
  %56 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !381
  br i1 %56, label %panic50, label %checkok57, !dbg !381

checkok57:                                        ; preds = %loop.body46
  %ptroffset58 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !381
  %57 = load ptr, ptr %entry24, align 8, !dbg !382
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 16, i1 false), !dbg !382
  %58 = load ptr, ptr %entry24, align 8, !dbg !383
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 40, !dbg !383
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !383
  store ptr %59, ptr %entry24, align 8, !dbg !383
  br label %loop.cond45, !dbg !383

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !368
  %addnuw = add nuw i64 %60, 1, !dbg !368
  store i64 %addnuw, ptr %.anon, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !384
  ret { ptr, i64 } %61, !dbg !384

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !368
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !368
  unreachable, !dbg !368

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !368
  unreachable, !dbg !368

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292) #5, !dbg !374
  unreachable, !dbg !374

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !374
  unreachable, !dbg !374

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 292, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !374
  unreachable, !dbg !374

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.35, i64 13, i32 296, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.Map.temp_values_list"(ptr %0) #0 comdat !dbg !385 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !386, !DIExpression(), !387)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !388
  %i2nb = icmp eq ptr %1, null, !dbg !388
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !388

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !391
  br label %if.exit, !dbg !391

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !393
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !390
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !390
  %5 = load ptr, ptr %map, align 8, !dbg !390
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$String$String$.Map.new_values_list"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !394
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.Map.new_values_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !395 {
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
    #dbg_declare(ptr %self, !396, !DIExpression(), !397)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !398, !DIExpression(), !399)
    #dbg_declare(ptr %map, !400, !DIExpression(), !401)
  %3 = load ptr, ptr %self, align 8, !dbg !402
  store ptr %3, ptr %map, align 8, !dbg !402
  %4 = load ptr, ptr %map, align 8, !dbg !403
  %i2nb = icmp eq ptr %4, null, !dbg !403
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !403

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !404
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !404
  %6 = load i32, ptr %ptradd1, align 8, !dbg !404
  %i2nb2 = icmp eq i32 %6, 0, !dbg !404
  br label %or.phi, !dbg !404

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !404
  br i1 %val, label %if.then, label %if.exit, !dbg !404

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !405, !DIExpression(), !410)
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
  %mul = mul i64 16, %11, !dbg !417
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
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 68) #5, !dbg !424
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
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !425
  %30 = insertvalue %"char[][]" %29, i64 %size14, 1, !dbg !425
  br label %noerr_block, !dbg !425

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !425
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !425
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.36, i64 15, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !414
  unreachable, !dbg !414

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !414
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
  %ptroffset58 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !442
  %57 = load ptr, ptr %entry24, align 8, !dbg !443
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !443
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %ptradd59, i32 16, i1 false), !dbg !443
  %58 = load ptr, ptr %entry24, align 8, !dbg !444
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 40, !dbg !444
  %59 = load ptr, ptr %ptradd60, align 8, !dbg !444
  store ptr %59, ptr %entry24, align 8, !dbg !444
  br label %loop.cond45, !dbg !444

loop.exit:                                        ; preds = %loop.cond45
  %60 = load i64, ptr %.anon, align 8, !dbg !429
  %addnuw = add nuw i64 %60, 1, !dbg !429
  store i64 %addnuw, ptr %.anon, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit61:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !445
  ret { ptr, i64 } %61, !dbg !445

panic:                                            ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !429
  call void %62(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !429
  unreachable, !dbg !429

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !429
  unreachable, !dbg !429

panic26:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %68(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335) #5, !dbg !435
  unreachable, !dbg !435

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !435
  unreachable, !dbg !435

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 335, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !435
  unreachable, !dbg !435

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.36, i64 15, i32 339, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !446 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !449
  %7 = icmp eq ptr %0, null, !dbg !449
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !449
  br i1 %8, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !450, !DIExpression(), !451)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !452, !DIExpression(), !453)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !454, !DIExpression(), !455)
  store ptr %4, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !456, !DIExpression(), !457)
  store i32 %6, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !458, !DIExpression(), !459)
  %9 = load ptr, ptr %map, align 8, !dbg !460
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !460
  %lo = load ptr, ptr %key, align 8, !dbg !460
  %ptradd3 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !460
  %hi = load i64, ptr %ptradd3, align 8, !dbg !460
  %lo4 = load i64, ptr %ptradd2, align 8, !dbg !460
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !460
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !460
  %10 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo4, ptr %hi6), !dbg !461
  store { ptr, i64 } %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry7, !462, !DIExpression(), !463)
  %11 = load ptr, ptr %map, align 8, !dbg !464
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !464
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
    #dbg_declare(ptr %val, !465, !DIExpression(), !467)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size11, align 8
  %13 = load i64, ptr %size11, align 8, !dbg !469
  %i2nb = icmp eq i64 %13, 0, !dbg !469
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !469

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret12, align 8, !dbg !474
  br label %expr_block.exit, !dbg !474

if.exit:                                          ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !475
  %14 = load i64, ptr %ptradd13, align 8, !dbg !475
  %15 = inttoptr i64 %14 to ptr, !dbg !475
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !449
  %16 = icmp eq ptr %15, %type, !dbg !449
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !449

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !449
  %17 = load ptr, ptr %ptradd14, align 8, !dbg !449
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !449
  store ptr %18, ptr %.inlinecache, align 8, !dbg !449
  store ptr %15, ptr %.cachedtype, align 8, !dbg !449
  br label %19, !dbg !449

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !449
  br label %19, !dbg !449

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !449
  %20 = icmp eq ptr %fn_phi, null, !dbg !449
  br i1 %20, label %missing_function, label %match, !dbg !449

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !477
  call void %21(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 68) #5, !dbg !477
  unreachable, !dbg !477

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator10, align 8
  %23 = load i64, ptr %size11, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !477
  %not_err = icmp eq i64 %24, 0, !dbg !477
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !477
  br i1 %25, label %after_check, label %assign_optional, !dbg !477

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !477
  br label %panic_block, !dbg !477

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !477
  store ptr %26, ptr %blockret12, align 8, !dbg !477
  br label %expr_block.exit, !dbg !477

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !477

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !477
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !477
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !471
  unreachable, !dbg !471

noerr_block:                                      ; preds = %expr_block.exit
  %30 = load ptr, ptr %blockret12, align 8, !dbg !471
  store ptr %30, ptr %val, align 8, !dbg !471
  %31 = load ptr, ptr %val, align 8, !dbg !478
  %checknull = icmp eq ptr %31, null, !dbg !478
  %32 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !478
  br i1 %32, label %panic15, label %checkok16, !dbg !478

checkok16:                                        ; preds = %noerr_block
  %33 = ptrtoint ptr %31 to i64, !dbg !478
  %34 = urem i64 %33, 8, !dbg !478
  %35 = icmp ne i64 %34, 0, !dbg !478
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !478
  br i1 %36, label %panic17, label %checkok23, !dbg !478

checkok23:                                        ; preds = %checkok16
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %37 = load i32, ptr %hash, align 4, !dbg !479
  store i32 %37, ptr %.assign_list, align 8, !dbg !479
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %key, i32 16, i1 false), !dbg !480
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %value, i32 16, i1 false), !dbg !481
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !481
  %38 = load ptr, ptr %map, align 8, !dbg !482
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !482
  %39 = load i64, ptr %ptradd27, align 8, !dbg !482
  %40 = load ptr, ptr %38, align 8, !dbg !482
  %41 = load i32, ptr %bucket_index, align 4, !dbg !483
  %zext = zext i32 %41 to i64, !dbg !483
  %ge = icmp uge i64 %zext, %39, !dbg !483
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !483
  br i1 %42, label %panic28, label %checkok35, !dbg !483

checkok35:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !483
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !483
  store ptr %43, ptr %ptradd26, align 8, !dbg !483
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !483
  %44 = load ptr, ptr %val, align 8, !dbg !484
  store ptr %44, ptr %entry7, align 8, !dbg !484
  %45 = load ptr, ptr %map, align 8, !dbg !485
  %ptradd36 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !485
  %46 = load i64, ptr %ptradd36, align 8, !dbg !485
  %47 = load ptr, ptr %45, align 8, !dbg !485
  %48 = load i32, ptr %bucket_index, align 4, !dbg !486
  %zext37 = zext i32 %48 to i64, !dbg !486
  %ge38 = icmp uge i64 %zext37, %46, !dbg !486
  %49 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !486
  br i1 %49, label %panic39, label %checkok46, !dbg !486

checkok46:                                        ; preds = %checkok35
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext37, !dbg !486
  %50 = load ptr, ptr %entry7, align 8, !dbg !487
  store ptr %50, ptr %ptroffset47, align 8, !dbg !487
  %51 = load ptr, ptr %map, align 8, !dbg !488
  %ptradd48 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !488
  %52 = load i32, ptr %ptradd48, align 8, !dbg !488
  %add = add i32 %52, 1, !dbg !488
  store i32 %add, ptr %ptradd48, align 8, !dbg !488
  %53 = load ptr, ptr %map, align 8, !dbg !489
  %ptradd49 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !489
  %54 = load i32, ptr %ptradd49, align 4, !dbg !489
  %ge50 = icmp uge i32 %52, %54, !dbg !488
  br i1 %ge50, label %if.then51, label %if.exit53, !dbg !488

if.then51:                                        ; preds = %checkok46
  %55 = load ptr, ptr %map, align 8, !dbg !490
  %ptradd52 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !490
  %56 = load i64, ptr %ptradd52, align 8, !dbg !490
  %mul = mul i64 %56, 2, !dbg !490
  %trunc = trunc i64 %mul to i32, !dbg !490
  %57 = load ptr, ptr %map, align 8, !dbg !490
  call void @"std_collections_map$String$String$.MapImpl._resize"(ptr %57, i32 %trunc), !dbg !492
  br label %if.exit53, !dbg !492

if.exit53:                                        ; preds = %if.then51, %checkok46
  ret void, !dbg !492

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %58(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 363) #5, !dbg !451
  unreachable, !dbg !451

panic15:                                          ; preds = %noerr_block
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !478
  call void %59(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160) #5, !dbg !478
  unreachable, !dbg !478

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr18, align 8
  %62 = insertvalue %any undef, ptr %taddr18, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %63, ptr %ptradd20, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.38, i64 10, i32 160, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !478
  unreachable, !dbg !478

panic28:                                          ; preds = %checkok23
  store i64 %39, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %68, ptr %ptradd32, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 368, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !483
  unreachable, !dbg !483

panic39:                                          ; preds = %checkok35
  store i64 %46, ptr %taddr40, align 8
  %70 = insertvalue %any undef, ptr %taddr40, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext37, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %73, ptr %ptradd43, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.38, i64 10, i32 369, ptr byval(%"any[]") align 8 %indirectarg45) #5, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !493 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !496
  %2 = icmp eq ptr %0, null, !dbg !496
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !496
  br i1 %3, label %panic, label %checkok, !dbg !496

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !497, !DIExpression(), !498)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !499, !DIExpression(), !500)
    #dbg_declare(ptr %old_table, !501, !DIExpression(), !502)
  %4 = load ptr, ptr %map, align 8, !dbg !503
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !503
    #dbg_declare(ptr %old_capacity, !504, !DIExpression(), !505)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !506
  %5 = load i64, ptr %ptradd, align 8, !dbg !506
  %trunc = trunc i64 %5 to i32, !dbg !506
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !506
  %6 = load i32, ptr %old_capacity, align 4, !dbg !507
  %eq = icmp eq i32 %6, -2147483648, !dbg !507
  br i1 %eq, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !508
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !508
  store i32 -1, ptr %ptradd1, align 4, !dbg !510
  ret void, !dbg !511

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !512, !DIExpression(), !513)
  %8 = load ptr, ptr %map, align 8, !dbg !514
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !515
  %zext = zext i32 %9 to i64, !dbg !515
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !516
  %mul = mul i64 8, %11, !dbg !521
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !522
  %i2nb = icmp eq i64 %12, 0, !dbg !522
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !522

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !525
  br label %expr_block.exit, !dbg !525

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !526
  %13 = load i64, ptr %ptradd8, align 8, !dbg !526
  %14 = inttoptr i64 %13 to ptr, !dbg !526
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !496
  %15 = icmp eq ptr %14, %type, !dbg !496
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !496

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !496
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !496
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !496
  store ptr %17, ptr %.inlinecache, align 8, !dbg !496
  store ptr %14, ptr %.cachedtype, align 8, !dbg !496
  br label %18, !dbg !496

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !496
  br label %18, !dbg !496

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !496
  %19 = icmp eq ptr %fn_phi, null, !dbg !496
  br i1 %19, label %missing_function, label %match, !dbg !496

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 80) #5, !dbg !528
  unreachable, !dbg !528

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !528
  %not_err = icmp eq i64 %23, 0, !dbg !528
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !528
  br i1 %24, label %after_check, label %assign_optional, !dbg !528

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !528
  br label %panic_block, !dbg !528

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !528
  store ptr %25, ptr %blockret, align 8, !dbg !528
  br label %expr_block.exit, !dbg !528

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !528
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !529
  %add = add i64 0, %28, !dbg !529
  %size10 = sub i64 %add, 0, !dbg !529
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !529
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !529
  br label %noerr_block, !dbg !529

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !529
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !529
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.40, i64 7, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !518
  unreachable, !dbg !518

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !518
  %34 = load ptr, ptr %map, align 8, !dbg !530
  %lo = load ptr, ptr %new_table, align 8, !dbg !530
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !530
  %hi = load i64, ptr %ptradd11, align 8, !dbg !530
  call void @"std_collections_map$String$String$.MapImpl._transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !531
  %35 = load ptr, ptr %map, align 8, !dbg !532
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !533
  %36 = load ptr, ptr %old_table, align 8, !dbg !534
  %37 = load ptr, ptr %map, align 8, !dbg !534
  call void @"std_collections_map$String$String$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !535
  %38 = load ptr, ptr %map, align 8, !dbg !536
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !536
  %39 = load i32, ptr %new_capacity, align 4, !dbg !537
  %uifp = uitofp i32 %39 to float, !dbg !537
  %40 = load ptr, ptr %map, align 8, !dbg !538
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !538
  %41 = load float, ptr %ptradd13, align 8, !dbg !538
  %fmul = fmul float %uifp, %41, !dbg !539
  %fpui = fptoui float %fmul to i32, !dbg !539
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !498
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.40, i64 7, i32 376) #5, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !540 {
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
  %3 = icmp eq ptr %0, null, !dbg !543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !543
  br i1 %4, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !544, !DIExpression(), !545)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !546, !DIExpression(), !547)
    #dbg_declare(ptr %src, !548, !DIExpression(), !549)
  %5 = load ptr, ptr %map, align 8, !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !550
    #dbg_declare(ptr %new_capacity, !551, !DIExpression(), !552)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !553
  %6 = load i64, ptr %ptradd1, align 8, !dbg !553
  %trunc = trunc i64 %6 to i32, !dbg !553
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !553
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !554
  %7 = load i64, ptr %ptradd2, align 8, !dbg !554
    #dbg_declare(ptr %.anon, !556, !DIExpression(), !557)
  store i64 0, ptr %.anon, align 8, !dbg !557
  br label %loop.cond, !dbg !557

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !557
  %lt = icmp ult i64 %8, %7, !dbg !557
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !557

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !558, !DIExpression(), !560)
  %9 = load i64, ptr %.anon, align 8, !dbg !560
  %trunc3 = trunc i64 %9 to i32, !dbg !560
  store i32 %trunc3, ptr %j, align 4, !dbg !560
    #dbg_declare(ptr %e, !561, !DIExpression(), !562)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !563
  %10 = load i64, ptr %ptradd4, align 8, !dbg !563
  %11 = load ptr, ptr %src, align 8, !dbg !563
  %12 = load i64, ptr %.anon, align 8, !dbg !560
  %ge = icmp uge i64 %12, %10, !dbg !560
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !560
  br i1 %13, label %panic5, label %checkok8, !dbg !560

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !560
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !560
  store ptr %14, ptr %e, align 8, !dbg !560
  %15 = load ptr, ptr %e, align 8, !dbg !564
  %i2nb = icmp eq ptr %15, null, !dbg !564
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !564

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !566

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !567

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !568
  %i2b = icmp ne ptr %16, null, !dbg !568
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !568

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !570, !DIExpression(), !572)
  %17 = load ptr, ptr %e, align 8, !dbg !573
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !573
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !573
  store ptr %18, ptr %next, align 8, !dbg !573
    #dbg_declare(ptr %i, !574, !DIExpression(), !575)
  %19 = load ptr, ptr %e, align 8, !dbg !576
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !577
  %23 = load i32, ptr %capacity, align 4, !dbg !580
  %sub = sub i32 %23, 1, !dbg !580
  %and = and i32 %22, %sub, !dbg !577
  store i32 %and, ptr %i, align 4, !dbg !577
  %24 = load ptr, ptr %e, align 8, !dbg !581
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !581
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !582
  %25 = load i64, ptr %ptradd13, align 8, !dbg !582
  %26 = load ptr, ptr %new_table, align 8, !dbg !582
  %27 = load i32, ptr %i, align 4, !dbg !583
  %zext = zext i32 %27 to i64, !dbg !583
  %ge14 = icmp uge i64 %zext, %25, !dbg !583
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !583
  br i1 %28, label %panic15, label %checkok22, !dbg !583

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !583
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !583
  store ptr %29, ptr %ptradd12, align 8, !dbg !583
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !584
  %30 = load i64, ptr %ptradd24, align 8, !dbg !584
  %31 = load ptr, ptr %new_table, align 8, !dbg !584
  %32 = load i32, ptr %i, align 4, !dbg !585
  %zext25 = zext i32 %32 to i64, !dbg !585
  %ge26 = icmp uge i64 %zext25, %30, !dbg !585
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !585
  br i1 %33, label %panic27, label %checkok34, !dbg !585

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !585
  %34 = load ptr, ptr %e, align 8, !dbg !586
  store ptr %34, ptr %ptroffset35, align 8, !dbg !586
  %35 = load ptr, ptr %next, align 8, !dbg !587
  store ptr %35, ptr %e, align 8, !dbg !587
  br label %loop.cond9, !dbg !587

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !587

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !557
  %addnuw = add nuw i64 %36, 1, !dbg !557
  store i64 %addnuw, ptr %.anon, align 8, !dbg !557
  br label %loop.cond, !dbg !557

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !557

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 403) #5, !dbg !545
  unreachable, !dbg !545

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 407, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !560
  unreachable, !dbg !560

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !583
  unreachable, !dbg !583

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.41, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._put_for_create"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 !dbg !588 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %5 = icmp eq ptr %0, null, !dbg !591
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !591
  br i1 %6, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !592, !DIExpression(), !593)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !594, !DIExpression(), !595)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !596, !DIExpression(), !597)
    #dbg_declare(ptr %hash, !598, !DIExpression(), !599)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !600
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !600
  %hi = load i64, ptr %ptradd2, align 8, !dbg !600
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !603
  %8 = call i32 @"std_collections_map$String$String$.rehash"(i32 %7) #4, !dbg !604
  store i32 %8, ptr %hash, align 4, !dbg !604
    #dbg_declare(ptr %i, !605, !DIExpression(), !606)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !607
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !607
  %11 = load i64, ptr %ptradd4, align 8, !dbg !607
  %trunc = trunc i64 %11 to i32, !dbg !607
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !608
  %13 = load i32, ptr %capacity, align 4, !dbg !611
  %sub = sub i32 %13, 1, !dbg !611
  %and = and i32 %12, %sub, !dbg !608
  store i32 %and, ptr %i, align 4, !dbg !608
    #dbg_declare(ptr %e, !612, !DIExpression(), !614)
  %14 = load ptr, ptr %map, align 8, !dbg !615
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !615
  %15 = load i64, ptr %ptradd5, align 8, !dbg !615
  %16 = load ptr, ptr %14, align 8, !dbg !615
  %17 = load i32, ptr %i, align 4, !dbg !616
  %zext = zext i32 %17 to i64, !dbg !616
  %ge = icmp uge i64 %zext, %15, !dbg !616
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !616
  br i1 %18, label %panic6, label %checkok9, !dbg !616

checkok9:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !616
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !616
  store ptr %19, ptr %e, align 8, !dbg !616
  br label %loop.cond, !dbg !616

loop.cond:                                        ; preds = %if.exit, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !617
  %neq = icmp ne ptr %20, null, !dbg !617
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !617

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !618
  %22 = load i32, ptr %21, align 8, !dbg !618
  %23 = load i32, ptr %hash, align 4, !dbg !620
  %eq = icmp eq i32 %22, %23, !dbg !618
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !618

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !621
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !621
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !622
  %26 = load %"char[]", ptr %b, align 8, !dbg !625
  %27 = extractvalue %"char[]" %25, 1, !dbg !622
  %28 = extractvalue %"char[]" %26, 1, !dbg !622
  %29 = extractvalue %"char[]" %25, 0, !dbg !622
  %30 = extractvalue %"char[]" %26, 0, !dbg !622
  %eq11 = icmp eq i64 %27, %28, !dbg !622
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !622

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
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !626
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %value, i32 16, i1 false), !dbg !628
  ret void, !dbg !629

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !630
  %ptradd16 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !630
  %37 = load ptr, ptr %ptradd16, align 8, !dbg !630
  store ptr %37, ptr %e, align 8, !dbg !630
  br label %loop.cond, !dbg !630

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !631
  %39 = load ptr, ptr %map, align 8, !dbg !631
  %40 = load i32, ptr %hash, align 4, !dbg !631
  %lo17 = load ptr, ptr %key, align 8, !dbg !631
  %ptradd18 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !631
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !631
  %lo20 = load ptr, ptr %value, align 8, !dbg !631
  %ptradd21 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !631
  %hi22 = load i64, ptr %ptradd21, align 8, !dbg !631
  call void @"std_collections_map$String$String$.MapImpl._create_entry"(ptr %39, i32 %40, ptr %lo17, i64 %hi19, ptr %lo20, i64 %hi22, i32 %38), !dbg !632
  ret void, !dbg !632

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !593
  call void %41(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 433) #5, !dbg !593
  unreachable, !dbg !593

panic6:                                           ; preds = %checkok
  store i64 %15, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd8, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.42, i64 15, i32 437, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !616
  unreachable, !dbg !616
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !633 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !636
  %2 = icmp eq ptr %0, null, !dbg !636
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !636
  br i1 %3, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !637, !DIExpression(), !638)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !639, !DIExpression(), !640)
  %4 = load ptr, ptr %map, align 8, !dbg !641
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !641
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !642
  %i2nb = icmp eq ptr %6, null, !dbg !642
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !642

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !645

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !646
  %7 = load i64, ptr %ptradd2, align 8, !dbg !646
  %8 = inttoptr i64 %7 to ptr, !dbg !646
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !636
  %9 = icmp eq ptr %8, %type, !dbg !636
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !636

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !636
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !636
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !636
  store ptr %11, ptr %.inlinecache, align 8, !dbg !636
  store ptr %8, ptr %.cachedtype, align 8, !dbg !636
  br label %12, !dbg !636

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !636
  br label %12, !dbg !636

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !636
  %13 = icmp eq ptr %fn_phi, null, !dbg !636
  br i1 %13, label %missing_function, label %match, !dbg !636

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !647
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.43, i64 14, i32 105) #5, !dbg !647
  unreachable, !dbg !647

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !647
  %16 = load ptr, ptr %ptr1, align 8, !dbg !647
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !647
  br label %expr_block.exit, !dbg !647

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !647

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !638
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.43, i64 14, i32 448) #5, !dbg !638
  unreachable, !dbg !638
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$String$.MapImpl._remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !648 {
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
  %3 = icmp eq ptr %0, null, !dbg !651
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !651
  br i1 %4, label %panic, label %checkok, !dbg !651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !652, !DIExpression(), !653)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !654, !DIExpression(), !655)
  %5 = load ptr, ptr %map, align 8, !dbg !656
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !656
  %6 = load i32, ptr %ptradd1, align 8, !dbg !656
  %i2nb = icmp eq i32 %6, 0, !dbg !656
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !656

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !657

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !658, !DIExpression(), !659)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !660
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !660
  %hi = load i64, ptr %ptradd2, align 8, !dbg !660
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !663
  %8 = call i32 @"std_collections_map$String$String$.rehash"(i32 %7) #4, !dbg !664
  store i32 %8, ptr %hash, align 4, !dbg !664
    #dbg_declare(ptr %i, !665, !DIExpression(), !666)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !667
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !667
  %11 = load i64, ptr %ptradd4, align 8, !dbg !667
  %trunc = trunc i64 %11 to i32, !dbg !667
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !668
  %13 = load i32, ptr %capacity, align 4, !dbg !671
  %sub = sub i32 %13, 1, !dbg !671
  %and = and i32 %12, %sub, !dbg !668
  store i32 %and, ptr %i, align 4, !dbg !668
    #dbg_declare(ptr %prev, !672, !DIExpression(), !673)
  %14 = load ptr, ptr %map, align 8, !dbg !674
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !674
  %15 = load i64, ptr %ptradd5, align 8, !dbg !674
  %16 = load ptr, ptr %14, align 8, !dbg !674
  %17 = load i32, ptr %i, align 4, !dbg !675
  %zext = zext i32 %17 to i64, !dbg !675
  %ge = icmp uge i64 %zext, %15, !dbg !675
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !675
  br i1 %18, label %panic6, label %checkok9, !dbg !675

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !675
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !675
  store ptr %19, ptr %prev, align 8, !dbg !675
    #dbg_declare(ptr %e, !676, !DIExpression(), !677)
  %20 = load ptr, ptr %prev, align 8, !dbg !678
  store ptr %20, ptr %e, align 8, !dbg !678
  br label %loop.cond, !dbg !679

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !680
  %i2b = icmp ne ptr %21, null, !dbg !680
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !680

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !682, !DIExpression(), !684)
  %22 = load ptr, ptr %e, align 8, !dbg !685
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !685
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !685
  store ptr %23, ptr %next, align 8, !dbg !685
  %24 = load ptr, ptr %e, align 8, !dbg !686
  %25 = load i32, ptr %24, align 8, !dbg !686
  %26 = load i32, ptr %hash, align 4, !dbg !687
  %eq = icmp eq i32 %25, %26, !dbg !686
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !686

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !688
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !689
  %29 = load %"char[]", ptr %b, align 8, !dbg !692
  %30 = extractvalue %"char[]" %28, 1, !dbg !689
  %31 = extractvalue %"char[]" %29, 1, !dbg !689
  %32 = extractvalue %"char[]" %28, 0, !dbg !689
  %33 = extractvalue %"char[]" %29, 0, !dbg !689
  %eq12 = icmp eq i64 %30, %31, !dbg !689
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !689

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
  %38 = load ptr, ptr %map, align 8, !dbg !693
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !693
  %39 = load i32, ptr %ptradd17, align 8, !dbg !693
  %sub18 = sub i32 %39, 1, !dbg !693
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !693
  %40 = load ptr, ptr %prev, align 8, !dbg !695
  %41 = load ptr, ptr %e, align 8, !dbg !696
  %eq19 = icmp eq ptr %40, %41, !dbg !695
  br i1 %eq19, label %if.then20, label %if.else, !dbg !695

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !697
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !697
  %43 = load i64, ptr %ptradd21, align 8, !dbg !697
  %44 = load ptr, ptr %42, align 8, !dbg !697
  %45 = load i32, ptr %i, align 4, !dbg !699
  %zext22 = zext i32 %45 to i64, !dbg !699
  %ge23 = icmp uge i64 %zext22, %43, !dbg !699
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !699
  br i1 %46, label %panic24, label %checkok31, !dbg !699

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !699
  %47 = load ptr, ptr %next, align 8, !dbg !700
  store ptr %47, ptr %ptroffset32, align 8, !dbg !700
  br label %if.exit34, !dbg !700

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !701
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !701
  %49 = load ptr, ptr %next, align 8, !dbg !703
  store ptr %49, ptr %ptradd33, align 8, !dbg !703
  br label %if.exit34, !dbg !703

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !704
  %51 = load ptr, ptr %e, align 8, !dbg !704
  call void @"std_collections_map$String$String$.MapImpl._free_entry"(ptr %50, ptr %51), !dbg !705
  ret i8 1, !dbg !706

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !707
  store ptr %52, ptr %prev, align 8, !dbg !707
  %53 = load ptr, ptr %next, align 8, !dbg !708
  store ptr %53, ptr %e, align 8, !dbg !708
  br label %loop.cond, !dbg !708

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !709

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !653
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 453) #5, !dbg !653
  unreachable, !dbg !653

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 458, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !675
  unreachable, !dbg !675

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.44, i64 21, i32 468, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !710 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %entry18 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator20 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %size22 = alloca i64, align 8
  %blockret23 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !714
  %7 = icmp eq ptr %0, null, !dbg !714
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !714
  br i1 %8, label %panic, label %checkok, !dbg !714

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !715, !DIExpression(), !716)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !717, !DIExpression(), !718)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !719, !DIExpression(), !720)
  store ptr %4, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !721, !DIExpression(), !722)
  store i32 %6, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !723, !DIExpression(), !724)
    #dbg_declare(ptr %e, !725, !DIExpression(), !726)
  %9 = load ptr, ptr %map, align 8, !dbg !727
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !727
  %10 = load i64, ptr %ptradd2, align 8, !dbg !727
  %11 = load ptr, ptr %9, align 8, !dbg !727
  %12 = load i32, ptr %bucket_index, align 4, !dbg !728
  %sext = sext i32 %12 to i64, !dbg !728
  %lt = icmp slt i64 %sext, 0, !dbg !728
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !728
  br i1 %13, label %panic3, label %checkok4, !dbg !728

checkok4:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %10, !dbg !728
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !728
  br i1 %14, label %panic5, label %checkok12, !dbg !728

checkok12:                                        ; preds = %checkok4
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %sext, !dbg !728
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !728
  store ptr %15, ptr %e, align 8, !dbg !728
  %16 = load ptr, ptr %map, align 8, !dbg !729
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !729
  %lo = load ptr, ptr %key, align 8, !dbg !729
  %ptradd14 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !729
  %hi = load i64, ptr %ptradd14, align 8, !dbg !729
  %lo15 = load i64, ptr %ptradd13, align 8, !dbg !729
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !729
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !729
  %17 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo15, ptr %hi17), !dbg !730
  store { ptr, i64 } %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry18, !731, !DIExpression(), !732)
  %18 = load ptr, ptr %map, align 8, !dbg !733
  %ptradd19 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd19, i32 16, i1 false)
    #dbg_declare(ptr %val, !734, !DIExpression(), !736)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator20, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size22, align 8
  %20 = load i64, ptr %size22, align 8, !dbg !738
  %i2nb = icmp eq i64 %20, 0, !dbg !738
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !738

if.then:                                          ; preds = %checkok12
  store ptr null, ptr %blockret23, align 8, !dbg !743
  br label %expr_block.exit, !dbg !743

if.exit:                                          ; preds = %checkok12
  %ptradd24 = getelementptr inbounds i8, ptr %allocator21, i64 8, !dbg !744
  %21 = load i64, ptr %ptradd24, align 8, !dbg !744
  %22 = inttoptr i64 %21 to ptr, !dbg !744
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !714
  %23 = icmp eq ptr %22, %type, !dbg !714
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !714

cache_miss:                                       ; preds = %if.exit
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !714
  %24 = load ptr, ptr %ptradd25, align 8, !dbg !714
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !714
  store ptr %25, ptr %.inlinecache, align 8, !dbg !714
  store ptr %22, ptr %.cachedtype, align 8, !dbg !714
  br label %26, !dbg !714

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !714
  br label %26, !dbg !714

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !714
  %27 = icmp eq ptr %fn_phi, null, !dbg !714
  br i1 %27, label %missing_function, label %match, !dbg !714

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !746
  call void %28(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 68) #5, !dbg !746
  unreachable, !dbg !746

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator21, align 8
  %30 = load i64, ptr %size22, align 8
  %31 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %30, i32 0, i64 0), !dbg !746
  %not_err = icmp eq i64 %31, 0, !dbg !746
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !746
  br i1 %32, label %after_check, label %assign_optional, !dbg !746

assign_optional:                                  ; preds = %match
  store i64 %31, ptr %error_var, align 8, !dbg !746
  br label %panic_block, !dbg !746

after_check:                                      ; preds = %match
  %33 = load ptr, ptr %retparam, align 8, !dbg !746
  store ptr %33, ptr %blockret23, align 8, !dbg !746
  br label %expr_block.exit, !dbg !746

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !746

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !746
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !746
  store %any %35, ptr %varargslots26, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 57, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !740
  unreachable, !dbg !740

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret23, align 8, !dbg !740
  store ptr %37, ptr %val, align 8, !dbg !740
  %38 = load ptr, ptr %val, align 8, !dbg !747
  %checknull = icmp eq ptr %38, null, !dbg !747
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !747
  br i1 %39, label %panic29, label %checkok30, !dbg !747

checkok30:                                        ; preds = %noerr_block
  %40 = ptrtoint ptr %38 to i64, !dbg !747
  %41 = urem i64 %40, 8, !dbg !747
  %42 = icmp ne i64 %41, 0, !dbg !747
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !747
  br i1 %43, label %panic31, label %checkok38, !dbg !747

checkok38:                                        ; preds = %checkok30
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %44 = load i32, ptr %hash, align 4, !dbg !748
  store i32 %44, ptr %.assign_list, align 8, !dbg !748
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %key, i32 16, i1 false), !dbg !749
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !749
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %value, i32 16, i1 false), !dbg !750
  %ptradd41 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !750
  %45 = load ptr, ptr %map, align 8, !dbg !751
  %ptradd42 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !751
  %46 = load i64, ptr %ptradd42, align 8, !dbg !751
  %47 = load ptr, ptr %45, align 8, !dbg !751
  %48 = load i32, ptr %bucket_index, align 4, !dbg !752
  %sext43 = sext i32 %48 to i64, !dbg !752
  %lt44 = icmp slt i64 %sext43, 0, !dbg !752
  %49 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !752
  br i1 %49, label %panic45, label %checkok50, !dbg !752

checkok50:                                        ; preds = %checkok38
  %ge51 = icmp sge i64 %sext43, %46, !dbg !752
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !752
  br i1 %50, label %panic52, label %checkok59, !dbg !752

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext43, !dbg !752
  %51 = load ptr, ptr %ptroffset60, align 8, !dbg !752
  store ptr %51, ptr %ptradd41, align 8, !dbg !752
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !752
  %52 = load ptr, ptr %val, align 8, !dbg !753
  store ptr %52, ptr %entry18, align 8, !dbg !753
  %53 = load ptr, ptr %map, align 8, !dbg !754
  %ptradd61 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !754
  %54 = load i64, ptr %ptradd61, align 8, !dbg !754
  %55 = load ptr, ptr %53, align 8, !dbg !754
  %56 = load i32, ptr %bucket_index, align 4, !dbg !755
  %sext62 = sext i32 %56 to i64, !dbg !755
  %lt63 = icmp slt i64 %sext62, 0, !dbg !755
  %57 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !755
  br i1 %57, label %panic64, label %checkok69, !dbg !755

checkok69:                                        ; preds = %checkok59
  %ge70 = icmp sge i64 %sext62, %54, !dbg !755
  %58 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !755
  br i1 %58, label %panic71, label %checkok78, !dbg !755

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext62, !dbg !755
  %59 = load ptr, ptr %entry18, align 8, !dbg !756
  store ptr %59, ptr %ptroffset79, align 8, !dbg !756
  %60 = load ptr, ptr %map, align 8, !dbg !757
  %ptradd80 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !757
  %61 = load i32, ptr %ptradd80, align 8, !dbg !757
  %add = add i32 %61, 1, !dbg !757
  store i32 %add, ptr %ptradd80, align 8, !dbg !757
  ret void, !dbg !757

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !716
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 483) #5, !dbg !716
  unreachable, !dbg !716

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !728
  unreachable, !dbg !728

panic5:                                           ; preds = %checkok4
  store i64 %10, ptr %taddr6, align 8
  %66 = insertvalue %any undef, ptr %taddr6, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr7, align 8
  %68 = insertvalue %any undef, ptr %taddr7, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots8, i64 16
  store %any %69, ptr %ptradd9, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp10" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 485, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !728
  unreachable, !dbg !728

panic29:                                          ; preds = %noerr_block
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !747
  call void %71(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160) #5, !dbg !747
  unreachable, !dbg !747

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %72 = insertvalue %any undef, ptr %taddr32, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %75, ptr %ptradd35, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.45, i64 13, i32 160, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !747
  unreachable, !dbg !747

panic45:                                          ; preds = %checkok38
  store i64 %sext43, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots47, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg49) #5, !dbg !752
  unreachable, !dbg !752

panic52:                                          ; preds = %checkok50
  store i64 %46, ptr %taddr53, align 8
  %80 = insertvalue %any undef, ptr %taddr53, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr54, align 8
  %82 = insertvalue %any undef, ptr %taddr54, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 489, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !752
  unreachable, !dbg !752

panic64:                                          ; preds = %checkok59
  store i64 %sext62, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots66, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !755
  unreachable, !dbg !755

panic71:                                          ; preds = %checkok69
  store i64 %54, ptr %taddr72, align 8
  %88 = insertvalue %any undef, ptr %taddr72, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr73, align 8
  %90 = insertvalue %any undef, ptr %taddr73, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %91, ptr %ptradd75, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.45, i64 13, i32 490, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !755
  unreachable, !dbg !755
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !758 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !761
  %2 = icmp eq ptr %0, null, !dbg !761
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !761
  br i1 %3, label %panic, label %checkok, !dbg !761

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !762, !DIExpression(), !763)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !764, !DIExpression(), !765)
  %4 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !767
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !767
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !768
  %i2nb = icmp eq ptr %7, null, !dbg !768
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !771

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !772
  %8 = load i64, ptr %ptradd3, align 8, !dbg !772
  %9 = inttoptr i64 %8 to ptr, !dbg !772
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !761
  %10 = icmp eq ptr %9, %type, !dbg !761
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !761

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !761
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !761
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !761
  store ptr %12, ptr %.inlinecache, align 8, !dbg !761
  store ptr %9, ptr %.cachedtype, align 8, !dbg !761
  br label %13, !dbg !761

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !761
  br label %13, !dbg !761

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !761
  %14 = icmp eq ptr %fn_phi, null, !dbg !761
  br i1 %14, label %missing_function, label %match, !dbg !761

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !773
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.47, i64 11, i32 105) #5, !dbg !773
  unreachable, !dbg !773

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !773
  %17 = load ptr, ptr %ptr, align 8, !dbg !773
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !773
  br label %expr_block.exit, !dbg !773

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !774
  %19 = load ptr, ptr %self, align 8, !dbg !774
  call void @"std_collections_map$String$String$.MapImpl._free_internal"(ptr %19, ptr %18) #4, !dbg !775
  ret void, !dbg !775

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !763
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file, i64 6, ptr @.func.47, i64 11, i32 494) #5, !dbg !763
  unreachable, !dbg !763
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.Map.has_value"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !776 {
entry:
  %self = alloca ptr, align 8
  %v = alloca %"char[]", align 8
  %map = alloca ptr, align 8
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
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !777, !DIExpression(), !778)
  store ptr %1, ptr %v, align 8
  %ptradd = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %v, !779, !DIExpression(), !780)
    #dbg_declare(ptr %map, !781, !DIExpression(), !782)
  %3 = load ptr, ptr %self, align 8, !dbg !783
  store ptr %3, ptr %map, align 8, !dbg !783
  %4 = load ptr, ptr %map, align 8, !dbg !784
  %i2nb = icmp eq ptr %4, null, !dbg !784
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !784

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !785
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !785
  %6 = load i32, ptr %ptradd1, align 8, !dbg !785
  %i2nb2 = icmp eq i32 %6, 0, !dbg !785
  br label %or.phi, !dbg !785

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb2, %or.rhs ], !dbg !785
  br i1 %val, label %if.then, label %if.exit, !dbg !785

if.then:                                          ; preds = %or.phi
  ret i8 0, !dbg !786

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %map, align 8, !dbg !787
  %checknull = icmp eq ptr %7, null, !dbg !787
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !787
  br i1 %8, label %panic, label %checkok, !dbg !787

checkok:                                          ; preds = %if.exit
  %9 = ptrtoint ptr %7 to i64, !dbg !787
  %10 = urem i64 %9, 8, !dbg !787
  %11 = icmp ne i64 %10, 0, !dbg !787
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !787
  br i1 %12, label %panic3, label %checkok6, !dbg !787

checkok6:                                         ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !787
  %13 = load i64, ptr %ptradd7, align 8, !dbg !787
    #dbg_declare(ptr %.anon, !789, !DIExpression(), !787)
  store i64 0, ptr %.anon, align 8, !dbg !787
  br label %loop.cond, !dbg !787

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %14 = load i64, ptr %.anon, align 8, !dbg !787
  %lt = icmp ult i64 %14, %13, !dbg !787
  br i1 %lt, label %loop.body, label %loop.exit39, !dbg !787

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry8, !790, !DIExpression(), !792)
  %checknull9 = icmp eq ptr %7, null, !dbg !793
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !793
  br i1 %15, label %panic10, label %checkok11, !dbg !793

checkok11:                                        ; preds = %loop.body
  %16 = ptrtoint ptr %7 to i64, !dbg !793
  %17 = urem i64 %16, 8, !dbg !793
  %18 = icmp ne i64 %17, 0, !dbg !793
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !793
  br i1 %19, label %panic12, label %checkok19, !dbg !793

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !793
  %20 = load i64, ptr %ptradd20, align 8, !dbg !793
  %21 = load ptr, ptr %7, align 8, !dbg !793
  %22 = load i64, ptr %.anon, align 8, !dbg !793
  %ge = icmp uge i64 %22, %20, !dbg !793
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !793
  br i1 %23, label %panic21, label %checkok28, !dbg !793

checkok28:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !793
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !793
  store ptr %24, ptr %entry8, align 8, !dbg !793
  br label %loop.cond29, !dbg !794

loop.cond29:                                      ; preds = %if.exit37, %checkok28
  %25 = load ptr, ptr %entry8, align 8, !dbg !796
  %i2b = icmp ne ptr %25, null, !dbg !796
  br i1 %i2b, label %loop.body30, label %loop.exit, !dbg !796

loop.body30:                                      ; preds = %loop.cond29
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %26 = load ptr, ptr %entry8, align 8, !dbg !798
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !798
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd31, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !800
  %28 = load %"char[]", ptr %b, align 8, !dbg !803
  %29 = extractvalue %"char[]" %27, 1, !dbg !800
  %30 = extractvalue %"char[]" %28, 1, !dbg !800
  %31 = extractvalue %"char[]" %27, 0, !dbg !800
  %32 = extractvalue %"char[]" %28, 0, !dbg !800
  %eq = icmp eq i64 %29, %30, !dbg !800
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !800

slice_cmp_values:                                 ; preds = %loop.body30
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt32 = icmp slt i64 %33, %29
  br i1 %lt32, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd33 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd34 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd33, align 1
  %35 = load i8, ptr %ptradd34, align 1
  %eq35 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq35, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body30
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body30 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then36, label %if.exit37

if.then36:                                        ; preds = %slice_cmp_exit
  ret i8 1, !dbg !804

if.exit37:                                        ; preds = %slice_cmp_exit
  %37 = load ptr, ptr %entry8, align 8, !dbg !805
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !805
  %38 = load ptr, ptr %ptradd38, align 8, !dbg !805
  store ptr %38, ptr %entry8, align 8, !dbg !805
  br label %loop.cond29, !dbg !805

loop.exit:                                        ; preds = %loop.cond29
  %39 = load i64, ptr %.anon, align 8, !dbg !787
  %addnuw = add nuw i64 %39, 1, !dbg !787
  store i64 %addnuw, ptr %.anon, align 8, !dbg !787
  br label %loop.cond, !dbg !787

loop.exit39:                                      ; preds = %loop.cond
  ret i8 0, !dbg !806

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %40(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350) #5, !dbg !787
  unreachable, !dbg !787

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr4, align 8
  %43 = insertvalue %any undef, ptr %taddr4, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd5, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !787
  unreachable, !dbg !787

panic10:                                          ; preds = %loop.body
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %46(ptr @.panic_msg.30, i64 50, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350) #5, !dbg !793
  unreachable, !dbg !793

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %47 = insertvalue %any undef, ptr %taddr13, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr14, align 8
  %49 = insertvalue %any undef, ptr %taddr14, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %50, ptr %ptradd16, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !793
  unreachable, !dbg !793

panic21:                                          ; preds = %checkok19
  store i64 %20, ptr %taddr22, align 8
  %52 = insertvalue %any undef, ptr %taddr22, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr23, align 8
  %54 = insertvalue %any undef, ptr %taddr23, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %55, ptr %ptradd25, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.48, i64 9, i32 350, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.new"(i32 %0, float %1, i64 %2, ptr %3) #0 comdat !dbg !807 {
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
    #dbg_declare(ptr %capacity, !810, !DIExpression(), !811)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !812, !DIExpression(), !813)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !814, !DIExpression(), !815)
  %4 = load i32, ptr %capacity, align 4, !dbg !816
  %lt = icmp ult i32 0, %4, !dbg !816
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !816

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !816
  call void %5(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func, i64 3, i32 25) #5, !dbg !816
  unreachable, !dbg !816

assert_ok:                                        ; preds = %entry
  %6 = load float, ptr %load_factor, align 4, !dbg !818
  %fpfpext = fpext float %6 to double, !dbg !818
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !818
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !818

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !818
  call void %7(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func, i64 3, i32 26) #5, !dbg !818
  unreachable, !dbg !818

assert_ok2:                                       ; preds = %assert_ok
  %8 = load i32, ptr %capacity, align 4, !dbg !819
  %lt3 = icmp ult i32 %8, -2147483648, !dbg !819
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !819

assert_fail4:                                     ; preds = %assert_ok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !819
  call void %9(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func, i64 3, i32 27) #5, !dbg !819
  unreachable, !dbg !819

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !820, !DIExpression(), !821)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size9, align 8
  %11 = load i64, ptr %size9, align 8, !dbg !822
  %i2nb = icmp eq i64 %11, 0, !dbg !822
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !822

if.then:                                          ; preds = %assert_ok5
  store ptr null, ptr %blockret, align 8, !dbg !829
  br label %expr_block.exit, !dbg !829

if.exit:                                          ; preds = %assert_ok5
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !830
  %12 = load i64, ptr %ptradd10, align 8, !dbg !830
  %13 = inttoptr i64 %12 to ptr, !dbg !830
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
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !832
  call void %19(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 68) #5, !dbg !832
  unreachable, !dbg !832

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator8, align 8
  %21 = load i64, ptr %size9, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !832
  %not_err = icmp eq i64 %22, 0, !dbg !832
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !832
  br i1 %23, label %after_check, label %assign_optional, !dbg !832

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !832
  br label %panic_block, !dbg !832

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !832
  store ptr %24, ptr %blockret, align 8, !dbg !832
  br label %expr_block.exit, !dbg !832

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !832

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !832
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !832
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func, i64 3, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !824
  unreachable, !dbg !824

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !824
  store ptr %28, ptr %map, align 8, !dbg !824
  %29 = load ptr, ptr %map, align 8, !dbg !833
  %30 = load i32, ptr %capacity, align 4, !dbg !833
  %31 = load float, ptr %load_factor, align 4, !dbg !833
  %lo = load i64, ptr %allocator, align 8, !dbg !833
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !833
  %hi = load ptr, ptr %ptradd12, align 8, !dbg !833
  call void @"std_collections_map$String$String$._init"(ptr %29, i32 %30, float %31, i64 %lo, ptr %hi), !dbg !834
  %32 = load ptr, ptr %map, align 8, !dbg !835
  ret ptr %32, !dbg !835
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.temp"(i32 %0, float %1) #0 comdat !dbg !836 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !839, !DIExpression(), !840)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !841, !DIExpression(), !842)
  %2 = load i32, ptr %capacity, align 4, !dbg !843
  %lt = icmp ult i32 0, %2, !dbg !843
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !843

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !843
  call void %3(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 37) #5, !dbg !843
  unreachable, !dbg !843

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !845
  %fpfpext = fpext float %4 to double, !dbg !845
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !845
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !845

assert_fail1:                                     ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !845
  call void %5(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 38) #5, !dbg !845
  unreachable, !dbg !845

assert_ok2:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !846
  %lt3 = icmp ult i32 %6, -2147483648, !dbg !846
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !846

assert_fail4:                                     ; preds = %assert_ok2
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %7(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.10, i64 4, i32 39) #5, !dbg !846
  unreachable, !dbg !846

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %map, !847, !DIExpression(), !848)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !849
  store ptr %8, ptr %map, align 8, !dbg !849
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !853
  %i2nb = icmp eq ptr %9, null, !dbg !853
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %assert_ok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !856
  br label %if.exit, !dbg !856

if.exit:                                          ; preds = %if.then, %assert_ok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !858
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !855
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !855
  %13 = load ptr, ptr %map, align 8, !dbg !855
  %14 = load i32, ptr %capacity, align 4, !dbg !855
  %15 = load float, ptr %load_factor, align 4, !dbg !855
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  call void @"std_collections_map$String$String$._init"(ptr %13, i32 %14, float %15, i64 %lo, ptr %hi), !dbg !859
  %16 = load ptr, ptr %map, align 8, !dbg !860
  ret ptr %16, !dbg !860
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.new_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !861 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"char[][]", align 8
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
    #dbg_declare(ptr %keys, !869, !DIExpression(), !870)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !871, !DIExpression(), !872)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !873, !DIExpression(), !874)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !875, !DIExpression(), !876)
    #dbg_declare(ptr %6, !877, !DIExpression(), !878)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !879
  %7 = load i64, ptr %ptradd2, align 8, !dbg !879
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !881
  %8 = load i64, ptr %ptradd3, align 8, !dbg !881
  %eq = icmp eq i64 %7, %8, !dbg !879
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !879

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 68) #5, !dbg !879
  unreachable, !dbg !879

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !882
  %lt = icmp ult i32 0, %10, !dbg !882
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !882

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !882
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 69) #5, !dbg !882
  unreachable, !dbg !882

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !883
  %fpfpext = fpext float %12 to double, !dbg !883
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !883
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !883

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 70) #5, !dbg !883
  unreachable, !dbg !883

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !884
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !884
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !884

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !884
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 71) #5, !dbg !884
  unreachable, !dbg !884

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !885
  %16 = load i64, ptr %ptradd11, align 8, !dbg !885
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !886
  %17 = load i64, ptr %ptradd12, align 8, !dbg !886
  %eq13 = icmp eq i64 %16, %17, !dbg !885
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !885

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 75) #5, !dbg !885
  unreachable, !dbg !885

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !887, !DIExpression(), !888)
  %19 = load i32, ptr %capacity, align 4, !dbg !889
  %20 = load float, ptr %load_factor, align 4, !dbg !889
  %lo = load i64, ptr %6, align 8, !dbg !889
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !889
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !889
  %21 = call ptr @"std_collections_map$String$String$.new"(i32 %19, float %20, i64 %lo, ptr %hi), !dbg !890
  store ptr %21, ptr %map, align 8, !dbg !890
    #dbg_declare(ptr %i, !891, !DIExpression(), !893)
  store i64 0, ptr %i, align 8, !dbg !894
  br label %loop.cond, !dbg !894

loop.cond:                                        ; preds = %checkok31, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !895
  %ptradd17 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !896
  %23 = load i64, ptr %ptradd17, align 8, !dbg !896
  %lt18 = icmp ult i64 %22, %23, !dbg !895
  br i1 %lt18, label %loop.body, label %loop.exit, !dbg !895

loop.body:                                        ; preds = %loop.cond
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !897
  %24 = load i64, ptr %ptradd19, align 8, !dbg !897
  %25 = load ptr, ptr %keys, align 8, !dbg !897
  %26 = load i64, ptr %i, align 8, !dbg !899
  %ge = icmp uge i64 %26, %24, !dbg !899
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !899
  br i1 %27, label %panic, label %checkok, !dbg !899

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !899
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !900
  %28 = load i64, ptr %ptradd22, align 8, !dbg !900
  %29 = load ptr, ptr %values, align 8, !dbg !900
  %30 = load i64, ptr %i, align 8, !dbg !901
  %ge23 = icmp uge i64 %30, %28, !dbg !901
  %31 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !901
  br i1 %31, label %panic24, label %checkok31, !dbg !901

checkok31:                                        ; preds = %checkok
  %ptroffset32 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !901
  %lo33 = load ptr, ptr %ptroffset, align 8, !dbg !901
  %ptradd34 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !901
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !901
  %lo36 = load ptr, ptr %ptroffset32, align 8, !dbg !901
  %ptradd37 = getelementptr inbounds i8, ptr %ptroffset32, i64 8, !dbg !901
  %hi38 = load i64, ptr %ptradd37, align 8, !dbg !901
  %32 = call i8 @"std_collections_map$String$String$.Map.set"(ptr %map, ptr %lo33, i64 %hi35, ptr %lo36, i64 %hi38), !dbg !902
  %33 = load i64, ptr %i, align 8, !dbg !903
  %add = add i64 %33, 1, !dbg !903
  store i64 %add, ptr %i, align 8, !dbg !903
  br label %loop.cond, !dbg !903

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !904
  ret ptr %34, !dbg !904

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !899
  unreachable, !dbg !899

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.temp_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !905 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"char[][]", align 8
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
    #dbg_declare(ptr %keys, !906, !DIExpression(), !907)
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !908, !DIExpression(), !909)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !910, !DIExpression(), !911)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !912, !DIExpression(), !913)
    #dbg_declare(ptr %6, !914, !DIExpression(), !915)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !916
  %7 = load i64, ptr %ptradd2, align 8, !dbg !916
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !918
  %8 = load i64, ptr %ptradd3, align 8, !dbg !918
  %eq = icmp eq i64 %7, %8, !dbg !916
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !916

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !916
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 103) #5, !dbg !916
  unreachable, !dbg !916

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !919
  %lt = icmp ult i32 0, %10, !dbg !919
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !919

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !919
  call void %11(ptr @.panic_msg, i64 69, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 104) #5, !dbg !919
  unreachable, !dbg !919

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !920
  %fpfpext = fpext float %12 to double, !dbg !920
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !920
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !920

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !920
  call void %13(ptr @.panic_msg.5, i64 79, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 105) #5, !dbg !920
  unreachable, !dbg !920

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !921
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !921
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !921

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !921
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 106) #5, !dbg !921
  unreachable, !dbg !921

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !922
  %16 = load i64, ptr %ptradd11, align 8, !dbg !922
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !923
  %17 = load i64, ptr %ptradd12, align 8, !dbg !923
  %eq13 = icmp eq i64 %16, %17, !dbg !922
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !922

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !922
  call void %18(ptr @.panic_msg.13, i64 16, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 110) #5, !dbg !922
  unreachable, !dbg !922

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %map, !924, !DIExpression(), !925)
  %19 = load i32, ptr %capacity, align 4, !dbg !926
  %20 = load float, ptr %load_factor, align 4, !dbg !926
  %21 = call ptr @"std_collections_map$String$String$.temp"(i32 %19, float %20), !dbg !927
  store ptr %21, ptr %map, align 8, !dbg !927
    #dbg_declare(ptr %i, !928, !DIExpression(), !930)
  store i64 0, ptr %i, align 8, !dbg !931
  br label %loop.cond, !dbg !931

loop.cond:                                        ; preds = %checkok30, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !932
  %ptradd16 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !933
  %23 = load i64, ptr %ptradd16, align 8, !dbg !933
  %lt17 = icmp ult i64 %22, %23, !dbg !932
  br i1 %lt17, label %loop.body, label %loop.exit, !dbg !932

loop.body:                                        ; preds = %loop.cond
  %ptradd18 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !934
  %24 = load i64, ptr %ptradd18, align 8, !dbg !934
  %25 = load ptr, ptr %keys, align 8, !dbg !934
  %26 = load i64, ptr %i, align 8, !dbg !936
  %ge = icmp uge i64 %26, %24, !dbg !936
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !936
  br i1 %27, label %panic, label %checkok, !dbg !936

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !936
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !937
  %28 = load i64, ptr %ptradd21, align 8, !dbg !937
  %29 = load ptr, ptr %values, align 8, !dbg !937
  %30 = load i64, ptr %i, align 8, !dbg !938
  %ge22 = icmp uge i64 %30, %28, !dbg !938
  %31 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !938
  br i1 %31, label %panic23, label %checkok30, !dbg !938

checkok30:                                        ; preds = %checkok
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !938
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !938
  %ptradd32 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !938
  %hi = load i64, ptr %ptradd32, align 8, !dbg !938
  %lo33 = load ptr, ptr %ptroffset31, align 8, !dbg !938
  %ptradd34 = getelementptr inbounds i8, ptr %ptroffset31, i64 8, !dbg !938
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !938
  %32 = call i8 @"std_collections_map$String$String$.Map.set"(ptr %map, ptr %lo, i64 %hi, ptr %lo33, i64 %hi35), !dbg !939
  %33 = load i64, ptr %i, align 8, !dbg !940
  %add = add i64 %33, 1, !dbg !940
  store i64 %add, ptr %i, align 8, !dbg !940
  br label %loop.cond, !dbg !940

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !941
  ret ptr %34, !dbg !941

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !936
  unreachable, !dbg !936

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !938
  unreachable, !dbg !938
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.new_from_map"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !942 {
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
  %3 = icmp eq ptr %0, null, !dbg !945
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !945
  br i1 %4, label %panic, label %checkok, !dbg !945

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !946, !DIExpression(), !947)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !948, !DIExpression(), !949)
    #dbg_declare(ptr %other_map_impl, !950, !DIExpression(), !951)
  %5 = load ptr, ptr %other_map, align 8, !dbg !952
  store ptr %5, ptr %other_map_impl, align 8, !dbg !952
  %6 = load ptr, ptr %other_map_impl, align 8, !dbg !953
  %i2nb = icmp eq ptr %6, null, !dbg !953
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !953

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %allocator, align 8, !dbg !954
  %i2b = icmp ne ptr %7, null, !dbg !954
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !954

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !956
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !956
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !956
  %8 = call ptr @"std_collections_map$String$String$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !957
  ret ptr %8, !dbg !957

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !958

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !959, !DIExpression(), !960)
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !961
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !961
  %10 = load i64, ptr %ptradd4, align 8, !dbg !961
  %trunc = trunc i64 %10 to i32, !dbg !961
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !962
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !962
  %12 = load %any, ptr %allocator, align 8, !dbg !963
  %13 = extractvalue %any %12, 0, !dbg !963
  %i2b6 = icmp ne ptr %13, null, !dbg !963
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !963

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !963

cond.rhs:                                         ; preds = %if.exit3
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !964
  br label %cond.phi, !dbg !964

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !964
  %15 = load float, ptr %ptradd5, align 8, !dbg !964
  store %any %val, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @"std_collections_map$String$String$.new"(i32 %trunc, float %15, i64 %lo7, ptr %hi9), !dbg !967
  store ptr %16, ptr %map, align 8, !dbg !967
  %17 = load ptr, ptr %other_map_impl, align 8, !dbg !968
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !968
  %18 = load i32, ptr %ptradd10, align 8, !dbg !968
  %i2nb11 = icmp eq i32 %18, 0, !dbg !968
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !968

if.then12:                                        ; preds = %cond.phi
  %19 = load ptr, ptr %map, align 8, !dbg !969
  ret ptr %19, !dbg !969

if.exit13:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %other_map_impl, align 8, !dbg !970
  %checknull = icmp eq ptr %20, null, !dbg !970
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !970
  br i1 %21, label %panic14, label %checkok15, !dbg !970

checkok15:                                        ; preds = %if.exit13
  %22 = ptrtoint ptr %20 to i64, !dbg !970
  %23 = urem i64 %22, 8, !dbg !970
  %24 = icmp ne i64 %23, 0, !dbg !970
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !970
  br i1 %25, label %panic16, label %checkok20, !dbg !970

checkok20:                                        ; preds = %checkok15
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !970
  %26 = load i64, ptr %ptradd21, align 8, !dbg !970
    #dbg_declare(ptr %.anon, !972, !DIExpression(), !970)
  store i64 0, ptr %.anon, align 8, !dbg !970
  br label %loop.cond, !dbg !970

loop.cond:                                        ; preds = %loop.exit, %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !970
  %lt = icmp ult i64 %27, %26, !dbg !970
  br i1 %lt, label %loop.body, label %loop.exit54, !dbg !970

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !973, !DIExpression(), !975)
  %checknull22 = icmp eq ptr %20, null, !dbg !976
  %28 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !976
  br i1 %28, label %panic23, label %checkok24, !dbg !976

checkok24:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %20 to i64, !dbg !976
  %30 = urem i64 %29, 8, !dbg !976
  %31 = icmp ne i64 %30, 0, !dbg !976
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !976
  br i1 %32, label %panic25, label %checkok32, !dbg !976

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !976
  %33 = load i64, ptr %ptradd33, align 8, !dbg !976
  %34 = load ptr, ptr %20, align 8, !dbg !976
  %35 = load i64, ptr %.anon, align 8, !dbg !976
  %ge = icmp uge i64 %35, %33, !dbg !976
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !976
  br i1 %36, label %panic34, label %checkok41, !dbg !976

checkok41:                                        ; preds = %checkok32
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !976
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !976
  store ptr %37, ptr %e, align 8, !dbg !976
  br label %loop.cond42, !dbg !977

loop.cond42:                                      ; preds = %loop.body44, %checkok41
  %38 = load ptr, ptr %e, align 8, !dbg !979
  %i2b43 = icmp ne ptr %38, null, !dbg !979
  br i1 %i2b43, label %loop.body44, label %loop.exit, !dbg !979

loop.body44:                                      ; preds = %loop.cond42
  %39 = load ptr, ptr %e, align 8, !dbg !981
  %ptradd45 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !981
  %40 = load ptr, ptr %e, align 8, !dbg !983
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !983
  %41 = load ptr, ptr %map, align 8, !dbg !983
  %lo47 = load ptr, ptr %ptradd45, align 8, !dbg !983
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 8, !dbg !983
  %hi49 = load i64, ptr %ptradd48, align 8, !dbg !983
  %lo50 = load ptr, ptr %ptradd46, align 8, !dbg !983
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd46, i64 8, !dbg !983
  %hi52 = load i64, ptr %ptradd51, align 8, !dbg !983
  call void @"std_collections_map$String$String$.MapImpl._put_for_create"(ptr %41, ptr %lo47, i64 %hi49, ptr %lo50, i64 %hi52), !dbg !984
  %42 = load ptr, ptr %e, align 8, !dbg !985
  %ptradd53 = getelementptr inbounds i8, ptr %42, i64 40, !dbg !985
  %43 = load ptr, ptr %ptradd53, align 8, !dbg !985
  store ptr %43, ptr %e, align 8, !dbg !985
  br label %loop.cond42, !dbg !985

loop.exit:                                        ; preds = %loop.cond42
  %44 = load i64, ptr %.anon, align 8, !dbg !970
  %addnuw = add nuw i64 %44, 1, !dbg !970
  store i64 %addnuw, ptr %.anon, align 8, !dbg !970
  br label %loop.cond, !dbg !970

loop.exit54:                                      ; preds = %loop.cond
  %45 = load ptr, ptr %map, align 8, !dbg !986
  ret ptr %45, !dbg !986

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !947
  call void %46(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 122) #5, !dbg !947
  unreachable, !dbg !947

panic14:                                          ; preds = %if.exit13
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !970
  call void %47(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !970
  unreachable, !dbg !970

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !970
  unreachable, !dbg !970

panic23:                                          ; preds = %loop.body
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !976
  call void %53(ptr @.panic_msg.18, i64 61, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132) #5, !dbg !976
  unreachable, !dbg !976

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !976
  unreachable, !dbg !976

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file, i64 6, ptr @.func.17, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !976
  unreachable, !dbg !976
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.temp_from_map"(ptr %0) #0 comdat !dbg !987 {
entry:
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !990
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !990
  br i1 %2, label %panic, label %checkok, !dbg !990

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !991, !DIExpression(), !992)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !993
  %i2nb = icmp eq ptr %3, null, !dbg !993
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !996
  br label %if.exit, !dbg !996

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !998
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !995
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !995
  %7 = load ptr, ptr %other_map, align 8, !dbg !995
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @"std_collections_map$String$String$.new_from_map"(ptr %7, i64 %lo, ptr %hi), !dbg !999
  ret ptr %8, !dbg !999

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %9(ptr @.panic_msg.16, i64 67, ptr @.file, i64 6, ptr @.func.20, i64 13, i32 146) #5, !dbg !992
  unreachable, !dbg !992
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$String$.rehash"(i32 %0) #0 !dbg !1000 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1003, !DIExpression(), !1004)
  %1 = load i32, ptr %hash, align 4, !dbg !1005
  %2 = load i32, ptr %hash, align 4, !dbg !1006
  %lshr = lshr i32 %2, 20, !dbg !1006
  %3 = freeze i32 %lshr, !dbg !1006
  %4 = load i32, ptr %hash, align 4, !dbg !1007
  %lshr1 = lshr i32 %4, 12, !dbg !1007
  %5 = freeze i32 %lshr1, !dbg !1007
  %xor = xor i32 %3, %5, !dbg !1006
  %xor2 = xor i32 %1, %xor, !dbg !1005
  store i32 %xor2, ptr %hash, align 4, !dbg !1005
  %6 = load i32, ptr %hash, align 4, !dbg !1008
  %7 = load i32, ptr %hash, align 4, !dbg !1009
  %lshr3 = lshr i32 %7, 7, !dbg !1009
  %8 = freeze i32 %lshr3, !dbg !1009
  %9 = load i32, ptr %hash, align 4, !dbg !1010
  %lshr4 = lshr i32 %9, 4, !dbg !1010
  %10 = freeze i32 %lshr4, !dbg !1010
  %xor5 = xor i32 %8, %10, !dbg !1009
  %xor6 = xor i32 %6, %xor5, !dbg !1008
  ret i32 %xor6, !dbg !1008
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$._init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 !dbg !1011 {
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
    #dbg_declare(ptr %impl, !1014, !DIExpression(), !1015)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1016, !DIExpression(), !1017)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1018, !DIExpression(), !1019)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1020, !DIExpression(), !1021)
  %5 = load i32, ptr %capacity, align 4
  store i32 %5, ptr %x, align 4
    #dbg_declare(ptr %y, !1022, !DIExpression(), !1025)
  store i32 1, ptr %y, align 4, !dbg !1027
  br label %loop.cond, !dbg !1028

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i32, ptr %y, align 4, !dbg !1029
  %7 = load i32, ptr %x, align 4, !dbg !1031
  %lt = icmp ult i32 %6, %7, !dbg !1029
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1029

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %y, align 4, !dbg !1032
  %9 = load i32, ptr %y, align 4, !dbg !1033
  %add = add i32 %8, %9, !dbg !1032
  store i32 %add, ptr %y, align 4, !dbg !1032
  br label %loop.cond, !dbg !1032

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %y, align 4, !dbg !1034
  store i32 %10, ptr %capacity, align 4, !dbg !1034
  %11 = load ptr, ptr %impl, align 8, !dbg !1035
  %checknull = icmp eq ptr %11, null, !dbg !1035
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1035
  br i1 %12, label %panic, label %checkok, !dbg !1035

checkok:                                          ; preds = %loop.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !1035
  %14 = urem i64 %13, 8, !dbg !1035
  %15 = icmp ne i64 %14, 0, !dbg !1035
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1035
  br i1 %16, label %panic1, label %checkok4, !dbg !1035

checkok4:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !1036
  %ptradd6 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1036
  %17 = load float, ptr %load_factor, align 4, !dbg !1037
  store float %17, ptr %ptradd6, align 8, !dbg !1037
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1037
  %18 = load i32, ptr %capacity, align 4, !dbg !1038
  %uifp = uitofp i32 %18 to float, !dbg !1038
  %19 = load float, ptr %load_factor, align 4, !dbg !1039
  %fmul = fmul float %uifp, %19, !dbg !1040
  %fpui = fptoui float %fmul to i32, !dbg !1040
  store i32 %fpui, ptr %ptradd7, align 4, !dbg !1040
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i32, ptr %capacity, align 4, !dbg !1041
  %zext = zext i32 %20 to i64, !dbg !1041
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %21 = load i64, ptr %elements, align 8
  store i64 %21, ptr %elements10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator9, i32 16, i1 false)
  %22 = load i64, ptr %elements10, align 8, !dbg !1042
  %mul = mul i64 8, %22, !dbg !1047
  store i64 %mul, ptr %size, align 8
  %23 = load i64, ptr %size, align 8, !dbg !1048
  %i2nb = icmp eq i64 %23, 0, !dbg !1048
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1048

if.then:                                          ; preds = %checkok4
  store ptr null, ptr %blockret, align 8, !dbg !1051
  br label %expr_block.exit, !dbg !1051

if.exit:                                          ; preds = %checkok4
  %ptradd12 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1052
  %24 = load i64, ptr %ptradd12, align 8, !dbg !1052
  %25 = inttoptr i64 %24 to ptr, !dbg !1052
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
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1054
  call void %31(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 80) #5, !dbg !1054
  unreachable, !dbg !1054

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator11, align 8
  %33 = load i64, ptr %size, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 1, i64 0), !dbg !1054
  %not_err = icmp eq i64 %34, 0, !dbg !1054
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1054
  br i1 %35, label %after_check, label %assign_optional, !dbg !1054

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1054
  br label %panic_block, !dbg !1054

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1054
  store ptr %36, ptr %blockret, align 8, !dbg !1054
  br label %expr_block.exit, !dbg !1054

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !1054
  store ptr %37, ptr %taddr14, align 8
  %38 = load ptr, ptr %taddr14, align 8
  %39 = load i64, ptr %elements10, align 8, !dbg !1055
  %add15 = add i64 0, %39, !dbg !1055
  %size16 = sub i64 %add15, 0, !dbg !1055
  %40 = insertvalue %"Entry*[]" undef, ptr %38, 0, !dbg !1055
  %41 = insertvalue %"Entry*[]" %40, i64 %size16, 1, !dbg !1055
  br label %noerr_block, !dbg !1055

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !1055
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1055
  store %any %43, ptr %varargslots17, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.22, i64 5, i32 244, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1044
  unreachable, !dbg !1044

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %41, ptr %.assign_list, align 8, !dbg !1044
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1044
  ret void, !dbg !1044

panic:                                            ; preds = %loop.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1035
  call void %45(ptr @.panic_msg.21, i64 45, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425) #5, !dbg !1035
  unreachable, !dbg !1035

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file, i64 6, ptr @.func.22, i64 5, i32 425, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1035
  unreachable, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 comdat !dbg !1056 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !1068
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1068
  br i1 %6, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1069, !DIExpression(), !1070)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1071, !DIExpression(), !1072)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1073, !DIExpression(), !1074)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1075, !DIExpression(), !1076)
  %7 = load i32, ptr %capacity, align 4, !dbg !1077
  %lt = icmp ult i32 0, %7, !dbg !1077
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1077

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1077
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 22) #5, !dbg !1077
  unreachable, !dbg !1077

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1079
  %fpfpext = fpext float %9 to double, !dbg !1079
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1079
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1079

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1079
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 23) #5, !dbg !1079
  unreachable, !dbg !1079

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1080
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1080
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1080
  %i2nb = icmp eq ptr %12, null, !dbg !1080
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1080

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1081
  call void %13(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 24) #5, !dbg !1081
  unreachable, !dbg !1081

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1082
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1082
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1082

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1082
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 25) #5, !dbg !1082
  unreachable, !dbg !1082

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load %any, ptr %allocator, align 8, !dbg !1083
  %17 = extractvalue %any %16, 0, !dbg !1083
  %i2b = icmp ne ptr %17, null, !dbg !1083
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1083

cond.lhs:                                         ; preds = %assert_ok8
  br label %cond.phi, !dbg !1083

cond.rhs:                                         ; preds = %assert_ok8
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1084
  br label %cond.phi, !dbg !1084

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %16, %cond.lhs ], [ %18, %cond.rhs ], !dbg !1084
  %19 = load ptr, ptr %self, align 8, !dbg !1087
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$String$String$.HashMap.init"(ptr %19, i64 %lo, ptr %hi, i32 %20, float %21), !dbg !1088
  ret ptr %22, !dbg !1088

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1070
  call void %23(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.50, i64 8, i32 27) #5, !dbg !1070
  unreachable, !dbg !1070
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !1089 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1092
  %5 = icmp eq ptr %0, null, !dbg !1092
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1092
  br i1 %6, label %panic, label %checkok, !dbg !1092

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1093, !DIExpression(), !1094)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1095, !DIExpression(), !1096)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1097, !DIExpression(), !1098)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1099, !DIExpression(), !1100)
  %7 = load i32, ptr %capacity, align 4, !dbg !1101
  %lt = icmp ult i32 0, %7, !dbg !1101
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1101

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1101
  call void %8(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 34) #5, !dbg !1101
  unreachable, !dbg !1101

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !1103
  %fpfpext = fpext float %9 to double, !dbg !1103
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1103
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1103

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1103
  call void %10(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 35) #5, !dbg !1103
  unreachable, !dbg !1103

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1104
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1104
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1104
  %i2nb = icmp eq ptr %12, null, !dbg !1104
  br i1 %i2nb, label %assert_ok5, label %assert_fail4, !dbg !1104

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1105
  call void %13(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 36) #5, !dbg !1105
  unreachable, !dbg !1105

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !1106
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !1106
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !1106

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1106
  call void %15(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 37) #5, !dbg !1106
  unreachable, !dbg !1106

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !1107, !DIExpression(), !1109)
  store i32 1, ptr %y, align 4, !dbg !1111
  br label %loop.cond, !dbg !1112

loop.cond:                                        ; preds = %loop.body, %assert_ok8
  %17 = load i32, ptr %y, align 4, !dbg !1113
  %18 = load i32, ptr %x, align 4, !dbg !1115
  %lt9 = icmp ult i32 %17, %18, !dbg !1113
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !1113

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !1116
  %20 = load i32, ptr %y, align 4, !dbg !1117
  %add = add i32 %19, %20, !dbg !1116
  store i32 %add, ptr %y, align 4, !dbg !1116
  br label %loop.cond, !dbg !1116

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !1118
  store i32 %21, ptr %capacity, align 4, !dbg !1118
  %22 = load ptr, ptr %self, align 8, !dbg !1119
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !1120
  %23 = load ptr, ptr %self, align 8, !dbg !1121
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !1121
  %24 = load float, ptr %load_factor, align 4, !dbg !1122
  store float %24, ptr %ptradd11, align 8, !dbg !1122
  %25 = load ptr, ptr %self, align 8, !dbg !1123
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 36, !dbg !1123
  %26 = load i32, ptr %capacity, align 4, !dbg !1124
  %uifp = uitofp i32 %26 to float, !dbg !1124
  %27 = load float, ptr %load_factor, align 4, !dbg !1125
  %fmul = fmul float %uifp, %27, !dbg !1126
  %fpui = fptoui float %fmul to i32, !dbg !1126
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1126
  %28 = load ptr, ptr %self, align 8, !dbg !1127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i32, ptr %capacity, align 4, !dbg !1128
  %zext = zext i32 %29 to i64, !dbg !1128
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %elements15, align 8, !dbg !1129
  %mul = mul i64 8, %31, !dbg !1134
  store i64 %mul, ptr %size, align 8
  %32 = load i64, ptr %size, align 8, !dbg !1135
  %i2nb17 = icmp eq i64 %32, 0, !dbg !1135
  br i1 %i2nb17, label %if.then, label %if.exit, !dbg !1135

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1138
  br label %expr_block.exit, !dbg !1138

if.exit:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1139
  %33 = load i64, ptr %ptradd18, align 8, !dbg !1139
  %34 = inttoptr i64 %33 to ptr, !dbg !1139
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1092
  %35 = icmp eq ptr %34, %type, !dbg !1092
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !1092

cache_miss:                                       ; preds = %if.exit
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1092
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !1092
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire"), !dbg !1092
  store ptr %37, ptr %.inlinecache, align 8, !dbg !1092
  store ptr %34, ptr %.cachedtype, align 8, !dbg !1092
  br label %38, !dbg !1092

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1092
  br label %38, !dbg !1092

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !1092
  %39 = icmp eq ptr %fn_phi, null, !dbg !1092
  br i1 %39, label %missing_function, label %match, !dbg !1092

missing_function:                                 ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1141
  call void %40(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.52, i64 4, i32 80) #5, !dbg !1141
  unreachable, !dbg !1141

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator16, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %41, i64 %42, i32 1, i64 0), !dbg !1141
  %not_err = icmp eq i64 %43, 0, !dbg !1141
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1141
  br i1 %44, label %after_check, label %assign_optional, !dbg !1141

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !1141
  br label %panic_block, !dbg !1141

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !1141
  store ptr %45, ptr %blockret, align 8, !dbg !1141
  br label %expr_block.exit, !dbg !1141

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !1141
  store ptr %46, ptr %taddr, align 8
  %47 = load ptr, ptr %taddr, align 8
  %48 = load i64, ptr %elements15, align 8, !dbg !1142
  %add20 = add i64 0, %48, !dbg !1142
  %size21 = sub i64 %add20, 0, !dbg !1142
  %49 = insertvalue %"Entry*[]" undef, ptr %47, 0, !dbg !1142
  %50 = insertvalue %"Entry*[]" %49, i64 %size21, 1, !dbg !1142
  br label %noerr_block, !dbg !1142

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !1142
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1142
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.52, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1131
  unreachable, !dbg !1131

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %50, ptr %28, align 8, !dbg !1131
  %54 = load ptr, ptr %self, align 8, !dbg !1143
  ret ptr %54, !dbg !1143

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1094
  call void %55(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.52, i64 4, i32 39) #5, !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !1144 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !1147
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1147
  br i1 %4, label %panic, label %checkok, !dbg !1147

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1148, !DIExpression(), !1149)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1150, !DIExpression(), !1151)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1152, !DIExpression(), !1153)
  %5 = load i32, ptr %capacity, align 4, !dbg !1154
  %lt = icmp ult i32 0, %5, !dbg !1154
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1154

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1154
  call void %6(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 50) #5, !dbg !1154
  unreachable, !dbg !1154

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !1156
  %fpfpext = fpext float %7 to double, !dbg !1156
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1156
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1156

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1156
  call void %8(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 51) #5, !dbg !1156
  unreachable, !dbg !1156

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1157
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1157
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1157
  %i2nb = icmp eq ptr %10, null, !dbg !1157
  br i1 %i2nb, label %assert_ok4, label %assert_fail3, !dbg !1157

assert_fail3:                                     ; preds = %assert_ok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1158
  call void %11(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 52) #5, !dbg !1158
  unreachable, !dbg !1158

assert_ok4:                                       ; preds = %assert_ok2
  %12 = load i32, ptr %capacity, align 4, !dbg !1159
  %lt5 = icmp ult i32 %12, -2147483648, !dbg !1159
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !1159

assert_fail6:                                     ; preds = %assert_ok4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1159
  call void %13(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 53) #5, !dbg !1159
  unreachable, !dbg !1159

assert_ok7:                                       ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1160
  %i2nb8 = icmp eq ptr %14, null, !dbg !1160
  br i1 %i2nb8, label %if.then, label %if.exit, !dbg !1160

if.then:                                          ; preds = %assert_ok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1163
  br label %if.exit, !dbg !1163

if.exit:                                          ; preds = %if.then, %assert_ok7
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1165
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !1162
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1162
  %18 = load ptr, ptr %self, align 8, !dbg !1166
  store %any %17, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$String$String$.HashMap.init"(ptr %18, i64 %lo, ptr %hi, i32 %19, float %20) #4, !dbg !1167
  ret ptr %21, !dbg !1167

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1149
  call void %22(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.53, i64 9, i32 55) #5, !dbg !1149
  unreachable, !dbg !1149
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1168 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"char[][]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1171
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1171
  br i1 %9, label %panic, label %checkok, !dbg !1171

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1172, !DIExpression(), !1173)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1174, !DIExpression(), !1175)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1176, !DIExpression(), !1177)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1178, !DIExpression(), !1179)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1180, !DIExpression(), !1181)
    #dbg_declare(ptr %7, !1182, !DIExpression(), !1183)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1184
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1184
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1186
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1186
  %eq = icmp eq i64 %10, %11, !dbg !1184
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1184

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1184
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 81) #5, !dbg !1184
  unreachable, !dbg !1184

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1187
  %lt = icmp ult i32 0, %13, !dbg !1187
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1187

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1187
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 82) #5, !dbg !1187
  unreachable, !dbg !1187

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1188
  %fpfpext = fpext float %15 to double, !dbg !1188
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1188
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1188

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1188
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 83) #5, !dbg !1188
  unreachable, !dbg !1188

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1189
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1189
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1189
  %i2nb = icmp eq ptr %18, null, !dbg !1189
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1189

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1190
  call void %19(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 84) #5, !dbg !1190
  unreachable, !dbg !1190

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1191
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1191
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1191

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1191
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 85) #5, !dbg !1191
  unreachable, !dbg !1191

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1192
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1192
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1193
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1193
  %eq16 = icmp eq i64 %22, %23, !dbg !1192
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1192

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1192
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 89) #5, !dbg !1192
  unreachable, !dbg !1192

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1194
  %26 = load i32, ptr %capacity, align 4, !dbg !1194
  %27 = load float, ptr %load_factor, align 4, !dbg !1194
  %lo = load i64, ptr %7, align 8, !dbg !1194
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1194
  %hi = load ptr, ptr %ptradd19, align 8, !dbg !1194
  %28 = call ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr %25, i32 %26, float %27, i64 %lo, ptr %hi), !dbg !1195
    #dbg_declare(ptr %i, !1196, !DIExpression(), !1198)
  store i64 0, ptr %i, align 8, !dbg !1199
  br label %loop.cond, !dbg !1199

loop.cond:                                        ; preds = %checkok36, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1200
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1201
  %30 = load i64, ptr %ptradd20, align 8, !dbg !1201
  %lt21 = icmp ult i64 %29, %30, !dbg !1200
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1200

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1202
  %31 = load i64, ptr %ptradd22, align 8, !dbg !1202
  %32 = load ptr, ptr %keys, align 8, !dbg !1202
  %33 = load i64, ptr %i, align 8, !dbg !1204
  %ge = icmp uge i64 %33, %31, !dbg !1204
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1204
  br i1 %34, label %panic23, label %checkok26, !dbg !1204

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1204
  %ptradd27 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1205
  %35 = load i64, ptr %ptradd27, align 8, !dbg !1205
  %36 = load ptr, ptr %values, align 8, !dbg !1205
  %37 = load i64, ptr %i, align 8, !dbg !1206
  %ge28 = icmp uge i64 %37, %35, !dbg !1206
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1206
  br i1 %38, label %panic29, label %checkok36, !dbg !1206

checkok36:                                        ; preds = %checkok26
  %ptroffset37 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !1206
  %39 = load ptr, ptr %self, align 8, !dbg !1206
  %lo38 = load ptr, ptr %ptroffset, align 8, !dbg !1206
  %ptradd39 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1206
  %hi40 = load i64, ptr %ptradd39, align 8, !dbg !1206
  %lo41 = load ptr, ptr %ptroffset37, align 8, !dbg !1206
  %ptradd42 = getelementptr inbounds i8, ptr %ptroffset37, i64 8, !dbg !1206
  %hi43 = load i64, ptr %ptradd42, align 8, !dbg !1206
  %40 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %39, ptr %lo38, i64 %hi40, ptr %lo41, i64 %hi43), !dbg !1207
  %41 = load i64, ptr %i, align 8, !dbg !1208
  %add = add i64 %41, 1, !dbg !1208
  store i64 %add, ptr %i, align 8, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !1209
  ret ptr %42, !dbg !1209

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1173
  call void %43(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 87) #5, !dbg !1173
  unreachable, !dbg !1173

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1204
  unreachable, !dbg !1204

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.12, i64 29, i32 93, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1206
  unreachable, !dbg !1206
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !1210 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"char[][]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !1211
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1211
  br i1 %9, label %panic, label %checkok, !dbg !1211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1212, !DIExpression(), !1213)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !1214, !DIExpression(), !1215)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !1216, !DIExpression(), !1217)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1218, !DIExpression(), !1219)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1220, !DIExpression(), !1221)
    #dbg_declare(ptr %7, !1222, !DIExpression(), !1223)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1224
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1224
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1226
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1226
  %eq = icmp eq i64 %10, %11, !dbg !1224
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1224

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1224
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 118) #5, !dbg !1224
  unreachable, !dbg !1224

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !1227
  %lt = icmp ult i32 0, %13, !dbg !1227
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1227

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1227
  call void %14(ptr @.panic_msg, i64 69, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 119) #5, !dbg !1227
  unreachable, !dbg !1227

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !1228
  %fpfpext = fpext float %15 to double, !dbg !1228
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1228
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1228

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1228
  call void %16(ptr @.panic_msg.5, i64 79, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 120) #5, !dbg !1228
  unreachable, !dbg !1228

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !1229
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1229
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !1229
  %i2nb = icmp eq ptr %18, null, !dbg !1229
  br i1 %i2nb, label %assert_ok10, label %assert_fail9, !dbg !1229

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1230
  call void %19(ptr @.panic_msg.51, i64 67, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 121) #5, !dbg !1230
  unreachable, !dbg !1230

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !1231
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !1231
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !1231

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1231
  call void %21(ptr @.panic_msg.6, i64 82, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 122) #5, !dbg !1231
  unreachable, !dbg !1231

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1232
  %22 = load i64, ptr %ptradd14, align 8, !dbg !1232
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1233
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1233
  %eq16 = icmp eq i64 %22, %23, !dbg !1232
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !1232

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1232
  call void %24(ptr @.panic_msg.13, i64 16, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 126) #5, !dbg !1232
  unreachable, !dbg !1232

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !1234
  %26 = load i32, ptr %capacity, align 4, !dbg !1234
  %27 = load float, ptr %load_factor, align 4, !dbg !1234
  %28 = call ptr @"std_collections_map$String$String$.HashMap.temp_init"(ptr %25, i32 %26, float %27), !dbg !1235
    #dbg_declare(ptr %i, !1236, !DIExpression(), !1238)
  store i64 0, ptr %i, align 8, !dbg !1239
  br label %loop.cond, !dbg !1239

loop.cond:                                        ; preds = %checkok35, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !1240
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1241
  %30 = load i64, ptr %ptradd19, align 8, !dbg !1241
  %lt20 = icmp ult i64 %29, %30, !dbg !1240
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !1240

loop.body:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1242
  %31 = load i64, ptr %ptradd21, align 8, !dbg !1242
  %32 = load ptr, ptr %keys, align 8, !dbg !1242
  %33 = load i64, ptr %i, align 8, !dbg !1244
  %ge = icmp uge i64 %33, %31, !dbg !1244
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1244
  br i1 %34, label %panic22, label %checkok25, !dbg !1244

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1244
  %ptradd26 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1245
  %35 = load i64, ptr %ptradd26, align 8, !dbg !1245
  %36 = load ptr, ptr %values, align 8, !dbg !1245
  %37 = load i64, ptr %i, align 8, !dbg !1246
  %ge27 = icmp uge i64 %37, %35, !dbg !1246
  %38 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !1246
  br i1 %38, label %panic28, label %checkok35, !dbg !1246

checkok35:                                        ; preds = %checkok25
  %ptroffset36 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !1246
  %39 = load ptr, ptr %self, align 8, !dbg !1246
  %lo = load ptr, ptr %ptroffset, align 8, !dbg !1246
  %ptradd37 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1246
  %hi = load i64, ptr %ptradd37, align 8, !dbg !1246
  %lo38 = load ptr, ptr %ptroffset36, align 8, !dbg !1246
  %ptradd39 = getelementptr inbounds i8, ptr %ptroffset36, i64 8, !dbg !1246
  %hi40 = load i64, ptr %ptradd39, align 8, !dbg !1246
  %40 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %39, ptr %lo, i64 %hi, ptr %lo38, i64 %hi40), !dbg !1247
  %41 = load i64, ptr %i, align 8, !dbg !1248
  %add = add i64 %41, 1, !dbg !1248
  store i64 %add, ptr %i, align 8, !dbg !1248
  br label %loop.cond, !dbg !1248

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !1249
  ret ptr %42, !dbg !1249

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1213
  call void %43(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 124) #5, !dbg !1213
  unreachable, !dbg !1213

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1244
  unreachable, !dbg !1244

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.15, i64 30, i32 130, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1246
  unreachable, !dbg !1246
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !1250 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1253
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1253
  br i1 %2, label %panic, label %checkok, !dbg !1253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1254, !DIExpression(), !1255)
  %3 = load ptr, ptr %map, align 8, !dbg !1256
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1256
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1256
  %i2b = icmp ne ptr %4, null, !dbg !1256
  %5 = zext i1 %i2b to i8, !dbg !1256
  ret i8 %5, !dbg !1256

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1255
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.54, i64 14, i32 141) #5, !dbg !1255
  unreachable, !dbg !1255
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1257 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1260
  br i1 %3, label %panic, label %checkok, !dbg !1260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1261, !DIExpression(), !1262)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1263, !DIExpression(), !1264)
  %6 = load ptr, ptr %self, align 8, !dbg !1265
  %7 = load ptr, ptr %other_map, align 8, !dbg !1265
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1265
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1265
  %8 = call ptr @"std_collections_map$String$String$.HashMap.init_from_map"(ptr %6, ptr %7, i64 %lo, ptr %hi) #4, !dbg !1268
  ret ptr %8, !dbg !1268

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %9(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.55, i64 17, i32 149) #5, !dbg !1262
  unreachable, !dbg !1262

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1264
  call void %10(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.55, i64 17, i32 149) #5, !dbg !1264
  unreachable, !dbg !1264
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.init_from_map"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1269 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !1272
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1272
  br i1 %5, label %panic, label %checkok, !dbg !1272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1273, !DIExpression(), !1274)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1275, !DIExpression(), !1276)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1277, !DIExpression(), !1278)
  %8 = load ptr, ptr %other_map, align 8, !dbg !1279
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1279
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1279
  %trunc = trunc i64 %9 to i32, !dbg !1279
  %10 = load ptr, ptr %other_map, align 8, !dbg !1280
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1280
  %11 = load ptr, ptr %self, align 8, !dbg !1281
  %12 = load float, ptr %ptradd4, align 8, !dbg !1281
  %lo = load i64, ptr %allocator, align 8, !dbg !1281
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1281
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !1281
  %13 = call ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr %11, i32 %trunc, float %12, i64 %lo, ptr %hi), !dbg !1282
  %14 = load ptr, ptr %self, align 8, !dbg !1283
  %15 = load ptr, ptr %other_map, align 8, !dbg !1283
  call void @"std_collections_map$String$String$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !1284
  %16 = load ptr, ptr %self, align 8, !dbg !1285
  ret ptr %16, !dbg !1285

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1274
  call void %17(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.56, i64 13, i32 158) #5, !dbg !1274
  unreachable, !dbg !1274

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1276
  call void %18(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.56, i64 13, i32 158) #5, !dbg !1276
  unreachable, !dbg !1276
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$String$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1286 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1287
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1287
  br i1 %3, label %panic, label %checkok, !dbg !1287

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1288, !DIExpression(), !1289)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1290, !DIExpression(), !1291)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1292
  %i2nb = icmp eq ptr %6, null, !dbg !1292
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1292

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1295
  br label %if.exit, !dbg !1295

if.exit:                                          ; preds = %if.then, %checkok2
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1297
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1294
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1294
  %10 = load ptr, ptr %map, align 8, !dbg !1294
  %11 = load ptr, ptr %other_map, align 8, !dbg !1294
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %12 = call ptr @"std_collections_map$String$String$.HashMap.init_from_map"(ptr %10, ptr %11, i64 %lo, ptr %hi) #4, !dbg !1298
  ret ptr %12, !dbg !1298

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1289
  call void %13(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.57, i64 18, i32 168) #5, !dbg !1289
  unreachable, !dbg !1289

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1291
  call void %14(ptr @.panic_msg.16, i64 67, ptr @.file.49, i64 10, ptr @.func.57, i64 18, i32 168) #5, !dbg !1291
  unreachable, !dbg !1291
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !1299 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1300
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1300
  br i1 %2, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1301, !DIExpression(), !1302)
  %3 = load ptr, ptr %map, align 8, !dbg !1303
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1303
  %4 = load i32, ptr %ptradd, align 8, !dbg !1303
  %i2nb = icmp eq i32 %4, 0, !dbg !1303
  %5 = zext i1 %i2nb to i8, !dbg !1303
  ret i8 %5, !dbg !1303

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1302
  call void %6(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.58, i64 8, i32 173) #5, !dbg !1302
  unreachable, !dbg !1302
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.len"(ptr %0) #0 comdat !dbg !1304 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1307
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1307
  br i1 %2, label %panic, label %checkok, !dbg !1307

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1308, !DIExpression(), !1309)
  %3 = load ptr, ptr %map, align 8, !dbg !1310
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1310
  %4 = load i32, ptr %ptradd, align 8, !dbg !1310
  %zext = zext i32 %4 to i64, !dbg !1310
  ret i64 %zext, !dbg !1310

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1309
  call void %5(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.59, i64 3, i32 178) #5, !dbg !1309
  unreachable, !dbg !1309
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1311 {
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
  %4 = icmp eq ptr %1, null, !dbg !1314
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1314
  br i1 %5, label %panic, label %checkok, !dbg !1314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1315, !DIExpression(), !1316)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1317, !DIExpression(), !1318)
  %6 = load ptr, ptr %map, align 8, !dbg !1319
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1319
  %7 = load i32, ptr %ptradd1, align 8, !dbg !1319
  %i2nb = icmp eq i32 %7, 0, !dbg !1319
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1319

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1320

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1321, !DIExpression(), !1322)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1323
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1323
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1323
  %8 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1326
  %9 = call i32 @"std_collections_map$String$String$.rehash"(i32 %8) #4, !dbg !1327
  store i32 %9, ptr %hash, align 4, !dbg !1327
    #dbg_declare(ptr %e, !1328, !DIExpression(), !1330)
  %10 = load ptr, ptr %map, align 8, !dbg !1331
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1331
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1331
  %12 = load ptr, ptr %10, align 8, !dbg !1331
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1332
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1332
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1332
  %trunc = trunc i64 %15 to i32, !dbg !1332
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !1333
  %17 = load i32, ptr %capacity, align 4, !dbg !1336
  %sub = sub i32 %17, 1, !dbg !1336
  %and = and i32 %16, %sub, !dbg !1333
  %zext = zext i32 %and to i64, !dbg !1333
  %ge = icmp uge i64 %zext, %11, !dbg !1333
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1333
  br i1 %18, label %panic6, label %checkok9, !dbg !1333

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1335
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1335
  store ptr %19, ptr %e, align 8, !dbg !1335
  br label %loop.cond, !dbg !1335

loop.cond:                                        ; preds = %if.exit17, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1337
  %neq = icmp ne ptr %20, null, !dbg !1337
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1337

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1338
  %22 = load i32, ptr %21, align 8, !dbg !1338
  %23 = load i32, ptr %hash, align 4, !dbg !1340
  %eq = icmp eq i32 %22, %23, !dbg !1338
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1338

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1341
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1341
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1342
  %26 = load %"char[]", ptr %b, align 8, !dbg !1345
  %27 = extractvalue %"char[]" %25, 1, !dbg !1342
  %28 = extractvalue %"char[]" %26, 1, !dbg !1342
  %29 = extractvalue %"char[]" %25, 0, !dbg !1342
  %30 = extractvalue %"char[]" %26, 0, !dbg !1342
  %eq11 = icmp eq i64 %27, %28, !dbg !1342
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1342

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
  %35 = load ptr, ptr %e, align 8, !dbg !1346
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1346
  store ptr %ptradd16, ptr %0, align 8, !dbg !1346
  ret i64 0, !dbg !1346

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1347
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !1347
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !1347
  store ptr %37, ptr %e, align 8, !dbg !1347
  br label %loop.cond, !dbg !1347

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1348

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1316
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.23, i64 7, i32 183) #5, !dbg !1316
  unreachable, !dbg !1316

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.23, i64 7, i32 187, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1335
  unreachable, !dbg !1335
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1349 {
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
  %9 = call i32 @"std_collections_map$String$String$.rehash"(i32 %8) #4, !dbg !1365
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

loop.cond:                                        ; preds = %if.exit16, %checkok9
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
  br i1 %val, label %if.then15, label %if.exit16

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1384
  store ptr %35, ptr %0, align 8, !dbg !1384
  ret i64 0, !dbg !1384

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1385
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !1385
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !1385
  store ptr %37, ptr %e, align 8, !dbg !1385
  br label %loop.cond, !dbg !1385

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1386

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1354
  call void %38(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.24, i64 9, i32 194) #5, !dbg !1354
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.24, i64 9, i32 198, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1373
  unreachable, !dbg !1373
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1387 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
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
  %6 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_map$String$String$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr %lo, i64 %hi) #4, !dbg !1395
  %not_err = icmp eq i64 %7, 0, !dbg !1395
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1395
  br i1 %8, label %after_check, label %assign_optional, !dbg !1395

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1395
  br label %err_retblock, !dbg !1395

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !1395
  %checknull = icmp eq ptr %9, null, !dbg !1395
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1395
  br i1 %10, label %panic2, label %checkok3, !dbg !1395

checkok3:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !1395
  %12 = urem i64 %11, 8, !dbg !1395
  %13 = icmp ne i64 %12, 0, !dbg !1395
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1395
  br i1 %14, label %panic4, label %checkok7, !dbg !1395

checkok7:                                         ; preds = %checkok3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 16, i1 false), !dbg !1395
  ret i64 0, !dbg !1395

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1395
  ret i64 %15, !dbg !1395

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1392
  call void %16(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 228) #5, !dbg !1392
  unreachable, !dbg !1392

panic2:                                           ; preds = %after_check
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1395
  call void %17(ptr @.panic_msg.25, i64 57, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 230) #5, !dbg !1395
  unreachable, !dbg !1395

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 230, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1395
  unreachable, !dbg !1395
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.HashMap.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1396 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1399
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1399
  br i1 %4, label %panic, label %checkok, !dbg !1399

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1400, !DIExpression(), !1401)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1402, !DIExpression(), !1403)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_map$String$String$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1404
  %not_err = icmp eq i64 %6, 0, !dbg !1404
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1404
  br i1 %7, label %after_check, label %assign_optional, !dbg !1404

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1404
  br label %end_block, !dbg !1404

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1404
  br label %end_block, !dbg !1404

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !1404
  %i2b = icmp ne i64 %8, 0, !dbg !1404
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1404

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1407
  br label %expr_block.exit, !dbg !1407

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1408
  br label %expr_block.exit, !dbg !1408

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !1408
  ret i8 %9, !dbg !1408

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1401
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.60, i64 7, i32 233) #5, !dbg !1401
  unreachable, !dbg !1401
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.HashMap.set"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !1409 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash7 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %5 = icmp eq ptr %0, null, !dbg !1412
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1412
  br i1 %6, label %panic, label %checkok, !dbg !1412

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1413, !DIExpression(), !1414)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1415, !DIExpression(), !1416)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !1417, !DIExpression(), !1418)
  %7 = load ptr, ptr %map, align 8, !dbg !1419
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1419
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !1419
  %i2nb = icmp eq ptr %8, null, !dbg !1419
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1419

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %map, align 8, !dbg !1420
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd3, align 8
  %10 = call ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr %9, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1422
  br label %if.exit, !dbg !1422

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !1424, !DIExpression(), !1425)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo4 = load ptr, ptr %c, align 8, !dbg !1426
  %ptradd5 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1426
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !1426
  %11 = call i32 @std.hash.fnv32a.encode(ptr %lo4, i64 %hi6), !dbg !1429
  %12 = call i32 @"std_collections_map$String$String$.rehash"(i32 %11) #4, !dbg !1430
  store i32 %12, ptr %hash, align 4, !dbg !1430
    #dbg_declare(ptr %index, !1431, !DIExpression(), !1432)
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash7, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1433
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1433
  %15 = load i64, ptr %ptradd8, align 8, !dbg !1433
  %trunc = trunc i64 %15 to i32, !dbg !1433
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash7, align 4, !dbg !1434
  %17 = load i32, ptr %capacity, align 4, !dbg !1437
  %sub = sub i32 %17, 1, !dbg !1437
  %and = and i32 %16, %sub, !dbg !1434
  store i32 %and, ptr %index, align 4, !dbg !1434
    #dbg_declare(ptr %e, !1438, !DIExpression(), !1440)
  %18 = load ptr, ptr %map, align 8, !dbg !1441
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1441
  %19 = load i64, ptr %ptradd9, align 8, !dbg !1441
  %20 = load ptr, ptr %18, align 8, !dbg !1441
  %21 = load i32, ptr %index, align 4, !dbg !1442
  %zext = zext i32 %21 to i64, !dbg !1442
  %ge = icmp uge i64 %zext, %19, !dbg !1442
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1442
  br i1 %22, label %panic10, label %checkok14, !dbg !1442

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %zext, !dbg !1442
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1442
  store ptr %23, ptr %e, align 8, !dbg !1442
  br label %loop.cond, !dbg !1442

loop.cond:                                        ; preds = %if.exit22, %checkok14
  %24 = load ptr, ptr %e, align 8, !dbg !1443
  %neq = icmp ne ptr %24, null, !dbg !1443
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1443

loop.body:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %e, align 8, !dbg !1444
  %26 = load i32, ptr %25, align 8, !dbg !1444
  %27 = load i32, ptr %hash, align 4, !dbg !1446
  %eq = icmp eq i32 %26, %27, !dbg !1444
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1444

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %28 = load ptr, ptr %e, align 8, !dbg !1447
  %ptradd15 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %29 = load %"char[]", ptr %a, align 8, !dbg !1448
  %30 = load %"char[]", ptr %b, align 8, !dbg !1451
  %31 = extractvalue %"char[]" %29, 1, !dbg !1448
  %32 = extractvalue %"char[]" %30, 1, !dbg !1448
  %33 = extractvalue %"char[]" %29, 0, !dbg !1448
  %34 = extractvalue %"char[]" %30, 0, !dbg !1448
  %eq16 = icmp eq i64 %31, %32, !dbg !1448
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1448

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %35 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %35, %31
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 %35
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %ptradd17, align 1
  %37 = load i8, ptr %ptradd18, align 1
  %eq19 = icmp eq i8 %36, %37
  %38 = add i64 %35, 1
  store i64 %38, ptr %cmp.idx, align 8
  br i1 %eq19, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then20, label %if.exit22

if.then20:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1452
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !1452
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd21, ptr align 8 %value, i32 16, i1 false), !dbg !1454
  ret i8 1, !dbg !1455

if.exit22:                                        ; preds = %and.phi
  %40 = load ptr, ptr %e, align 8, !dbg !1456
  %ptradd23 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1456
  %41 = load ptr, ptr %ptradd23, align 8, !dbg !1456
  store ptr %41, ptr %e, align 8, !dbg !1456
  br label %loop.cond, !dbg !1456

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %map, align 8, !dbg !1457
  %43 = load i32, ptr %hash, align 4, !dbg !1457
  %lo24 = load ptr, ptr %key, align 8, !dbg !1457
  %ptradd25 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1457
  %hi26 = load i64, ptr %ptradd25, align 8, !dbg !1457
  %lo27 = load ptr, ptr %value, align 8, !dbg !1457
  %ptradd28 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1457
  %hi29 = load i64, ptr %ptradd28, align 8, !dbg !1457
  %44 = load i32, ptr %index, align 4, !dbg !1457
  call void @"std_collections_map$String$String$.HashMap.add_entry"(ptr %42, i32 %43, ptr %lo24, i64 %hi26, ptr %lo27, i64 %hi29, i32 %44), !dbg !1458
  ret i8 0, !dbg !1459

panic:                                            ; preds = %entry
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1414
  call void %45(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.28, i64 3, i32 238) #5, !dbg !1414
  unreachable, !dbg !1414

panic10:                                          ; preds = %if.exit
  store i64 %19, ptr %taddr11, align 8
  %46 = insertvalue %any undef, ptr %taddr11, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr12, align 8
  %48 = insertvalue %any undef, ptr %taddr12, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd13, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.28, i64 3, i32 247, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1442
  unreachable, !dbg !1442
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1460 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1463
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1463
  br i1 %4, label %panic, label %checkok, !dbg !1463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1464, !DIExpression(), !1465)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1466, !DIExpression(), !1467)
  %5 = load ptr, ptr %map, align 8, !dbg !1468
  %lo = load ptr, ptr %key, align 8, !dbg !1468
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1468
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1468
  %6 = call i8 @"std_collections_map$String$String$.HashMap.remove_entry_for_key"(ptr %5, ptr %lo, i64 %hi), !dbg !1469
  %7 = trunc i8 %6 to i1, !dbg !1469
  %not = xor i1 %7, true, !dbg !1469
  br i1 %not, label %if.then, label %if.exit, !dbg !1469

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1470

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1470

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1465
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.61, i64 6, i32 259) #5, !dbg !1465
  unreachable, !dbg !1465
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMap.clear"(ptr %0) #0 comdat !dbg !1471 {
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
  %1 = icmp eq ptr %0, null, !dbg !1474
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1474
  br i1 %2, label %panic, label %checkok, !dbg !1474

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1475, !DIExpression(), !1476)
  %3 = load ptr, ptr %map, align 8, !dbg !1477
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1477
  %4 = load i32, ptr %ptradd, align 8, !dbg !1477
  %i2nb = icmp eq i32 %4, 0, !dbg !1477
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1477

if.then:                                          ; preds = %checkok
  ret void, !dbg !1478

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1479
  %checknull = icmp eq ptr %5, null, !dbg !1479
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1479
  br i1 %6, label %panic1, label %checkok2, !dbg !1479

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !1479
  %8 = urem i64 %7, 8, !dbg !1479
  %9 = icmp ne i64 %8, 0, !dbg !1479
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1479
  br i1 %10, label %panic3, label %checkok6, !dbg !1479

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1479
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1479
    #dbg_declare(ptr %.anon, !1481, !DIExpression(), !1479)
  store i64 0, ptr %.anon, align 8, !dbg !1479
  br label %loop.cond, !dbg !1479

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !1479
  %lt = icmp ult i64 %12, %11, !dbg !1479
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !1479

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !1482, !DIExpression(), !1484)
  %checknull8 = icmp eq ptr %5, null, !dbg !1485
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1485
  br i1 %13, label %panic9, label %checkok10, !dbg !1485

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !1485
  %15 = urem i64 %14, 8, !dbg !1485
  %16 = icmp ne i64 %15, 0, !dbg !1485
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1485
  br i1 %17, label %panic11, label %checkok18, !dbg !1485

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1485
  %18 = load i64, ptr %ptradd19, align 8, !dbg !1485
  %19 = load ptr, ptr %5, align 8, !dbg !1485
  %20 = load i64, ptr %.anon, align 8, !dbg !1485
  %ge = icmp uge i64 %20, %18, !dbg !1485
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1485
  br i1 %21, label %panic20, label %checkok27, !dbg !1485

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1485
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1485
    #dbg_declare(ptr %entry28, !1486, !DIExpression(), !1488)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !1489
  %checknull29 = icmp eq ptr %22, null, !dbg !1489
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1489
  br i1 %23, label %panic30, label %checkok31, !dbg !1489

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !1489
  %25 = urem i64 %24, 8, !dbg !1489
  %26 = icmp ne i64 %25, 0, !dbg !1489
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1489
  br i1 %27, label %panic32, label %checkok39, !dbg !1489

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !1489
  store ptr %28, ptr %entry28, align 8, !dbg !1489
  %29 = load ptr, ptr %entry28, align 8, !dbg !1490
  %i2nb40 = icmp eq ptr %29, null, !dbg !1490
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !1490

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !1491

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !1492, !DIExpression(), !1493)
  %30 = load ptr, ptr %entry28, align 8, !dbg !1494
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !1494
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !1494
  store ptr %31, ptr %next, align 8, !dbg !1494
  br label %loop.cond44, !dbg !1495

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !1496
  %i2b = icmp ne ptr %32, null, !dbg !1496
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1496

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !1498, !DIExpression(), !1500)
  %33 = load ptr, ptr %next, align 8, !dbg !1501
  store ptr %33, ptr %to_delete, align 8, !dbg !1501
  %34 = load ptr, ptr %next, align 8, !dbg !1502
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !1502
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !1502
  store ptr %35, ptr %next, align 8, !dbg !1502
  %36 = load ptr, ptr %map, align 8, !dbg !1503
  %37 = load ptr, ptr %to_delete, align 8, !dbg !1503
  call void @"std_collections_map$String$String$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !1504
  br label %loop.cond44, !dbg !1504

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !1505
  %39 = load ptr, ptr %entry28, align 8, !dbg !1505
  call void @"std_collections_map$String$String$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !1506
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !1507
  %checknull47 = icmp eq ptr %40, null, !dbg !1507
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1507
  br i1 %41, label %panic48, label %checkok49, !dbg !1507

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !1507
  %43 = urem i64 %42, 8, !dbg !1507
  %44 = icmp ne i64 %43, 0, !dbg !1507
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !1507
  br i1 %45, label %panic50, label %checkok57, !dbg !1507

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !1508
  br label %loop.inc, !dbg !1508

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !1479
  %addnuw = add nuw i64 %46, 1, !dbg !1479
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1479
  br label %loop.cond, !dbg !1479

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !1509
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1509
  store i32 0, ptr %ptradd59, align 8, !dbg !1510
  ret void, !dbg !1510

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1476
  call void %48(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 264) #5, !dbg !1476
  unreachable, !dbg !1476

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1479
  call void %49(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1479
  unreachable, !dbg !1479

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1479
  unreachable, !dbg !1479

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1485
  call void %55(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267) #5, !dbg !1485
  unreachable, !dbg !1485

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1485
  unreachable, !dbg !1485

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 267, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1485
  unreachable, !dbg !1485

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1489
  call void %66(ptr @.panic_msg.32, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 269) #5, !dbg !1489
  unreachable, !dbg !1489

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 269, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1489
  unreachable, !dbg !1489

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1507
  call void %72(ptr @.panic_msg.32, i64 50, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 279) #5, !dbg !1507
  unreachable, !dbg !1507

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.31, i64 5, i32 279, ptr byval(%"any[]") align 8 %indirectarg56) #5, !dbg !1507
  unreachable, !dbg !1507
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMap.free"(ptr %0) #0 comdat !dbg !1511 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1512
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1512
  br i1 %2, label %panic, label %checkok, !dbg !1512

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1513, !DIExpression(), !1514)
  %3 = load ptr, ptr %map, align 8, !dbg !1515
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1515
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1515
  %i2nb = icmp eq ptr %4, null, !dbg !1515
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1515

if.then:                                          ; preds = %checkok
  ret void, !dbg !1516

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1517
  call void @"std_collections_map$String$String$.HashMap.clear"(ptr %5), !dbg !1517
  %6 = load ptr, ptr %map, align 8, !dbg !1518
  %7 = load ptr, ptr %6, align 8, !dbg !1518
  %8 = load ptr, ptr %map, align 8, !dbg !1518
  call void @"std_collections_map$String$String$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !1519
  %9 = load ptr, ptr %map, align 8, !dbg !1520
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !1521
  ret void, !dbg !1521

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1514
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.34, i64 4, i32 284) #5, !dbg !1514
  unreachable, !dbg !1514
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.tcopy_keys"(ptr %0) #0 comdat !dbg !1522 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1525
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1525
  br i1 %2, label %panic, label %checkok, !dbg !1525

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1526, !DIExpression(), !1527)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1528
  %i2nb = icmp eq ptr %3, null, !dbg !1528
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1528

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1531
  br label %if.exit, !dbg !1531

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1533
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1530
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1530
  %7 = load ptr, ptr %map, align 8, !dbg !1530
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1534
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1527
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.62, i64 10, i32 292) #5, !dbg !1527
  unreachable, !dbg !1527
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.key_tlist"(ptr %0) #0 comdat !dbg !1535 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1536
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1536
  br i1 %2, label %panic, label %checkok, !dbg !1536

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1537, !DIExpression(), !1538)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1539
  %i2nb = icmp eq ptr %3, null, !dbg !1539
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1539

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1542
  br label %if.exit, !dbg !1542

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1544
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1541
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1541
  %7 = load ptr, ptr %map, align 8, !dbg !1541
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1545
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1538
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.63, i64 9, i32 297) #5, !dbg !1538
  unreachable, !dbg !1538
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.key_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1546 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1549
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1549
  br i1 %4, label %panic, label %checkok, !dbg !1549

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1550, !DIExpression(), !1551)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1552, !DIExpression(), !1553)
  %5 = load ptr, ptr %map, align 8, !dbg !1554
  %lo = load i64, ptr %allocator, align 8, !dbg !1554
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1554
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1554
  %6 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_keys"(ptr %5, i64 %lo, ptr %hi) #4, !dbg !1555
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1551
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.64, i64 12, i32 305) #5, !dbg !1551
  unreachable, !dbg !1551
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1556 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1557
  %3 = icmp eq ptr %0, null, !dbg !1557
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1557
  br i1 %4, label %panic, label %checkok, !dbg !1557

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1558, !DIExpression(), !1559)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1560, !DIExpression(), !1561)
  %5 = load ptr, ptr %map, align 8, !dbg !1562
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1562
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1562
  %i2nb = icmp eq i32 %6, 0, !dbg !1562
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1562

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1563, !DIExpression(), !1564)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1565
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1565
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1565
  %zext = zext i32 %9 to i64, !dbg !1565
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1566
  %mul = mul i64 16, %11, !dbg !1571
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1572
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1572
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1572

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1575
  br label %expr_block.exit, !dbg !1575

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1576
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1576
  %14 = inttoptr i64 %13 to ptr, !dbg !1576
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1557
  %15 = icmp eq ptr %14, %type, !dbg !1557
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1557

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1557
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1557
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1557
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1557
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1557
  br label %18, !dbg !1557

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1557
  br label %18, !dbg !1557

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1557
  %19 = icmp eq ptr %fn_phi, null, !dbg !1557
  br i1 %19, label %missing_function, label %match, !dbg !1557

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1578
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.65, i64 9, i32 68) #5, !dbg !1578
  unreachable, !dbg !1578

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1578
  %not_err = icmp eq i64 %23, 0, !dbg !1578
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1578
  br i1 %24, label %after_check, label %assign_optional, !dbg !1578

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1578
  br label %panic_block, !dbg !1578

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1578
  store ptr %25, ptr %blockret, align 8, !dbg !1578
  br label %expr_block.exit, !dbg !1578

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1578
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1579
  %add = add i64 0, %28, !dbg !1579
  %size13 = sub i64 %add, 0, !dbg !1579
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !1579
  %30 = insertvalue %"char[][]" %29, i64 %size13, 1, !dbg !1579
  br label %noerr_block, !dbg !1579

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1579
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1579
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.65, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1568
  unreachable, !dbg !1568

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !1568
    #dbg_declare(ptr %index, !1580, !DIExpression(), !1581)
  store i64 0, ptr %index, align 8, !dbg !1582
  %34 = load ptr, ptr %map, align 8, !dbg !1583
  %checknull = icmp eq ptr %34, null, !dbg !1583
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1583
  br i1 %35, label %panic14, label %checkok15, !dbg !1583

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1583
  %37 = urem i64 %36, 8, !dbg !1583
  %38 = icmp ne i64 %37, 0, !dbg !1583
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1583
  br i1 %39, label %panic16, label %checkok23, !dbg !1583

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1583
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1583
    #dbg_declare(ptr %.anon, !1585, !DIExpression(), !1583)
  store i64 0, ptr %.anon, align 8, !dbg !1583
  br label %loop.cond, !dbg !1583

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1583
  %lt = icmp ult i64 %41, %40, !dbg !1583
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !1583

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1586, !DIExpression(), !1588)
  %checknull26 = icmp eq ptr %34, null, !dbg !1589
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1589
  br i1 %42, label %panic27, label %checkok28, !dbg !1589

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1589
  %44 = urem i64 %43, 8, !dbg !1589
  %45 = icmp ne i64 %44, 0, !dbg !1589
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1589
  br i1 %46, label %panic29, label %checkok36, !dbg !1589

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1589
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1589
  %48 = load ptr, ptr %34, align 8, !dbg !1589
  %49 = load i64, ptr %.anon, align 8, !dbg !1589
  %ge = icmp uge i64 %49, %47, !dbg !1589
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1589
  br i1 %50, label %panic38, label %checkok45, !dbg !1589

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1589
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1589
  store ptr %51, ptr %entry25, align 8, !dbg !1589
  br label %loop.cond46, !dbg !1590

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1592
  %i2b = icmp ne ptr %52, null, !dbg !1592
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1592

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1594
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1594
  %54 = load ptr, ptr %list, align 8, !dbg !1594
  %55 = load i64, ptr %index, align 8, !dbg !1596
  %add49 = add i64 %55, 1, !dbg !1596
  store i64 %add49, ptr %index, align 8, !dbg !1596
  %ge50 = icmp uge i64 %55, %53, !dbg !1596
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1596
  br i1 %56, label %panic51, label %checkok58, !dbg !1596

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !1596
  %57 = load ptr, ptr %entry25, align 8, !dbg !1597
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1597
  %lo = load ptr, ptr %ptradd60, align 8, !dbg !1598
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !1598
  %hi = load i64, ptr %ptradd61, align 8, !dbg !1598
  %lo62 = load i64, ptr %allocator, align 8, !dbg !1598
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1598
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !1598
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo62, ptr %hi64), !dbg !1597
  store { ptr, i64 } %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %result, i32 16, i1 false)
  %59 = load ptr, ptr %entry25, align 8, !dbg !1599
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 40, !dbg !1599
  %60 = load ptr, ptr %ptradd65, align 8, !dbg !1599
  store ptr %60, ptr %entry25, align 8, !dbg !1599
  br label %loop.cond46, !dbg !1599

loop.exit:                                        ; preds = %loop.cond46
  %61 = load i64, ptr %.anon, align 8, !dbg !1583
  %addnuw = add nuw i64 %61, 1, !dbg !1583
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1583
  br label %loop.cond, !dbg !1583

loop.exit66:                                      ; preds = %loop.cond
  %62 = load { ptr, i64 }, ptr %list, align 8, !dbg !1600
  ret { ptr, i64 } %62, !dbg !1600

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1559
  call void %63(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 310) #5, !dbg !1559
  unreachable, !dbg !1559

panic14:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1583
  call void %64(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316) #5, !dbg !1583
  unreachable, !dbg !1583

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1583
  unreachable, !dbg !1583

panic27:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1589
  call void %70(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316) #5, !dbg !1589
  unreachable, !dbg !1589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1589
  unreachable, !dbg !1589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 316, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1589
  unreachable, !dbg !1589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.65, i64 9, i32 321, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1596
  unreachable, !dbg !1596
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.value_tlist"(ptr %0) #0 comdat !dbg !1601 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1602
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1602
  br i1 %2, label %panic, label %checkok, !dbg !1602

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1603, !DIExpression(), !1604)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1605
  %i2nb = icmp eq ptr %3, null, !dbg !1605
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1605

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1608
  br label %if.exit, !dbg !1608

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1610
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1607
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1607
  %7 = load ptr, ptr %map, align 8, !dbg !1607
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1611
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1604
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.66, i64 11, i32 356) #5, !dbg !1604
  unreachable, !dbg !1604
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.tcopy_values"(ptr %0) #0 comdat !dbg !1612 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1613
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1613
  br i1 %2, label %panic, label %checkok, !dbg !1613

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1614, !DIExpression(), !1615)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1616
  %i2nb = icmp eq ptr %3, null, !dbg !1616
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1616

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1619
  br label %if.exit, !dbg !1619

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1621
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1618
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1618
  %7 = load ptr, ptr %map, align 8, !dbg !1618
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #4, !dbg !1622
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1615
  call void %10(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.67, i64 12, i32 361) #5, !dbg !1615
  unreachable, !dbg !1615
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.value_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1623 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1624
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1624
  br i1 %4, label %panic, label %checkok, !dbg !1624

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1625, !DIExpression(), !1626)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1627, !DIExpression(), !1628)
  %5 = load ptr, ptr %map, align 8, !dbg !1629
  %lo = load i64, ptr %allocator, align 8, !dbg !1629
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1629
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1629
  %6 = call { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_values"(ptr %5, i64 %lo, ptr %hi), !dbg !1630
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1626
  call void %8(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.68, i64 14, i32 369) #5, !dbg !1626
  unreachable, !dbg !1626
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMap.copy_values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1631 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1632
  %3 = icmp eq ptr %0, null, !dbg !1632
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1632
  br i1 %4, label %panic, label %checkok, !dbg !1632

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1633, !DIExpression(), !1634)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1635, !DIExpression(), !1636)
  %5 = load ptr, ptr %map, align 8, !dbg !1637
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1637
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1637
  %i2nb = icmp eq i32 %6, 0, !dbg !1637
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1637

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1638, !DIExpression(), !1639)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1640
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1640
  %9 = load i32, ptr %ptradd3, align 8, !dbg !1640
  %zext = zext i32 %9 to i64, !dbg !1640
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !1641
  %mul = mul i64 16, %11, !dbg !1646
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1647
  %i2nb7 = icmp eq i64 %12, 0, !dbg !1647
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1647

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1650
  br label %expr_block.exit, !dbg !1650

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1651
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1651
  %14 = inttoptr i64 %13 to ptr, !dbg !1651
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1632
  %15 = icmp eq ptr %14, %type, !dbg !1632
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1632

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1632
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1632
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1632
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1632
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1632
  br label %18, !dbg !1632

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1632
  br label %18, !dbg !1632

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1632
  %19 = icmp eq ptr %fn_phi, null, !dbg !1632
  br i1 %19, label %missing_function, label %match, !dbg !1632

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1653
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.69, i64 11, i32 68) #5, !dbg !1653
  unreachable, !dbg !1653

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1653
  %not_err = icmp eq i64 %23, 0, !dbg !1653
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1653
  br i1 %24, label %after_check, label %assign_optional, !dbg !1653

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1653
  br label %panic_block, !dbg !1653

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1653
  store ptr %25, ptr %blockret, align 8, !dbg !1653
  br label %expr_block.exit, !dbg !1653

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1653
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !1654
  %add = add i64 0, %28, !dbg !1654
  %size13 = sub i64 %add, 0, !dbg !1654
  %29 = insertvalue %"char[][]" undef, ptr %27, 0, !dbg !1654
  %30 = insertvalue %"char[][]" %29, i64 %size13, 1, !dbg !1654
  br label %noerr_block, !dbg !1654

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1654
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1654
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.69, i64 11, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1643
  unreachable, !dbg !1643

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %30, ptr %list, align 8, !dbg !1643
    #dbg_declare(ptr %index, !1655, !DIExpression(), !1656)
  store i64 0, ptr %index, align 8, !dbg !1657
  %34 = load ptr, ptr %map, align 8, !dbg !1658
  %checknull = icmp eq ptr %34, null, !dbg !1658
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1658
  br i1 %35, label %panic14, label %checkok15, !dbg !1658

checkok15:                                        ; preds = %noerr_block
  %36 = ptrtoint ptr %34 to i64, !dbg !1658
  %37 = urem i64 %36, 8, !dbg !1658
  %38 = icmp ne i64 %37, 0, !dbg !1658
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1658
  br i1 %39, label %panic16, label %checkok23, !dbg !1658

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1658
  %40 = load i64, ptr %ptradd24, align 8, !dbg !1658
    #dbg_declare(ptr %.anon, !1660, !DIExpression(), !1658)
  store i64 0, ptr %.anon, align 8, !dbg !1658
  br label %loop.cond, !dbg !1658

loop.cond:                                        ; preds = %loop.exit, %checkok23
  %41 = load i64, ptr %.anon, align 8, !dbg !1658
  %lt = icmp ult i64 %41, %40, !dbg !1658
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1658

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry25, !1661, !DIExpression(), !1663)
  %checknull26 = icmp eq ptr %34, null, !dbg !1664
  %42 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1664
  br i1 %42, label %panic27, label %checkok28, !dbg !1664

checkok28:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %34 to i64, !dbg !1664
  %44 = urem i64 %43, 8, !dbg !1664
  %45 = icmp ne i64 %44, 0, !dbg !1664
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1664
  br i1 %46, label %panic29, label %checkok36, !dbg !1664

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1664
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1664
  %48 = load ptr, ptr %34, align 8, !dbg !1664
  %49 = load i64, ptr %.anon, align 8, !dbg !1664
  %ge = icmp uge i64 %49, %47, !dbg !1664
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1664
  br i1 %50, label %panic38, label %checkok45, !dbg !1664

checkok45:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1664
  %51 = load ptr, ptr %ptroffset, align 8, !dbg !1664
  store ptr %51, ptr %entry25, align 8, !dbg !1664
  br label %loop.cond46, !dbg !1665

loop.cond46:                                      ; preds = %checkok58, %checkok45
  %52 = load ptr, ptr %entry25, align 8, !dbg !1667
  %i2b = icmp ne ptr %52, null, !dbg !1667
  br i1 %i2b, label %loop.body47, label %loop.exit, !dbg !1667

loop.body47:                                      ; preds = %loop.cond46
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1669
  %53 = load i64, ptr %ptradd48, align 8, !dbg !1669
  %54 = load ptr, ptr %list, align 8, !dbg !1669
  %55 = load i64, ptr %index, align 8, !dbg !1671
  %add49 = add i64 %55, 1, !dbg !1671
  store i64 %add49, ptr %index, align 8, !dbg !1671
  %ge50 = icmp uge i64 %55, %53, !dbg !1671
  %56 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !1671
  br i1 %56, label %panic51, label %checkok58, !dbg !1671

checkok58:                                        ; preds = %loop.body47
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !1671
  %57 = load ptr, ptr %entry25, align 8, !dbg !1672
  %ptradd60 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !1672
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %ptradd60, i32 16, i1 false), !dbg !1672
  %58 = load ptr, ptr %entry25, align 8, !dbg !1673
  %ptradd61 = getelementptr inbounds i8, ptr %58, i64 40, !dbg !1673
  %59 = load ptr, ptr %ptradd61, align 8, !dbg !1673
  store ptr %59, ptr %entry25, align 8, !dbg !1673
  br label %loop.cond46, !dbg !1673

loop.exit:                                        ; preds = %loop.cond46
  %60 = load i64, ptr %.anon, align 8, !dbg !1658
  %addnuw = add nuw i64 %60, 1, !dbg !1658
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1658
  br label %loop.cond, !dbg !1658

loop.exit62:                                      ; preds = %loop.cond
  %61 = load { ptr, i64 }, ptr %list, align 8, !dbg !1674
  ret { ptr, i64 } %61, !dbg !1674

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1634
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 374) #5, !dbg !1634
  unreachable, !dbg !1634

panic14:                                          ; preds = %noerr_block
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1658
  call void %63(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379) #5, !dbg !1658
  unreachable, !dbg !1658

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1658
  unreachable, !dbg !1658

panic27:                                          ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1664
  call void %69(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379) #5, !dbg !1664
  unreachable, !dbg !1664

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1664
  unreachable, !dbg !1664

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 379, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1664
  unreachable, !dbg !1664

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.69, i64 11, i32 383, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1671
  unreachable, !dbg !1671
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1675 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1684
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1684
  br i1 %3, label %panic, label %checkok, !dbg !1684

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1685, !DIExpression(), !1686)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1687
  store ptr %4, ptr %literal, align 8, !dbg !1687
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1687
  store i32 -1, ptr %ptradd, align 4, !dbg !1688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1688
  ret void, !dbg !1688

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1686
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.70, i64 4, i32 404) #5, !dbg !1686
  unreachable, !dbg !1686
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1689 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1693
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1693
  br i1 %3, label %panic, label %checkok, !dbg !1693

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1694, !DIExpression(), !1695)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1696
  store ptr %4, ptr %literal, align 8, !dbg !1696
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1696
  store i32 -1, ptr %ptradd, align 4, !dbg !1697
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1697
  ret void, !dbg !1697

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1695
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.71, i64 10, i32 409) #5, !dbg !1695
  unreachable, !dbg !1695
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1698 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1702
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1702
  br i1 %3, label %panic, label %checkok, !dbg !1702

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1703, !DIExpression(), !1704)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1705
  store ptr %4, ptr %literal, align 8, !dbg !1705
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1705
  store i32 -1, ptr %ptradd, align 4, !dbg !1706
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1706
  ret void, !dbg !1706

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1704
  call void %5(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.72, i64 8, i32 414) #5, !dbg !1704
  unreachable, !dbg !1704
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !1707 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1710
  %7 = icmp eq ptr %0, null, !dbg !1710
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !1710
  br i1 %8, label %panic, label %checkok, !dbg !1710

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1711, !DIExpression(), !1712)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1713, !DIExpression(), !1714)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1715, !DIExpression(), !1716)
  store ptr %4, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !1717, !DIExpression(), !1718)
  store i32 %6, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1719, !DIExpression(), !1720)
  %9 = load ptr, ptr %map, align 8, !dbg !1721
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1721
  %lo = load ptr, ptr %key, align 8, !dbg !1721
  %ptradd3 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1721
  %hi = load i64, ptr %ptradd3, align 8, !dbg !1721
  %lo4 = load i64, ptr %ptradd2, align 8, !dbg !1721
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !1721
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !1721
  %10 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo4, ptr %hi6), !dbg !1722
  store { ptr, i64 } %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry7, !1723, !DIExpression(), !1724)
  %11 = load ptr, ptr %map, align 8, !dbg !1725
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
    #dbg_declare(ptr %val, !1726, !DIExpression(), !1728)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size11, align 8
  %13 = load i64, ptr %size11, align 8, !dbg !1730
  %i2nb = icmp eq i64 %13, 0, !dbg !1730
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1730

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret12, align 8, !dbg !1735
  br label %expr_block.exit, !dbg !1735

if.exit:                                          ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !1736
  %14 = load i64, ptr %ptradd13, align 8, !dbg !1736
  %15 = inttoptr i64 %14 to ptr, !dbg !1736
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1710
  %16 = icmp eq ptr %15, %type, !dbg !1710
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1710

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1710
  %17 = load ptr, ptr %ptradd14, align 8, !dbg !1710
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !1710
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1710
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1710
  br label %19, !dbg !1710

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1710
  br label %19, !dbg !1710

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1710
  %20 = icmp eq ptr %fn_phi, null, !dbg !1710
  br i1 %20, label %missing_function, label %match, !dbg !1710

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1738
  call void %21(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 68) #5, !dbg !1738
  unreachable, !dbg !1738

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator10, align 8
  %23 = load i64, ptr %size11, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !1738
  %not_err = icmp eq i64 %24, 0, !dbg !1738
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1738
  br i1 %25, label %after_check, label %assign_optional, !dbg !1738

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !1738
  br label %panic_block, !dbg !1738

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !1738
  store ptr %26, ptr %blockret12, align 8, !dbg !1738
  br label %expr_block.exit, !dbg !1738

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1738

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !1738
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1738
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1732
  unreachable, !dbg !1732

noerr_block:                                      ; preds = %expr_block.exit
  %30 = load ptr, ptr %blockret12, align 8, !dbg !1732
  store ptr %30, ptr %val, align 8, !dbg !1732
  %31 = load ptr, ptr %val, align 8, !dbg !1739
  %checknull = icmp eq ptr %31, null, !dbg !1739
  %32 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1739
  br i1 %32, label %panic15, label %checkok16, !dbg !1739

checkok16:                                        ; preds = %noerr_block
  %33 = ptrtoint ptr %31 to i64, !dbg !1739
  %34 = urem i64 %33, 8, !dbg !1739
  %35 = icmp ne i64 %34, 0, !dbg !1739
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !1739
  br i1 %36, label %panic17, label %checkok23, !dbg !1739

checkok23:                                        ; preds = %checkok16
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %37 = load i32, ptr %hash, align 4, !dbg !1740
  store i32 %37, ptr %.assign_list, align 8, !dbg !1740
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1740
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %key, i32 16, i1 false), !dbg !1741
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1741
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %value, i32 16, i1 false), !dbg !1742
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1742
  %38 = load ptr, ptr %map, align 8, !dbg !1743
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1743
  %39 = load i64, ptr %ptradd27, align 8, !dbg !1743
  %40 = load ptr, ptr %38, align 8, !dbg !1743
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1744
  %zext = zext i32 %41 to i64, !dbg !1744
  %ge = icmp uge i64 %zext, %39, !dbg !1744
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1744
  br i1 %42, label %panic28, label %checkok35, !dbg !1744

checkok35:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !1744
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1744
  store ptr %43, ptr %ptradd26, align 8, !dbg !1744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1744
  %44 = load ptr, ptr %val, align 8, !dbg !1745
  store ptr %44, ptr %entry7, align 8, !dbg !1745
  %45 = load ptr, ptr %map, align 8, !dbg !1746
  %ptradd36 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1746
  %46 = load i64, ptr %ptradd36, align 8, !dbg !1746
  %47 = load ptr, ptr %45, align 8, !dbg !1746
  %48 = load i32, ptr %bucket_index, align 4, !dbg !1747
  %zext37 = zext i32 %48 to i64, !dbg !1747
  %ge38 = icmp uge i64 %zext37, %46, !dbg !1747
  %49 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1747
  br i1 %49, label %panic39, label %checkok46, !dbg !1747

checkok46:                                        ; preds = %checkok35
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext37, !dbg !1747
  %50 = load ptr, ptr %entry7, align 8, !dbg !1748
  store ptr %50, ptr %ptroffset47, align 8, !dbg !1748
  %51 = load ptr, ptr %map, align 8, !dbg !1749
  %ptradd48 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1749
  %52 = load i32, ptr %ptradd48, align 8, !dbg !1749
  %add = add i32 %52, 1, !dbg !1749
  store i32 %add, ptr %ptradd48, align 8, !dbg !1749
  %53 = load ptr, ptr %map, align 8, !dbg !1750
  %ptradd49 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !1750
  %54 = load i32, ptr %ptradd49, align 4, !dbg !1750
  %ge50 = icmp uge i32 %52, %54, !dbg !1749
  br i1 %ge50, label %if.then51, label %if.exit53, !dbg !1749

if.then51:                                        ; preds = %checkok46
  %55 = load ptr, ptr %map, align 8, !dbg !1751
  %ptradd52 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1751
  %56 = load i64, ptr %ptradd52, align 8, !dbg !1751
  %mul = mul i64 %56, 2, !dbg !1751
  %trunc = trunc i64 %mul to i32, !dbg !1751
  %57 = load ptr, ptr %map, align 8, !dbg !1751
  call void @"std_collections_map$String$String$.HashMap.resize"(ptr %57, i32 %trunc), !dbg !1753
  br label %if.exit53, !dbg !1753

if.exit53:                                        ; preds = %if.then51, %checkok46
  ret void, !dbg !1753

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1712
  call void %58(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 421) #5, !dbg !1712
  unreachable, !dbg !1712

panic15:                                          ; preds = %noerr_block
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1739
  call void %59(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 160) #5, !dbg !1739
  unreachable, !dbg !1739

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr18, align 8
  %62 = insertvalue %any undef, ptr %taddr18, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %63, ptr %ptradd20, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.73, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !1739
  unreachable, !dbg !1739

panic28:                                          ; preds = %checkok23
  store i64 %39, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %68, ptr %ptradd32, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 426, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1744
  unreachable, !dbg !1744

panic39:                                          ; preds = %checkok35
  store i64 %46, ptr %taddr40, align 8
  %70 = insertvalue %any undef, ptr %taddr40, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext37, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %73, ptr %ptradd43, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.73, i64 9, i32 427, ptr byval(%"any[]") align 8 %indirectarg45) #5, !dbg !1747
  unreachable, !dbg !1747
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !1754 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1757
  %2 = icmp eq ptr %0, null, !dbg !1757
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1757
  br i1 %3, label %panic, label %checkok, !dbg !1757

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1758, !DIExpression(), !1759)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1760, !DIExpression(), !1761)
    #dbg_declare(ptr %old_table, !1762, !DIExpression(), !1763)
  %4 = load ptr, ptr %map, align 8, !dbg !1764
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1764
    #dbg_declare(ptr %old_capacity, !1765, !DIExpression(), !1766)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1767
  %5 = load i64, ptr %ptradd, align 8, !dbg !1767
  %trunc = trunc i64 %5 to i32, !dbg !1767
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1767
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1768
  %eq = icmp eq i32 %6, -2147483648, !dbg !1768
  br i1 %eq, label %if.then, label %if.exit, !dbg !1768

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1769
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1769
  store i32 -1, ptr %ptradd1, align 4, !dbg !1771
  ret void, !dbg !1772

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1773, !DIExpression(), !1774)
  %8 = load ptr, ptr %map, align 8, !dbg !1775
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1776
  %zext = zext i32 %9 to i64, !dbg !1776
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !1777
  %mul = mul i64 8, %11, !dbg !1782
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1783
  %i2nb = icmp eq i64 %12, 0, !dbg !1783
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !1783

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1786
  br label %expr_block.exit, !dbg !1786

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1787
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1787
  %14 = inttoptr i64 %13 to ptr, !dbg !1787
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1757
  %15 = icmp eq ptr %14, %type, !dbg !1757
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1757

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1757
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !1757
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1757
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1757
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1757
  br label %18, !dbg !1757

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1757
  br label %18, !dbg !1757

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1757
  %19 = icmp eq ptr %fn_phi, null, !dbg !1757
  br i1 %19, label %missing_function, label %match, !dbg !1757

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1789
  call void %20(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.74, i64 6, i32 80) #5, !dbg !1789
  unreachable, !dbg !1789

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1789
  %not_err = icmp eq i64 %23, 0, !dbg !1789
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1789
  br i1 %24, label %after_check, label %assign_optional, !dbg !1789

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1789
  br label %panic_block, !dbg !1789

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1789
  store ptr %25, ptr %blockret, align 8, !dbg !1789
  br label %expr_block.exit, !dbg !1789

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !1789
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !1790
  %add = add i64 0, %28, !dbg !1790
  %size10 = sub i64 %add, 0, !dbg !1790
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1790
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !1790
  br label %noerr_block, !dbg !1790

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1790
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1790
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.74, i64 6, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1779
  unreachable, !dbg !1779

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1779
  %34 = load ptr, ptr %map, align 8, !dbg !1791
  %lo = load ptr, ptr %new_table, align 8, !dbg !1791
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1791
  %hi = load i64, ptr %ptradd11, align 8, !dbg !1791
  call void @"std_collections_map$String$String$.HashMap.transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !1792
  %35 = load ptr, ptr %map, align 8, !dbg !1793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1794
  %36 = load ptr, ptr %old_table, align 8, !dbg !1795
  %37 = load ptr, ptr %map, align 8, !dbg !1795
  call void @"std_collections_map$String$String$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !1796
  %38 = load ptr, ptr %map, align 8, !dbg !1797
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1797
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1798
  %uifp = uitofp i32 %39 to float, !dbg !1798
  %40 = load ptr, ptr %map, align 8, !dbg !1799
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1799
  %41 = load float, ptr %ptradd13, align 8, !dbg !1799
  %fmul = fmul float %uifp, %41, !dbg !1800
  %fpui = fptoui float %fmul to i32, !dbg !1800
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1800
  ret void, !dbg !1800

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1759
  call void %42(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.74, i64 6, i32 434) #5, !dbg !1759
  unreachable, !dbg !1759
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1801 {
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
  %3 = icmp eq ptr %1, null, !dbg !1822
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1822
  br i1 %4, label %panic, label %checkok, !dbg !1822

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1823, !DIExpression(), !1824)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1825, !DIExpression(), !1826)
    #dbg_declare(ptr %len, !1827, !DIExpression(), !1828)
  store i64 0, ptr %len, align 8, !dbg !1828
  %5 = load i64, ptr %len, align 8, !dbg !1829
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !1830
  %not_err = icmp eq i64 %7, 0, !dbg !1830
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1830
  br i1 %8, label %after_check, label %assign_optional, !dbg !1830

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1830
  br label %guard_block, !dbg !1830

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1830

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1830
  ret i64 %9, !dbg !1830

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1830
  %add = add i64 %5, %10, !dbg !1829
  store i64 %add, ptr %len, align 8, !dbg !1829
  %11 = load ptr, ptr %self, align 8, !dbg !1831
  %checknull = icmp eq ptr %11, null, !dbg !1831
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1831
  br i1 %12, label %panic1, label %checkok2, !dbg !1831

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1831
  %14 = urem i64 %13, 8, !dbg !1831
  %15 = icmp ne i64 %14, 0, !dbg !1831
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1831
  br i1 %16, label %panic3, label %checkok5, !dbg !1831

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !1832
  %17 = load i32, ptr %ptradd6, align 8, !dbg !1832
  %i2b = icmp ne i32 %17, 0, !dbg !1832
  br i1 %i2b, label %if.then, label %if.exit69, !dbg !1832

if.then:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !1834
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !1834
  br i1 %18, label %panic8, label %checkok9, !dbg !1834

checkok9:                                         ; preds = %if.then
  %19 = ptrtoint ptr %map to i64, !dbg !1834
  %20 = urem i64 %19, 8, !dbg !1834
  %21 = icmp ne i64 %20, 0, !dbg !1834
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1834
  br i1 %22, label %panic10, label %checkok17, !dbg !1834

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1834
  %23 = load i64, ptr %ptradd18, align 8, !dbg !1834
    #dbg_declare(ptr %.anon, !1837, !DIExpression(), !1834)
  store i64 0, ptr %.anon, align 8, !dbg !1834
  br label %loop.cond, !dbg !1834

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !1834
  %lt = icmp ult i64 %24, %23, !dbg !1834
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !1834

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !1838, !DIExpression(), !1840)
  %checknull20 = icmp eq ptr %map, null, !dbg !1841
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1841
  br i1 %25, label %panic21, label %checkok22, !dbg !1841

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !1841
  %27 = urem i64 %26, 8, !dbg !1841
  %28 = icmp ne i64 %27, 0, !dbg !1841
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !1841
  br i1 %29, label %panic23, label %checkok30, !dbg !1841

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !1841
  %30 = load i64, ptr %ptradd31, align 8, !dbg !1841
  %31 = load ptr, ptr %map, align 8, !dbg !1841
  %32 = load i64, ptr %.anon, align 8, !dbg !1841
  %ge = icmp uge i64 %32, %30, !dbg !1841
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1841
  br i1 %33, label %panic32, label %checkok39, !dbg !1841

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1841
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1841
  store ptr %34, ptr %entry19, align 8, !dbg !1841
  br label %loop.cond40, !dbg !1842

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !1844
  %i2b41 = icmp ne ptr %35, null, !dbg !1844
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !1844

loop.body42:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry43, !1846, !DIExpression(), !1847)
  %36 = load ptr, ptr %entry19, align 8, !dbg !1848
  store ptr %36, ptr %entry43, align 8, !dbg !1848
  %37 = load i64, ptr %len, align 8, !dbg !1851
  %lt44 = icmp ult i64 2, %37, !dbg !1851
  br i1 %lt44, label %if.then45, label %if.exit, !dbg !1851

if.then45:                                        ; preds = %loop.body42
  %38 = load i64, ptr %len, align 8, !dbg !1853
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam47, ptr %39, ptr @.str.76, i64 2), !dbg !1854
  %not_err48 = icmp eq i64 %40, 0, !dbg !1854
  %41 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !1854
  br i1 %41, label %after_check50, label %assign_optional49, !dbg !1854

assign_optional49:                                ; preds = %if.then45
  store i64 %40, ptr %error_var46, align 8, !dbg !1854
  br label %guard_block51, !dbg !1854

after_check50:                                    ; preds = %if.then45
  br label %noerr_block52, !dbg !1854

guard_block51:                                    ; preds = %assign_optional49
  %42 = load i64, ptr %error_var46, align 8, !dbg !1854
  ret i64 %42, !dbg !1854

noerr_block52:                                    ; preds = %after_check50
  %43 = load i64, ptr %retparam47, align 8, !dbg !1854
  %add53 = add i64 %38, %43, !dbg !1853
  store i64 %add53, ptr %len, align 8, !dbg !1853
  br label %if.exit, !dbg !1853

if.exit:                                          ; preds = %noerr_block52, %loop.body42
  %44 = load i64, ptr %len, align 8, !dbg !1855
  %45 = load ptr, ptr %entry43, align 8, !dbg !1856
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1856
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !1856
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1856
  store %any %47, ptr %varargslots55, align 16, !dbg !1856
  %48 = load ptr, ptr %entry43, align 8, !dbg !1857
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !1857
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !1857
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1857
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !1857
  store %any %50, ptr %ptradd58, align 16, !dbg !1857
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.77, i64 6, ptr %varargslots55, i64 2), !dbg !1858
  %not_err61 = icmp eq i64 %52, 0, !dbg !1858
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1858
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !1858

assign_optional62:                                ; preds = %if.exit
  store i64 %52, ptr %error_var54, align 8, !dbg !1858
  br label %guard_block64, !dbg !1858

after_check63:                                    ; preds = %if.exit
  br label %noerr_block65, !dbg !1858

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !1858
  ret i64 %54, !dbg !1858

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !1858
  %add66 = add i64 %44, %55, !dbg !1855
  store i64 %add66, ptr %len, align 8, !dbg !1855
  %56 = load ptr, ptr %entry19, align 8, !dbg !1859
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !1859
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !1859
  store ptr %57, ptr %entry19, align 8, !dbg !1859
  br label %loop.cond40, !dbg !1859

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !1834
  %addnuw = add nuw i64 %58, 1, !dbg !1834
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1834
  br label %loop.cond, !dbg !1834

loop.exit68:                                      ; preds = %loop.cond
  br label %if.exit69, !dbg !1834

if.exit69:                                        ; preds = %loop.exit68, %checkok5
  %59 = load i64, ptr %len, align 8, !dbg !1860
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %60, ptr @.str.78, i64 2), !dbg !1861
  %not_err71 = icmp eq i64 %61, 0, !dbg !1861
  %62 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !1861
  br i1 %62, label %after_check73, label %assign_optional72, !dbg !1861

assign_optional72:                                ; preds = %if.exit69
  store i64 %61, ptr %reterr, align 8, !dbg !1861
  br label %err_retblock, !dbg !1861

after_check73:                                    ; preds = %if.exit69
  %63 = load i64, ptr %retparam70, align 8, !dbg !1861
  %add74 = add i64 %59, %63, !dbg !1860
  store i64 %add74, ptr %0, align 8, !dbg !1860
  ret i64 0, !dbg !1860

err_retblock:                                     ; preds = %assign_optional72
  %64 = load i64, ptr %reterr, align 8, !dbg !1860
  ret i64 %64, !dbg !1860

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1824
  call void %65(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 450) #5, !dbg !1824
  unreachable, !dbg !1824

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1831
  call void %66(ptr @.panic_msg.29, i64 45, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 454) #5, !dbg !1831
  unreachable, !dbg !1831

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 454, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1831
  unreachable, !dbg !1831

panic8:                                           ; preds = %if.then
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1834
  call void %72(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342) #5, !dbg !1834
  unreachable, !dbg !1834

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !1834
  unreachable, !dbg !1834

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1841
  call void %78(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342) #5, !dbg !1841
  unreachable, !dbg !1841

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !1841
  unreachable, !dbg !1841

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.75, i64 9, i32 342, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1841
  unreachable, !dbg !1841
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !1862 {
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
  %3 = icmp eq ptr %0, null, !dbg !1865
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1865
  br i1 %4, label %panic, label %checkok, !dbg !1865

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1866, !DIExpression(), !1867)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !1868, !DIExpression(), !1869)
    #dbg_declare(ptr %src, !1870, !DIExpression(), !1871)
  %5 = load ptr, ptr %map, align 8, !dbg !1872
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !1872
    #dbg_declare(ptr %new_capacity, !1873, !DIExpression(), !1874)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1875
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1875
  %trunc = trunc i64 %6 to i32, !dbg !1875
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1875
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1876
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1876
    #dbg_declare(ptr %.anon, !1878, !DIExpression(), !1879)
  store i64 0, ptr %.anon, align 8, !dbg !1879
  br label %loop.cond, !dbg !1879

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1879
  %lt = icmp ult i64 %8, %7, !dbg !1879
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !1879

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1880, !DIExpression(), !1882)
  %9 = load i64, ptr %.anon, align 8, !dbg !1882
  %trunc3 = trunc i64 %9 to i32, !dbg !1882
  store i32 %trunc3, ptr %j, align 4, !dbg !1882
    #dbg_declare(ptr %e, !1883, !DIExpression(), !1884)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1885
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1885
  %11 = load ptr, ptr %src, align 8, !dbg !1885
  %12 = load i64, ptr %.anon, align 8, !dbg !1882
  %ge = icmp uge i64 %12, %10, !dbg !1882
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1882
  br i1 %13, label %panic5, label %checkok8, !dbg !1882

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1882
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1882
  store ptr %14, ptr %e, align 8, !dbg !1882
  %15 = load ptr, ptr %e, align 8, !dbg !1886
  %i2nb = icmp eq ptr %15, null, !dbg !1886
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1886

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !1888

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !1889

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !1890
  %i2b = icmp ne ptr %16, null, !dbg !1890
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !1890

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !1892, !DIExpression(), !1894)
  %17 = load ptr, ptr %e, align 8, !dbg !1895
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !1895
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !1895
  store ptr %18, ptr %next, align 8, !dbg !1895
    #dbg_declare(ptr %i, !1896, !DIExpression(), !1897)
  %19 = load ptr, ptr %e, align 8, !dbg !1898
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !1899
  %23 = load i32, ptr %capacity, align 4, !dbg !1902
  %sub = sub i32 %23, 1, !dbg !1902
  %and = and i32 %22, %sub, !dbg !1899
  store i32 %and, ptr %i, align 4, !dbg !1899
  %24 = load ptr, ptr %e, align 8, !dbg !1903
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !1903
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1904
  %25 = load i64, ptr %ptradd13, align 8, !dbg !1904
  %26 = load ptr, ptr %new_table, align 8, !dbg !1904
  %27 = load i32, ptr %i, align 4, !dbg !1905
  %zext = zext i32 %27 to i64, !dbg !1905
  %ge14 = icmp uge i64 %zext, %25, !dbg !1905
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1905
  br i1 %28, label %panic15, label %checkok22, !dbg !1905

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1905
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !1905
  store ptr %29, ptr %ptradd12, align 8, !dbg !1905
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1906
  %30 = load i64, ptr %ptradd24, align 8, !dbg !1906
  %31 = load ptr, ptr %new_table, align 8, !dbg !1906
  %32 = load i32, ptr %i, align 4, !dbg !1907
  %zext25 = zext i32 %32 to i64, !dbg !1907
  %ge26 = icmp uge i64 %zext25, %30, !dbg !1907
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1907
  br i1 %33, label %panic27, label %checkok34, !dbg !1907

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !1907
  %34 = load ptr, ptr %e, align 8, !dbg !1908
  store ptr %34, ptr %ptroffset35, align 8, !dbg !1908
  %35 = load ptr, ptr %next, align 8, !dbg !1909
  store ptr %35, ptr %e, align 8, !dbg !1909
  br label %loop.cond9, !dbg !1909

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !1909

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !1879
  %addnuw = add nuw i64 %36, 1, !dbg !1879
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1879
  br label %loop.cond, !dbg !1879

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !1879

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1867
  call void %37(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.79, i64 8, i32 462) #5, !dbg !1867
  unreachable, !dbg !1867

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.79, i64 8, i32 466, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1882
  unreachable, !dbg !1882

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.79, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1905
  unreachable, !dbg !1905

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.79, i64 8, i32 474, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1907
  unreachable, !dbg !1907
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1910 {
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
  %2 = icmp eq ptr %0, null, !dbg !1913
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1913
  br i1 %3, label %panic, label %checkok, !dbg !1913

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1914, !DIExpression(), !1915)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1916, !DIExpression(), !1917)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1918
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1918
  %5 = load i32, ptr %ptradd, align 8, !dbg !1918
  %i2nb = icmp eq i32 %5, 0, !dbg !1918
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1918

if.then:                                          ; preds = %checkok
  ret void, !dbg !1919

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1920
  %checknull = icmp eq ptr %6, null, !dbg !1920
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1920
  br i1 %7, label %panic1, label %checkok2, !dbg !1920

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1920
  %9 = urem i64 %8, 8, !dbg !1920
  %10 = icmp ne i64 %9, 0, !dbg !1920
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1920
  br i1 %11, label %panic3, label %checkok6, !dbg !1920

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1920
  %12 = load i64, ptr %ptradd7, align 8, !dbg !1920
    #dbg_declare(ptr %.anon, !1922, !DIExpression(), !1920)
  store i64 0, ptr %.anon, align 8, !dbg !1920
  br label %loop.cond, !dbg !1920

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !1920
  %lt = icmp ult i64 %13, %12, !dbg !1920
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !1920

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1923, !DIExpression(), !1925)
  %checknull8 = icmp eq ptr %6, null, !dbg !1926
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1926
  br i1 %14, label %panic9, label %checkok10, !dbg !1926

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !1926
  %16 = urem i64 %15, 8, !dbg !1926
  %17 = icmp ne i64 %16, 0, !dbg !1926
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1926
  br i1 %18, label %panic11, label %checkok18, !dbg !1926

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1926
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1926
  %20 = load ptr, ptr %6, align 8, !dbg !1926
  %21 = load i64, ptr %.anon, align 8, !dbg !1926
  %ge = icmp uge i64 %21, %19, !dbg !1926
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1926
  br i1 %22, label %panic20, label %checkok27, !dbg !1926

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1926
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1926
  store ptr %23, ptr %e, align 8, !dbg !1926
  br label %loop.cond28, !dbg !1927

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !1929
  %i2b = icmp ne ptr %24, null, !dbg !1929
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !1929

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !1931
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1931
  %26 = load ptr, ptr %e, align 8, !dbg !1933
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1933
  %27 = load ptr, ptr %map, align 8, !dbg !1933
  %lo = load ptr, ptr %ptradd30, align 8, !dbg !1933
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd30, i64 8, !dbg !1933
  %hi = load i64, ptr %ptradd32, align 8, !dbg !1933
  %lo33 = load ptr, ptr %ptradd31, align 8, !dbg !1933
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd31, i64 8, !dbg !1933
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !1933
  call void @"std_collections_map$String$String$.HashMap.put_for_create"(ptr %27, ptr %lo, i64 %hi, ptr %lo33, i64 %hi35), !dbg !1934
  %28 = load ptr, ptr %e, align 8, !dbg !1935
  %ptradd36 = getelementptr inbounds i8, ptr %28, i64 40, !dbg !1935
  %29 = load ptr, ptr %ptradd36, align 8, !dbg !1935
  store ptr %29, ptr %e, align 8, !dbg !1935
  br label %loop.cond28, !dbg !1935

loop.exit:                                        ; preds = %loop.cond28
  %30 = load i64, ptr %.anon, align 8, !dbg !1920
  %addnuw = add nuw i64 %30, 1, !dbg !1920
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1920
  br label %loop.cond, !dbg !1920

loop.exit37:                                      ; preds = %loop.cond
  ret void, !dbg !1920

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1915
  call void %31(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 481) #5, !dbg !1915
  unreachable, !dbg !1915

panic1:                                           ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1920
  call void %32(ptr @.panic_msg.81, i64 56, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 484) #5, !dbg !1920
  unreachable, !dbg !1920

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1920
  unreachable, !dbg !1920

panic9:                                           ; preds = %loop.body
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1926
  call void %38(ptr @.panic_msg.81, i64 56, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 484) #5, !dbg !1926
  unreachable, !dbg !1926

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !1926
  unreachable, !dbg !1926

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.80, i64 18, i32 484, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1926
  unreachable, !dbg !1926
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.put_for_create"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 !dbg !1936 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %5 = icmp eq ptr %0, null, !dbg !1939
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1939
  br i1 %6, label %panic, label %checkok, !dbg !1939

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1940, !DIExpression(), !1941)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1942, !DIExpression(), !1943)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !1944, !DIExpression(), !1945)
    #dbg_declare(ptr %hash, !1946, !DIExpression(), !1947)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1948
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1948
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1948
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !1951
  %8 = call i32 @"std_collections_map$String$String$.rehash"(i32 %7) #4, !dbg !1952
  store i32 %8, ptr %hash, align 4, !dbg !1952
    #dbg_declare(ptr %i, !1953, !DIExpression(), !1954)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1955
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1955
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1955
  %trunc = trunc i64 %11 to i32, !dbg !1955
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1956
  %13 = load i32, ptr %capacity, align 4, !dbg !1959
  %sub = sub i32 %13, 1, !dbg !1959
  %and = and i32 %12, %sub, !dbg !1956
  store i32 %and, ptr %i, align 4, !dbg !1956
    #dbg_declare(ptr %e, !1960, !DIExpression(), !1962)
  %14 = load ptr, ptr %map, align 8, !dbg !1963
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1963
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1963
  %16 = load ptr, ptr %14, align 8, !dbg !1963
  %17 = load i32, ptr %i, align 4, !dbg !1964
  %zext = zext i32 %17 to i64, !dbg !1964
  %ge = icmp uge i64 %zext, %15, !dbg !1964
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1964
  br i1 %18, label %panic6, label %checkok9, !dbg !1964

checkok9:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1964
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1964
  store ptr %19, ptr %e, align 8, !dbg !1964
  br label %loop.cond, !dbg !1964

loop.cond:                                        ; preds = %if.exit, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !1965
  %neq = icmp ne ptr %20, null, !dbg !1965
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1965

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1966
  %22 = load i32, ptr %21, align 8, !dbg !1966
  %23 = load i32, ptr %hash, align 4, !dbg !1968
  %eq = icmp eq i32 %22, %23, !dbg !1966
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1966

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1969
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1969
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1970
  %26 = load %"char[]", ptr %b, align 8, !dbg !1973
  %27 = extractvalue %"char[]" %25, 1, !dbg !1970
  %28 = extractvalue %"char[]" %26, 1, !dbg !1970
  %29 = extractvalue %"char[]" %25, 0, !dbg !1970
  %30 = extractvalue %"char[]" %26, 0, !dbg !1970
  %eq11 = icmp eq i64 %27, %28, !dbg !1970
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1970

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
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1974
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1974
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %value, i32 16, i1 false), !dbg !1976
  ret void, !dbg !1977

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1978
  %ptradd16 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !1978
  %37 = load ptr, ptr %ptradd16, align 8, !dbg !1978
  store ptr %37, ptr %e, align 8, !dbg !1978
  br label %loop.cond, !dbg !1978

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !1979
  %39 = load ptr, ptr %map, align 8, !dbg !1979
  %40 = load i32, ptr %hash, align 4, !dbg !1979
  %lo17 = load ptr, ptr %key, align 8, !dbg !1979
  %ptradd18 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1979
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !1979
  %lo20 = load ptr, ptr %value, align 8, !dbg !1979
  %ptradd21 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1979
  %hi22 = load i64, ptr %ptradd21, align 8, !dbg !1979
  call void @"std_collections_map$String$String$.HashMap.create_entry"(ptr %39, i32 %40, ptr %lo17, i64 %hi19, ptr %lo20, i64 %hi22, i32 %38), !dbg !1980
  ret void, !dbg !1980

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1941
  call void %41(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.82, i64 14, i32 494) #5, !dbg !1941
  unreachable, !dbg !1941

panic6:                                           ; preds = %checkok
  store i64 %15, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd8, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.82, i64 14, i32 498, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1964
  unreachable, !dbg !1964
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1981 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1984
  %2 = icmp eq ptr %0, null, !dbg !1984
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1984
  br i1 %3, label %panic, label %checkok, !dbg !1984

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1985, !DIExpression(), !1986)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1987, !DIExpression(), !1988)
  %4 = load ptr, ptr %map, align 8, !dbg !1989
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1989
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !1990
  %i2nb = icmp eq ptr %6, null, !dbg !1990
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1990

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1993

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1994
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1994
  %8 = inttoptr i64 %7 to ptr, !dbg !1994
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1984
  %9 = icmp eq ptr %8, %type, !dbg !1984
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1984

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1984
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !1984
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1984
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1984
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1984
  br label %12, !dbg !1984

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1984
  br label %12, !dbg !1984

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1984
  %13 = icmp eq ptr %fn_phi, null, !dbg !1984
  br i1 %13, label %missing_function, label %match, !dbg !1984

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1995
  call void %14(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.83, i64 13, i32 105) #5, !dbg !1995
  unreachable, !dbg !1995

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !1995
  %16 = load ptr, ptr %ptr1, align 8, !dbg !1995
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !1995
  br label %expr_block.exit, !dbg !1995

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1995

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1986
  call void %17(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.83, i64 13, i32 509) #5, !dbg !1986
  unreachable, !dbg !1986
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$String$.HashMap.remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !1996 {
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
  %3 = icmp eq ptr %0, null, !dbg !1997
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1997
  br i1 %4, label %panic, label %checkok, !dbg !1997

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1998, !DIExpression(), !1999)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !2000, !DIExpression(), !2001)
  %5 = load ptr, ptr %map, align 8, !dbg !2002
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !2002
  %6 = load i32, ptr %ptradd1, align 8, !dbg !2002
  %i2nb = icmp eq i32 %6, 0, !dbg !2002
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2002

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !2003

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !2004, !DIExpression(), !2005)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !2006
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !2006
  %hi = load i64, ptr %ptradd2, align 8, !dbg !2006
  %7 = call i32 @std.hash.fnv32a.encode(ptr %lo, i64 %hi), !dbg !2009
  %8 = call i32 @"std_collections_map$String$String$.rehash"(i32 %7) #4, !dbg !2010
  store i32 %8, ptr %hash, align 4, !dbg !2010
    #dbg_declare(ptr %i, !2011, !DIExpression(), !2012)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !2013
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2013
  %11 = load i64, ptr %ptradd4, align 8, !dbg !2013
  %trunc = trunc i64 %11 to i32, !dbg !2013
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !2014
  %13 = load i32, ptr %capacity, align 4, !dbg !2017
  %sub = sub i32 %13, 1, !dbg !2017
  %and = and i32 %12, %sub, !dbg !2014
  store i32 %and, ptr %i, align 4, !dbg !2014
    #dbg_declare(ptr %prev, !2018, !DIExpression(), !2019)
  %14 = load ptr, ptr %map, align 8, !dbg !2020
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2020
  %15 = load i64, ptr %ptradd5, align 8, !dbg !2020
  %16 = load ptr, ptr %14, align 8, !dbg !2020
  %17 = load i32, ptr %i, align 4, !dbg !2021
  %zext = zext i32 %17 to i64, !dbg !2021
  %ge = icmp uge i64 %zext, %15, !dbg !2021
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2021
  br i1 %18, label %panic6, label %checkok9, !dbg !2021

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !2021
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !2021
  store ptr %19, ptr %prev, align 8, !dbg !2021
    #dbg_declare(ptr %e, !2022, !DIExpression(), !2023)
  %20 = load ptr, ptr %prev, align 8, !dbg !2024
  store ptr %20, ptr %e, align 8, !dbg !2024
  br label %loop.cond, !dbg !2025

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !2026
  %i2b = icmp ne ptr %21, null, !dbg !2026
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2026

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !2028, !DIExpression(), !2030)
  %22 = load ptr, ptr %e, align 8, !dbg !2031
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !2031
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !2031
  store ptr %23, ptr %next, align 8, !dbg !2031
  %24 = load ptr, ptr %e, align 8, !dbg !2032
  %25 = load i32, ptr %24, align 8, !dbg !2032
  %26 = load i32, ptr %hash, align 4, !dbg !2033
  %eq = icmp eq i32 %25, %26, !dbg !2032
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2032

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !2034
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !2034
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !2035
  %29 = load %"char[]", ptr %b, align 8, !dbg !2038
  %30 = extractvalue %"char[]" %28, 1, !dbg !2035
  %31 = extractvalue %"char[]" %29, 1, !dbg !2035
  %32 = extractvalue %"char[]" %28, 0, !dbg !2035
  %33 = extractvalue %"char[]" %29, 0, !dbg !2035
  %eq12 = icmp eq i64 %30, %31, !dbg !2035
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2035

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
  %38 = load ptr, ptr %map, align 8, !dbg !2039
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !2039
  %39 = load i32, ptr %ptradd17, align 8, !dbg !2039
  %sub18 = sub i32 %39, 1, !dbg !2039
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !2039
  %40 = load ptr, ptr %prev, align 8, !dbg !2041
  %41 = load ptr, ptr %e, align 8, !dbg !2042
  %eq19 = icmp eq ptr %40, %41, !dbg !2041
  br i1 %eq19, label %if.then20, label %if.else, !dbg !2041

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !2043
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !2043
  %43 = load i64, ptr %ptradd21, align 8, !dbg !2043
  %44 = load ptr, ptr %42, align 8, !dbg !2043
  %45 = load i32, ptr %i, align 4, !dbg !2045
  %zext22 = zext i32 %45 to i64, !dbg !2045
  %ge23 = icmp uge i64 %zext22, %43, !dbg !2045
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !2045
  br i1 %46, label %panic24, label %checkok31, !dbg !2045

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !2045
  %47 = load ptr, ptr %next, align 8, !dbg !2046
  store ptr %47, ptr %ptroffset32, align 8, !dbg !2046
  br label %if.exit34, !dbg !2046

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !2047
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !2047
  %49 = load ptr, ptr %next, align 8, !dbg !2049
  store ptr %49, ptr %ptradd33, align 8, !dbg !2049
  br label %if.exit34, !dbg !2049

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !2050
  %51 = load ptr, ptr %e, align 8, !dbg !2050
  call void @"std_collections_map$String$String$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !2051
  ret i8 1, !dbg !2052

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !2053
  store ptr %52, ptr %prev, align 8, !dbg !2053
  %53 = load ptr, ptr %next, align 8, !dbg !2054
  store ptr %53, ptr %e, align 8, !dbg !2054
  br label %loop.cond, !dbg !2054

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2055

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1999
  call void %54(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.84, i64 20, i32 514) #5, !dbg !1999
  unreachable, !dbg !1999

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.84, i64 20, i32 519, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2021
  unreachable, !dbg !2021

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.84, i64 20, i32 529, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !2045
  unreachable, !dbg !2045
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !2056 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %entry18 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator20 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %size22 = alloca i64, align 8
  %blockret23 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2059
  %7 = icmp eq ptr %0, null, !dbg !2059
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !2059
  br i1 %8, label %panic, label %checkok, !dbg !2059

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2060, !DIExpression(), !2061)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !2062, !DIExpression(), !2063)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !2064, !DIExpression(), !2065)
  store ptr %4, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !2066, !DIExpression(), !2067)
  store i32 %6, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !2068, !DIExpression(), !2069)
    #dbg_declare(ptr %e, !2070, !DIExpression(), !2071)
  %9 = load ptr, ptr %map, align 8, !dbg !2072
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2072
  %10 = load i64, ptr %ptradd2, align 8, !dbg !2072
  %11 = load ptr, ptr %9, align 8, !dbg !2072
  %12 = load i32, ptr %bucket_index, align 4, !dbg !2073
  %sext = sext i32 %12 to i64, !dbg !2073
  %lt = icmp slt i64 %sext, 0, !dbg !2073
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !2073
  br i1 %13, label %panic3, label %checkok4, !dbg !2073

checkok4:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %10, !dbg !2073
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2073
  br i1 %14, label %panic5, label %checkok12, !dbg !2073

checkok12:                                        ; preds = %checkok4
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %sext, !dbg !2073
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !2073
  store ptr %15, ptr %e, align 8, !dbg !2073
  %16 = load ptr, ptr %map, align 8, !dbg !2074
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !2074
  %lo = load ptr, ptr %key, align 8, !dbg !2074
  %ptradd14 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !2074
  %hi = load i64, ptr %ptradd14, align 8, !dbg !2074
  %lo15 = load i64, ptr %ptradd13, align 8, !dbg !2074
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !2074
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !2074
  %17 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo15, ptr %hi17), !dbg !2075
  store { ptr, i64 } %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry18, !2076, !DIExpression(), !2077)
  %18 = load ptr, ptr %map, align 8, !dbg !2078
  %ptradd19 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !2078
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd19, i32 16, i1 false)
    #dbg_declare(ptr %val, !2079, !DIExpression(), !2081)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator20, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size22, align 8
  %20 = load i64, ptr %size22, align 8, !dbg !2083
  %i2nb = icmp eq i64 %20, 0, !dbg !2083
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2083

if.then:                                          ; preds = %checkok12
  store ptr null, ptr %blockret23, align 8, !dbg !2088
  br label %expr_block.exit, !dbg !2088

if.exit:                                          ; preds = %checkok12
  %ptradd24 = getelementptr inbounds i8, ptr %allocator21, i64 8, !dbg !2089
  %21 = load i64, ptr %ptradd24, align 8, !dbg !2089
  %22 = inttoptr i64 %21 to ptr, !dbg !2089
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2059
  %23 = icmp eq ptr %22, %type, !dbg !2059
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !2059

cache_miss:                                       ; preds = %if.exit
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2059
  %24 = load ptr, ptr %ptradd25, align 8, !dbg !2059
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !2059
  store ptr %25, ptr %.inlinecache, align 8, !dbg !2059
  store ptr %22, ptr %.cachedtype, align 8, !dbg !2059
  br label %26, !dbg !2059

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2059
  br label %26, !dbg !2059

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !2059
  %27 = icmp eq ptr %fn_phi, null, !dbg !2059
  br i1 %27, label %missing_function, label %match, !dbg !2059

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2091
  call void %28(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.85, i64 12, i32 68) #5, !dbg !2091
  unreachable, !dbg !2091

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator21, align 8
  %30 = load i64, ptr %size22, align 8
  %31 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %30, i32 0, i64 0), !dbg !2091
  %not_err = icmp eq i64 %31, 0, !dbg !2091
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2091
  br i1 %32, label %after_check, label %assign_optional, !dbg !2091

assign_optional:                                  ; preds = %match
  store i64 %31, ptr %error_var, align 8, !dbg !2091
  br label %panic_block, !dbg !2091

after_check:                                      ; preds = %match
  %33 = load ptr, ptr %retparam, align 8, !dbg !2091
  store ptr %33, ptr %blockret23, align 8, !dbg !2091
  br label %expr_block.exit, !dbg !2091

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2091

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !2091
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2091
  store %any %35, ptr %varargslots26, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.85, i64 12, i32 57, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !2085
  unreachable, !dbg !2085

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret23, align 8, !dbg !2085
  store ptr %37, ptr %val, align 8, !dbg !2085
  %38 = load ptr, ptr %val, align 8, !dbg !2092
  %checknull = icmp eq ptr %38, null, !dbg !2092
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2092
  br i1 %39, label %panic29, label %checkok30, !dbg !2092

checkok30:                                        ; preds = %noerr_block
  %40 = ptrtoint ptr %38 to i64, !dbg !2092
  %41 = urem i64 %40, 8, !dbg !2092
  %42 = icmp ne i64 %41, 0, !dbg !2092
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !2092
  br i1 %43, label %panic31, label %checkok38, !dbg !2092

checkok38:                                        ; preds = %checkok30
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %44 = load i32, ptr %hash, align 4, !dbg !2093
  store i32 %44, ptr %.assign_list, align 8, !dbg !2093
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2093
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %key, i32 16, i1 false), !dbg !2094
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2094
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %value, i32 16, i1 false), !dbg !2095
  %ptradd41 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !2095
  %45 = load ptr, ptr %map, align 8, !dbg !2096
  %ptradd42 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !2096
  %46 = load i64, ptr %ptradd42, align 8, !dbg !2096
  %47 = load ptr, ptr %45, align 8, !dbg !2096
  %48 = load i32, ptr %bucket_index, align 4, !dbg !2097
  %sext43 = sext i32 %48 to i64, !dbg !2097
  %lt44 = icmp slt i64 %sext43, 0, !dbg !2097
  %49 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !2097
  br i1 %49, label %panic45, label %checkok50, !dbg !2097

checkok50:                                        ; preds = %checkok38
  %ge51 = icmp sge i64 %sext43, %46, !dbg !2097
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !2097
  br i1 %50, label %panic52, label %checkok59, !dbg !2097

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext43, !dbg !2097
  %51 = load ptr, ptr %ptroffset60, align 8, !dbg !2097
  store ptr %51, ptr %ptradd41, align 8, !dbg !2097
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !2097
  %52 = load ptr, ptr %val, align 8, !dbg !2098
  store ptr %52, ptr %entry18, align 8, !dbg !2098
  %53 = load ptr, ptr %map, align 8, !dbg !2099
  %ptradd61 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !2099
  %54 = load i64, ptr %ptradd61, align 8, !dbg !2099
  %55 = load ptr, ptr %53, align 8, !dbg !2099
  %56 = load i32, ptr %bucket_index, align 4, !dbg !2100
  %sext62 = sext i32 %56 to i64, !dbg !2100
  %lt63 = icmp slt i64 %sext62, 0, !dbg !2100
  %57 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !2100
  br i1 %57, label %panic64, label %checkok69, !dbg !2100

checkok69:                                        ; preds = %checkok59
  %ge70 = icmp sge i64 %sext62, %54, !dbg !2100
  %58 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !2100
  br i1 %58, label %panic71, label %checkok78, !dbg !2100

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext62, !dbg !2100
  %59 = load ptr, ptr %entry18, align 8, !dbg !2101
  store ptr %59, ptr %ptroffset79, align 8, !dbg !2101
  %60 = load ptr, ptr %map, align 8, !dbg !2102
  %ptradd80 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !2102
  %61 = load i32, ptr %ptradd80, align 8, !dbg !2102
  %add = add i32 %61, 1, !dbg !2102
  store i32 %add, ptr %ptradd80, align 8, !dbg !2102
  ret void, !dbg !2102

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2061
  call void %62(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 544) #5, !dbg !2061
  unreachable, !dbg !2061

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2073
  unreachable, !dbg !2073

panic5:                                           ; preds = %checkok4
  store i64 %10, ptr %taddr6, align 8
  %66 = insertvalue %any undef, ptr %taddr6, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr7, align 8
  %68 = insertvalue %any undef, ptr %taddr7, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots8, i64 16
  store %any %69, ptr %ptradd9, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp10" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 546, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !2073
  unreachable, !dbg !2073

panic29:                                          ; preds = %noerr_block
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2092
  call void %71(ptr @.panic_msg.39, i64 44, ptr @.file.8, i64 16, ptr @.func.85, i64 12, i32 160) #5, !dbg !2092
  unreachable, !dbg !2092

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %72 = insertvalue %any undef, ptr %taddr32, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %75, ptr %ptradd35, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.8, i64 16, ptr @.func.85, i64 12, i32 160, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !2092
  unreachable, !dbg !2092

panic45:                                          ; preds = %checkok38
  store i64 %sext43, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots47, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg49) #5, !dbg !2097
  unreachable, !dbg !2097

panic52:                                          ; preds = %checkok50
  store i64 %46, ptr %taddr53, align 8
  %80 = insertvalue %any undef, ptr %taddr53, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr54, align 8
  %82 = insertvalue %any undef, ptr %taddr54, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 550, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !2097
  unreachable, !dbg !2097

panic64:                                          ; preds = %checkok59
  store i64 %sext62, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots66, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !2100
  unreachable, !dbg !2100

panic71:                                          ; preds = %checkok69
  store i64 %54, ptr %taddr72, align 8
  %88 = insertvalue %any undef, ptr %taddr72, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr73, align 8
  %90 = insertvalue %any undef, ptr %taddr73, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %91, ptr %ptradd75, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.85, i64 12, i32 551, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !2100
  unreachable, !dbg !2100
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$String$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2103 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2106
  %2 = icmp eq ptr %0, null, !dbg !2106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2106
  br i1 %3, label %panic, label %checkok, !dbg !2106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2107, !DIExpression(), !2108)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !2109, !DIExpression(), !2110)
  %4 = load ptr, ptr %self, align 8, !dbg !2111
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !2112
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2112
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !2113
  %i2nb = icmp eq ptr %7, null, !dbg !2113
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2113

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !2116

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2117
  %8 = load i64, ptr %ptradd3, align 8, !dbg !2117
  %9 = inttoptr i64 %8 to ptr, !dbg !2117
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2106
  %10 = icmp eq ptr %9, %type, !dbg !2106
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !2106

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !2106
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2106
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !2106
  store ptr %12, ptr %.inlinecache, align 8, !dbg !2106
  store ptr %9, ptr %.cachedtype, align 8, !dbg !2106
  br label %13, !dbg !2106

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2106
  br label %13, !dbg !2106

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !2106
  %14 = icmp eq ptr %fn_phi, null, !dbg !2106
  br i1 %14, label %missing_function, label %match, !dbg !2106

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2118
  call void %15(ptr @.panic_msg.33, i64 44, ptr @.file.8, i64 16, ptr @.func.86, i64 10, i32 105) #5, !dbg !2118
  unreachable, !dbg !2118

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !2118
  %17 = load ptr, ptr %ptr, align 8, !dbg !2118
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !2118
  br label %expr_block.exit, !dbg !2118

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry1, align 8, !dbg !2119
  %19 = load ptr, ptr %self, align 8, !dbg !2119
  call void @"std_collections_map$String$String$.HashMap.free_internal"(ptr %19, ptr %18) #4, !dbg !2120
  ret void, !dbg !2120

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2108
  call void %20(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.86, i64 10, i32 555) #5, !dbg !2108
  unreachable, !dbg !2108
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$String$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !2121 {
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
  %3 = icmp eq ptr %1, null, !dbg !2125
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2125
  br i1 %4, label %panic, label %checkok, !dbg !2125

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2126, !DIExpression(), !2127)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2128, !DIExpression(), !2129)
  %5 = load i64, ptr %idx, align 8, !dbg !2130
  %6 = load ptr, ptr %self, align 8, !dbg !2132
  %7 = load ptr, ptr %6, align 8, !dbg !2132
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !2132
  %8 = load i32, ptr %ptradd, align 8, !dbg !2132
  %zext = zext i32 %8 to i64, !dbg !2132
  %lt = icmp ult i64 %5, %zext, !dbg !2130
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2130

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2130
  call void %9(ptr @.panic_msg.87, i64 41, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 577) #5, !dbg !2130
  unreachable, !dbg !2130

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !2133
  %11 = load ptr, ptr %self, align 8, !dbg !2134
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !2134
  %12 = load i32, ptr %ptradd1, align 4, !dbg !2134
  %sext = sext i32 %12 to i64, !dbg !2134
  %gt = icmp sgt i64 %sext, %10, !dbg !2133
  %check = icmp sge i64 %10, 0, !dbg !2133
  %siui-gt = and i1 %check, %gt, !dbg !2133
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !2133

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !2135
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2135
  store i32 0, ptr %ptradd2, align 8, !dbg !2137
  %14 = load ptr, ptr %self, align 8, !dbg !2138
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2138
  store ptr null, ptr %ptradd3, align 8, !dbg !2139
  %15 = load ptr, ptr %self, align 8, !dbg !2140
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !2140
  store i32 -1, ptr %ptradd4, align 4, !dbg !2141
  br label %if.exit, !dbg !2141

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !2142

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !2143
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !2143
  %17 = load i32, ptr %ptradd5, align 4, !dbg !2143
  %sext6 = sext i32 %17 to i64, !dbg !2143
  %18 = load i64, ptr %idx, align 8, !dbg !2145
  %neq = icmp ne i64 %sext6, %18, !dbg !2143
  %check7 = icmp slt i64 %sext6, 0, !dbg !2143
  %siui-ne = or i1 %check7, %neq, !dbg !2143
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !2143

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !2146
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !2146
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !2146
  %i2b = icmp ne ptr %20, null, !dbg !2146
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !2146

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !2148
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2148
  %22 = load ptr, ptr %self, align 8, !dbg !2150
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2150
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !2150
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !2150
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !2150
  store ptr %24, ptr %ptradd10, align 8, !dbg !2150
  %25 = load ptr, ptr %self, align 8, !dbg !2151
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !2151
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !2151
  %i2b14 = icmp ne ptr %26, null, !dbg !2151
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !2151

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !2152
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !2152
  %28 = load i32, ptr %ptradd16, align 4, !dbg !2152
  %add = add i32 %28, 1, !dbg !2152
  store i32 %add, ptr %ptradd16, align 4, !dbg !2152
  br label %if.exit17, !dbg !2152

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !2153

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !2154
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !2154
  %30 = load ptr, ptr %self, align 8, !dbg !2155
  %31 = load ptr, ptr %30, align 8, !dbg !2155
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2155
  %32 = load i64, ptr %ptradd20, align 8, !dbg !2155
  %33 = load ptr, ptr %31, align 8, !dbg !2155
  %34 = load ptr, ptr %self, align 8, !dbg !2156
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2156
  %35 = load i32, ptr %ptradd21, align 8, !dbg !2156
  %add22 = add i32 %35, 1, !dbg !2156
  store i32 %add22, ptr %ptradd21, align 8, !dbg !2156
  %sext23 = sext i32 %35 to i64, !dbg !2156
  %lt24 = icmp slt i64 %sext23, 0, !dbg !2156
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !2156
  br i1 %36, label %panic25, label %checkok26, !dbg !2156

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !2156
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2156
  br i1 %37, label %panic27, label %checkok34, !dbg !2156

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !2156
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !2156
  store ptr %38, ptr %ptradd19, align 8, !dbg !2156
  %39 = load ptr, ptr %self, align 8, !dbg !2157
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !2157
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !2157
  %i2b36 = icmp ne ptr %40, null, !dbg !2157
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !2157

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !2158
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !2158
  %42 = load i32, ptr %ptradd38, align 4, !dbg !2158
  %add39 = add i32 %42, 1, !dbg !2158
  store i32 %add39, ptr %ptradd38, align 4, !dbg !2158
  br label %if.exit40, !dbg !2158

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !2158

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !2159
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !2159
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !2159
  %checknull = icmp eq ptr %44, null, !dbg !2159
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2159
  br i1 %45, label %panic42, label %checkok43, !dbg !2159

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !2159
  %47 = urem i64 %46, 8, !dbg !2159
  %48 = icmp ne i64 %47, 0, !dbg !2159
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !2159
  br i1 %49, label %panic44, label %checkok51, !dbg !2159

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 48, i1 false), !dbg !2159
  ret void, !dbg !2159

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2127
  call void %50(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 579) #5, !dbg !2127
  unreachable, !dbg !2127

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 38, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2156
  unreachable, !dbg !2156

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 595, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !2156
  unreachable, !dbg !2156

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2159
  call void %59(ptr @.panic_msg.88, i64 59, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 598) #5, !dbg !2159
  unreachable, !dbg !2159

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 598, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !2159
  unreachable, !dbg !2159
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2160 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2164
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2164
  br i1 %3, label %panic, label %checkok, !dbg !2164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2165, !DIExpression(), !2166)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2167, !DIExpression(), !2168)
  %4 = load ptr, ptr %self, align 8, !dbg !2169
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$String$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2170
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !2170
  %6 = load { ptr, i64 }, ptr %ptradd, align 8, !dbg !2170
  ret { ptr, i64 } %6, !dbg !2170

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2166
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 601) #5, !dbg !2166
  unreachable, !dbg !2166
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$String$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !2171 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !2175
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2175
  br i1 %3, label %panic, label %checkok, !dbg !2175

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2176, !DIExpression(), !2177)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !2178, !DIExpression(), !2179)
  %4 = load ptr, ptr %self, align 8, !dbg !2180
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$String$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !2181
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !2181
  %6 = load { ptr, i64 }, ptr %ptradd, align 8, !dbg !2181
  ret { ptr, i64 } %6, !dbg !2181

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2177
  call void %7(ptr @.panic_msg.27, i64 62, ptr @.file.49, i64 10, ptr @.func.26, i64 3, i32 606) #5, !dbg !2177
  unreachable, !dbg !2177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2182 {
entry:
    #dbg_declare(ptr %0, !2185, !DIExpression(), !2186)
  %1 = load ptr, ptr %0, align 8, !dbg !2187
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2187
  %2 = load i32, ptr %ptradd, align 8, !dbg !2187
  %zext = zext i32 %2 to i64, !dbg !2187
  ret i64 %zext, !dbg !2187
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2188 {
entry:
    #dbg_declare(ptr %0, !2191, !DIExpression(), !2192)
  %1 = load ptr, ptr %0, align 8, !dbg !2193
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2193
  %2 = load i32, ptr %ptradd, align 8, !dbg !2193
  %zext = zext i32 %2 to i64, !dbg !2193
  ret i64 %zext, !dbg !2193
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$String$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !2194 {
entry:
    #dbg_declare(ptr %0, !2197, !DIExpression(), !2198)
  %1 = load ptr, ptr %0, align 8, !dbg !2199
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2199
  %2 = load i32, ptr %ptradd, align 8, !dbg !2199
  %zext = zext i32 %2 to i64, !dbg !2199
  ret i64 %zext, !dbg !2199
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$String$.HashMap.has_value"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !2200 {
entry:
  %map = alloca ptr, align 8
  %v = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry9 = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !2201
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2201
  br i1 %4, label %panic, label %checkok, !dbg !2201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !2202, !DIExpression(), !2203)
  store ptr %1, ptr %v, align 8
  %ptradd = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %v, !2204, !DIExpression(), !2205)
  %5 = load ptr, ptr %map, align 8, !dbg !2206
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !2206
  %6 = load i32, ptr %ptradd1, align 8, !dbg !2206
  %i2nb = icmp eq i32 %6, 0, !dbg !2206
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2206

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !2207

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !2208
  %checknull = icmp eq ptr %7, null, !dbg !2208
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2208
  br i1 %8, label %panic2, label %checkok3, !dbg !2208

checkok3:                                         ; preds = %if.exit
  %9 = ptrtoint ptr %7 to i64, !dbg !2208
  %10 = urem i64 %9, 8, !dbg !2208
  %11 = icmp ne i64 %10, 0, !dbg !2208
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !2208
  br i1 %12, label %panic4, label %checkok7, !dbg !2208

checkok7:                                         ; preds = %checkok3
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2208
  %13 = load i64, ptr %ptradd8, align 8, !dbg !2208
    #dbg_declare(ptr %.anon, !2210, !DIExpression(), !2208)
  store i64 0, ptr %.anon, align 8, !dbg !2208
  br label %loop.cond, !dbg !2208

loop.cond:                                        ; preds = %loop.exit, %checkok7
  %14 = load i64, ptr %.anon, align 8, !dbg !2208
  %lt = icmp ult i64 %14, %13, !dbg !2208
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !2208

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry9, !2211, !DIExpression(), !2213)
  %checknull10 = icmp eq ptr %7, null, !dbg !2214
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !2214
  br i1 %15, label %panic11, label %checkok12, !dbg !2214

checkok12:                                        ; preds = %loop.body
  %16 = ptrtoint ptr %7 to i64, !dbg !2214
  %17 = urem i64 %16, 8, !dbg !2214
  %18 = icmp ne i64 %17, 0, !dbg !2214
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !2214
  br i1 %19, label %panic13, label %checkok20, !dbg !2214

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2214
  %20 = load i64, ptr %ptradd21, align 8, !dbg !2214
  %21 = load ptr, ptr %7, align 8, !dbg !2214
  %22 = load i64, ptr %.anon, align 8, !dbg !2214
  %ge = icmp uge i64 %22, %20, !dbg !2214
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2214
  br i1 %23, label %panic22, label %checkok29, !dbg !2214

checkok29:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !2214
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !2214
  store ptr %24, ptr %entry9, align 8, !dbg !2214
  br label %loop.cond30, !dbg !2215

loop.cond30:                                      ; preds = %if.exit38, %checkok29
  %25 = load ptr, ptr %entry9, align 8, !dbg !2217
  %i2b = icmp ne ptr %25, null, !dbg !2217
  br i1 %i2b, label %loop.body31, label %loop.exit, !dbg !2217

loop.body31:                                      ; preds = %loop.cond30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %26 = load ptr, ptr %entry9, align 8, !dbg !2219
  %ptradd32 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd32, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !2221
  %28 = load %"char[]", ptr %b, align 8, !dbg !2224
  %29 = extractvalue %"char[]" %27, 1, !dbg !2221
  %30 = extractvalue %"char[]" %28, 1, !dbg !2221
  %31 = extractvalue %"char[]" %27, 0, !dbg !2221
  %32 = extractvalue %"char[]" %28, 0, !dbg !2221
  %eq = icmp eq i64 %29, %30, !dbg !2221
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2221

slice_cmp_values:                                 ; preds = %loop.body31
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt33 = icmp slt i64 %33, %29
  br i1 %lt33, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd34 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd35 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd34, align 1
  %35 = load i8, ptr %ptradd35, align 1
  %eq36 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq36, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body31
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body31 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then37, label %if.exit38

if.then37:                                        ; preds = %slice_cmp_exit
  ret i8 1, !dbg !2225

if.exit38:                                        ; preds = %slice_cmp_exit
  %37 = load ptr, ptr %entry9, align 8, !dbg !2226
  %ptradd39 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !2226
  %38 = load ptr, ptr %ptradd39, align 8, !dbg !2226
  store ptr %38, ptr %entry9, align 8, !dbg !2226
  br label %loop.cond30, !dbg !2226

loop.exit:                                        ; preds = %loop.cond30
  %39 = load i64, ptr %.anon, align 8, !dbg !2208
  %addnuw = add nuw i64 %39, 1, !dbg !2208
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2208
  br label %loop.cond, !dbg !2208

loop.exit40:                                      ; preds = %loop.cond
  ret i8 0, !dbg !2227

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2203
  call void %40(ptr @.panic_msg.37, i64 61, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 390) #5, !dbg !2203
  unreachable, !dbg !2203

panic2:                                           ; preds = %if.exit
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2208
  call void %41(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393) #5, !dbg !2208
  unreachable, !dbg !2208

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %44 = insertvalue %any undef, ptr %taddr5, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd6, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2208
  unreachable, !dbg !2208

panic11:                                          ; preds = %loop.body
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2214
  call void %47(ptr @.panic_msg.30, i64 50, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393) #5, !dbg !2214
  unreachable, !dbg !2214

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %48 = insertvalue %any undef, ptr %taddr14, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %50 = insertvalue %any undef, ptr %taddr15, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %51, ptr %ptradd17, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 94, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !2214
  unreachable, !dbg !2214

panic22:                                          ; preds = %checkok20
  store i64 %20, ptr %taddr23, align 8
  %53 = insertvalue %any undef, ptr %taddr23, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr24, align 8
  %55 = insertvalue %any undef, ptr %taddr24, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %56, ptr %ptradd26, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.49, i64 10, ptr @.func.48, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !2214
  unreachable, !dbg !2214
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$String$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$String$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$String$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$String$.HashMap.to_format", i32 0, i32 2), align 8
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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$String$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$String$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$String$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$String$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$String$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIE Level", i32 2}
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$String$.Map.is_empty", scope: !2, file: !2, line: 151, type: !24, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !27, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !{}
!29 = !DILocalVariable(name: "map", arg: 1, scope: !23, file: !2, line: 151, type: !26)
!30 = !DILocation(line: 151, column: 22, scope: !23)
!31 = !DILocation(line: 153, column: 9, scope: !23)
!32 = !DILocation(line: 153, column: 29, scope: !23)
!33 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$String$.Map.len", scope: !2, file: !2, line: 156, type: !34, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !26}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "map", arg: 1, scope: !33, file: !2, line: 156, type: !26)
!39 = !DILocation(line: 156, column: 16, scope: !33)
!40 = !DILocation(line: 158, column: 9, scope: !33)
!41 = !DILocation(line: 158, column: 26, scope: !33)
!42 = !DILocation(line: 158, column: 39, scope: !33)
!43 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$String$.Map.get_ref", scope: !2, file: !2, line: 161, type: !44, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !26, !51}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 276, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !53, identifier: "char[]")
!53 = !{!54, !57}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !52, baseType: !36, size: 64, align: 64, offset: 64)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 161, type: !26)
!59 = !DILocation(line: 161, column: 24, scope: !43)
!60 = !DILocalVariable(name: "key", arg: 2, scope: !43, file: !2, line: 161, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 276, baseType: !51, align: 8)
!62 = !DILocation(line: 161, column: 34, scope: !43)
!63 = !DILocalVariable(name: "map", scope: !43, file: !2, line: 163, type: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !66, identifier: "std_collections_map$String$String$.MapImpl")
!66 = !{!67, !80, !86, !87, !88}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !65, file: !2, line: 17, baseType: !68, size: 128, align: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !69, identifier: "Entry*[]")
!69 = !{!70, !79}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !68, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 384, align: 64, elements: !74, identifier: "std_collections_map$String$String$.Entry")
!74 = !{!75, !76, !77, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !73, file: !2, line: 504, baseType: !3, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !73, file: !2, line: 505, baseType: !61, size: 128, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !73, file: !2, line: 506, baseType: !50, size: 128, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !73, file: !2, line: 507, baseType: !72, size: 64, align: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !68, baseType: !36, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !65, file: !2, line: 18, baseType: !81, size: 128, align: 64, offset: 128)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !82, identifier: "Allocator")
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !81, baseType: !27, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !65, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !65, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !65, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!89 = !DILocation(line: 163, column: 11, scope: !43)
!90 = !DILocation(line: 163, column: 27, scope: !43)
!91 = !DILocation(line: 164, column: 6, scope: !43)
!92 = !DILocation(line: 164, column: 15, scope: !43)
!93 = !DILocation(line: 164, column: 33, scope: !43)
!94 = !DILocalVariable(name: "hash", scope: !43, file: !2, line: 165, type: !3, align: 4)
!95 = !DILocation(line: 165, column: 7, scope: !43)
!96 = !DILocation(line: 412, column: 58, scope: !97, inlinedAt: !99)
!97 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!98 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!99 = !DILocation(line: 165, column: 21, scope: !43)
!100 = !DILocation(line: 412, column: 38, scope: !97, inlinedAt: !99)
!101 = !DILocation(line: 165, column: 14, scope: !43)
!102 = !DILocalVariable(name: "e", scope: !103, file: !2, line: 166, type: !72, align: 8)
!103 = distinct !DILexicalBlock(scope: !43, file: !2, line: 166, column: 2)
!104 = !DILocation(line: 166, column: 14, scope: !103)
!105 = !DILocation(line: 166, column: 18, scope: !103)
!106 = !DILocation(line: 166, column: 44, scope: !103)
!107 = !DILocation(line: 400, column: 9, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!109 = !DILocation(line: 166, column: 28, scope: !103)
!110 = !DILocation(line: 400, column: 17, scope: !108, inlinedAt: !109)
!111 = !DILocation(line: 166, column: 61, scope: !103)
!112 = !DILocation(line: 168, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !103, file: !2, line: 167, column: 2)
!114 = !DILocation(line: 168, column: 17, scope: !113)
!115 = !DILocation(line: 168, column: 37, scope: !113)
!116 = !DILocation(line: 93, column: 10, scope: !117, inlinedAt: !119)
!117 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!118 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!119 = !DILocation(line: 168, column: 25, scope: !113)
!120 = !DILocation(line: 93, column: 15, scope: !117, inlinedAt: !119)
!121 = !DILocation(line: 168, column: 53, scope: !113)
!122 = !DILocation(line: 166, column: 76, scope: !103)
!123 = !DILocation(line: 170, column: 9, scope: !43)
!124 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$String$.Map.get_entry", scope: !2, file: !2, line: 173, type: !125, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!125 = !DISubroutineType(types: !126)
!126 = !{!46, !71, !26, !51}
!127 = !DILocalVariable(name: "map", arg: 1, scope: !124, file: !2, line: 173, type: !26)
!128 = !DILocation(line: 173, column: 26, scope: !124)
!129 = !DILocalVariable(name: "key", arg: 2, scope: !124, file: !2, line: 173, type: !61)
!130 = !DILocation(line: 173, column: 35, scope: !124)
!131 = !DILocalVariable(name: "map_impl", scope: !124, file: !2, line: 175, type: !64, align: 8)
!132 = !DILocation(line: 175, column: 11, scope: !124)
!133 = !DILocation(line: 175, column: 32, scope: !124)
!134 = !DILocation(line: 176, column: 6, scope: !124)
!135 = !DILocation(line: 176, column: 20, scope: !124)
!136 = !DILocation(line: 176, column: 43, scope: !124)
!137 = !DILocalVariable(name: "hash", scope: !124, file: !2, line: 177, type: !3, align: 4)
!138 = !DILocation(line: 177, column: 7, scope: !124)
!139 = !DILocation(line: 412, column: 58, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!141 = !DILocation(line: 177, column: 21, scope: !124)
!142 = !DILocation(line: 412, column: 38, scope: !140, inlinedAt: !141)
!143 = !DILocation(line: 177, column: 14, scope: !124)
!144 = !DILocalVariable(name: "e", scope: !145, file: !2, line: 178, type: !72, align: 8)
!145 = distinct !DILexicalBlock(scope: !124, file: !2, line: 178, column: 2)
!146 = !DILocation(line: 178, column: 14, scope: !145)
!147 = !DILocation(line: 178, column: 18, scope: !145)
!148 = !DILocation(line: 178, column: 49, scope: !145)
!149 = !DILocation(line: 400, column: 9, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!151 = !DILocation(line: 178, column: 33, scope: !145)
!152 = !DILocation(line: 400, column: 17, scope: !150, inlinedAt: !151)
!153 = !DILocation(line: 178, column: 71, scope: !145)
!154 = !DILocation(line: 180, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !145, file: !2, line: 179, column: 2)
!156 = !DILocation(line: 180, column: 17, scope: !155)
!157 = !DILocation(line: 180, column: 37, scope: !155)
!158 = !DILocation(line: 93, column: 10, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!160 = !DILocation(line: 180, column: 25, scope: !155)
!161 = !DILocation(line: 93, column: 15, scope: !159, inlinedAt: !160)
!162 = !DILocation(line: 180, column: 52, scope: !155)
!163 = !DILocation(line: 178, column: 86, scope: !145)
!164 = !DILocation(line: 182, column: 9, scope: !124)
!165 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$String$.Map.get", scope: !2, file: !2, line: 209, type: !166, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!166 = !DISubroutineType(types: !167)
!167 = !{!46, !49, !26, !51}
!168 = !DILocalVariable(name: "map", arg: 1, scope: !165, file: !2, line: 209, type: !26)
!169 = !DILocation(line: 209, column: 19, scope: !165)
!170 = !DILocalVariable(name: "key", arg: 2, scope: !165, file: !2, line: 209, type: !61)
!171 = !DILocation(line: 209, column: 28, scope: !165)
!172 = !DILocation(line: 211, column: 10, scope: !165)
!173 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$String$.Map.has_key", scope: !2, file: !2, line: 214, type: !174, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!174 = !DISubroutineType(types: !175)
!175 = !{!11, !26, !51}
!176 = !DILocalVariable(name: "map", arg: 1, scope: !173, file: !2, line: 214, type: !26)
!177 = !DILocation(line: 214, column: 21, scope: !173)
!178 = !DILocalVariable(name: "key", arg: 2, scope: !173, file: !2, line: 214, type: !61)
!179 = !DILocation(line: 214, column: 30, scope: !173)
!180 = !DILocation(line: 365, column: 12, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !98, file: !98, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!182 = !DILocation(line: 216, column: 9, scope: !173)
!183 = !DILocation(line: 365, column: 26, scope: !181, inlinedAt: !182)
!184 = !DILocation(line: 366, column: 9, scope: !181, inlinedAt: !182)
!185 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$String$.Map.set", scope: !2, file: !2, line: 225, type: !186, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!186 = !DISubroutineType(types: !187)
!187 = !{!11, !188, !51, !51}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DILocation(line: 226, column: 1, scope: !185)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !2, line: 225, type: !188)
!191 = !DILocation(line: 225, column: 17, scope: !185)
!192 = !DILocalVariable(name: "key", arg: 2, scope: !185, file: !2, line: 225, type: !61)
!193 = !DILocation(line: 225, column: 28, scope: !185)
!194 = !DILocalVariable(name: "value", arg: 3, scope: !185, file: !2, line: 225, type: !50)
!195 = !DILocation(line: 225, column: 39, scope: !185)
!196 = !DILocation(line: 228, column: 8, scope: !185)
!197 = !DILocation(line: 228, column: 15, scope: !185)
!198 = !DILocation(line: 392, column: 27, scope: !199, inlinedAt: !201)
!199 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !200, file: !200, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!200 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!201 = !DILocation(line: 29, column: 117, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!203 = !DILocation(line: 228, column: 22, scope: !185)
!204 = !DILocalVariable(name: "map", scope: !185, file: !2, line: 229, type: !64, align: 8)
!205 = !DILocation(line: 229, column: 11, scope: !185)
!206 = !DILocation(line: 229, column: 28, scope: !185)
!207 = !DILocalVariable(name: "hash", scope: !185, file: !2, line: 230, type: !3, align: 4)
!208 = !DILocation(line: 230, column: 7, scope: !185)
!209 = !DILocation(line: 412, column: 58, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!211 = !DILocation(line: 230, column: 21, scope: !185)
!212 = !DILocation(line: 412, column: 38, scope: !210, inlinedAt: !211)
!213 = !DILocation(line: 230, column: 14, scope: !185)
!214 = !DILocalVariable(name: "index", scope: !185, file: !2, line: 231, type: !3, align: 4)
!215 = !DILocation(line: 231, column: 7, scope: !185)
!216 = !DILocation(line: 231, column: 31, scope: !185)
!217 = !DILocation(line: 400, column: 9, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!219 = !DILocation(line: 231, column: 15, scope: !185)
!220 = !DILocation(line: 400, column: 17, scope: !218, inlinedAt: !219)
!221 = !DILocalVariable(name: "e", scope: !222, file: !2, line: 232, type: !72, align: 8)
!222 = distinct !DILexicalBlock(scope: !185, file: !2, line: 232, column: 2)
!223 = !DILocation(line: 232, column: 14, scope: !222)
!224 = !DILocation(line: 232, column: 18, scope: !222)
!225 = !DILocation(line: 232, column: 28, scope: !222)
!226 = !DILocation(line: 232, column: 36, scope: !222)
!227 = !DILocation(line: 234, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !222, file: !2, line: 233, column: 2)
!229 = !DILocation(line: 234, column: 17, scope: !228)
!230 = !DILocation(line: 234, column: 37, scope: !228)
!231 = !DILocation(line: 93, column: 10, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!233 = !DILocation(line: 234, column: 25, scope: !228)
!234 = !DILocation(line: 93, column: 15, scope: !232, inlinedAt: !233)
!235 = !DILocation(line: 236, column: 4, scope: !236)
!236 = distinct !DILexicalBlock(scope: !228, file: !2, line: 235, column: 3)
!237 = !DILocation(line: 236, column: 14, scope: !236)
!238 = !DILocation(line: 237, column: 11, scope: !236)
!239 = !DILocation(line: 232, column: 51, scope: !222)
!240 = !DILocation(line: 240, column: 35, scope: !185)
!241 = !DILocation(line: 240, column: 2, scope: !185)
!242 = !DILocation(line: 241, column: 9, scope: !185)
!243 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$String$.Map.remove", scope: !2, file: !2, line: 244, type: !244, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!244 = !DISubroutineType(types: !245)
!245 = !{!46, !27, !26, !51}
!246 = !DILocalVariable(name: "map", arg: 1, scope: !243, file: !2, line: 244, type: !26)
!247 = !DILocation(line: 244, column: 21, scope: !243)
!248 = !DILocalVariable(name: "key", arg: 2, scope: !243, file: !2, line: 244, type: !61)
!249 = !DILocation(line: 244, column: 30, scope: !243)
!250 = !DILocation(line: 246, column: 6, scope: !243)
!251 = !DILocation(line: 246, column: 26, scope: !243)
!252 = !DILocation(line: 246, column: 53, scope: !243)
!253 = !DILocation(line: 246, column: 17, scope: !243)
!254 = !DILocation(line: 246, column: 66, scope: !243)
!255 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$String$.Map.clear", scope: !2, file: !2, line: 249, type: !256, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !26}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !2, line: 249, type: !26)
!259 = !DILocation(line: 249, column: 19, scope: !255)
!260 = !DILocalVariable(name: "map", scope: !255, file: !2, line: 251, type: !64, align: 8)
!261 = !DILocation(line: 251, column: 11, scope: !255)
!262 = !DILocation(line: 251, column: 27, scope: !255)
!263 = !DILocation(line: 252, column: 6, scope: !255)
!264 = !DILocation(line: 252, column: 15, scope: !255)
!265 = !DILocation(line: 252, column: 32, scope: !255)
!266 = !DILocation(line: 253, column: 32, scope: !267)
!267 = distinct !DILexicalBlock(scope: !255, file: !2, line: 253, column: 2)
!268 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 253, type: !36, align: 8)
!269 = !DILocalVariable(name: "entry_ref", scope: !270, file: !2, line: 253, type: !71, align: 8)
!270 = distinct !DILexicalBlock(scope: !267, file: !2, line: 254, column: 2)
!271 = !DILocation(line: 253, column: 20, scope: !270)
!272 = !DILocation(line: 253, column: 32, scope: !270)
!273 = !DILocalVariable(name: "entry", scope: !274, file: !2, line: 255, type: !72, align: 8)
!274 = distinct !DILexicalBlock(scope: !270, file: !2, line: 254, column: 2)
!275 = !DILocation(line: 255, column: 10, scope: !274)
!276 = !DILocation(line: 255, column: 19, scope: !274)
!277 = !DILocation(line: 256, column: 7, scope: !274)
!278 = !DILocation(line: 256, column: 15, scope: !274)
!279 = !DILocalVariable(name: "next", scope: !274, file: !2, line: 257, type: !72, align: 8)
!280 = !DILocation(line: 257, column: 10, scope: !274)
!281 = !DILocation(line: 257, column: 17, scope: !274)
!282 = !DILocation(line: 258, column: 3, scope: !274)
!283 = !DILocation(line: 258, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !274, file: !2, line: 258, column: 3)
!285 = !DILocalVariable(name: "to_delete", scope: !286, file: !2, line: 260, type: !72, align: 8)
!286 = distinct !DILexicalBlock(scope: !284, file: !2, line: 259, column: 3)
!287 = !DILocation(line: 260, column: 11, scope: !286)
!288 = !DILocation(line: 260, column: 23, scope: !286)
!289 = !DILocation(line: 261, column: 11, scope: !286)
!290 = !DILocation(line: 262, column: 20, scope: !286)
!291 = !DILocation(line: 262, column: 4, scope: !286)
!292 = !DILocation(line: 264, column: 19, scope: !274)
!293 = !DILocation(line: 264, column: 3, scope: !274)
!294 = !DILocation(line: 265, column: 4, scope: !274)
!295 = !DILocation(line: 265, column: 16, scope: !274)
!296 = !DILocation(line: 267, column: 2, scope: !255)
!297 = !DILocation(line: 267, column: 14, scope: !255)
!298 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$String$.Map.free", scope: !2, file: !2, line: 270, type: !256, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !2, line: 270, type: !26)
!300 = !DILocation(line: 270, column: 18, scope: !298)
!301 = !DILocation(line: 272, column: 6, scope: !298)
!302 = !DILocation(line: 272, column: 19, scope: !298)
!303 = !DILocalVariable(name: "map", scope: !298, file: !2, line: 273, type: !64, align: 8)
!304 = !DILocation(line: 273, column: 11, scope: !298)
!305 = !DILocation(line: 273, column: 27, scope: !298)
!306 = !DILocation(line: 274, column: 2, scope: !298)
!307 = !DILocation(line: 275, column: 21, scope: !298)
!308 = !DILocation(line: 275, column: 2, scope: !298)
!309 = !DILocation(line: 276, column: 2, scope: !298)
!310 = !DILocation(line: 276, column: 14, scope: !298)
!311 = !DILocation(line: 277, column: 18, scope: !298)
!312 = !DILocation(line: 277, column: 33, scope: !298)
!313 = !DILocation(line: 101, column: 6, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !200, file: !200, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!315 = !DILocation(line: 277, column: 2, scope: !298)
!316 = !DILocation(line: 101, column: 18, scope: !314, inlinedAt: !315)
!317 = !DILocation(line: 105, column: 25, scope: !314, inlinedAt: !315)
!318 = !DILocation(line: 105, column: 2, scope: !314, inlinedAt: !315)
!319 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$String$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !320, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !26}
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !323, identifier: "Key[]")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !322, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !322, baseType: !36, size: 64, align: 64, offset: 64)
!327 = !DILocalVariable(name: "map", arg: 1, scope: !319, file: !2, line: 280, type: !26)
!328 = !DILocation(line: 280, column: 29, scope: !319)
!329 = !DILocation(line: 396, column: 6, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!331 = !DILocation(line: 282, column: 27, scope: !319)
!332 = !DILocation(line: 398, column: 3, scope: !333, inlinedAt: !331)
!333 = distinct !DILexicalBlock(scope: !330, file: !200, line: 397, column: 2)
!334 = !DILocation(line: 400, column: 9, scope: !330, inlinedAt: !331)
!335 = !DILocation(line: 282, column: 9, scope: !319)
!336 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$String$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !337, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!337 = !DISubroutineType(types: !338)
!338 = !{!322, !26, !81}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 285, type: !26)
!340 = !DILocation(line: 285, column: 28, scope: !336)
!341 = !DILocalVariable(name: "allocator", arg: 2, scope: !336, file: !2, line: 285, type: !81)
!342 = !DILocation(line: 285, column: 44, scope: !336)
!343 = !DILocalVariable(name: "map", scope: !336, file: !2, line: 287, type: !64, align: 8)
!344 = !DILocation(line: 287, column: 11, scope: !336)
!345 = !DILocation(line: 287, column: 27, scope: !336)
!346 = !DILocation(line: 288, column: 6, scope: !336)
!347 = !DILocation(line: 288, column: 15, scope: !336)
!348 = !DILocalVariable(name: "list", scope: !336, file: !2, line: 290, type: !322, align: 8)
!349 = !DILocation(line: 290, column: 8, scope: !336)
!350 = !DILocation(line: 290, column: 54, scope: !336)
!351 = !DILocation(line: 286, column: 55, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !200, file: !200, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!353 = !DILocation(line: 269, column: 9, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !200, file: !200, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!355 = !DILocation(line: 290, column: 15, scope: !336)
!356 = !DILocation(line: 286, column: 40, scope: !352, inlinedAt: !353)
!357 = !DILocation(line: 62, column: 6, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!359 = !DILocation(line: 286, column: 18, scope: !352, inlinedAt: !353)
!360 = !DILocation(line: 62, column: 20, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 28, column: 71, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!363 = !DILocation(line: 68, column: 10, scope: !358, inlinedAt: !359)
!364 = !DILocation(line: 286, column: 67, scope: !352, inlinedAt: !353)
!365 = !DILocalVariable(name: "index", scope: !336, file: !2, line: 291, type: !36, align: 8)
!366 = !DILocation(line: 291, column: 6, scope: !336)
!367 = !DILocation(line: 291, column: 14, scope: !336)
!368 = !DILocation(line: 292, column: 26, scope: !369)
!369 = distinct !DILexicalBlock(scope: !336, file: !2, line: 292, column: 2)
!370 = !DILocalVariable(name: ".temp", scope: !369, file: !2, line: 292, type: !36, align: 8)
!371 = !DILocalVariable(name: "entry", scope: !372, file: !2, line: 292, type: !72, align: 8)
!372 = distinct !DILexicalBlock(scope: !369, file: !2, line: 293, column: 2)
!373 = !DILocation(line: 292, column: 18, scope: !372)
!374 = !DILocation(line: 292, column: 26, scope: !372)
!375 = !DILocation(line: 294, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !2, line: 293, column: 2)
!377 = !DILocation(line: 294, column: 10, scope: !378)
!378 = distinct !DILexicalBlock(scope: !376, file: !2, line: 294, column: 3)
!379 = !DILocation(line: 296, column: 4, scope: !380)
!380 = distinct !DILexicalBlock(scope: !378, file: !2, line: 295, column: 3)
!381 = !DILocation(line: 296, column: 9, scope: !380)
!382 = !DILocation(line: 296, column: 20, scope: !380)
!383 = !DILocation(line: 297, column: 12, scope: !380)
!384 = !DILocation(line: 300, column: 9, scope: !336)
!385 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$String$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !320, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!386 = !DILocalVariable(name: "map", arg: 1, scope: !385, file: !2, line: 324, type: !26)
!387 = !DILocation(line: 324, column: 33, scope: !385)
!388 = !DILocation(line: 396, column: 6, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!390 = !DILocation(line: 326, column: 29, scope: !385)
!391 = !DILocation(line: 398, column: 3, scope: !392, inlinedAt: !390)
!392 = distinct !DILexicalBlock(scope: !389, file: !200, line: 397, column: 2)
!393 = !DILocation(line: 400, column: 9, scope: !389, inlinedAt: !390)
!394 = !DILocation(line: 326, column: 9, scope: !385)
!395 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$String$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !337, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !2, line: 329, type: !26)
!397 = !DILocation(line: 329, column: 32, scope: !395)
!398 = !DILocalVariable(name: "allocator", arg: 2, scope: !395, file: !2, line: 329, type: !81)
!399 = !DILocation(line: 329, column: 48, scope: !395)
!400 = !DILocalVariable(name: "map", scope: !395, file: !2, line: 331, type: !64, align: 8)
!401 = !DILocation(line: 331, column: 11, scope: !395)
!402 = !DILocation(line: 331, column: 27, scope: !395)
!403 = !DILocation(line: 332, column: 6, scope: !395)
!404 = !DILocation(line: 332, column: 15, scope: !395)
!405 = !DILocalVariable(name: "list", scope: !395, file: !2, line: 333, type: !406, align: 8)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !407, identifier: "Value[]")
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !406, baseType: !49, size: 64, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !406, baseType: !36, size: 64, align: 64, offset: 64)
!410 = !DILocation(line: 333, column: 10, scope: !395)
!411 = !DILocation(line: 333, column: 58, scope: !395)
!412 = !DILocation(line: 286, column: 55, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !200, file: !200, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!414 = !DILocation(line: 269, column: 9, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !200, file: !200, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!416 = !DILocation(line: 333, column: 17, scope: !395)
!417 = !DILocation(line: 286, column: 40, scope: !413, inlinedAt: !414)
!418 = !DILocation(line: 62, column: 6, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!420 = !DILocation(line: 286, column: 18, scope: !413, inlinedAt: !414)
!421 = !DILocation(line: 62, column: 20, scope: !419, inlinedAt: !420)
!422 = !DILocation(line: 28, column: 71, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!424 = !DILocation(line: 68, column: 10, scope: !419, inlinedAt: !420)
!425 = !DILocation(line: 286, column: 67, scope: !413, inlinedAt: !414)
!426 = !DILocalVariable(name: "index", scope: !395, file: !2, line: 334, type: !36, align: 8)
!427 = !DILocation(line: 334, column: 6, scope: !395)
!428 = !DILocation(line: 334, column: 14, scope: !395)
!429 = !DILocation(line: 335, column: 26, scope: !430)
!430 = distinct !DILexicalBlock(scope: !395, file: !2, line: 335, column: 2)
!431 = !DILocalVariable(name: ".temp", scope: !430, file: !2, line: 335, type: !36, align: 8)
!432 = !DILocalVariable(name: "entry", scope: !433, file: !2, line: 335, type: !72, align: 8)
!433 = distinct !DILexicalBlock(scope: !430, file: !2, line: 336, column: 2)
!434 = !DILocation(line: 335, column: 18, scope: !433)
!435 = !DILocation(line: 335, column: 26, scope: !433)
!436 = !DILocation(line: 337, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !2, line: 336, column: 2)
!438 = !DILocation(line: 337, column: 10, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !2, line: 337, column: 3)
!440 = !DILocation(line: 339, column: 4, scope: !441)
!441 = distinct !DILexicalBlock(scope: !439, file: !2, line: 338, column: 3)
!442 = !DILocation(line: 339, column: 9, scope: !441)
!443 = !DILocation(line: 339, column: 20, scope: !441)
!444 = !DILocation(line: 340, column: 12, scope: !441)
!445 = !DILocation(line: 343, column: 9, scope: !395)
!446 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$String$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !447, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !64, !3, !51, !51, !3}
!449 = !DILocation(line: 364, column: 1, scope: !446)
!450 = !DILocalVariable(name: "map", arg: 1, scope: !446, file: !2, line: 363, type: !64)
!451 = !DILocation(line: 363, column: 28, scope: !446)
!452 = !DILocalVariable(name: "hash", arg: 2, scope: !446, file: !2, line: 363, type: !3)
!453 = !DILocation(line: 363, column: 39, scope: !446)
!454 = !DILocalVariable(name: "key", arg: 3, scope: !446, file: !2, line: 363, type: !61)
!455 = !DILocation(line: 363, column: 49, scope: !446)
!456 = !DILocalVariable(name: "value", arg: 4, scope: !446, file: !2, line: 363, type: !50)
!457 = !DILocation(line: 363, column: 60, scope: !446)
!458 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !446, file: !2, line: 363, type: !3)
!459 = !DILocation(line: 363, column: 72, scope: !446)
!460 = !DILocation(line: 366, column: 17, scope: !446)
!461 = !DILocation(line: 366, column: 8, scope: !446)
!462 = !DILocalVariable(name: "entry", scope: !446, file: !2, line: 368, type: !72, align: 8)
!463 = !DILocation(line: 368, column: 9, scope: !446)
!464 = !DILocation(line: 368, column: 32, scope: !446)
!465 = !DILocalVariable(name: "val", scope: !466, file: !2, line: 159, type: !72, align: 8)
!466 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !200, file: !200, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!467 = !DILocation(line: 159, column: 10, scope: !466, inlinedAt: !468)
!468 = !DILocation(line: 368, column: 17, scope: !446)
!469 = !DILocation(line: 62, column: 6, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!471 = !DILocation(line: 57, column: 9, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !200, file: !200, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!473 = !DILocation(line: 159, column: 16, scope: !466, inlinedAt: !468)
!474 = !DILocation(line: 62, column: 20, scope: !470, inlinedAt: !471)
!475 = !DILocation(line: 28, column: 71, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!477 = !DILocation(line: 68, column: 10, scope: !470, inlinedAt: !471)
!478 = !DILocation(line: 160, column: 4, scope: !466, inlinedAt: !468)
!479 = !DILocation(line: 368, column: 64, scope: !466, inlinedAt: !468)
!480 = !DILocation(line: 368, column: 77, scope: !466, inlinedAt: !468)
!481 = !DILocation(line: 368, column: 91, scope: !466, inlinedAt: !468)
!482 = !DILocation(line: 368, column: 106, scope: !466, inlinedAt: !468)
!483 = !DILocation(line: 368, column: 116, scope: !466, inlinedAt: !468)
!484 = !DILocation(line: 161, column: 10, scope: !466, inlinedAt: !468)
!485 = !DILocation(line: 369, column: 2, scope: !446)
!486 = !DILocation(line: 369, column: 12, scope: !446)
!487 = !DILocation(line: 369, column: 28, scope: !446)
!488 = !DILocation(line: 370, column: 6, scope: !446)
!489 = !DILocation(line: 370, column: 21, scope: !446)
!490 = !DILocation(line: 372, column: 15, scope: !491)
!491 = distinct !DILexicalBlock(scope: !446, file: !2, line: 371, column: 2)
!492 = !DILocation(line: 372, column: 3, scope: !491)
!493 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$String$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !494, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !64, !3}
!496 = !DILocation(line: 377, column: 1, scope: !493)
!497 = !DILocalVariable(name: "map", arg: 1, scope: !493, file: !2, line: 376, type: !64)
!498 = !DILocation(line: 376, column: 25, scope: !493)
!499 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !493, file: !2, line: 376, type: !3)
!500 = !DILocation(line: 376, column: 36, scope: !493)
!501 = !DILocalVariable(name: "old_table", scope: !493, file: !2, line: 378, type: !68, align: 8)
!502 = !DILocation(line: 378, column: 11, scope: !493)
!503 = !DILocation(line: 378, column: 23, scope: !493)
!504 = !DILocalVariable(name: "old_capacity", scope: !493, file: !2, line: 379, type: !3, align: 4)
!505 = !DILocation(line: 379, column: 7, scope: !493)
!506 = !DILocation(line: 379, column: 22, scope: !493)
!507 = !DILocation(line: 380, column: 6, scope: !493)
!508 = !DILocation(line: 382, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !493, file: !2, line: 381, column: 2)
!510 = !DILocation(line: 382, column: 19, scope: !509)
!511 = !DILocation(line: 383, column: 9, scope: !509)
!512 = !DILocalVariable(name: "new_table", scope: !493, file: !2, line: 385, type: !68, align: 8)
!513 = !DILocation(line: 385, column: 11, scope: !493)
!514 = !DILocation(line: 385, column: 44, scope: !493)
!515 = !DILocation(line: 385, column: 67, scope: !493)
!516 = !DILocation(line: 252, column: 55, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !200, file: !200, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!518 = !DILocation(line: 244, column: 9, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !200, file: !200, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!520 = !DILocation(line: 385, column: 23, scope: !493)
!521 = !DILocation(line: 252, column: 40, scope: !517, inlinedAt: !518)
!522 = !DILocation(line: 79, column: 6, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !200, file: !200, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!524 = !DILocation(line: 252, column: 18, scope: !517, inlinedAt: !518)
!525 = !DILocation(line: 79, column: 20, scope: !523, inlinedAt: !524)
!526 = !DILocation(line: 28, column: 71, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!528 = !DILocation(line: 80, column: 9, scope: !523, inlinedAt: !524)
!529 = !DILocation(line: 252, column: 67, scope: !517, inlinedAt: !518)
!530 = !DILocation(line: 386, column: 16, scope: !493)
!531 = !DILocation(line: 386, column: 2, scope: !493)
!532 = !DILocation(line: 387, column: 2, scope: !493)
!533 = !DILocation(line: 387, column: 14, scope: !493)
!534 = !DILocation(line: 388, column: 21, scope: !493)
!535 = !DILocation(line: 388, column: 2, scope: !493)
!536 = !DILocation(line: 389, column: 2, scope: !493)
!537 = !DILocation(line: 389, column: 25, scope: !493)
!538 = !DILocation(line: 389, column: 40, scope: !493)
!539 = !DILocation(line: 389, column: 19, scope: !493)
!540 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$String$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !541, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !64, !68}
!543 = !DILocation(line: 404, column: 1, scope: !540)
!544 = !DILocalVariable(name: "map", arg: 1, scope: !540, file: !2, line: 403, type: !64)
!545 = !DILocation(line: 403, column: 27, scope: !540)
!546 = !DILocalVariable(name: "new_table", arg: 2, scope: !540, file: !2, line: 403, type: !68)
!547 = !DILocation(line: 403, column: 42, scope: !540)
!548 = !DILocalVariable(name: "src", scope: !540, file: !2, line: 405, type: !68, align: 8)
!549 = !DILocation(line: 405, column: 11, scope: !540)
!550 = !DILocation(line: 405, column: 17, scope: !540)
!551 = !DILocalVariable(name: "new_capacity", scope: !540, file: !2, line: 406, type: !3, align: 4)
!552 = !DILocation(line: 406, column: 7, scope: !540)
!553 = !DILocation(line: 406, column: 22, scope: !540)
!554 = !DILocation(line: 407, column: 30, scope: !555)
!555 = distinct !DILexicalBlock(scope: !540, file: !2, line: 407, column: 2)
!556 = !DILocalVariable(name: ".temp", scope: !555, file: !2, line: 407, type: !36, align: 8)
!557 = !DILocation(line: 407, column: 16, scope: !555)
!558 = !DILocalVariable(name: "j", scope: !559, file: !2, line: 407, type: !3, align: 4)
!559 = distinct !DILexicalBlock(scope: !555, file: !2, line: 408, column: 2)
!560 = !DILocation(line: 407, column: 16, scope: !559)
!561 = !DILocalVariable(name: "e", scope: !559, file: !2, line: 407, type: !72, align: 8)
!562 = !DILocation(line: 407, column: 26, scope: !559)
!563 = !DILocation(line: 407, column: 30, scope: !559)
!564 = !DILocation(line: 409, column: 7, scope: !565)
!565 = distinct !DILexicalBlock(scope: !559, file: !2, line: 408, column: 2)
!566 = !DILocation(line: 409, column: 11, scope: !565)
!567 = !DILocation(line: 410, column: 3, scope: !565)
!568 = !DILocation(line: 418, column: 10, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !2, line: 410, column: 3)
!570 = !DILocalVariable(name: "next", scope: !571, file: !2, line: 412, type: !72, align: 8)
!571 = distinct !DILexicalBlock(scope: !569, file: !2, line: 411, column: 3)
!572 = !DILocation(line: 412, column: 11, scope: !571)
!573 = !DILocation(line: 412, column: 18, scope: !571)
!574 = !DILocalVariable(name: "i", scope: !571, file: !2, line: 413, type: !3, align: 4)
!575 = !DILocation(line: 413, column: 9, scope: !571)
!576 = !DILocation(line: 413, column: 23, scope: !571)
!577 = !DILocation(line: 400, column: 9, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!579 = !DILocation(line: 413, column: 13, scope: !571)
!580 = !DILocation(line: 400, column: 17, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 414, column: 4, scope: !571)
!582 = !DILocation(line: 414, column: 13, scope: !571)
!583 = !DILocation(line: 414, column: 23, scope: !571)
!584 = !DILocation(line: 415, column: 4, scope: !571)
!585 = !DILocation(line: 415, column: 14, scope: !571)
!586 = !DILocation(line: 415, column: 19, scope: !571)
!587 = !DILocation(line: 416, column: 8, scope: !571)
!588 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$String$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !589, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !64, !51, !51}
!591 = !DILocation(line: 434, column: 1, scope: !588)
!592 = !DILocalVariable(name: "map", arg: 1, scope: !588, file: !2, line: 433, type: !64)
!593 = !DILocation(line: 433, column: 33, scope: !588)
!594 = !DILocalVariable(name: "key", arg: 2, scope: !588, file: !2, line: 433, type: !61)
!595 = !DILocation(line: 433, column: 43, scope: !588)
!596 = !DILocalVariable(name: "value", arg: 3, scope: !588, file: !2, line: 433, type: !50)
!597 = !DILocation(line: 433, column: 54, scope: !588)
!598 = !DILocalVariable(name: "hash", scope: !588, file: !2, line: 435, type: !3, align: 4)
!599 = !DILocation(line: 435, column: 7, scope: !588)
!600 = !DILocation(line: 412, column: 58, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!602 = !DILocation(line: 435, column: 21, scope: !588)
!603 = !DILocation(line: 412, column: 38, scope: !601, inlinedAt: !602)
!604 = !DILocation(line: 435, column: 14, scope: !588)
!605 = !DILocalVariable(name: "i", scope: !588, file: !2, line: 436, type: !3, align: 4)
!606 = !DILocation(line: 436, column: 7, scope: !588)
!607 = !DILocation(line: 436, column: 27, scope: !588)
!608 = !DILocation(line: 400, column: 9, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!610 = !DILocation(line: 436, column: 11, scope: !588)
!611 = !DILocation(line: 400, column: 17, scope: !609, inlinedAt: !610)
!612 = !DILocalVariable(name: "e", scope: !613, file: !2, line: 437, type: !72, align: 8)
!613 = distinct !DILexicalBlock(scope: !588, file: !2, line: 437, column: 2)
!614 = !DILocation(line: 437, column: 14, scope: !613)
!615 = !DILocation(line: 437, column: 18, scope: !613)
!616 = !DILocation(line: 437, column: 28, scope: !613)
!617 = !DILocation(line: 437, column: 32, scope: !613)
!618 = !DILocation(line: 439, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !613, file: !2, line: 438, column: 2)
!620 = !DILocation(line: 439, column: 17, scope: !619)
!621 = !DILocation(line: 439, column: 37, scope: !619)
!622 = !DILocation(line: 93, column: 10, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!624 = !DILocation(line: 439, column: 25, scope: !619)
!625 = !DILocation(line: 93, column: 15, scope: !623, inlinedAt: !624)
!626 = !DILocation(line: 441, column: 4, scope: !627)
!627 = distinct !DILexicalBlock(scope: !619, file: !2, line: 440, column: 3)
!628 = !DILocation(line: 441, column: 14, scope: !627)
!629 = !DILocation(line: 442, column: 10, scope: !627)
!630 = !DILocation(line: 437, column: 47, scope: !613)
!631 = !DILocation(line: 445, column: 38, scope: !588)
!632 = !DILocation(line: 445, column: 2, scope: !588)
!633 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$String$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !634, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !64, !27}
!636 = !DILocation(line: 449, column: 1, scope: !633)
!637 = !DILocalVariable(name: "map", arg: 1, scope: !633, file: !2, line: 448, type: !64)
!638 = !DILocation(line: 448, column: 32, scope: !633)
!639 = !DILocalVariable(name: "ptr", arg: 2, scope: !633, file: !2, line: 448, type: !27)
!640 = !DILocation(line: 448, column: 44, scope: !633)
!641 = !DILocation(line: 450, column: 18, scope: !633)
!642 = !DILocation(line: 101, column: 6, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !200, file: !200, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!644 = !DILocation(line: 450, column: 2, scope: !633)
!645 = !DILocation(line: 101, column: 18, scope: !643, inlinedAt: !644)
!646 = !DILocation(line: 105, column: 25, scope: !643, inlinedAt: !644)
!647 = !DILocation(line: 105, column: 2, scope: !643, inlinedAt: !644)
!648 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$String$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !649, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!649 = !DISubroutineType(types: !650)
!650 = !{!11, !64, !51}
!651 = !DILocation(line: 454, column: 1, scope: !648)
!652 = !DILocalVariable(name: "map", arg: 1, scope: !648, file: !2, line: 453, type: !64)
!653 = !DILocation(line: 453, column: 39, scope: !648)
!654 = !DILocalVariable(name: "key", arg: 2, scope: !648, file: !2, line: 453, type: !61)
!655 = !DILocation(line: 453, column: 49, scope: !648)
!656 = !DILocation(line: 455, column: 7, scope: !648)
!657 = !DILocation(line: 455, column: 25, scope: !648)
!658 = !DILocalVariable(name: "hash", scope: !648, file: !2, line: 456, type: !3, align: 4)
!659 = !DILocation(line: 456, column: 7, scope: !648)
!660 = !DILocation(line: 412, column: 58, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!662 = !DILocation(line: 456, column: 21, scope: !648)
!663 = !DILocation(line: 412, column: 38, scope: !661, inlinedAt: !662)
!664 = !DILocation(line: 456, column: 14, scope: !648)
!665 = !DILocalVariable(name: "i", scope: !648, file: !2, line: 457, type: !3, align: 4)
!666 = !DILocation(line: 457, column: 7, scope: !648)
!667 = !DILocation(line: 457, column: 27, scope: !648)
!668 = !DILocation(line: 400, column: 9, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!670 = !DILocation(line: 457, column: 11, scope: !648)
!671 = !DILocation(line: 400, column: 17, scope: !669, inlinedAt: !670)
!672 = !DILocalVariable(name: "prev", scope: !648, file: !2, line: 458, type: !72, align: 8)
!673 = !DILocation(line: 458, column: 9, scope: !648)
!674 = !DILocation(line: 458, column: 16, scope: !648)
!675 = !DILocation(line: 458, column: 26, scope: !648)
!676 = !DILocalVariable(name: "e", scope: !648, file: !2, line: 459, type: !72, align: 8)
!677 = !DILocation(line: 459, column: 9, scope: !648)
!678 = !DILocation(line: 459, column: 13, scope: !648)
!679 = !DILocation(line: 460, column: 2, scope: !648)
!680 = !DILocation(line: 460, column: 9, scope: !681)
!681 = distinct !DILexicalBlock(scope: !648, file: !2, line: 460, column: 2)
!682 = !DILocalVariable(name: "next", scope: !683, file: !2, line: 462, type: !72, align: 8)
!683 = distinct !DILexicalBlock(scope: !681, file: !2, line: 461, column: 2)
!684 = !DILocation(line: 462, column: 10, scope: !683)
!685 = !DILocation(line: 462, column: 17, scope: !683)
!686 = !DILocation(line: 463, column: 7, scope: !683)
!687 = !DILocation(line: 463, column: 17, scope: !683)
!688 = !DILocation(line: 463, column: 37, scope: !683)
!689 = !DILocation(line: 93, column: 10, scope: !690, inlinedAt: !691)
!690 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!691 = !DILocation(line: 463, column: 25, scope: !683)
!692 = !DILocation(line: 93, column: 15, scope: !690, inlinedAt: !691)
!693 = !DILocation(line: 465, column: 4, scope: !694)
!694 = distinct !DILexicalBlock(scope: !683, file: !2, line: 464, column: 3)
!695 = !DILocation(line: 466, column: 8, scope: !694)
!696 = !DILocation(line: 466, column: 16, scope: !694)
!697 = !DILocation(line: 468, column: 5, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !2, line: 467, column: 4)
!699 = !DILocation(line: 468, column: 15, scope: !698)
!700 = !DILocation(line: 468, column: 20, scope: !698)
!701 = !DILocation(line: 472, column: 5, scope: !702)
!702 = distinct !DILexicalBlock(scope: !694, file: !2, line: 471, column: 4)
!703 = !DILocation(line: 472, column: 17, scope: !702)
!704 = !DILocation(line: 474, column: 20, scope: !694)
!705 = !DILocation(line: 474, column: 4, scope: !694)
!706 = !DILocation(line: 475, column: 11, scope: !694)
!707 = !DILocation(line: 477, column: 10, scope: !683)
!708 = !DILocation(line: 478, column: 7, scope: !683)
!709 = !DILocation(line: 480, column: 9, scope: !648)
!710 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$String$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !711, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !64, !3, !51, !51, !713}
!713 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!714 = !DILocation(line: 484, column: 1, scope: !710)
!715 = !DILocalVariable(name: "map", arg: 1, scope: !710, file: !2, line: 483, type: !64)
!716 = !DILocation(line: 483, column: 31, scope: !710)
!717 = !DILocalVariable(name: "hash", arg: 2, scope: !710, file: !2, line: 483, type: !3)
!718 = !DILocation(line: 483, column: 42, scope: !710)
!719 = !DILocalVariable(name: "key", arg: 3, scope: !710, file: !2, line: 483, type: !61)
!720 = !DILocation(line: 483, column: 52, scope: !710)
!721 = !DILocalVariable(name: "value", arg: 4, scope: !710, file: !2, line: 483, type: !50)
!722 = !DILocation(line: 483, column: 63, scope: !710)
!723 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !710, file: !2, line: 483, type: !713)
!724 = !DILocation(line: 483, column: 74, scope: !710)
!725 = !DILocalVariable(name: "e", scope: !710, file: !2, line: 485, type: !72, align: 8)
!726 = !DILocation(line: 485, column: 9, scope: !710)
!727 = !DILocation(line: 485, column: 13, scope: !710)
!728 = !DILocation(line: 485, column: 23, scope: !710)
!729 = !DILocation(line: 487, column: 17, scope: !710)
!730 = !DILocation(line: 487, column: 8, scope: !710)
!731 = !DILocalVariable(name: "entry", scope: !710, file: !2, line: 489, type: !72, align: 8)
!732 = !DILocation(line: 489, column: 9, scope: !710)
!733 = !DILocation(line: 489, column: 32, scope: !710)
!734 = !DILocalVariable(name: "val", scope: !735, file: !2, line: 159, type: !72, align: 8)
!735 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !200, file: !200, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!736 = !DILocation(line: 159, column: 10, scope: !735, inlinedAt: !737)
!737 = !DILocation(line: 489, column: 17, scope: !710)
!738 = !DILocation(line: 62, column: 6, scope: !739, inlinedAt: !740)
!739 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!740 = !DILocation(line: 57, column: 9, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !200, file: !200, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!742 = !DILocation(line: 159, column: 16, scope: !735, inlinedAt: !737)
!743 = !DILocation(line: 62, column: 20, scope: !739, inlinedAt: !740)
!744 = !DILocation(line: 28, column: 71, scope: !745, inlinedAt: !746)
!745 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!746 = !DILocation(line: 68, column: 10, scope: !739, inlinedAt: !740)
!747 = !DILocation(line: 160, column: 4, scope: !735, inlinedAt: !737)
!748 = !DILocation(line: 489, column: 64, scope: !735, inlinedAt: !737)
!749 = !DILocation(line: 489, column: 77, scope: !735, inlinedAt: !737)
!750 = !DILocation(line: 489, column: 91, scope: !735, inlinedAt: !737)
!751 = !DILocation(line: 489, column: 106, scope: !735, inlinedAt: !737)
!752 = !DILocation(line: 489, column: 116, scope: !735, inlinedAt: !737)
!753 = !DILocation(line: 161, column: 10, scope: !735, inlinedAt: !737)
!754 = !DILocation(line: 490, column: 2, scope: !710)
!755 = !DILocation(line: 490, column: 12, scope: !710)
!756 = !DILocation(line: 490, column: 28, scope: !710)
!757 = !DILocation(line: 491, column: 2, scope: !710)
!758 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$String$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !759, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !64, !72}
!761 = !DILocation(line: 495, column: 1, scope: !758)
!762 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !2, line: 494, type: !64)
!763 = !DILocation(line: 494, column: 29, scope: !758)
!764 = !DILocalVariable(name: "entry", arg: 2, scope: !758, file: !2, line: 494, type: !72)
!765 = !DILocation(line: 494, column: 43, scope: !758)
!766 = !DILocation(line: 497, column: 18, scope: !758)
!767 = !DILocation(line: 497, column: 34, scope: !758)
!768 = !DILocation(line: 101, column: 6, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !200, file: !200, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!770 = !DILocation(line: 497, column: 2, scope: !758)
!771 = !DILocation(line: 101, column: 18, scope: !769, inlinedAt: !770)
!772 = !DILocation(line: 105, column: 25, scope: !769, inlinedAt: !770)
!773 = !DILocation(line: 105, column: 2, scope: !769, inlinedAt: !770)
!774 = !DILocation(line: 499, column: 22, scope: !758)
!775 = !DILocation(line: 499, column: 2, scope: !758)
!776 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$String$.Map.has_value", scope: !2, file: !2, line: 346, type: !174, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!777 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !2, line: 346, type: !26)
!778 = !DILocation(line: 346, column: 23, scope: !776)
!779 = !DILocalVariable(name: "v", arg: 2, scope: !776, file: !2, line: 346, type: !50)
!780 = !DILocation(line: 346, column: 35, scope: !776)
!781 = !DILocalVariable(name: "map", scope: !776, file: !2, line: 348, type: !64, align: 8)
!782 = !DILocation(line: 348, column: 11, scope: !776)
!783 = !DILocation(line: 348, column: 27, scope: !776)
!784 = !DILocation(line: 349, column: 6, scope: !776)
!785 = !DILocation(line: 349, column: 15, scope: !776)
!786 = !DILocation(line: 349, column: 33, scope: !776)
!787 = !DILocation(line: 350, column: 26, scope: !788)
!788 = distinct !DILexicalBlock(scope: !776, file: !2, line: 350, column: 2)
!789 = !DILocalVariable(name: ".temp", scope: !788, file: !2, line: 350, type: !36, align: 8)
!790 = !DILocalVariable(name: "entry", scope: !791, file: !2, line: 350, type: !72, align: 8)
!791 = distinct !DILexicalBlock(scope: !788, file: !2, line: 351, column: 2)
!792 = !DILocation(line: 350, column: 18, scope: !791)
!793 = !DILocation(line: 350, column: 26, scope: !791)
!794 = !DILocation(line: 352, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !2, line: 351, column: 2)
!796 = !DILocation(line: 352, column: 10, scope: !797)
!797 = distinct !DILexicalBlock(scope: !795, file: !2, line: 352, column: 3)
!798 = !DILocation(line: 354, column: 18, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !2, line: 353, column: 3)
!800 = !DILocation(line: 93, column: 10, scope: !801, inlinedAt: !802)
!801 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!802 = !DILocation(line: 354, column: 8, scope: !799)
!803 = !DILocation(line: 93, column: 15, scope: !801, inlinedAt: !802)
!804 = !DILocation(line: 354, column: 39, scope: !799)
!805 = !DILocation(line: 355, column: 12, scope: !799)
!806 = !DILocation(line: 358, column: 9, scope: !776)
!807 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$String$.new", scope: !2, file: !2, line: 29, type: !808, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!808 = !DISubroutineType(types: !809)
!809 = !{!26, !3, !8, !81}
!810 = !DILocalVariable(name: "capacity", arg: 1, scope: !807, file: !2, line: 29, type: !3)
!811 = !DILocation(line: 29, column: 17, scope: !807)
!812 = !DILocalVariable(name: "load_factor", arg: 2, scope: !807, file: !2, line: 29, type: !8)
!813 = !DILocation(line: 29, column: 60, scope: !807)
!814 = !DILocalVariable(name: "allocator", arg: 3, scope: !807, file: !2, line: 29, type: !81)
!815 = !DILocation(line: 29, column: 105, scope: !807)
!816 = !DILocation(line: 25, column: 11, scope: !817)
!817 = distinct !DILexicalBlock(scope: !807, file: !2, line: 30, column: 1)
!818 = !DILocation(line: 26, column: 11, scope: !817)
!819 = !DILocation(line: 27, column: 11, scope: !817)
!820 = !DILocalVariable(name: "map", scope: !807, file: !2, line: 31, type: !64, align: 8)
!821 = !DILocation(line: 31, column: 11, scope: !807)
!822 = !DILocation(line: 62, column: 6, scope: !823, inlinedAt: !824)
!823 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!824 = !DILocation(line: 57, column: 9, scope: !825, inlinedAt: !826)
!825 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !200, file: !200, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!826 = !DILocation(line: 211, column: 17, scope: !827, inlinedAt: !828)
!827 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !200, file: !200, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!828 = !DILocation(line: 31, column: 17, scope: !807)
!829 = !DILocation(line: 62, column: 20, scope: !823, inlinedAt: !824)
!830 = !DILocation(line: 28, column: 71, scope: !831, inlinedAt: !832)
!831 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!832 = !DILocation(line: 68, column: 10, scope: !823, inlinedAt: !824)
!833 = !DILocation(line: 32, column: 36, scope: !807)
!834 = !DILocation(line: 32, column: 2, scope: !807)
!835 = !DILocation(line: 33, column: 14, scope: !807)
!836 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$String$.temp", scope: !2, file: !2, line: 41, type: !837, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!837 = !DISubroutineType(types: !838)
!838 = !{!26, !3, !8}
!839 = !DILocalVariable(name: "capacity", arg: 1, scope: !836, file: !2, line: 41, type: !3)
!840 = !DILocation(line: 41, column: 18, scope: !836)
!841 = !DILocalVariable(name: "load_factor", arg: 2, scope: !836, file: !2, line: 41, type: !8)
!842 = !DILocation(line: 41, column: 61, scope: !836)
!843 = !DILocation(line: 37, column: 11, scope: !844)
!844 = distinct !DILexicalBlock(scope: !836, file: !2, line: 42, column: 1)
!845 = !DILocation(line: 38, column: 11, scope: !844)
!846 = !DILocation(line: 39, column: 11, scope: !844)
!847 = !DILocalVariable(name: "map", scope: !836, file: !2, line: 43, type: !64, align: 8)
!848 = !DILocation(line: 43, column: 11, scope: !836)
!849 = !DILocation(line: 776, column: 9, scope: !850, inlinedAt: !852)
!850 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !851, file: !851, line: 774, scopeLine: 774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!851 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!852 = !DILocation(line: 43, column: 17, scope: !836)
!853 = !DILocation(line: 396, column: 6, scope: !854, inlinedAt: !855)
!854 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!855 = !DILocation(line: 44, column: 36, scope: !836)
!856 = !DILocation(line: 398, column: 3, scope: !857, inlinedAt: !855)
!857 = distinct !DILexicalBlock(scope: !854, file: !200, line: 397, column: 2)
!858 = !DILocation(line: 400, column: 9, scope: !854, inlinedAt: !855)
!859 = !DILocation(line: 44, column: 2, scope: !836)
!860 = !DILocation(line: 45, column: 14, scope: !836)
!861 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$String$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !862, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!862 = !DISubroutineType(types: !863)
!863 = !{!26, !864, !864, !3, !8, !81}
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !865, identifier: "String[]")
!865 = !{!866, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !864, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !864, baseType: !36, size: 64, align: 64, offset: 64)
!869 = !DILocalVariable(name: "keys", arg: 1, scope: !861, file: !2, line: 73, type: !322)
!870 = !DILocation(line: 73, column: 44, scope: !861)
!871 = !DILocalVariable(name: "values", arg: 2, scope: !861, file: !2, line: 73, type: !406)
!872 = !DILocation(line: 73, column: 58, scope: !861)
!873 = !DILocalVariable(name: "capacity", arg: 3, scope: !861, file: !2, line: 73, type: !3)
!874 = !DILocation(line: 73, column: 71, scope: !861)
!875 = !DILocalVariable(name: "load_factor", arg: 4, scope: !861, file: !2, line: 73, type: !8)
!876 = !DILocation(line: 73, column: 114, scope: !861)
!877 = !DILocalVariable(name: "allocator", arg: 5, scope: !861, file: !2, line: 73, type: !81)
!878 = !DILocation(line: 73, column: 159, scope: !861)
!879 = !DILocation(line: 68, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !861, file: !2, line: 74, column: 1)
!881 = !DILocation(line: 68, column: 23, scope: !880)
!882 = !DILocation(line: 69, column: 11, scope: !880)
!883 = !DILocation(line: 70, column: 11, scope: !880)
!884 = !DILocation(line: 71, column: 11, scope: !880)
!885 = !DILocation(line: 75, column: 9, scope: !861)
!886 = !DILocation(line: 75, column: 21, scope: !861)
!887 = !DILocalVariable(name: "map", scope: !861, file: !2, line: 76, type: !26, align: 8)
!888 = !DILocation(line: 76, column: 6, scope: !861)
!889 = !DILocation(line: 76, column: 39, scope: !861)
!890 = !DILocation(line: 76, column: 12, scope: !861)
!891 = !DILocalVariable(name: "i", scope: !892, file: !2, line: 77, type: !36, align: 8)
!892 = distinct !DILexicalBlock(scope: !861, file: !2, line: 77, column: 2)
!893 = !DILocation(line: 77, column: 11, scope: !892)
!894 = !DILocation(line: 77, column: 15, scope: !892)
!895 = !DILocation(line: 77, column: 18, scope: !892)
!896 = !DILocation(line: 77, column: 22, scope: !892)
!897 = !DILocation(line: 79, column: 11, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !2, line: 78, column: 2)
!899 = !DILocation(line: 79, column: 16, scope: !898)
!900 = !DILocation(line: 79, column: 20, scope: !898)
!901 = !DILocation(line: 79, column: 27, scope: !898)
!902 = !DILocation(line: 79, column: 3, scope: !898)
!903 = !DILocation(line: 77, column: 32, scope: !892)
!904 = !DILocation(line: 81, column: 9, scope: !861)
!905 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$String$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !862, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!906 = !DILocalVariable(name: "keys", arg: 1, scope: !905, file: !2, line: 108, type: !322)
!907 = !DILocation(line: 108, column: 45, scope: !905)
!908 = !DILocalVariable(name: "values", arg: 2, scope: !905, file: !2, line: 108, type: !406)
!909 = !DILocation(line: 108, column: 59, scope: !905)
!910 = !DILocalVariable(name: "capacity", arg: 3, scope: !905, file: !2, line: 108, type: !3)
!911 = !DILocation(line: 108, column: 72, scope: !905)
!912 = !DILocalVariable(name: "load_factor", arg: 4, scope: !905, file: !2, line: 108, type: !8)
!913 = !DILocation(line: 108, column: 115, scope: !905)
!914 = !DILocalVariable(name: "allocator", arg: 5, scope: !905, file: !2, line: 108, type: !81)
!915 = !DILocation(line: 108, column: 160, scope: !905)
!916 = !DILocation(line: 103, column: 11, scope: !917)
!917 = distinct !DILexicalBlock(scope: !905, file: !2, line: 109, column: 1)
!918 = !DILocation(line: 103, column: 23, scope: !917)
!919 = !DILocation(line: 104, column: 11, scope: !917)
!920 = !DILocation(line: 105, column: 11, scope: !917)
!921 = !DILocation(line: 106, column: 11, scope: !917)
!922 = !DILocation(line: 110, column: 9, scope: !905)
!923 = !DILocation(line: 110, column: 21, scope: !905)
!924 = !DILocalVariable(name: "map", scope: !905, file: !2, line: 111, type: !26, align: 8)
!925 = !DILocation(line: 111, column: 6, scope: !905)
!926 = !DILocation(line: 111, column: 27, scope: !905)
!927 = !DILocation(line: 111, column: 12, scope: !905)
!928 = !DILocalVariable(name: "i", scope: !929, file: !2, line: 112, type: !36, align: 8)
!929 = distinct !DILexicalBlock(scope: !905, file: !2, line: 112, column: 2)
!930 = !DILocation(line: 112, column: 11, scope: !929)
!931 = !DILocation(line: 112, column: 15, scope: !929)
!932 = !DILocation(line: 112, column: 18, scope: !929)
!933 = !DILocation(line: 112, column: 22, scope: !929)
!934 = !DILocation(line: 114, column: 11, scope: !935)
!935 = distinct !DILexicalBlock(scope: !929, file: !2, line: 113, column: 2)
!936 = !DILocation(line: 114, column: 16, scope: !935)
!937 = !DILocation(line: 114, column: 20, scope: !935)
!938 = !DILocation(line: 114, column: 27, scope: !935)
!939 = !DILocation(line: 114, column: 3, scope: !935)
!940 = !DILocation(line: 112, column: 32, scope: !929)
!941 = !DILocation(line: 116, column: 9, scope: !905)
!942 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$String$.new_from_map", scope: !2, file: !2, line: 122, type: !943, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!943 = !DISubroutineType(types: !944)
!944 = !{!26, !26, !81}
!945 = !DILocation(line: 123, column: 1, scope: !942)
!946 = !DILocalVariable(name: "other_map", arg: 1, scope: !942, file: !2, line: 122, type: !26)
!947 = !DILocation(line: 122, column: 25, scope: !942)
!948 = !DILocalVariable(name: "allocator", arg: 2, scope: !942, file: !2, line: 122, type: !81)
!949 = !DILocation(line: 122, column: 46, scope: !942)
!950 = !DILocalVariable(name: "other_map_impl", scope: !942, file: !2, line: 124, type: !64, align: 8)
!951 = !DILocation(line: 124, column: 11, scope: !942)
!952 = !DILocation(line: 124, column: 38, scope: !942)
!953 = !DILocation(line: 125, column: 6, scope: !942)
!954 = !DILocation(line: 127, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !942, file: !2, line: 126, column: 2)
!956 = !DILocation(line: 127, column: 40, scope: !955)
!957 = !DILocation(line: 127, column: 25, scope: !955)
!958 = !DILocation(line: 128, column: 10, scope: !955)
!959 = !DILocalVariable(name: "map", scope: !942, file: !2, line: 130, type: !64, align: 8)
!960 = !DILocation(line: 130, column: 11, scope: !942)
!961 = !DILocation(line: 130, column: 31, scope: !942)
!962 = !DILocation(line: 130, column: 57, scope: !942)
!963 = !DILocation(line: 130, column: 85, scope: !942)
!964 = !DILocation(line: 392, column: 27, scope: !965, inlinedAt: !966)
!965 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !200, file: !200, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!966 = !DILocation(line: 130, column: 98, scope: !942)
!967 = !DILocation(line: 130, column: 27, scope: !942)
!968 = !DILocation(line: 131, column: 7, scope: !942)
!969 = !DILocation(line: 131, column: 41, scope: !942)
!970 = !DILocation(line: 132, column: 22, scope: !971)
!971 = distinct !DILexicalBlock(scope: !942, file: !2, line: 132, column: 2)
!972 = !DILocalVariable(name: ".temp", scope: !971, file: !2, line: 132, type: !36, align: 8)
!973 = !DILocalVariable(name: "e", scope: !974, file: !2, line: 132, type: !72, align: 8)
!974 = distinct !DILexicalBlock(scope: !971, file: !2, line: 133, column: 2)
!975 = !DILocation(line: 132, column: 18, scope: !974)
!976 = !DILocation(line: 132, column: 22, scope: !974)
!977 = !DILocation(line: 134, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !2, line: 133, column: 2)
!979 = !DILocation(line: 134, column: 10, scope: !980)
!980 = distinct !DILexicalBlock(scope: !978, file: !2, line: 134, column: 3)
!981 = !DILocation(line: 136, column: 24, scope: !982)
!982 = distinct !DILexicalBlock(scope: !980, file: !2, line: 135, column: 3)
!983 = !DILocation(line: 136, column: 31, scope: !982)
!984 = !DILocation(line: 136, column: 4, scope: !982)
!985 = !DILocation(line: 137, column: 8, scope: !982)
!986 = !DILocation(line: 140, column: 14, scope: !942)
!987 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$String$.temp_from_map", scope: !2, file: !2, line: 146, type: !988, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!988 = !DISubroutineType(types: !989)
!989 = !{!26, !26}
!990 = !DILocation(line: 147, column: 1, scope: !987)
!991 = !DILocalVariable(name: "other_map", arg: 1, scope: !987, file: !2, line: 146, type: !26)
!992 = !DILocation(line: 146, column: 26, scope: !987)
!993 = !DILocation(line: 396, column: 6, scope: !994, inlinedAt: !995)
!994 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!995 = !DILocation(line: 148, column: 33, scope: !987)
!996 = !DILocation(line: 398, column: 3, scope: !997, inlinedAt: !995)
!997 = distinct !DILexicalBlock(scope: !994, file: !200, line: 397, column: 2)
!998 = !DILocation(line: 400, column: 9, scope: !994, inlinedAt: !995)
!999 = !DILocation(line: 148, column: 9, scope: !987)
!1000 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$String$.rehash", scope: !2, file: !2, line: 392, type: !1001, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!3, !3}
!1003 = !DILocalVariable(name: "hash", arg: 1, scope: !1000, file: !2, line: 392, type: !3)
!1004 = !DILocation(line: 392, column: 21, scope: !1000)
!1005 = !DILocation(line: 394, column: 2, scope: !1000)
!1006 = !DILocation(line: 394, column: 11, scope: !1000)
!1007 = !DILocation(line: 394, column: 26, scope: !1000)
!1008 = !DILocation(line: 395, column: 9, scope: !1000)
!1009 = !DILocation(line: 395, column: 18, scope: !1000)
!1010 = !DILocation(line: 395, column: 32, scope: !1000)
!1011 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$String$._init", scope: !2, file: !2, line: 422, type: !1012, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !64, !3, !8, !81}
!1014 = !DILocalVariable(name: "impl", arg: 1, scope: !1011, file: !2, line: 422, type: !64)
!1015 = !DILocation(line: 422, column: 24, scope: !1011)
!1016 = !DILocalVariable(name: "capacity", arg: 2, scope: !1011, file: !2, line: 422, type: !3)
!1017 = !DILocation(line: 422, column: 35, scope: !1011)
!1018 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1011, file: !2, line: 422, type: !8)
!1019 = !DILocation(line: 422, column: 51, scope: !1011)
!1020 = !DILocalVariable(name: "allocator", arg: 4, scope: !1011, file: !2, line: 422, type: !81)
!1021 = !DILocation(line: 422, column: 74, scope: !1011)
!1022 = !DILocalVariable(name: "y", scope: !1023, file: !2, line: 1026, type: !3, align: 4)
!1023 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1024, file: !1024, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1024 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!1025 = !DILocation(line: 1026, column: 13, scope: !1023, inlinedAt: !1026)
!1026 = !DILocation(line: 424, column: 13, scope: !1011)
!1027 = !DILocation(line: 1026, column: 17, scope: !1023, inlinedAt: !1026)
!1028 = !DILocation(line: 1027, column: 2, scope: !1023, inlinedAt: !1026)
!1029 = !DILocation(line: 1027, column: 9, scope: !1030, inlinedAt: !1026)
!1030 = distinct !DILexicalBlock(scope: !1023, file: !1024, line: 1027, column: 2)
!1031 = !DILocation(line: 1027, column: 13, scope: !1030, inlinedAt: !1026)
!1032 = !DILocation(line: 1027, column: 16, scope: !1030, inlinedAt: !1026)
!1033 = !DILocation(line: 1027, column: 21, scope: !1030, inlinedAt: !1026)
!1034 = !DILocation(line: 1028, column: 9, scope: !1023, inlinedAt: !1026)
!1035 = !DILocation(line: 425, column: 3, scope: !1011)
!1036 = !DILocation(line: 426, column: 16, scope: !1011)
!1037 = !DILocation(line: 427, column: 18, scope: !1011)
!1038 = !DILocation(line: 428, column: 23, scope: !1011)
!1039 = !DILocation(line: 428, column: 34, scope: !1011)
!1040 = !DILocation(line: 428, column: 17, scope: !1011)
!1041 = !DILocation(line: 429, column: 52, scope: !1011)
!1042 = !DILocation(line: 252, column: 55, scope: !1043, inlinedAt: !1044)
!1043 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !200, file: !200, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1044 = !DILocation(line: 244, column: 9, scope: !1045, inlinedAt: !1046)
!1045 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !200, file: !200, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1046 = !DILocation(line: 429, column: 12, scope: !1011)
!1047 = !DILocation(line: 252, column: 40, scope: !1043, inlinedAt: !1044)
!1048 = !DILocation(line: 79, column: 6, scope: !1049, inlinedAt: !1050)
!1049 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !200, file: !200, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1050 = !DILocation(line: 252, column: 18, scope: !1043, inlinedAt: !1044)
!1051 = !DILocation(line: 79, column: 20, scope: !1049, inlinedAt: !1050)
!1052 = !DILocation(line: 28, column: 71, scope: !1053, inlinedAt: !1054)
!1053 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1054 = !DILocation(line: 80, column: 9, scope: !1049, inlinedAt: !1050)
!1055 = !DILocation(line: 252, column: 67, scope: !1043, inlinedAt: !1044)
!1056 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$String$.HashMap.new_init", scope: !1057, file: !1057, line: 27, type: !1058, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1057 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1060, !3, !8, !81}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !1061, size: 64, align: 64, dwarfAddressSpace: 0)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !1057, file: !1057, line: 11, size: 384, align: 64, elements: !1062, identifier: "std_collections_map$String$String$.HashMap")
!1062 = !{!1063, !1064, !1065, !1066, !1067}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1061, file: !1057, line: 13, baseType: !68, size: 128, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1061, file: !1057, line: 14, baseType: !81, size: 128, align: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1061, file: !1057, line: 15, baseType: !3, size: 32, align: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1061, file: !1057, line: 16, baseType: !3, size: 32, align: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1061, file: !1057, line: 17, baseType: !8, size: 32, align: 32, offset: 320)
!1068 = !DILocation(line: 28, column: 1, scope: !1056)
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !1057, line: 27, type: !1060)
!1070 = !DILocation(line: 27, column: 30, scope: !1056)
!1071 = !DILocalVariable(name: "capacity", arg: 2, scope: !1056, file: !1057, line: 27, type: !3)
!1072 = !DILocation(line: 27, column: 42, scope: !1056)
!1073 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1056, file: !1057, line: 27, type: !8)
!1074 = !DILocation(line: 27, column: 85, scope: !1056)
!1075 = !DILocalVariable(name: "allocator", arg: 4, scope: !1056, file: !1057, line: 27, type: !81)
!1076 = !DILocation(line: 27, column: 130, scope: !1056)
!1077 = !DILocation(line: 22, column: 11, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1056, file: !1057, line: 28, column: 1)
!1079 = !DILocation(line: 23, column: 11, scope: !1078)
!1080 = !DILocation(line: 24, column: 12, scope: !1078)
!1081 = !DILocation(line: 24, column: 11, scope: !1078)
!1082 = !DILocation(line: 25, column: 11, scope: !1078)
!1083 = !DILocation(line: 29, column: 19, scope: !1056)
!1084 = !DILocation(line: 392, column: 27, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !200, file: !200, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1086 = !DILocation(line: 29, column: 32, scope: !1056)
!1087 = !DILocation(line: 29, column: 61, scope: !1056)
!1088 = !DILocation(line: 29, column: 9, scope: !1056)
!1089 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$String$.HashMap.init", scope: !1057, file: !1057, line: 39, type: !1090, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1060, !1060, !81, !3, !8}
!1092 = !DILocation(line: 40, column: 1, scope: !1089)
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !1057, line: 39, type: !1060)
!1094 = !DILocation(line: 39, column: 26, scope: !1089)
!1095 = !DILocalVariable(name: "allocator", arg: 2, scope: !1089, file: !1057, line: 39, type: !81)
!1096 = !DILocation(line: 39, column: 43, scope: !1089)
!1097 = !DILocalVariable(name: "capacity", arg: 3, scope: !1089, file: !1057, line: 39, type: !3)
!1098 = !DILocation(line: 39, column: 59, scope: !1089)
!1099 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1089, file: !1057, line: 39, type: !8)
!1100 = !DILocation(line: 39, column: 102, scope: !1089)
!1101 = !DILocation(line: 34, column: 11, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1089, file: !1057, line: 40, column: 1)
!1103 = !DILocation(line: 35, column: 11, scope: !1102)
!1104 = !DILocation(line: 36, column: 12, scope: !1102)
!1105 = !DILocation(line: 36, column: 11, scope: !1102)
!1106 = !DILocation(line: 37, column: 11, scope: !1102)
!1107 = !DILocalVariable(name: "y", scope: !1108, file: !1057, line: 1026, type: !3, align: 4)
!1108 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !1024, file: !1024, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1109 = !DILocation(line: 1026, column: 13, scope: !1108, inlinedAt: !1110)
!1110 = !DILocation(line: 41, column: 13, scope: !1089)
!1111 = !DILocation(line: 1026, column: 17, scope: !1108, inlinedAt: !1110)
!1112 = !DILocation(line: 1027, column: 2, scope: !1108, inlinedAt: !1110)
!1113 = !DILocation(line: 1027, column: 9, scope: !1114, inlinedAt: !1110)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !1024, line: 1027, column: 2)
!1115 = !DILocation(line: 1027, column: 13, scope: !1114, inlinedAt: !1110)
!1116 = !DILocation(line: 1027, column: 16, scope: !1114, inlinedAt: !1110)
!1117 = !DILocation(line: 1027, column: 21, scope: !1114, inlinedAt: !1110)
!1118 = !DILocation(line: 1028, column: 9, scope: !1108, inlinedAt: !1110)
!1119 = !DILocation(line: 42, column: 2, scope: !1089)
!1120 = !DILocation(line: 42, column: 19, scope: !1089)
!1121 = !DILocation(line: 43, column: 2, scope: !1089)
!1122 = !DILocation(line: 43, column: 21, scope: !1089)
!1123 = !DILocation(line: 44, column: 2, scope: !1089)
!1124 = !DILocation(line: 44, column: 26, scope: !1089)
!1125 = !DILocation(line: 44, column: 37, scope: !1089)
!1126 = !DILocation(line: 44, column: 20, scope: !1089)
!1127 = !DILocation(line: 45, column: 2, scope: !1089)
!1128 = !DILocation(line: 45, column: 55, scope: !1089)
!1129 = !DILocation(line: 252, column: 55, scope: !1130, inlinedAt: !1131)
!1130 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !200, file: !200, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1131 = !DILocation(line: 244, column: 9, scope: !1132, inlinedAt: !1133)
!1132 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !200, file: !200, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1133 = !DILocation(line: 45, column: 15, scope: !1089)
!1134 = !DILocation(line: 252, column: 40, scope: !1130, inlinedAt: !1131)
!1135 = !DILocation(line: 79, column: 6, scope: !1136, inlinedAt: !1137)
!1136 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !200, file: !200, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1137 = !DILocation(line: 252, column: 18, scope: !1130, inlinedAt: !1131)
!1138 = !DILocation(line: 79, column: 20, scope: !1136, inlinedAt: !1137)
!1139 = !DILocation(line: 28, column: 71, scope: !1140, inlinedAt: !1141)
!1140 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1141 = !DILocation(line: 80, column: 9, scope: !1136, inlinedAt: !1137)
!1142 = !DILocation(line: 252, column: 67, scope: !1130, inlinedAt: !1131)
!1143 = !DILocation(line: 46, column: 9, scope: !1089)
!1144 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$String$.HashMap.temp_init", scope: !1057, file: !1057, line: 55, type: !1145, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1060, !1060, !3, !8}
!1147 = !DILocation(line: 56, column: 1, scope: !1144)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1057, line: 55, type: !1060)
!1149 = !DILocation(line: 55, column: 31, scope: !1144)
!1150 = !DILocalVariable(name: "capacity", arg: 2, scope: !1144, file: !1057, line: 55, type: !3)
!1151 = !DILocation(line: 55, column: 43, scope: !1144)
!1152 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1144, file: !1057, line: 55, type: !8)
!1153 = !DILocation(line: 55, column: 86, scope: !1144)
!1154 = !DILocation(line: 50, column: 11, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1144, file: !1057, line: 56, column: 1)
!1156 = !DILocation(line: 51, column: 11, scope: !1155)
!1157 = !DILocation(line: 52, column: 12, scope: !1155)
!1158 = !DILocation(line: 52, column: 11, scope: !1155)
!1159 = !DILocation(line: 53, column: 11, scope: !1155)
!1160 = !DILocation(line: 396, column: 6, scope: !1161, inlinedAt: !1162)
!1161 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1162 = !DILocation(line: 57, column: 19, scope: !1144)
!1163 = !DILocation(line: 398, column: 3, scope: !1164, inlinedAt: !1162)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !200, line: 397, column: 2)
!1165 = !DILocation(line: 400, column: 9, scope: !1161, inlinedAt: !1162)
!1166 = !DILocation(line: 57, column: 48, scope: !1144)
!1167 = !DILocation(line: 57, column: 9, scope: !1144)
!1168 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$String$.HashMap.new_init_from_keys_and_values", scope: !1057, file: !1057, line: 87, type: !1169, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1060, !1060, !864, !864, !3, !8, !81}
!1171 = !DILocation(line: 88, column: 1, scope: !1168)
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !1057, line: 87, type: !1060)
!1173 = !DILocation(line: 87, column: 51, scope: !1168)
!1174 = !DILocalVariable(name: "keys", arg: 2, scope: !1168, file: !1057, line: 87, type: !322)
!1175 = !DILocation(line: 87, column: 64, scope: !1168)
!1176 = !DILocalVariable(name: "values", arg: 3, scope: !1168, file: !1057, line: 87, type: !406)
!1177 = !DILocation(line: 87, column: 78, scope: !1168)
!1178 = !DILocalVariable(name: "capacity", arg: 4, scope: !1168, file: !1057, line: 87, type: !3)
!1179 = !DILocation(line: 87, column: 91, scope: !1168)
!1180 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1168, file: !1057, line: 87, type: !8)
!1181 = !DILocation(line: 87, column: 134, scope: !1168)
!1182 = !DILocalVariable(name: "allocator", arg: 6, scope: !1168, file: !1057, line: 87, type: !81)
!1183 = !DILocation(line: 87, column: 179, scope: !1168)
!1184 = !DILocation(line: 81, column: 11, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1168, file: !1057, line: 88, column: 1)
!1186 = !DILocation(line: 81, column: 23, scope: !1185)
!1187 = !DILocation(line: 82, column: 11, scope: !1185)
!1188 = !DILocation(line: 83, column: 11, scope: !1185)
!1189 = !DILocation(line: 84, column: 12, scope: !1185)
!1190 = !DILocation(line: 84, column: 11, scope: !1185)
!1191 = !DILocation(line: 85, column: 11, scope: !1185)
!1192 = !DILocation(line: 89, column: 9, scope: !1168)
!1193 = !DILocation(line: 89, column: 21, scope: !1168)
!1194 = !DILocation(line: 90, column: 39, scope: !1168)
!1195 = !DILocation(line: 90, column: 2, scope: !1168)
!1196 = !DILocalVariable(name: "i", scope: !1197, file: !1057, line: 91, type: !36, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1168, file: !1057, line: 91, column: 2)
!1198 = !DILocation(line: 91, column: 11, scope: !1197)
!1199 = !DILocation(line: 91, column: 15, scope: !1197)
!1200 = !DILocation(line: 91, column: 18, scope: !1197)
!1201 = !DILocation(line: 91, column: 22, scope: !1197)
!1202 = !DILocation(line: 93, column: 12, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !1057, line: 92, column: 2)
!1204 = !DILocation(line: 93, column: 17, scope: !1203)
!1205 = !DILocation(line: 93, column: 21, scope: !1203)
!1206 = !DILocation(line: 93, column: 28, scope: !1203)
!1207 = !DILocation(line: 93, column: 3, scope: !1203)
!1208 = !DILocation(line: 91, column: 32, scope: !1197)
!1209 = !DILocation(line: 95, column: 9, scope: !1168)
!1210 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$String$.HashMap.temp_init_from_keys_and_values", scope: !1057, file: !1057, line: 124, type: !1169, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1211 = !DILocation(line: 125, column: 1, scope: !1210)
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !1057, line: 124, type: !1060)
!1213 = !DILocation(line: 124, column: 52, scope: !1210)
!1214 = !DILocalVariable(name: "keys", arg: 2, scope: !1210, file: !1057, line: 124, type: !322)
!1215 = !DILocation(line: 124, column: 65, scope: !1210)
!1216 = !DILocalVariable(name: "values", arg: 3, scope: !1210, file: !1057, line: 124, type: !406)
!1217 = !DILocation(line: 124, column: 79, scope: !1210)
!1218 = !DILocalVariable(name: "capacity", arg: 4, scope: !1210, file: !1057, line: 124, type: !3)
!1219 = !DILocation(line: 124, column: 92, scope: !1210)
!1220 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1210, file: !1057, line: 124, type: !8)
!1221 = !DILocation(line: 124, column: 135, scope: !1210)
!1222 = !DILocalVariable(name: "allocator", arg: 6, scope: !1210, file: !1057, line: 124, type: !81)
!1223 = !DILocation(line: 124, column: 180, scope: !1210)
!1224 = !DILocation(line: 118, column: 11, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1210, file: !1057, line: 125, column: 1)
!1226 = !DILocation(line: 118, column: 23, scope: !1225)
!1227 = !DILocation(line: 119, column: 11, scope: !1225)
!1228 = !DILocation(line: 120, column: 11, scope: !1225)
!1229 = !DILocation(line: 121, column: 12, scope: !1225)
!1230 = !DILocation(line: 121, column: 11, scope: !1225)
!1231 = !DILocation(line: 122, column: 11, scope: !1225)
!1232 = !DILocation(line: 126, column: 9, scope: !1210)
!1233 = !DILocation(line: 126, column: 21, scope: !1210)
!1234 = !DILocation(line: 127, column: 27, scope: !1210)
!1235 = !DILocation(line: 127, column: 2, scope: !1210)
!1236 = !DILocalVariable(name: "i", scope: !1237, file: !1057, line: 128, type: !36, align: 8)
!1237 = distinct !DILexicalBlock(scope: !1210, file: !1057, line: 128, column: 2)
!1238 = !DILocation(line: 128, column: 11, scope: !1237)
!1239 = !DILocation(line: 128, column: 15, scope: !1237)
!1240 = !DILocation(line: 128, column: 18, scope: !1237)
!1241 = !DILocation(line: 128, column: 22, scope: !1237)
!1242 = !DILocation(line: 130, column: 12, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !1057, line: 129, column: 2)
!1244 = !DILocation(line: 130, column: 17, scope: !1243)
!1245 = !DILocation(line: 130, column: 21, scope: !1243)
!1246 = !DILocation(line: 130, column: 28, scope: !1243)
!1247 = !DILocation(line: 130, column: 3, scope: !1243)
!1248 = !DILocation(line: 128, column: 32, scope: !1237)
!1249 = !DILocation(line: 132, column: 9, scope: !1210)
!1250 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$String$.HashMap.is_initialized", scope: !1057, file: !1057, line: 141, type: !1251, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!11, !1060}
!1253 = !DILocation(line: 142, column: 1, scope: !1250)
!1254 = !DILocalVariable(name: "map", arg: 1, scope: !1250, file: !1057, line: 141, type: !1060)
!1255 = !DILocation(line: 141, column: 32, scope: !1250)
!1256 = !DILocation(line: 143, column: 15, scope: !1250)
!1257 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$String$.HashMap.new_init_from_map", scope: !1057, file: !1057, line: 149, type: !1258, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1060, !1060, !1060}
!1260 = !DILocation(line: 150, column: 1, scope: !1257)
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !1057, line: 149, type: !1060)
!1262 = !DILocation(line: 149, column: 39, scope: !1257)
!1263 = !DILocalVariable(name: "other_map", arg: 2, scope: !1257, file: !1057, line: 149, type: !1060)
!1264 = !DILocation(line: 149, column: 55, scope: !1257)
!1265 = !DILocation(line: 392, column: 27, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !200, file: !200, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1267 = !DILocation(line: 151, column: 39, scope: !1257)
!1268 = !DILocation(line: 151, column: 9, scope: !1257)
!1269 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$String$.HashMap.init_from_map", scope: !1057, file: !1057, line: 158, type: !1270, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1060, !1060, !1060, !81}
!1272 = !DILocation(line: 159, column: 1, scope: !1269)
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !1057, line: 158, type: !1060)
!1274 = !DILocation(line: 158, column: 35, scope: !1269)
!1275 = !DILocalVariable(name: "other_map", arg: 2, scope: !1269, file: !1057, line: 158, type: !1060)
!1276 = !DILocation(line: 158, column: 51, scope: !1269)
!1277 = !DILocalVariable(name: "allocator", arg: 3, scope: !1269, file: !1057, line: 158, type: !81)
!1278 = !DILocation(line: 158, column: 72, scope: !1269)
!1279 = !DILocation(line: 160, column: 16, scope: !1269)
!1280 = !DILocation(line: 160, column: 37, scope: !1269)
!1281 = !DILocation(line: 160, column: 60, scope: !1269)
!1282 = !DILocation(line: 160, column: 2, scope: !1269)
!1283 = !DILocation(line: 161, column: 26, scope: !1269)
!1284 = !DILocation(line: 161, column: 2, scope: !1269)
!1285 = !DILocation(line: 162, column: 9, scope: !1269)
!1286 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$String$.HashMap.temp_init_from_map", scope: !1057, file: !1057, line: 168, type: !1258, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1287 = !DILocation(line: 169, column: 1, scope: !1286)
!1288 = !DILocalVariable(name: "map", arg: 1, scope: !1286, file: !1057, line: 168, type: !1060)
!1289 = !DILocation(line: 168, column: 40, scope: !1286)
!1290 = !DILocalVariable(name: "other_map", arg: 2, scope: !1286, file: !1057, line: 168, type: !1060)
!1291 = !DILocation(line: 168, column: 55, scope: !1286)
!1292 = !DILocation(line: 396, column: 6, scope: !1293, inlinedAt: !1294)
!1293 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1294 = !DILocation(line: 170, column: 38, scope: !1286)
!1295 = !DILocation(line: 398, column: 3, scope: !1296, inlinedAt: !1294)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !200, line: 397, column: 2)
!1297 = !DILocation(line: 400, column: 9, scope: !1293, inlinedAt: !1294)
!1298 = !DILocation(line: 170, column: 9, scope: !1286)
!1299 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$String$.HashMap.is_empty", scope: !1057, file: !1057, line: 173, type: !1251, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1300 = !DILocation(line: 174, column: 1, scope: !1299)
!1301 = !DILocalVariable(name: "map", arg: 1, scope: !1299, file: !1057, line: 173, type: !1060)
!1302 = !DILocation(line: 173, column: 26, scope: !1299)
!1303 = !DILocation(line: 175, column: 10, scope: !1299)
!1304 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$String$.HashMap.len", scope: !1057, file: !1057, line: 178, type: !1305, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!36, !1060}
!1307 = !DILocation(line: 179, column: 1, scope: !1304)
!1308 = !DILocalVariable(name: "map", arg: 1, scope: !1304, file: !1057, line: 178, type: !1060)
!1309 = !DILocation(line: 178, column: 20, scope: !1304)
!1310 = !DILocation(line: 180, column: 9, scope: !1304)
!1311 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$String$.HashMap.get_ref", scope: !1057, file: !1057, line: 183, type: !1312, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!46, !48, !1060, !51}
!1314 = !DILocation(line: 184, column: 1, scope: !1311)
!1315 = !DILocalVariable(name: "map", arg: 1, scope: !1311, file: !1057, line: 183, type: !1060)
!1316 = !DILocation(line: 183, column: 28, scope: !1311)
!1317 = !DILocalVariable(name: "key", arg: 2, scope: !1311, file: !1057, line: 183, type: !61)
!1318 = !DILocation(line: 183, column: 38, scope: !1311)
!1319 = !DILocation(line: 185, column: 7, scope: !1311)
!1320 = !DILocation(line: 185, column: 25, scope: !1311)
!1321 = !DILocalVariable(name: "hash", scope: !1311, file: !1057, line: 186, type: !3, align: 4)
!1322 = !DILocation(line: 186, column: 7, scope: !1311)
!1323 = !DILocation(line: 412, column: 58, scope: !1324, inlinedAt: !1325)
!1324 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1325 = !DILocation(line: 186, column: 21, scope: !1311)
!1326 = !DILocation(line: 412, column: 38, scope: !1324, inlinedAt: !1325)
!1327 = !DILocation(line: 186, column: 14, scope: !1311)
!1328 = !DILocalVariable(name: "e", scope: !1329, file: !1057, line: 187, type: !72, align: 8)
!1329 = distinct !DILexicalBlock(scope: !1311, file: !1057, line: 187, column: 2)
!1330 = !DILocation(line: 187, column: 14, scope: !1329)
!1331 = !DILocation(line: 187, column: 18, scope: !1329)
!1332 = !DILocation(line: 187, column: 44, scope: !1329)
!1333 = !DILocation(line: 400, column: 9, scope: !1334, inlinedAt: !1335)
!1334 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1335 = !DILocation(line: 187, column: 28, scope: !1329)
!1336 = !DILocation(line: 400, column: 17, scope: !1334, inlinedAt: !1335)
!1337 = !DILocation(line: 187, column: 61, scope: !1329)
!1338 = !DILocation(line: 189, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1329, file: !1057, line: 188, column: 2)
!1340 = !DILocation(line: 189, column: 17, scope: !1339)
!1341 = !DILocation(line: 189, column: 37, scope: !1339)
!1342 = !DILocation(line: 93, column: 10, scope: !1343, inlinedAt: !1344)
!1343 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1344 = !DILocation(line: 189, column: 25, scope: !1339)
!1345 = !DILocation(line: 93, column: 15, scope: !1343, inlinedAt: !1344)
!1346 = !DILocation(line: 189, column: 53, scope: !1339)
!1347 = !DILocation(line: 187, column: 76, scope: !1329)
!1348 = !DILocation(line: 191, column: 9, scope: !1311)
!1349 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$String$.HashMap.get_entry", scope: !1057, file: !1057, line: 194, type: !1350, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!46, !71, !1060, !51}
!1352 = !DILocation(line: 195, column: 1, scope: !1349)
!1353 = !DILocalVariable(name: "map", arg: 1, scope: !1349, file: !1057, line: 194, type: !1060)
!1354 = !DILocation(line: 194, column: 30, scope: !1349)
!1355 = !DILocalVariable(name: "key", arg: 2, scope: !1349, file: !1057, line: 194, type: !61)
!1356 = !DILocation(line: 194, column: 40, scope: !1349)
!1357 = !DILocation(line: 196, column: 7, scope: !1349)
!1358 = !DILocation(line: 196, column: 25, scope: !1349)
!1359 = !DILocalVariable(name: "hash", scope: !1349, file: !1057, line: 197, type: !3, align: 4)
!1360 = !DILocation(line: 197, column: 7, scope: !1349)
!1361 = !DILocation(line: 412, column: 58, scope: !1362, inlinedAt: !1363)
!1362 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1363 = !DILocation(line: 197, column: 21, scope: !1349)
!1364 = !DILocation(line: 412, column: 38, scope: !1362, inlinedAt: !1363)
!1365 = !DILocation(line: 197, column: 14, scope: !1349)
!1366 = !DILocalVariable(name: "e", scope: !1367, file: !1057, line: 198, type: !72, align: 8)
!1367 = distinct !DILexicalBlock(scope: !1349, file: !1057, line: 198, column: 2)
!1368 = !DILocation(line: 198, column: 14, scope: !1367)
!1369 = !DILocation(line: 198, column: 18, scope: !1367)
!1370 = !DILocation(line: 198, column: 44, scope: !1367)
!1371 = !DILocation(line: 400, column: 9, scope: !1372, inlinedAt: !1373)
!1372 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1373 = !DILocation(line: 198, column: 28, scope: !1367)
!1374 = !DILocation(line: 400, column: 17, scope: !1372, inlinedAt: !1373)
!1375 = !DILocation(line: 198, column: 61, scope: !1367)
!1376 = !DILocation(line: 200, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1367, file: !1057, line: 199, column: 2)
!1378 = !DILocation(line: 200, column: 17, scope: !1377)
!1379 = !DILocation(line: 200, column: 37, scope: !1377)
!1380 = !DILocation(line: 93, column: 10, scope: !1381, inlinedAt: !1382)
!1381 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1382 = !DILocation(line: 200, column: 25, scope: !1377)
!1383 = !DILocation(line: 93, column: 15, scope: !1381, inlinedAt: !1382)
!1384 = !DILocation(line: 200, column: 52, scope: !1377)
!1385 = !DILocation(line: 198, column: 76, scope: !1367)
!1386 = !DILocation(line: 202, column: 9, scope: !1349)
!1387 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$String$.HashMap.get", scope: !1057, file: !1057, line: 228, type: !1388, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!46, !49, !1060, !51}
!1390 = !DILocation(line: 229, column: 1, scope: !1387)
!1391 = !DILocalVariable(name: "map", arg: 1, scope: !1387, file: !1057, line: 228, type: !1060)
!1392 = !DILocation(line: 228, column: 23, scope: !1387)
!1393 = !DILocalVariable(name: "key", arg: 2, scope: !1387, file: !1057, line: 228, type: !61)
!1394 = !DILocation(line: 228, column: 33, scope: !1387)
!1395 = !DILocation(line: 230, column: 10, scope: !1387)
!1396 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$String$.HashMap.has_key", scope: !1057, file: !1057, line: 233, type: !1397, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!11, !1060, !51}
!1399 = !DILocation(line: 234, column: 1, scope: !1396)
!1400 = !DILocalVariable(name: "map", arg: 1, scope: !1396, file: !1057, line: 233, type: !1060)
!1401 = !DILocation(line: 233, column: 25, scope: !1396)
!1402 = !DILocalVariable(name: "key", arg: 2, scope: !1396, file: !1057, line: 233, type: !61)
!1403 = !DILocation(line: 233, column: 35, scope: !1396)
!1404 = !DILocation(line: 365, column: 12, scope: !1405, inlinedAt: !1406)
!1405 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !98, file: !98, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1406 = !DILocation(line: 235, column: 9, scope: !1396)
!1407 = !DILocation(line: 365, column: 26, scope: !1405, inlinedAt: !1406)
!1408 = !DILocation(line: 366, column: 9, scope: !1405, inlinedAt: !1406)
!1409 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$String$.HashMap.set", scope: !1057, file: !1057, line: 238, type: !1410, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!11, !1060, !51, !51}
!1412 = !DILocation(line: 239, column: 1, scope: !1409)
!1413 = !DILocalVariable(name: "map", arg: 1, scope: !1409, file: !1057, line: 238, type: !1060)
!1414 = !DILocation(line: 238, column: 21, scope: !1409)
!1415 = !DILocalVariable(name: "key", arg: 2, scope: !1409, file: !1057, line: 238, type: !61)
!1416 = !DILocation(line: 238, column: 31, scope: !1409)
!1417 = !DILocalVariable(name: "value", arg: 3, scope: !1409, file: !1057, line: 238, type: !50)
!1418 = !DILocation(line: 238, column: 42, scope: !1409)
!1419 = !DILocation(line: 241, column: 7, scope: !1409)
!1420 = !DILocation(line: 27, column: 142, scope: !1421, inlinedAt: !1422)
!1421 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1057, file: !1057, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1422 = !DILocation(line: 243, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1409, file: !1057, line: 242, column: 2)
!1424 = !DILocalVariable(name: "hash", scope: !1409, file: !1057, line: 245, type: !3, align: 4)
!1425 = !DILocation(line: 245, column: 7, scope: !1409)
!1426 = !DILocation(line: 412, column: 58, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1428 = !DILocation(line: 245, column: 21, scope: !1409)
!1429 = !DILocation(line: 412, column: 38, scope: !1427, inlinedAt: !1428)
!1430 = !DILocation(line: 245, column: 14, scope: !1409)
!1431 = !DILocalVariable(name: "index", scope: !1409, file: !1057, line: 246, type: !3, align: 4)
!1432 = !DILocation(line: 246, column: 7, scope: !1409)
!1433 = !DILocation(line: 246, column: 31, scope: !1409)
!1434 = !DILocation(line: 400, column: 9, scope: !1435, inlinedAt: !1436)
!1435 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1436 = !DILocation(line: 246, column: 15, scope: !1409)
!1437 = !DILocation(line: 400, column: 17, scope: !1435, inlinedAt: !1436)
!1438 = !DILocalVariable(name: "e", scope: !1439, file: !1057, line: 247, type: !72, align: 8)
!1439 = distinct !DILexicalBlock(scope: !1409, file: !1057, line: 247, column: 2)
!1440 = !DILocation(line: 247, column: 14, scope: !1439)
!1441 = !DILocation(line: 247, column: 18, scope: !1439)
!1442 = !DILocation(line: 247, column: 28, scope: !1439)
!1443 = !DILocation(line: 247, column: 36, scope: !1439)
!1444 = !DILocation(line: 249, column: 7, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !1057, line: 248, column: 2)
!1446 = !DILocation(line: 249, column: 17, scope: !1445)
!1447 = !DILocation(line: 249, column: 37, scope: !1445)
!1448 = !DILocation(line: 93, column: 10, scope: !1449, inlinedAt: !1450)
!1449 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1450 = !DILocation(line: 249, column: 25, scope: !1445)
!1451 = !DILocation(line: 93, column: 15, scope: !1449, inlinedAt: !1450)
!1452 = !DILocation(line: 251, column: 4, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !1057, line: 250, column: 3)
!1454 = !DILocation(line: 251, column: 14, scope: !1453)
!1455 = !DILocation(line: 252, column: 11, scope: !1453)
!1456 = !DILocation(line: 247, column: 51, scope: !1439)
!1457 = !DILocation(line: 255, column: 34, scope: !1409)
!1458 = !DILocation(line: 255, column: 2, scope: !1409)
!1459 = !DILocation(line: 256, column: 9, scope: !1409)
!1460 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$String$.HashMap.remove", scope: !1057, file: !1057, line: 259, type: !1461, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!46, !27, !1060, !51}
!1463 = !DILocation(line: 260, column: 1, scope: !1460)
!1464 = !DILocalVariable(name: "map", arg: 1, scope: !1460, file: !1057, line: 259, type: !1060)
!1465 = !DILocation(line: 259, column: 25, scope: !1460)
!1466 = !DILocalVariable(name: "key", arg: 2, scope: !1460, file: !1057, line: 259, type: !61)
!1467 = !DILocation(line: 259, column: 35, scope: !1460)
!1468 = !DILocation(line: 261, column: 32, scope: !1460)
!1469 = !DILocation(line: 261, column: 7, scope: !1460)
!1470 = !DILocation(line: 261, column: 45, scope: !1460)
!1471 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$String$.HashMap.clear", scope: !1057, file: !1057, line: 264, type: !1472, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1060}
!1474 = !DILocation(line: 265, column: 1, scope: !1471)
!1475 = !DILocalVariable(name: "map", arg: 1, scope: !1471, file: !1057, line: 264, type: !1060)
!1476 = !DILocation(line: 264, column: 23, scope: !1471)
!1477 = !DILocation(line: 266, column: 7, scope: !1471)
!1478 = !DILocation(line: 266, column: 24, scope: !1471)
!1479 = !DILocation(line: 267, column: 32, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1471, file: !1057, line: 267, column: 2)
!1481 = !DILocalVariable(name: ".temp", scope: !1480, file: !1057, line: 267, type: !36, align: 8)
!1482 = !DILocalVariable(name: "entry_ref", scope: !1483, file: !1057, line: 267, type: !71, align: 8)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !1057, line: 268, column: 2)
!1484 = !DILocation(line: 267, column: 20, scope: !1483)
!1485 = !DILocation(line: 267, column: 32, scope: !1483)
!1486 = !DILocalVariable(name: "entry", scope: !1487, file: !1057, line: 269, type: !72, align: 8)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !1057, line: 268, column: 2)
!1488 = !DILocation(line: 269, column: 10, scope: !1487)
!1489 = !DILocation(line: 269, column: 19, scope: !1487)
!1490 = !DILocation(line: 270, column: 7, scope: !1487)
!1491 = !DILocation(line: 270, column: 15, scope: !1487)
!1492 = !DILocalVariable(name: "next", scope: !1487, file: !1057, line: 271, type: !72, align: 8)
!1493 = !DILocation(line: 271, column: 10, scope: !1487)
!1494 = !DILocation(line: 271, column: 17, scope: !1487)
!1495 = !DILocation(line: 272, column: 3, scope: !1487)
!1496 = !DILocation(line: 272, column: 10, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1487, file: !1057, line: 272, column: 3)
!1498 = !DILocalVariable(name: "to_delete", scope: !1499, file: !1057, line: 274, type: !72, align: 8)
!1499 = distinct !DILexicalBlock(scope: !1497, file: !1057, line: 273, column: 3)
!1500 = !DILocation(line: 274, column: 11, scope: !1499)
!1501 = !DILocation(line: 274, column: 23, scope: !1499)
!1502 = !DILocation(line: 275, column: 11, scope: !1499)
!1503 = !DILocation(line: 276, column: 19, scope: !1499)
!1504 = !DILocation(line: 276, column: 4, scope: !1499)
!1505 = !DILocation(line: 278, column: 18, scope: !1487)
!1506 = !DILocation(line: 278, column: 3, scope: !1487)
!1507 = !DILocation(line: 279, column: 4, scope: !1487)
!1508 = !DILocation(line: 279, column: 16, scope: !1487)
!1509 = !DILocation(line: 281, column: 2, scope: !1471)
!1510 = !DILocation(line: 281, column: 14, scope: !1471)
!1511 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$String$.HashMap.free", scope: !1057, file: !1057, line: 284, type: !1472, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1512 = !DILocation(line: 285, column: 1, scope: !1511)
!1513 = !DILocalVariable(name: "map", arg: 1, scope: !1511, file: !1057, line: 284, type: !1060)
!1514 = !DILocation(line: 284, column: 22, scope: !1511)
!1515 = !DILocation(line: 286, column: 7, scope: !1511)
!1516 = !DILocation(line: 286, column: 28, scope: !1511)
!1517 = !DILocation(line: 287, column: 2, scope: !1511)
!1518 = !DILocation(line: 288, column: 20, scope: !1511)
!1519 = !DILocation(line: 288, column: 2, scope: !1511)
!1520 = !DILocation(line: 289, column: 2, scope: !1511)
!1521 = !DILocation(line: 289, column: 14, scope: !1511)
!1522 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$String$.HashMap.tcopy_keys", scope: !1057, file: !1057, line: 292, type: !1523, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!322, !1060}
!1525 = !DILocation(line: 293, column: 1, scope: !1522)
!1526 = !DILocalVariable(name: "map", arg: 1, scope: !1522, file: !1057, line: 292, type: !1060)
!1527 = !DILocation(line: 292, column: 29, scope: !1522)
!1528 = !DILocation(line: 396, column: 6, scope: !1529, inlinedAt: !1530)
!1529 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1530 = !DILocation(line: 294, column: 23, scope: !1522)
!1531 = !DILocation(line: 398, column: 3, scope: !1532, inlinedAt: !1530)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !200, line: 397, column: 2)
!1533 = !DILocation(line: 400, column: 9, scope: !1529, inlinedAt: !1530)
!1534 = !DILocation(line: 294, column: 9, scope: !1522)
!1535 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$String$.HashMap.key_tlist", scope: !1057, file: !1057, line: 297, type: !1523, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1536 = !DILocation(line: 298, column: 1, scope: !1535)
!1537 = !DILocalVariable(name: "map", arg: 1, scope: !1535, file: !1057, line: 297, type: !1060)
!1538 = !DILocation(line: 297, column: 28, scope: !1535)
!1539 = !DILocation(line: 396, column: 6, scope: !1540, inlinedAt: !1541)
!1540 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1541 = !DILocation(line: 299, column: 23, scope: !1535)
!1542 = !DILocation(line: 398, column: 3, scope: !1543, inlinedAt: !1541)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !200, line: 397, column: 2)
!1544 = !DILocation(line: 400, column: 9, scope: !1540, inlinedAt: !1541)
!1545 = !DILocation(line: 299, column: 9, scope: !1535)
!1546 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$String$.HashMap.key_new_list", scope: !1057, file: !1057, line: 305, type: !1547, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!322, !1060, !81}
!1549 = !DILocation(line: 306, column: 1, scope: !1546)
!1550 = !DILocalVariable(name: "map", arg: 1, scope: !1546, file: !1057, line: 305, type: !1060)
!1551 = !DILocation(line: 305, column: 31, scope: !1546)
!1552 = !DILocalVariable(name: "allocator", arg: 2, scope: !1546, file: !1057, line: 305, type: !81)
!1553 = !DILocation(line: 305, column: 47, scope: !1546)
!1554 = !DILocation(line: 307, column: 23, scope: !1546)
!1555 = !DILocation(line: 307, column: 9, scope: !1546)
!1556 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$String$.HashMap.copy_keys", scope: !1057, file: !1057, line: 310, type: !1547, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1557 = !DILocation(line: 311, column: 1, scope: !1556)
!1558 = !DILocalVariable(name: "map", arg: 1, scope: !1556, file: !1057, line: 310, type: !1060)
!1559 = !DILocation(line: 310, column: 28, scope: !1556)
!1560 = !DILocalVariable(name: "allocator", arg: 2, scope: !1556, file: !1057, line: 310, type: !81)
!1561 = !DILocation(line: 310, column: 44, scope: !1556)
!1562 = !DILocation(line: 312, column: 7, scope: !1556)
!1563 = !DILocalVariable(name: "list", scope: !1556, file: !1057, line: 314, type: !322, align: 8)
!1564 = !DILocation(line: 314, column: 8, scope: !1556)
!1565 = !DILocation(line: 314, column: 54, scope: !1556)
!1566 = !DILocation(line: 286, column: 55, scope: !1567, inlinedAt: !1568)
!1567 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !200, file: !200, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1568 = !DILocation(line: 269, column: 9, scope: !1569, inlinedAt: !1570)
!1569 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !200, file: !200, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1570 = !DILocation(line: 314, column: 15, scope: !1556)
!1571 = !DILocation(line: 286, column: 40, scope: !1567, inlinedAt: !1568)
!1572 = !DILocation(line: 62, column: 6, scope: !1573, inlinedAt: !1574)
!1573 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1574 = !DILocation(line: 286, column: 18, scope: !1567, inlinedAt: !1568)
!1575 = !DILocation(line: 62, column: 20, scope: !1573, inlinedAt: !1574)
!1576 = !DILocation(line: 28, column: 71, scope: !1577, inlinedAt: !1578)
!1577 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1578 = !DILocation(line: 68, column: 10, scope: !1573, inlinedAt: !1574)
!1579 = !DILocation(line: 286, column: 67, scope: !1567, inlinedAt: !1568)
!1580 = !DILocalVariable(name: "index", scope: !1556, file: !1057, line: 315, type: !36, align: 8)
!1581 = !DILocation(line: 315, column: 6, scope: !1556)
!1582 = !DILocation(line: 315, column: 14, scope: !1556)
!1583 = !DILocation(line: 316, column: 26, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1556, file: !1057, line: 316, column: 2)
!1585 = !DILocalVariable(name: ".temp", scope: !1584, file: !1057, line: 316, type: !36, align: 8)
!1586 = !DILocalVariable(name: "entry", scope: !1587, file: !1057, line: 316, type: !72, align: 8)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !1057, line: 317, column: 2)
!1588 = !DILocation(line: 316, column: 18, scope: !1587)
!1589 = !DILocation(line: 316, column: 26, scope: !1587)
!1590 = !DILocation(line: 318, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !1057, line: 317, column: 2)
!1592 = !DILocation(line: 318, column: 10, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !1057, line: 318, column: 3)
!1594 = !DILocation(line: 321, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !1057, line: 319, column: 3)
!1596 = !DILocation(line: 321, column: 10, scope: !1595)
!1597 = !DILocation(line: 321, column: 21, scope: !1595)
!1598 = !DILocation(line: 321, column: 36, scope: !1595)
!1599 = !DILocation(line: 325, column: 12, scope: !1595)
!1600 = !DILocation(line: 328, column: 9, scope: !1556)
!1601 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$String$.HashMap.value_tlist", scope: !1057, file: !1057, line: 356, type: !1523, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1602 = !DILocation(line: 357, column: 1, scope: !1601)
!1603 = !DILocalVariable(name: "map", arg: 1, scope: !1601, file: !1057, line: 356, type: !1060)
!1604 = !DILocation(line: 356, column: 32, scope: !1601)
!1605 = !DILocation(line: 396, column: 6, scope: !1606, inlinedAt: !1607)
!1606 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1607 = !DILocation(line: 358, column: 25, scope: !1601)
!1608 = !DILocation(line: 398, column: 3, scope: !1609, inlinedAt: !1607)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !200, line: 397, column: 2)
!1610 = !DILocation(line: 400, column: 9, scope: !1606, inlinedAt: !1607)
!1611 = !DILocation(line: 358, column: 9, scope: !1601)
!1612 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$String$.HashMap.tcopy_values", scope: !1057, file: !1057, line: 361, type: !1523, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1613 = !DILocation(line: 362, column: 1, scope: !1612)
!1614 = !DILocalVariable(name: "map", arg: 1, scope: !1612, file: !1057, line: 361, type: !1060)
!1615 = !DILocation(line: 361, column: 33, scope: !1612)
!1616 = !DILocation(line: 396, column: 6, scope: !1617, inlinedAt: !1618)
!1617 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !200, file: !200, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1618 = !DILocation(line: 363, column: 25, scope: !1612)
!1619 = !DILocation(line: 398, column: 3, scope: !1620, inlinedAt: !1618)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !200, line: 397, column: 2)
!1621 = !DILocation(line: 400, column: 9, scope: !1617, inlinedAt: !1618)
!1622 = !DILocation(line: 363, column: 9, scope: !1612)
!1623 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$String$.HashMap.value_new_list", scope: !1057, file: !1057, line: 369, type: !1547, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1624 = !DILocation(line: 370, column: 1, scope: !1623)
!1625 = !DILocalVariable(name: "map", arg: 1, scope: !1623, file: !1057, line: 369, type: !1060)
!1626 = !DILocation(line: 369, column: 35, scope: !1623)
!1627 = !DILocalVariable(name: "allocator", arg: 2, scope: !1623, file: !1057, line: 369, type: !81)
!1628 = !DILocation(line: 369, column: 51, scope: !1623)
!1629 = !DILocation(line: 371, column: 25, scope: !1623)
!1630 = !DILocation(line: 371, column: 9, scope: !1623)
!1631 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$String$.HashMap.copy_values", scope: !1057, file: !1057, line: 374, type: !1547, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1632 = !DILocation(line: 375, column: 1, scope: !1631)
!1633 = !DILocalVariable(name: "map", arg: 1, scope: !1631, file: !1057, line: 374, type: !1060)
!1634 = !DILocation(line: 374, column: 32, scope: !1631)
!1635 = !DILocalVariable(name: "allocator", arg: 2, scope: !1631, file: !1057, line: 374, type: !81)
!1636 = !DILocation(line: 374, column: 48, scope: !1631)
!1637 = !DILocation(line: 376, column: 7, scope: !1631)
!1638 = !DILocalVariable(name: "list", scope: !1631, file: !1057, line: 377, type: !406, align: 8)
!1639 = !DILocation(line: 377, column: 10, scope: !1631)
!1640 = !DILocation(line: 377, column: 58, scope: !1631)
!1641 = !DILocation(line: 286, column: 55, scope: !1642, inlinedAt: !1643)
!1642 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !200, file: !200, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1643 = !DILocation(line: 269, column: 9, scope: !1644, inlinedAt: !1645)
!1644 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !200, file: !200, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1645 = !DILocation(line: 377, column: 17, scope: !1631)
!1646 = !DILocation(line: 286, column: 40, scope: !1642, inlinedAt: !1643)
!1647 = !DILocation(line: 62, column: 6, scope: !1648, inlinedAt: !1649)
!1648 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1649 = !DILocation(line: 286, column: 18, scope: !1642, inlinedAt: !1643)
!1650 = !DILocation(line: 62, column: 20, scope: !1648, inlinedAt: !1649)
!1651 = !DILocation(line: 28, column: 71, scope: !1652, inlinedAt: !1653)
!1652 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1653 = !DILocation(line: 68, column: 10, scope: !1648, inlinedAt: !1649)
!1654 = !DILocation(line: 286, column: 67, scope: !1642, inlinedAt: !1643)
!1655 = !DILocalVariable(name: "index", scope: !1631, file: !1057, line: 378, type: !36, align: 8)
!1656 = !DILocation(line: 378, column: 6, scope: !1631)
!1657 = !DILocation(line: 378, column: 14, scope: !1631)
!1658 = !DILocation(line: 379, column: 26, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1631, file: !1057, line: 379, column: 2)
!1660 = !DILocalVariable(name: ".temp", scope: !1659, file: !1057, line: 379, type: !36, align: 8)
!1661 = !DILocalVariable(name: "entry", scope: !1662, file: !1057, line: 379, type: !72, align: 8)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !1057, line: 380, column: 2)
!1663 = !DILocation(line: 379, column: 18, scope: !1662)
!1664 = !DILocation(line: 379, column: 26, scope: !1662)
!1665 = !DILocation(line: 381, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !1057, line: 380, column: 2)
!1667 = !DILocation(line: 381, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !1057, line: 381, column: 3)
!1669 = !DILocation(line: 383, column: 4, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !1057, line: 382, column: 3)
!1671 = !DILocation(line: 383, column: 9, scope: !1670)
!1672 = !DILocation(line: 383, column: 20, scope: !1670)
!1673 = !DILocation(line: 384, column: 12, scope: !1670)
!1674 = !DILocation(line: 387, column: 9, scope: !1631)
!1675 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$String$.HashMap.iter", scope: !1057, file: !1057, line: 404, type: !1676, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1060}
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !1057, file: !1057, line: 564, size: 192, align: 64, elements: !1679, identifier: "std_collections_map$String$String$.HashMapIterator")
!1679 = !{!1680, !1681, !1682, !1683}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1678, file: !1057, line: 566, baseType: !1060, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !1678, file: !1057, line: 567, baseType: !713, size: 32, align: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1678, file: !1057, line: 568, baseType: !713, size: 32, align: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !1678, file: !1057, line: 569, baseType: !72, size: 64, align: 64, offset: 128)
!1684 = !DILocation(line: 405, column: 1, scope: !1675)
!1685 = !DILocalVariable(name: "self", arg: 1, scope: !1675, file: !1057, line: 404, type: !1060)
!1686 = !DILocation(line: 404, column: 33, scope: !1675)
!1687 = !DILocation(line: 406, column: 18, scope: !1675)
!1688 = !DILocation(line: 406, column: 33, scope: !1675)
!1689 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$String$.HashMap.value_iter", scope: !1057, file: !1057, line: 409, type: !1690, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1060}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !1057, file: !1057, line: 572, baseType: !1678, align: 8)
!1693 = !DILocation(line: 410, column: 1, scope: !1689)
!1694 = !DILocalVariable(name: "self", arg: 1, scope: !1689, file: !1057, line: 409, type: !1060)
!1695 = !DILocation(line: 409, column: 44, scope: !1689)
!1696 = !DILocation(line: 411, column: 18, scope: !1689)
!1697 = !DILocation(line: 411, column: 33, scope: !1689)
!1698 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$String$.HashMap.key_iter", scope: !1057, file: !1057, line: 414, type: !1699, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1060}
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !1057, file: !1057, line: 573, baseType: !1678, align: 8)
!1702 = !DILocation(line: 415, column: 1, scope: !1698)
!1703 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !1057, line: 414, type: !1060)
!1704 = !DILocation(line: 414, column: 40, scope: !1698)
!1705 = !DILocation(line: 416, column: 18, scope: !1698)
!1706 = !DILocation(line: 416, column: 33, scope: !1698)
!1707 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$String$.HashMap.add_entry", scope: !1057, file: !1057, line: 421, type: !1708, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1060, !3, !51, !51, !3}
!1710 = !DILocation(line: 422, column: 1, scope: !1707)
!1711 = !DILocalVariable(name: "map", arg: 1, scope: !1707, file: !1057, line: 421, type: !1060)
!1712 = !DILocation(line: 421, column: 27, scope: !1707)
!1713 = !DILocalVariable(name: "hash", arg: 2, scope: !1707, file: !1057, line: 421, type: !3)
!1714 = !DILocation(line: 421, column: 38, scope: !1707)
!1715 = !DILocalVariable(name: "key", arg: 3, scope: !1707, file: !1057, line: 421, type: !61)
!1716 = !DILocation(line: 421, column: 48, scope: !1707)
!1717 = !DILocalVariable(name: "value", arg: 4, scope: !1707, file: !1057, line: 421, type: !50)
!1718 = !DILocation(line: 421, column: 59, scope: !1707)
!1719 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1707, file: !1057, line: 421, type: !3)
!1720 = !DILocation(line: 421, column: 71, scope: !1707)
!1721 = !DILocation(line: 424, column: 17, scope: !1707)
!1722 = !DILocation(line: 424, column: 8, scope: !1707)
!1723 = !DILocalVariable(name: "entry", scope: !1707, file: !1057, line: 426, type: !72, align: 8)
!1724 = !DILocation(line: 426, column: 9, scope: !1707)
!1725 = !DILocation(line: 426, column: 32, scope: !1707)
!1726 = !DILocalVariable(name: "val", scope: !1727, file: !1057, line: 159, type: !72, align: 8)
!1727 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !200, file: !200, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1728 = !DILocation(line: 159, column: 10, scope: !1727, inlinedAt: !1729)
!1729 = !DILocation(line: 426, column: 17, scope: !1707)
!1730 = !DILocation(line: 62, column: 6, scope: !1731, inlinedAt: !1732)
!1731 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1732 = !DILocation(line: 57, column: 9, scope: !1733, inlinedAt: !1734)
!1733 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !200, file: !200, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1734 = !DILocation(line: 159, column: 16, scope: !1727, inlinedAt: !1729)
!1735 = !DILocation(line: 62, column: 20, scope: !1731, inlinedAt: !1732)
!1736 = !DILocation(line: 28, column: 71, scope: !1737, inlinedAt: !1738)
!1737 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1738 = !DILocation(line: 68, column: 10, scope: !1731, inlinedAt: !1732)
!1739 = !DILocation(line: 160, column: 4, scope: !1727, inlinedAt: !1729)
!1740 = !DILocation(line: 426, column: 64, scope: !1727, inlinedAt: !1729)
!1741 = !DILocation(line: 426, column: 77, scope: !1727, inlinedAt: !1729)
!1742 = !DILocation(line: 426, column: 91, scope: !1727, inlinedAt: !1729)
!1743 = !DILocation(line: 426, column: 106, scope: !1727, inlinedAt: !1729)
!1744 = !DILocation(line: 426, column: 116, scope: !1727, inlinedAt: !1729)
!1745 = !DILocation(line: 161, column: 10, scope: !1727, inlinedAt: !1729)
!1746 = !DILocation(line: 427, column: 2, scope: !1707)
!1747 = !DILocation(line: 427, column: 12, scope: !1707)
!1748 = !DILocation(line: 427, column: 28, scope: !1707)
!1749 = !DILocation(line: 428, column: 6, scope: !1707)
!1750 = !DILocation(line: 428, column: 21, scope: !1707)
!1751 = !DILocation(line: 430, column: 14, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1707, file: !1057, line: 429, column: 2)
!1753 = !DILocation(line: 430, column: 3, scope: !1752)
!1754 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$String$.HashMap.resize", scope: !1057, file: !1057, line: 434, type: !1755, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1060, !3}
!1757 = !DILocation(line: 435, column: 1, scope: !1754)
!1758 = !DILocalVariable(name: "map", arg: 1, scope: !1754, file: !1057, line: 434, type: !1060)
!1759 = !DILocation(line: 434, column: 24, scope: !1754)
!1760 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1754, file: !1057, line: 434, type: !3)
!1761 = !DILocation(line: 434, column: 35, scope: !1754)
!1762 = !DILocalVariable(name: "old_table", scope: !1754, file: !1057, line: 436, type: !68, align: 8)
!1763 = !DILocation(line: 436, column: 11, scope: !1754)
!1764 = !DILocation(line: 436, column: 23, scope: !1754)
!1765 = !DILocalVariable(name: "old_capacity", scope: !1754, file: !1057, line: 437, type: !3, align: 4)
!1766 = !DILocation(line: 437, column: 7, scope: !1754)
!1767 = !DILocation(line: 437, column: 22, scope: !1754)
!1768 = !DILocation(line: 438, column: 6, scope: !1754)
!1769 = !DILocation(line: 440, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1754, file: !1057, line: 439, column: 2)
!1771 = !DILocation(line: 440, column: 19, scope: !1770)
!1772 = !DILocation(line: 441, column: 9, scope: !1770)
!1773 = !DILocalVariable(name: "new_table", scope: !1754, file: !1057, line: 443, type: !68, align: 8)
!1774 = !DILocation(line: 443, column: 11, scope: !1754)
!1775 = !DILocation(line: 443, column: 44, scope: !1754)
!1776 = !DILocation(line: 443, column: 67, scope: !1754)
!1777 = !DILocation(line: 252, column: 55, scope: !1778, inlinedAt: !1779)
!1778 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !200, file: !200, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1779 = !DILocation(line: 244, column: 9, scope: !1780, inlinedAt: !1781)
!1780 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !200, file: !200, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1781 = !DILocation(line: 443, column: 23, scope: !1754)
!1782 = !DILocation(line: 252, column: 40, scope: !1778, inlinedAt: !1779)
!1783 = !DILocation(line: 79, column: 6, scope: !1784, inlinedAt: !1785)
!1784 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !200, file: !200, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1785 = !DILocation(line: 252, column: 18, scope: !1778, inlinedAt: !1779)
!1786 = !DILocation(line: 79, column: 20, scope: !1784, inlinedAt: !1785)
!1787 = !DILocation(line: 28, column: 71, scope: !1788, inlinedAt: !1789)
!1788 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1789 = !DILocation(line: 80, column: 9, scope: !1784, inlinedAt: !1785)
!1790 = !DILocation(line: 252, column: 67, scope: !1778, inlinedAt: !1779)
!1791 = !DILocation(line: 444, column: 15, scope: !1754)
!1792 = !DILocation(line: 444, column: 2, scope: !1754)
!1793 = !DILocation(line: 445, column: 2, scope: !1754)
!1794 = !DILocation(line: 445, column: 14, scope: !1754)
!1795 = !DILocation(line: 446, column: 20, scope: !1754)
!1796 = !DILocation(line: 446, column: 2, scope: !1754)
!1797 = !DILocation(line: 447, column: 2, scope: !1754)
!1798 = !DILocation(line: 447, column: 25, scope: !1754)
!1799 = !DILocation(line: 447, column: 40, scope: !1754)
!1800 = !DILocation(line: 447, column: 19, scope: !1754)
!1801 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$String$.HashMap.to_format", scope: !1057, file: !1057, line: 450, type: !1802, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!46, !1804, !1060, !1805}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1806, size: 64, align: 64, dwarfAddressSpace: 0)
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !1057, file: !1057, line: 71, size: 384, align: 64, elements: !1807, identifier: "std.io.Formatter")
!1807 = !{!1808, !1809, !1814}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1806, file: !1057, line: 73, baseType: !27, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1806, file: !1057, line: 74, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !1057, file: !1057, line: 23, baseType: !1811, align: 8)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1812, size: 64, align: 64, dwarfAddressSpace: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!46, !27, !27, !56}
!1814 = !DIDerivedType(tag: DW_TAG_member, scope: !1806, file: !1057, line: 75, baseType: !1815, size: 256, align: 64, offset: 128)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1806, file: !1057, line: 75, size: 256, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1815, file: !1057, line: 77, baseType: !3, size: 32, align: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1815, file: !1057, line: 78, baseType: !3, size: 32, align: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1815, file: !1057, line: 79, baseType: !3, size: 32, align: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1815, file: !1057, line: 80, baseType: !36, size: 64, align: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1815, file: !1057, line: 81, baseType: !46, size: 64, align: 64, offset: 192)
!1822 = !DILocation(line: 451, column: 1, scope: !1801)
!1823 = !DILocalVariable(name: "self", arg: 1, scope: !1801, file: !1057, line: 450, type: !1060)
!1824 = !DILocation(line: 450, column: 27, scope: !1801)
!1825 = !DILocalVariable(name: "f", arg: 2, scope: !1801, file: !1057, line: 450, type: !1805)
!1826 = !DILocation(line: 450, column: 45, scope: !1801)
!1827 = !DILocalVariable(name: "len", scope: !1801, file: !1057, line: 452, type: !36, align: 8)
!1828 = !DILocation(line: 452, column: 6, scope: !1801)
!1829 = !DILocation(line: 453, column: 2, scope: !1801)
!1830 = !DILocation(line: 453, column: 9, scope: !1801)
!1831 = !DILocation(line: 454, column: 2, scope: !1801)
!1832 = !DILocation(line: 340, column: 6, scope: !1833, inlinedAt: !1831)
!1833 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !1057, file: !1057, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1834 = !DILocation(line: 342, column: 27, scope: !1835, inlinedAt: !1831)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1057, line: 342, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !1057, line: 341, column: 2)
!1837 = !DILocalVariable(name: ".temp", scope: !1835, file: !1057, line: 342, type: !36, align: 8)
!1838 = !DILocalVariable(name: "entry", scope: !1839, file: !1057, line: 342, type: !72, align: 8)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !1057, line: 343, column: 3)
!1840 = !DILocation(line: 342, column: 19, scope: !1839, inlinedAt: !1831)
!1841 = !DILocation(line: 342, column: 27, scope: !1839, inlinedAt: !1831)
!1842 = !DILocation(line: 344, column: 4, scope: !1843, inlinedAt: !1831)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1057, line: 343, column: 3)
!1844 = !DILocation(line: 344, column: 11, scope: !1845, inlinedAt: !1831)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !1057, line: 344, column: 4)
!1846 = !DILocalVariable(name: "entry", scope: !1801, file: !1057, line: 454, type: !72, align: 8)
!1847 = !DILocation(line: 454, column: 28, scope: !1801)
!1848 = !DILocation(line: 346, column: 11, scope: !1849, inlinedAt: !1831)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1057, line: 346, column: 5)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !1057, line: 345, column: 4)
!1851 = !DILocation(line: 456, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1801, file: !1057, line: 455, column: 2)
!1853 = !DILocation(line: 456, column: 16, scope: !1852)
!1854 = !DILocation(line: 456, column: 23, scope: !1852)
!1855 = !DILocation(line: 457, column: 3, scope: !1852)
!1856 = !DILocation(line: 457, column: 29, scope: !1852)
!1857 = !DILocation(line: 457, column: 40, scope: !1852)
!1858 = !DILocation(line: 457, column: 10, scope: !1852)
!1859 = !DILocation(line: 347, column: 13, scope: !1850, inlinedAt: !1831)
!1860 = !DILocation(line: 459, column: 9, scope: !1801)
!1861 = !DILocation(line: 459, column: 15, scope: !1801)
!1862 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$String$.HashMap.transfer", scope: !1057, file: !1057, line: 462, type: !1863, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1060, !68}
!1865 = !DILocation(line: 463, column: 1, scope: !1862)
!1866 = !DILocalVariable(name: "map", arg: 1, scope: !1862, file: !1057, line: 462, type: !1060)
!1867 = !DILocation(line: 462, column: 26, scope: !1862)
!1868 = !DILocalVariable(name: "new_table", arg: 2, scope: !1862, file: !1057, line: 462, type: !68)
!1869 = !DILocation(line: 462, column: 41, scope: !1862)
!1870 = !DILocalVariable(name: "src", scope: !1862, file: !1057, line: 464, type: !68, align: 8)
!1871 = !DILocation(line: 464, column: 11, scope: !1862)
!1872 = !DILocation(line: 464, column: 17, scope: !1862)
!1873 = !DILocalVariable(name: "new_capacity", scope: !1862, file: !1057, line: 465, type: !3, align: 4)
!1874 = !DILocation(line: 465, column: 7, scope: !1862)
!1875 = !DILocation(line: 465, column: 22, scope: !1862)
!1876 = !DILocation(line: 466, column: 30, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1862, file: !1057, line: 466, column: 2)
!1878 = !DILocalVariable(name: ".temp", scope: !1877, file: !1057, line: 466, type: !36, align: 8)
!1879 = !DILocation(line: 466, column: 16, scope: !1877)
!1880 = !DILocalVariable(name: "j", scope: !1881, file: !1057, line: 466, type: !3, align: 4)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1057, line: 467, column: 2)
!1882 = !DILocation(line: 466, column: 16, scope: !1881)
!1883 = !DILocalVariable(name: "e", scope: !1881, file: !1057, line: 466, type: !72, align: 8)
!1884 = !DILocation(line: 466, column: 26, scope: !1881)
!1885 = !DILocation(line: 466, column: 30, scope: !1881)
!1886 = !DILocation(line: 468, column: 7, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !1057, line: 467, column: 2)
!1888 = !DILocation(line: 468, column: 11, scope: !1887)
!1889 = !DILocation(line: 469, column: 3, scope: !1887)
!1890 = !DILocation(line: 477, column: 10, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !1057, line: 469, column: 3)
!1892 = !DILocalVariable(name: "next", scope: !1893, file: !1057, line: 471, type: !72, align: 8)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !1057, line: 470, column: 3)
!1894 = !DILocation(line: 471, column: 11, scope: !1893)
!1895 = !DILocation(line: 471, column: 18, scope: !1893)
!1896 = !DILocalVariable(name: "i", scope: !1893, file: !1057, line: 472, type: !3, align: 4)
!1897 = !DILocation(line: 472, column: 9, scope: !1893)
!1898 = !DILocation(line: 472, column: 23, scope: !1893)
!1899 = !DILocation(line: 400, column: 9, scope: !1900, inlinedAt: !1901)
!1900 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1901 = !DILocation(line: 472, column: 13, scope: !1893)
!1902 = !DILocation(line: 400, column: 17, scope: !1900, inlinedAt: !1901)
!1903 = !DILocation(line: 473, column: 4, scope: !1893)
!1904 = !DILocation(line: 473, column: 13, scope: !1893)
!1905 = !DILocation(line: 473, column: 23, scope: !1893)
!1906 = !DILocation(line: 474, column: 4, scope: !1893)
!1907 = !DILocation(line: 474, column: 14, scope: !1893)
!1908 = !DILocation(line: 474, column: 19, scope: !1893)
!1909 = !DILocation(line: 475, column: 8, scope: !1893)
!1910 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$String$.HashMap.put_all_for_create", scope: !1057, file: !1057, line: 481, type: !1911, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1060, !1060}
!1913 = !DILocation(line: 482, column: 1, scope: !1910)
!1914 = !DILocalVariable(name: "map", arg: 1, scope: !1910, file: !1057, line: 481, type: !1060)
!1915 = !DILocation(line: 481, column: 36, scope: !1910)
!1916 = !DILocalVariable(name: "other_map", arg: 2, scope: !1910, file: !1057, line: 481, type: !1060)
!1917 = !DILocation(line: 481, column: 51, scope: !1910)
!1918 = !DILocation(line: 483, column: 7, scope: !1910)
!1919 = !DILocation(line: 483, column: 30, scope: !1910)
!1920 = !DILocation(line: 484, column: 22, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1910, file: !1057, line: 484, column: 2)
!1922 = !DILocalVariable(name: ".temp", scope: !1921, file: !1057, line: 484, type: !36, align: 8)
!1923 = !DILocalVariable(name: "e", scope: !1924, file: !1057, line: 484, type: !72, align: 8)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !1057, line: 485, column: 2)
!1925 = !DILocation(line: 484, column: 18, scope: !1924)
!1926 = !DILocation(line: 484, column: 22, scope: !1924)
!1927 = !DILocation(line: 486, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1057, line: 485, column: 2)
!1929 = !DILocation(line: 486, column: 10, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !1057, line: 486, column: 3)
!1931 = !DILocation(line: 488, column: 23, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1930, file: !1057, line: 487, column: 3)
!1933 = !DILocation(line: 488, column: 30, scope: !1932)
!1934 = !DILocation(line: 488, column: 4, scope: !1932)
!1935 = !DILocation(line: 489, column: 8, scope: !1932)
!1936 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$String$.HashMap.put_for_create", scope: !1057, file: !1057, line: 494, type: !1937, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1060, !51, !51}
!1939 = !DILocation(line: 495, column: 1, scope: !1936)
!1940 = !DILocalVariable(name: "map", arg: 1, scope: !1936, file: !1057, line: 494, type: !1060)
!1941 = !DILocation(line: 494, column: 32, scope: !1936)
!1942 = !DILocalVariable(name: "key", arg: 2, scope: !1936, file: !1057, line: 494, type: !61)
!1943 = !DILocation(line: 494, column: 42, scope: !1936)
!1944 = !DILocalVariable(name: "value", arg: 3, scope: !1936, file: !1057, line: 494, type: !50)
!1945 = !DILocation(line: 494, column: 53, scope: !1936)
!1946 = !DILocalVariable(name: "hash", scope: !1936, file: !1057, line: 496, type: !3, align: 4)
!1947 = !DILocation(line: 496, column: 7, scope: !1936)
!1948 = !DILocation(line: 412, column: 58, scope: !1949, inlinedAt: !1950)
!1949 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1950 = !DILocation(line: 496, column: 21, scope: !1936)
!1951 = !DILocation(line: 412, column: 38, scope: !1949, inlinedAt: !1950)
!1952 = !DILocation(line: 496, column: 14, scope: !1936)
!1953 = !DILocalVariable(name: "i", scope: !1936, file: !1057, line: 497, type: !3, align: 4)
!1954 = !DILocation(line: 497, column: 7, scope: !1936)
!1955 = !DILocation(line: 497, column: 27, scope: !1936)
!1956 = !DILocation(line: 400, column: 9, scope: !1957, inlinedAt: !1958)
!1957 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1958 = !DILocation(line: 497, column: 11, scope: !1936)
!1959 = !DILocation(line: 400, column: 17, scope: !1957, inlinedAt: !1958)
!1960 = !DILocalVariable(name: "e", scope: !1961, file: !1057, line: 498, type: !72, align: 8)
!1961 = distinct !DILexicalBlock(scope: !1936, file: !1057, line: 498, column: 2)
!1962 = !DILocation(line: 498, column: 14, scope: !1961)
!1963 = !DILocation(line: 498, column: 18, scope: !1961)
!1964 = !DILocation(line: 498, column: 28, scope: !1961)
!1965 = !DILocation(line: 498, column: 32, scope: !1961)
!1966 = !DILocation(line: 500, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !1057, line: 499, column: 2)
!1968 = !DILocation(line: 500, column: 17, scope: !1967)
!1969 = !DILocation(line: 500, column: 37, scope: !1967)
!1970 = !DILocation(line: 93, column: 10, scope: !1971, inlinedAt: !1972)
!1971 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1972 = !DILocation(line: 500, column: 25, scope: !1967)
!1973 = !DILocation(line: 93, column: 15, scope: !1971, inlinedAt: !1972)
!1974 = !DILocation(line: 502, column: 4, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !1057, line: 501, column: 3)
!1976 = !DILocation(line: 502, column: 14, scope: !1975)
!1977 = !DILocation(line: 503, column: 10, scope: !1975)
!1978 = !DILocation(line: 498, column: 47, scope: !1961)
!1979 = !DILocation(line: 506, column: 37, scope: !1936)
!1980 = !DILocation(line: 506, column: 2, scope: !1936)
!1981 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$String$.HashMap.free_internal", scope: !1057, file: !1057, line: 509, type: !1982, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1060, !27}
!1984 = !DILocation(line: 510, column: 1, scope: !1981)
!1985 = !DILocalVariable(name: "map", arg: 1, scope: !1981, file: !1057, line: 509, type: !1060)
!1986 = !DILocation(line: 509, column: 31, scope: !1981)
!1987 = !DILocalVariable(name: "ptr", arg: 2, scope: !1981, file: !1057, line: 509, type: !27)
!1988 = !DILocation(line: 509, column: 43, scope: !1981)
!1989 = !DILocation(line: 511, column: 18, scope: !1981)
!1990 = !DILocation(line: 101, column: 6, scope: !1991, inlinedAt: !1992)
!1991 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !200, file: !200, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!1992 = !DILocation(line: 511, column: 2, scope: !1981)
!1993 = !DILocation(line: 101, column: 18, scope: !1991, inlinedAt: !1992)
!1994 = !DILocation(line: 105, column: 25, scope: !1991, inlinedAt: !1992)
!1995 = !DILocation(line: 105, column: 2, scope: !1991, inlinedAt: !1992)
!1996 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$String$.HashMap.remove_entry_for_key", scope: !1057, file: !1057, line: 514, type: !1397, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!1997 = !DILocation(line: 515, column: 1, scope: !1996)
!1998 = !DILocalVariable(name: "map", arg: 1, scope: !1996, file: !1057, line: 514, type: !1060)
!1999 = !DILocation(line: 514, column: 38, scope: !1996)
!2000 = !DILocalVariable(name: "key", arg: 2, scope: !1996, file: !1057, line: 514, type: !61)
!2001 = !DILocation(line: 514, column: 48, scope: !1996)
!2002 = !DILocation(line: 516, column: 7, scope: !1996)
!2003 = !DILocation(line: 516, column: 25, scope: !1996)
!2004 = !DILocalVariable(name: "hash", scope: !1996, file: !1057, line: 517, type: !3, align: 4)
!2005 = !DILocation(line: 517, column: 7, scope: !1996)
!2006 = !DILocation(line: 412, column: 58, scope: !2007, inlinedAt: !2008)
!2007 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !98, file: !98, line: 412, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2008 = !DILocation(line: 517, column: 21, scope: !1996)
!2009 = !DILocation(line: 412, column: 38, scope: !2007, inlinedAt: !2008)
!2010 = !DILocation(line: 517, column: 14, scope: !1996)
!2011 = !DILocalVariable(name: "i", scope: !1996, file: !1057, line: 518, type: !3, align: 4)
!2012 = !DILocation(line: 518, column: 7, scope: !1996)
!2013 = !DILocation(line: 518, column: 27, scope: !1996)
!2014 = !DILocation(line: 400, column: 9, scope: !2015, inlinedAt: !2016)
!2015 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2016 = !DILocation(line: 518, column: 11, scope: !1996)
!2017 = !DILocation(line: 400, column: 17, scope: !2015, inlinedAt: !2016)
!2018 = !DILocalVariable(name: "prev", scope: !1996, file: !1057, line: 519, type: !72, align: 8)
!2019 = !DILocation(line: 519, column: 9, scope: !1996)
!2020 = !DILocation(line: 519, column: 16, scope: !1996)
!2021 = !DILocation(line: 519, column: 26, scope: !1996)
!2022 = !DILocalVariable(name: "e", scope: !1996, file: !1057, line: 520, type: !72, align: 8)
!2023 = !DILocation(line: 520, column: 9, scope: !1996)
!2024 = !DILocation(line: 520, column: 13, scope: !1996)
!2025 = !DILocation(line: 521, column: 2, scope: !1996)
!2026 = !DILocation(line: 521, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1996, file: !1057, line: 521, column: 2)
!2028 = !DILocalVariable(name: "next", scope: !2029, file: !1057, line: 523, type: !72, align: 8)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !1057, line: 522, column: 2)
!2030 = !DILocation(line: 523, column: 10, scope: !2029)
!2031 = !DILocation(line: 523, column: 17, scope: !2029)
!2032 = !DILocation(line: 524, column: 7, scope: !2029)
!2033 = !DILocation(line: 524, column: 17, scope: !2029)
!2034 = !DILocation(line: 524, column: 37, scope: !2029)
!2035 = !DILocation(line: 93, column: 10, scope: !2036, inlinedAt: !2037)
!2036 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2037 = !DILocation(line: 524, column: 25, scope: !2029)
!2038 = !DILocation(line: 93, column: 15, scope: !2036, inlinedAt: !2037)
!2039 = !DILocation(line: 526, column: 4, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2029, file: !1057, line: 525, column: 3)
!2041 = !DILocation(line: 527, column: 8, scope: !2040)
!2042 = !DILocation(line: 527, column: 16, scope: !2040)
!2043 = !DILocation(line: 529, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !1057, line: 528, column: 4)
!2045 = !DILocation(line: 529, column: 15, scope: !2044)
!2046 = !DILocation(line: 529, column: 20, scope: !2044)
!2047 = !DILocation(line: 533, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2040, file: !1057, line: 532, column: 4)
!2049 = !DILocation(line: 533, column: 17, scope: !2048)
!2050 = !DILocation(line: 535, column: 19, scope: !2040)
!2051 = !DILocation(line: 535, column: 4, scope: !2040)
!2052 = !DILocation(line: 536, column: 11, scope: !2040)
!2053 = !DILocation(line: 538, column: 10, scope: !2029)
!2054 = !DILocation(line: 539, column: 7, scope: !2029)
!2055 = !DILocation(line: 541, column: 9, scope: !1996)
!2056 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$String$.HashMap.create_entry", scope: !1057, file: !1057, line: 544, type: !2057, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !1060, !3, !51, !51, !713}
!2059 = !DILocation(line: 545, column: 1, scope: !2056)
!2060 = !DILocalVariable(name: "map", arg: 1, scope: !2056, file: !1057, line: 544, type: !1060)
!2061 = !DILocation(line: 544, column: 30, scope: !2056)
!2062 = !DILocalVariable(name: "hash", arg: 2, scope: !2056, file: !1057, line: 544, type: !3)
!2063 = !DILocation(line: 544, column: 41, scope: !2056)
!2064 = !DILocalVariable(name: "key", arg: 3, scope: !2056, file: !1057, line: 544, type: !61)
!2065 = !DILocation(line: 544, column: 51, scope: !2056)
!2066 = !DILocalVariable(name: "value", arg: 4, scope: !2056, file: !1057, line: 544, type: !50)
!2067 = !DILocation(line: 544, column: 62, scope: !2056)
!2068 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2056, file: !1057, line: 544, type: !713)
!2069 = !DILocation(line: 544, column: 73, scope: !2056)
!2070 = !DILocalVariable(name: "e", scope: !2056, file: !1057, line: 546, type: !72, align: 8)
!2071 = !DILocation(line: 546, column: 9, scope: !2056)
!2072 = !DILocation(line: 546, column: 13, scope: !2056)
!2073 = !DILocation(line: 546, column: 23, scope: !2056)
!2074 = !DILocation(line: 548, column: 17, scope: !2056)
!2075 = !DILocation(line: 548, column: 8, scope: !2056)
!2076 = !DILocalVariable(name: "entry", scope: !2056, file: !1057, line: 550, type: !72, align: 8)
!2077 = !DILocation(line: 550, column: 9, scope: !2056)
!2078 = !DILocation(line: 550, column: 32, scope: !2056)
!2079 = !DILocalVariable(name: "val", scope: !2080, file: !1057, line: 159, type: !72, align: 8)
!2080 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !200, file: !200, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2081 = !DILocation(line: 159, column: 10, scope: !2080, inlinedAt: !2082)
!2082 = !DILocation(line: 550, column: 17, scope: !2056)
!2083 = !DILocation(line: 62, column: 6, scope: !2084, inlinedAt: !2085)
!2084 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !200, file: !200, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2085 = !DILocation(line: 57, column: 9, scope: !2086, inlinedAt: !2087)
!2086 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !200, file: !200, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2087 = !DILocation(line: 159, column: 16, scope: !2080, inlinedAt: !2082)
!2088 = !DILocation(line: 62, column: 20, scope: !2084, inlinedAt: !2085)
!2089 = !DILocation(line: 28, column: 71, scope: !2090, inlinedAt: !2091)
!2090 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !200, file: !200, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2091 = !DILocation(line: 68, column: 10, scope: !2084, inlinedAt: !2085)
!2092 = !DILocation(line: 160, column: 4, scope: !2080, inlinedAt: !2082)
!2093 = !DILocation(line: 550, column: 64, scope: !2080, inlinedAt: !2082)
!2094 = !DILocation(line: 550, column: 77, scope: !2080, inlinedAt: !2082)
!2095 = !DILocation(line: 550, column: 91, scope: !2080, inlinedAt: !2082)
!2096 = !DILocation(line: 550, column: 106, scope: !2080, inlinedAt: !2082)
!2097 = !DILocation(line: 550, column: 116, scope: !2080, inlinedAt: !2082)
!2098 = !DILocation(line: 161, column: 10, scope: !2080, inlinedAt: !2082)
!2099 = !DILocation(line: 551, column: 2, scope: !2056)
!2100 = !DILocation(line: 551, column: 12, scope: !2056)
!2101 = !DILocation(line: 551, column: 28, scope: !2056)
!2102 = !DILocation(line: 552, column: 2, scope: !2056)
!2103 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$String$.HashMap.free_entry", scope: !1057, file: !1057, line: 555, type: !2104, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !1060, !72}
!2106 = !DILocation(line: 556, column: 1, scope: !2103)
!2107 = !DILocalVariable(name: "self", arg: 1, scope: !2103, file: !1057, line: 555, type: !1060)
!2108 = !DILocation(line: 555, column: 28, scope: !2103)
!2109 = !DILocalVariable(name: "entry", arg: 2, scope: !2103, file: !1057, line: 555, type: !72)
!2110 = !DILocation(line: 555, column: 42, scope: !2103)
!2111 = !DILocation(line: 558, column: 18, scope: !2103)
!2112 = !DILocation(line: 558, column: 34, scope: !2103)
!2113 = !DILocation(line: 101, column: 6, scope: !2114, inlinedAt: !2115)
!2114 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !200, file: !200, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2115 = !DILocation(line: 558, column: 2, scope: !2103)
!2116 = !DILocation(line: 101, column: 18, scope: !2114, inlinedAt: !2115)
!2117 = !DILocation(line: 105, column: 25, scope: !2114, inlinedAt: !2115)
!2118 = !DILocation(line: 105, column: 2, scope: !2114, inlinedAt: !2115)
!2119 = !DILocation(line: 560, column: 21, scope: !2103)
!2120 = !DILocation(line: 560, column: 2, scope: !2103)
!2121 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$String$.HashMapIterator.get", scope: !1057, file: !1057, line: 579, type: !2122, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!73, !2124, !37}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !1678, size: 64, align: 64, dwarfAddressSpace: 0)
!2125 = !DILocation(line: 580, column: 1, scope: !2121)
!2126 = !DILocalVariable(name: "self", arg: 1, scope: !2121, file: !1057, line: 579, type: !2124)
!2127 = !DILocation(line: 579, column: 30, scope: !2121)
!2128 = !DILocalVariable(name: "idx", arg: 2, scope: !2121, file: !1057, line: 579, type: !36)
!2129 = !DILocation(line: 579, column: 41, scope: !2121)
!2130 = !DILocation(line: 577, column: 11, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2121, file: !1057, line: 580, column: 1)
!2132 = !DILocation(line: 577, column: 17, scope: !2131)
!2133 = !DILocation(line: 581, column: 6, scope: !2121)
!2134 = !DILocation(line: 581, column: 12, scope: !2121)
!2135 = !DILocation(line: 583, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2121, file: !1057, line: 582, column: 2)
!2137 = !DILocation(line: 583, column: 20, scope: !2136)
!2138 = !DILocation(line: 584, column: 3, scope: !2136)
!2139 = !DILocation(line: 584, column: 24, scope: !2136)
!2140 = !DILocation(line: 585, column: 3, scope: !2136)
!2141 = !DILocation(line: 585, column: 16, scope: !2136)
!2142 = !DILocation(line: 587, column: 2, scope: !2121)
!2143 = !DILocation(line: 587, column: 9, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2121, file: !1057, line: 587, column: 2)
!2145 = !DILocation(line: 587, column: 23, scope: !2144)
!2146 = !DILocation(line: 589, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !1057, line: 588, column: 2)
!2148 = !DILocation(line: 591, column: 4, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2147, file: !1057, line: 590, column: 3)
!2150 = !DILocation(line: 591, column: 25, scope: !2149)
!2151 = !DILocation(line: 592, column: 8, scope: !2149)
!2152 = !DILocation(line: 592, column: 28, scope: !2149)
!2153 = !DILocation(line: 593, column: 4, scope: !2149)
!2154 = !DILocation(line: 595, column: 3, scope: !2147)
!2155 = !DILocation(line: 595, column: 24, scope: !2147)
!2156 = !DILocation(line: 595, column: 39, scope: !2147)
!2157 = !DILocation(line: 596, column: 7, scope: !2147)
!2158 = !DILocation(line: 596, column: 27, scope: !2147)
!2159 = !DILocation(line: 598, column: 10, scope: !2121)
!2160 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$String$.HashMapValueIterator.get", scope: !1057, file: !1057, line: 601, type: !2161, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!50, !2163, !37}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !1692, size: 64, align: 64, dwarfAddressSpace: 0)
!2164 = !DILocation(line: 602, column: 1, scope: !2160)
!2165 = !DILocalVariable(name: "self", arg: 1, scope: !2160, file: !1057, line: 601, type: !2163)
!2166 = !DILocation(line: 601, column: 35, scope: !2160)
!2167 = !DILocalVariable(name: "idx", arg: 2, scope: !2160, file: !1057, line: 601, type: !36)
!2168 = !DILocation(line: 601, column: 46, scope: !2160)
!2169 = !DILocation(line: 603, column: 28, scope: !2160)
!2170 = !DILocation(line: 603, column: 11, scope: !2160)
!2171 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$String$.HashMapKeyIterator.get", scope: !1057, file: !1057, line: 606, type: !2172, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!61, !2174, !37}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !1701, size: 64, align: 64, dwarfAddressSpace: 0)
!2175 = !DILocation(line: 607, column: 1, scope: !2171)
!2176 = !DILocalVariable(name: "self", arg: 1, scope: !2171, file: !1057, line: 606, type: !2174)
!2177 = !DILocation(line: 606, column: 31, scope: !2171)
!2178 = !DILocalVariable(name: "idx", arg: 2, scope: !2171, file: !1057, line: 606, type: !36)
!2179 = !DILocation(line: 606, column: 42, scope: !2171)
!2180 = !DILocation(line: 608, column: 28, scope: !2171)
!2181 = !DILocation(line: 608, column: 11, scope: !2171)
!2182 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$String$.HashMapValueIterator.len", scope: !1057, file: !1057, line: 611, type: !2183, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!36, !1692}
!2185 = !DILocalVariable(name: "self", arg: 1, scope: !2182, file: !1057, line: 611, type: !1692)
!2186 = !DILocation(line: 611, column: 33, scope: !2182)
!2187 = !DILocation(line: 611, column: 57, scope: !2182)
!2188 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$String$.HashMapKeyIterator.len", scope: !1057, file: !1057, line: 612, type: !2189, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!36, !1701}
!2191 = !DILocalVariable(name: "self", arg: 1, scope: !2188, file: !1057, line: 612, type: !1701)
!2192 = !DILocation(line: 612, column: 31, scope: !2188)
!2193 = !DILocation(line: 612, column: 55, scope: !2188)
!2194 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$String$.HashMapIterator.len", scope: !1057, file: !1057, line: 613, type: !2195, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!36, !1678}
!2197 = !DILocalVariable(name: "self", arg: 1, scope: !2194, file: !1057, line: 613, type: !1678)
!2198 = !DILocation(line: 613, column: 28, scope: !2194)
!2199 = !DILocation(line: 613, column: 52, scope: !2194)
!2200 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$String$.HashMap.has_value", scope: !1057, file: !1057, line: 390, type: !1397, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !28)
!2201 = !DILocation(line: 391, column: 1, scope: !2200)
!2202 = !DILocalVariable(name: "map", arg: 1, scope: !2200, file: !1057, line: 390, type: !1060)
!2203 = !DILocation(line: 390, column: 27, scope: !2200)
!2204 = !DILocalVariable(name: "v", arg: 2, scope: !2200, file: !1057, line: 390, type: !50)
!2205 = !DILocation(line: 390, column: 39, scope: !2200)
!2206 = !DILocation(line: 392, column: 7, scope: !2200)
!2207 = !DILocation(line: 392, column: 25, scope: !2200)
!2208 = !DILocation(line: 393, column: 26, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2200, file: !1057, line: 393, column: 2)
!2210 = !DILocalVariable(name: ".temp", scope: !2209, file: !1057, line: 393, type: !36, align: 8)
!2211 = !DILocalVariable(name: "entry", scope: !2212, file: !1057, line: 393, type: !72, align: 8)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !1057, line: 394, column: 2)
!2213 = !DILocation(line: 393, column: 18, scope: !2212)
!2214 = !DILocation(line: 393, column: 26, scope: !2212)
!2215 = !DILocation(line: 395, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !1057, line: 394, column: 2)
!2217 = !DILocation(line: 395, column: 10, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !1057, line: 395, column: 3)
!2219 = !DILocation(line: 397, column: 18, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !1057, line: 396, column: 3)
!2221 = !DILocation(line: 93, column: 10, scope: !2222, inlinedAt: !2223)
!2222 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !118, file: !118, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!2223 = !DILocation(line: 397, column: 8, scope: !2220)
!2224 = !DILocation(line: 93, column: 15, scope: !2222, inlinedAt: !2223)
!2225 = !DILocation(line: 397, column: 39, scope: !2220)
!2226 = !DILocation(line: 398, column: 12, scope: !2220)
!2227 = !DILocation(line: 401, column: 9, scope: !2200)
