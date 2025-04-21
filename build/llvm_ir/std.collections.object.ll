; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.dyn.std.collections.object.Object.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.7 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.8 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.9 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.11 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.12 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.32 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.33 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.34 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.35 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.36 = internal constant [8 x i8] c"is_null\00", align 1
@.func.37 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.38 = internal constant [7 x i8] c"is_map\00", align 1
@.func.39 = internal constant [9 x i8] c"is_array\00", align 1
@.func.40 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.41 = internal constant [10 x i8] c"is_string\00", align 1
@.func.42 = internal constant [9 x i8] c"is_float\00", align 1
@.func.43 = internal constant [7 x i8] c"is_int\00", align 1
@.func.44 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.45 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.46 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.47 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.48 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.49 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.50 = internal constant [11 x i8] c"set_object\00", align 1
@.func.51 = internal constant [4 x i8] c"get\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.52 = internal constant [8 x i8] c"has_key\00", align 1
@.func.53 = internal constant [7 x i8] c"get_at\00", align 1
@.func.54 = internal constant [8 x i8] c"get_len\00", align 1
@.func.55 = internal constant [12 x i8] c"push_object\00", align 1
@.func.56 = internal constant [14 x i8] c"set_object_at\00", align 1
@.func.57 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.58 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.59 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.60, i64 12 }, i64 1 }, comdat, align 8
@.fault.60 = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.61, i64 14 }, i64 2 }, comdat, align 8
@.fault.61 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.62, i64 17 }, i64 3 }, comdat, align 8
@.fault.62 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.63, i64 16 }, i64 4 }, comdat, align 8
@.fault.63 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.64, i64 15 }, i64 5 }, comdat, align 8
@.fault.64 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.65, i64 18 }, i64 6 }, comdat, align 8
@.fault.65 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.66 = internal constant [10 x i8] c"get_short\00", align 1
@.func.67 = internal constant [8 x i8] c"get_int\00", align 1
@.func.68 = internal constant [9 x i8] c"get_long\00", align 1
@.func.69 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.70 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.71 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.72 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.73 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.74 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.75 = internal constant [9 x i8] c"get_char\00", align 1
@.func.76 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.77 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.78 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.79 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.80 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.81 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.82 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.83 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.84 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.85 = internal constant [11 x i8] c"get_string\00", align 1
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.86, i64 13 }, i64 1 }, comdat, align 8
@.fault.86 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.87 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.88 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.89 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.90 = internal constant [10 x i8] c"get_float\00", align 1
@.func.91 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.92 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = weak global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !82 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %error_var25 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam27 = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %retparam44 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %retparam59 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self66 = alloca ptr, align 8
  %index = alloca i64, align 8
  %error_var70 = alloca i64, align 8
  %retparam71 = alloca i64, align 8
  %error_var77 = alloca i64, align 8
  %retparam78 = alloca i64, align 8
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i64, align 8
  %reterr93 = alloca i64, align 8
  %n102 = alloca i64, align 8
  %error_var103 = alloca i64, align 8
  %retparam104 = alloca i64, align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %.anon114 = alloca i64, align 8
  %i118 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var127 = alloca i64, align 8
  %retparam128 = alloca i64, align 8
  %error_var136 = alloca i64, align 8
  %varargslots137 = alloca [1 x %any], align 16
  %retparam139 = alloca i64, align 8
  %error_var146 = alloca i64, align 8
  %retparam148 = alloca ptr, align 8
  %retparam155 = alloca i64, align 8
  %error_var164 = alloca i64, align 8
  %retparam165 = alloca i64, align 8
  %reterr172 = alloca i64, align 8
  %switch174 = alloca i8, align 1
  %reterr177 = alloca i64, align 8
  %error_var178 = alloca i64, align 8
  %varargslots179 = alloca [1 x %any], align 16
  %taddr181 = alloca i128, align 16
  %retparam183 = alloca i64, align 8
  %reterr190 = alloca i64, align 8
  %error_var191 = alloca i64, align 8
  %varargslots192 = alloca [1 x %any], align 16
  %retparam195 = alloca i64, align 8
  %reterr202 = alloca i64, align 8
  %error_var203 = alloca i64, align 8
  %varargslots204 = alloca [1 x %any], align 16
  %retparam207 = alloca i64, align 8
  %reterr214 = alloca i64, align 8
  %error_var215 = alloca i64, align 8
  %varargslots216 = alloca [1 x %any], align 16
  %retparam219 = alloca i64, align 8
  %reterr226 = alloca i64, align 8
  %error_var227 = alloca i64, align 8
  %retparam228 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !106
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !106
  br i1 %4, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !109, !DIExpression(), !110)
  %5 = load ptr, ptr %self, align 8, !dbg !111
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !113

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !113
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !113
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !113

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !113
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !113
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !113
  br i1 %10, label %result_block, label %check_subtype, !dbg !113

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !113
  br i1 %11, label %switch.case, label %next_if, !dbg !113

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr @.str, i64 2, ptr null, i64 0), !dbg !114
  %not_err = icmp eq i64 %13, 0, !dbg !114
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %14, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %switch.case
  store i64 %13, ptr %error_var, align 8, !dbg !114
  br label %guard_block, !dbg !114

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !114

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !114
  ret i64 %15, !dbg !114

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !114
  store i64 %16, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !116

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %17 = phi i64 [ %7, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !116
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %17, !dbg !116
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !116

parent_type_block3:                               ; preds = %check_subtype1
  %18 = inttoptr i64 %17 to ptr, !dbg !116
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !116
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !116
  %19 = icmp eq i64 %typeid.parent5, 0, !dbg !116
  br i1 %19, label %result_block6, label %check_subtype1, !dbg !116

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %20 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !116
  br i1 %20, label %switch.case7, label %next_if16, !dbg !116

switch.case7:                                     ; preds = %result_block6
  %21 = load ptr, ptr %formatter, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam10, ptr %21, ptr @.str.13, i64 4, ptr null, i64 0), !dbg !117
  %not_err11 = icmp eq i64 %22, 0, !dbg !117
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !117
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !117

assign_optional12:                                ; preds = %switch.case7
  store i64 %22, ptr %error_var9, align 8, !dbg !117
  br label %guard_block14, !dbg !117

after_check13:                                    ; preds = %switch.case7
  br label %noerr_block15, !dbg !117

guard_block14:                                    ; preds = %assign_optional12
  %24 = load i64, ptr %error_var9, align 8, !dbg !117
  ret i64 %24, !dbg !117

noerr_block15:                                    ; preds = %after_check13
  %25 = load i64, ptr %retparam10, align 8, !dbg !117
  store i64 %25, ptr %0, align 8, !dbg !117
  ret i64 0, !dbg !117

next_if16:                                        ; preds = %result_block6
  br label %check_subtype17, !dbg !119

check_subtype17:                                  ; preds = %parent_type_block19, %next_if16
  %26 = phi i64 [ %7, %next_if16 ], [ %typeid.parent21, %parent_type_block19 ], !dbg !119
  %eq18 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %26, !dbg !119
  br i1 %eq18, label %result_block22, label %parent_type_block19, !dbg !119

parent_type_block19:                              ; preds = %check_subtype17
  %27 = inttoptr i64 %26 to ptr, !dbg !119
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !119
  %typeid.parent21 = load i64, ptr %ptradd20, align 8, !dbg !119
  %28 = icmp eq i64 %typeid.parent21, 0, !dbg !119
  br i1 %28, label %result_block22, label %check_subtype17, !dbg !119

result_block22:                                   ; preds = %parent_type_block19, %check_subtype17
  %29 = phi i1 [ false, %parent_type_block19 ], [ true, %check_subtype17 ], !dbg !119
  br i1 %29, label %switch.case23, label %next_if33, !dbg !119

switch.case23:                                    ; preds = %result_block22
  %30 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !120
  %31 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !120
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !120
  store %any %32, ptr %varargslots, align 16, !dbg !120
  %33 = load ptr, ptr %formatter, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam27, ptr %33, ptr @.str.14, i64 4, ptr %varargslots, i64 1), !dbg !122
  %not_err28 = icmp eq i64 %34, 0, !dbg !122
  %35 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !122
  br i1 %35, label %after_check30, label %assign_optional29, !dbg !122

assign_optional29:                                ; preds = %switch.case23
  store i64 %34, ptr %error_var25, align 8, !dbg !122
  br label %guard_block31, !dbg !122

after_check30:                                    ; preds = %switch.case23
  br label %noerr_block32, !dbg !122

guard_block31:                                    ; preds = %assign_optional29
  %36 = load i64, ptr %error_var25, align 8, !dbg !122
  ret i64 %36, !dbg !122

noerr_block32:                                    ; preds = %after_check30
  %37 = load i64, ptr %retparam27, align 8, !dbg !122
  store i64 %37, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

next_if33:                                        ; preds = %result_block22
  br label %check_subtype34, !dbg !123

check_subtype34:                                  ; preds = %parent_type_block36, %next_if33
  %38 = phi i64 [ %7, %next_if33 ], [ %typeid.parent38, %parent_type_block36 ], !dbg !123
  %eq35 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %38, !dbg !123
  br i1 %eq35, label %result_block39, label %parent_type_block36, !dbg !123

parent_type_block36:                              ; preds = %check_subtype34
  %39 = inttoptr i64 %38 to ptr, !dbg !123
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !123
  %typeid.parent38 = load i64, ptr %ptradd37, align 8, !dbg !123
  %40 = icmp eq i64 %typeid.parent38, 0, !dbg !123
  br i1 %40, label %result_block39, label %check_subtype34, !dbg !123

result_block39:                                   ; preds = %parent_type_block36, %check_subtype34
  %41 = phi i1 [ false, %parent_type_block36 ], [ true, %check_subtype34 ], !dbg !123
  br i1 %41, label %switch.case40, label %next_if50, !dbg !123

switch.case40:                                    ; preds = %result_block39
  %42 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd43 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !124
  %43 = load i8, ptr %ptradd43, align 16, !dbg !124
  %44 = trunc i8 %43 to i1, !dbg !124
  %ternary = select i1 %44, %"char[]" { ptr @.str.15, i64 4 }, %"char[]" { ptr @.str.16, i64 5 }, !dbg !126
  %45 = load ptr, ptr %formatter, align 8
  %46 = extractvalue %"char[]" %ternary, 0
  %47 = extractvalue %"char[]" %ternary, 1
  %48 = call i64 @std.io.Formatter.printf(ptr %retparam44, ptr %45, ptr %46, i64 %47, ptr null, i64 0), !dbg !127
  %not_err45 = icmp eq i64 %48, 0, !dbg !127
  %49 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !127
  br i1 %49, label %after_check47, label %assign_optional46, !dbg !127

assign_optional46:                                ; preds = %switch.case40
  store i64 %48, ptr %error_var42, align 8, !dbg !127
  br label %guard_block48, !dbg !127

after_check47:                                    ; preds = %switch.case40
  br label %noerr_block49, !dbg !127

guard_block48:                                    ; preds = %assign_optional46
  %50 = load i64, ptr %error_var42, align 8, !dbg !127
  ret i64 %50, !dbg !127

noerr_block49:                                    ; preds = %after_check47
  %51 = load i64, ptr %retparam44, align 8, !dbg !127
  store i64 %51, ptr %0, align 8, !dbg !127
  ret i64 0, !dbg !127

next_if50:                                        ; preds = %result_block39
  br label %check_subtype51, !dbg !128

check_subtype51:                                  ; preds = %parent_type_block53, %next_if50
  %52 = phi i64 [ %7, %next_if50 ], [ %typeid.parent55, %parent_type_block53 ], !dbg !128
  %eq52 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %52, !dbg !128
  br i1 %eq52, label %result_block56, label %parent_type_block53, !dbg !128

parent_type_block53:                              ; preds = %check_subtype51
  %53 = inttoptr i64 %52 to ptr, !dbg !128
  %ptradd54 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !128
  %typeid.parent55 = load i64, ptr %ptradd54, align 8, !dbg !128
  %54 = icmp eq i64 %typeid.parent55, 0, !dbg !128
  br i1 %54, label %result_block56, label %check_subtype51, !dbg !128

result_block56:                                   ; preds = %parent_type_block53, %check_subtype51
  %55 = phi i1 [ false, %parent_type_block53 ], [ true, %check_subtype51 ], !dbg !128
  br i1 %55, label %switch.case57, label %next_if94, !dbg !128

switch.case57:                                    ; preds = %result_block56
    #dbg_declare(ptr %n, !129, !DIExpression(), !131)
  %56 = load ptr, ptr %formatter, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam59, ptr %56, ptr @.str.17, i64 1, ptr null, i64 0), !dbg !132
  %not_err60 = icmp eq i64 %57, 0, !dbg !132
  %58 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !132
  br i1 %58, label %after_check62, label %assign_optional61, !dbg !132

assign_optional61:                                ; preds = %switch.case57
  store i64 %57, ptr %error_var58, align 8, !dbg !132
  br label %guard_block63, !dbg !132

after_check62:                                    ; preds = %switch.case57
  br label %noerr_block64, !dbg !132

guard_block63:                                    ; preds = %assign_optional61
  %59 = load i64, ptr %error_var58, align 8, !dbg !132
  ret i64 %59, !dbg !132

noerr_block64:                                    ; preds = %after_check62
  %60 = load i64, ptr %retparam59, align 8, !dbg !132
  store i64 %60, ptr %n, align 8, !dbg !132
  %61 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd65 = getelementptr inbounds i8, ptr %61, i64 32, !dbg !133
  %62 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd65) #4, !dbg !133
    #dbg_declare(ptr %.anon, !135, !DIExpression(), !136)
  store i64 0, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %noerr_block83, %noerr_block64
  %63 = load i64, ptr %.anon, align 8, !dbg !136
  %lt = icmp ult i64 %63, %62, !dbg !136
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !137, !DIExpression(), !139)
  %64 = load i64, ptr %.anon, align 8, !dbg !139
  store i64 %64, ptr %i, align 8, !dbg !139
    #dbg_declare(ptr %ol, !140, !DIExpression(), !141)
  store ptr %ptradd65, ptr %self66, align 8
  %65 = load i64, ptr %.anon, align 8
  store i64 %65, ptr %index, align 8
  %66 = load i64, ptr %index, align 8, !dbg !142
  %67 = load ptr, ptr %self66, align 8, !dbg !146
  %68 = load i64, ptr %67, align 8, !dbg !146
  %lt67 = icmp ult i64 %66, %68, !dbg !142
  br i1 %lt67, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %loop.body
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %69(ptr @.panic_msg.18, i64 62, ptr @.file.19, i64 7, ptr @.func.12, i64 9, i32 383) #5, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %loop.body
  %70 = load ptr, ptr %self66, align 8, !dbg !147
  %ptradd68 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !147
  %71 = load ptr, ptr %ptradd68, align 8, !dbg !147
  %72 = load i64, ptr %index, align 8, !dbg !148
  %ptroffset = getelementptr inbounds [8 x i8], ptr %71, i64 %72, !dbg !148
  %73 = load ptr, ptr %ptroffset, align 8, !dbg !148
  store ptr %73, ptr %ol, align 8, !dbg !148
  %74 = load i64, ptr %i, align 8, !dbg !149
  %lt69 = icmp ult i64 0, %74, !dbg !149
  br i1 %lt69, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %assert_ok
  %75 = load i64, ptr %n, align 8, !dbg !151
  %76 = load ptr, ptr %formatter, align 8
  %77 = call i64 @std.io.Formatter.printf(ptr %retparam71, ptr %76, ptr @.str.20, i64 1, ptr null, i64 0), !dbg !152
  %not_err72 = icmp eq i64 %77, 0, !dbg !152
  %78 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !152
  br i1 %78, label %after_check74, label %assign_optional73, !dbg !152

assign_optional73:                                ; preds = %if.then
  store i64 %77, ptr %error_var70, align 8, !dbg !152
  br label %guard_block75, !dbg !152

after_check74:                                    ; preds = %if.then
  br label %noerr_block76, !dbg !152

guard_block75:                                    ; preds = %assign_optional73
  %79 = load i64, ptr %error_var70, align 8, !dbg !152
  ret i64 %79, !dbg !152

noerr_block76:                                    ; preds = %after_check74
  %80 = load i64, ptr %retparam71, align 8, !dbg !152
  %add = add i64 %75, %80, !dbg !151
  store i64 %add, ptr %n, align 8, !dbg !151
  br label %if.exit, !dbg !151

if.exit:                                          ; preds = %noerr_block76, %assert_ok
  %81 = load i64, ptr %n, align 8, !dbg !153
  %82 = load ptr, ptr %ol, align 8
  %83 = load ptr, ptr %formatter, align 8
  %84 = call i64 @std.collections.object.Object.to_format(ptr %retparam78, ptr %82, ptr %83), !dbg !154
  %not_err79 = icmp eq i64 %84, 0, !dbg !154
  %85 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !154
  br i1 %85, label %after_check81, label %assign_optional80, !dbg !154

assign_optional80:                                ; preds = %if.exit
  store i64 %84, ptr %error_var77, align 8, !dbg !154
  br label %guard_block82, !dbg !154

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !154

guard_block82:                                    ; preds = %assign_optional80
  %86 = load i64, ptr %error_var77, align 8, !dbg !154
  ret i64 %86, !dbg !154

noerr_block83:                                    ; preds = %after_check81
  %87 = load i64, ptr %retparam78, align 8, !dbg !154
  %add84 = add i64 %81, %87, !dbg !153
  store i64 %add84, ptr %n, align 8, !dbg !153
  %88 = load i64, ptr %.anon, align 8, !dbg !136
  %addnuw = add nuw i64 %88, 1, !dbg !136
  store i64 %addnuw, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.exit:                                        ; preds = %loop.cond
  %89 = load i64, ptr %n, align 8, !dbg !155
  %90 = load ptr, ptr %formatter, align 8
  %91 = call i64 @std.io.Formatter.printf(ptr %retparam86, ptr %90, ptr @.str.21, i64 1, ptr null, i64 0), !dbg !156
  %not_err87 = icmp eq i64 %91, 0, !dbg !156
  %92 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !156
  br i1 %92, label %after_check89, label %assign_optional88, !dbg !156

assign_optional88:                                ; preds = %loop.exit
  store i64 %91, ptr %error_var85, align 8, !dbg !156
  br label %guard_block90, !dbg !156

after_check89:                                    ; preds = %loop.exit
  br label %noerr_block91, !dbg !156

guard_block90:                                    ; preds = %assign_optional88
  %93 = load i64, ptr %error_var85, align 8, !dbg !156
  ret i64 %93, !dbg !156

noerr_block91:                                    ; preds = %after_check89
  %94 = load i64, ptr %retparam86, align 8, !dbg !156
  %add92 = add i64 %89, %94, !dbg !155
  store i64 %add92, ptr %n, align 8, !dbg !155
  %95 = load i64, ptr %n, align 8, !dbg !157
  store i64 %95, ptr %0, align 8, !dbg !157
  ret i64 0, !dbg !157

next_if94:                                        ; preds = %result_block56
  br label %check_subtype95, !dbg !158

check_subtype95:                                  ; preds = %parent_type_block97, %next_if94
  %96 = phi i64 [ %7, %next_if94 ], [ %typeid.parent99, %parent_type_block97 ], !dbg !158
  %eq96 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %96, !dbg !158
  br i1 %eq96, label %result_block100, label %parent_type_block97, !dbg !158

parent_type_block97:                              ; preds = %check_subtype95
  %97 = inttoptr i64 %96 to ptr, !dbg !158
  %ptradd98 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !158
  %typeid.parent99 = load i64, ptr %ptradd98, align 8, !dbg !158
  %98 = icmp eq i64 %typeid.parent99, 0, !dbg !158
  br i1 %98, label %result_block100, label %check_subtype95, !dbg !158

result_block100:                                  ; preds = %parent_type_block97, %check_subtype95
  %99 = phi i1 [ false, %parent_type_block97 ], [ true, %check_subtype95 ], !dbg !158
  br i1 %99, label %switch.case101, label %next_if173, !dbg !158

switch.case101:                                   ; preds = %result_block100
    #dbg_declare(ptr %n102, !159, !DIExpression(), !161)
  %100 = load ptr, ptr %formatter, align 8
  %101 = call i64 @std.io.Formatter.printf(ptr %retparam104, ptr %100, ptr @.str.22, i64 1, ptr null, i64 0), !dbg !162
  %not_err105 = icmp eq i64 %101, 0, !dbg !162
  %102 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !162
  br i1 %102, label %after_check107, label %assign_optional106, !dbg !162

assign_optional106:                               ; preds = %switch.case101
  store i64 %101, ptr %error_var103, align 8, !dbg !162
  br label %guard_block108, !dbg !162

after_check107:                                   ; preds = %switch.case101
  br label %noerr_block109, !dbg !162

guard_block108:                                   ; preds = %assign_optional106
  %103 = load i64, ptr %error_var103, align 8, !dbg !162
  ret i64 %103, !dbg !162

noerr_block109:                                   ; preds = %after_check107
  %104 = load i64, ptr %retparam104, align 8, !dbg !162
  store i64 %104, ptr %n102, align 8, !dbg !162
    #dbg_declare(ptr %buffer, !163, !DIExpression(), !169)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !169
    #dbg_declare(ptr %allocator, !171, !DIExpression(), !184)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !184
  %105 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !185
  %106 = insertvalue %"char[]" %105, i64 1024, 1, !dbg !185
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !186
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !186
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 1024, i64 %lo, ptr %hi), !dbg !190
    #dbg_declare(ptr %mem, !191, !DIExpression(), !192)
  %107 = insertvalue %any undef, ptr %allocator, 0, !dbg !193
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !193
  store %any %108, ptr %mem, align 8, !dbg !193
  %109 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd110 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !195
  %lo111 = load i64, ptr %mem, align 8, !dbg !198
  %ptradd112 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !198
  %hi113 = load ptr, ptr %ptradd112, align 8, !dbg !198
  %110 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %ptradd110, i64 %lo111, ptr %hi113), !dbg !195
  store { ptr, i64 } %110, ptr %result, align 8
  %111 = load %"char[][]", ptr %result, align 8
  %112 = extractvalue %"char[][]" %111, 1, !dbg !195
    #dbg_declare(ptr %.anon114, !199, !DIExpression(), !200)
  store i64 0, ptr %.anon114, align 8, !dbg !200
  br label %loop.cond115, !dbg !200

loop.cond115:                                     ; preds = %noerr_block160, %noerr_block109
  %113 = load i64, ptr %.anon114, align 8, !dbg !200
  %lt116 = icmp ult i64 %113, %112, !dbg !200
  br i1 %lt116, label %loop.body117, label %loop.exit163, !dbg !200

loop.body117:                                     ; preds = %loop.cond115
    #dbg_declare(ptr %i118, !201, !DIExpression(), !203)
  %114 = load i64, ptr %.anon114, align 8, !dbg !203
  store i64 %114, ptr %i118, align 8, !dbg !203
    #dbg_declare(ptr %key, !204, !DIExpression(), !205)
  %115 = extractvalue %"char[][]" %111, 1, !dbg !206
  %116 = extractvalue %"char[][]" %111, 0, !dbg !206
  %117 = load i64, ptr %.anon114, align 8, !dbg !203
  %ge = icmp uge i64 %117, %115, !dbg !203
  %118 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !203
  br i1 %118, label %panic119, label %checkok123, !dbg !203

checkok123:                                       ; preds = %loop.body117
  %ptroffset124 = getelementptr inbounds [16 x i8], ptr %116, i64 %117, !dbg !203
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset124, i32 16, i1 false), !dbg !203
  %119 = load i64, ptr %i118, align 8, !dbg !207
  %lt125 = icmp ult i64 0, %119, !dbg !207
  br i1 %lt125, label %if.then126, label %if.exit135, !dbg !207

if.then126:                                       ; preds = %checkok123
  %120 = load i64, ptr %n102, align 8, !dbg !209
  %121 = load ptr, ptr %formatter, align 8
  %122 = call i64 @std.io.Formatter.printf(ptr %retparam128, ptr %121, ptr @.str.24, i64 1, ptr null, i64 0), !dbg !210
  %not_err129 = icmp eq i64 %122, 0, !dbg !210
  %123 = call i1 @llvm.expect.i1(i1 %not_err129, i1 true), !dbg !210
  br i1 %123, label %after_check131, label %assign_optional130, !dbg !210

assign_optional130:                               ; preds = %if.then126
  store i64 %122, ptr %error_var127, align 8, !dbg !210
  br label %guard_block132, !dbg !210

after_check131:                                   ; preds = %if.then126
  br label %noerr_block133, !dbg !210

guard_block132:                                   ; preds = %assign_optional130
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !211
  %124 = load i64, ptr %error_var127, align 8, !dbg !211
  ret i64 %124, !dbg !211

noerr_block133:                                   ; preds = %after_check131
  %125 = load i64, ptr %retparam128, align 8, !dbg !211
  %add134 = add i64 %120, %125, !dbg !209
  store i64 %add134, ptr %n102, align 8, !dbg !209
  br label %if.exit135, !dbg !209

if.exit135:                                       ; preds = %noerr_block133, %checkok123
  %126 = load i64, ptr %n102, align 8, !dbg !213
  %127 = insertvalue %any undef, ptr %key, 0, !dbg !214
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !214
  store %any %128, ptr %varargslots137, align 16, !dbg !214
  %129 = load ptr, ptr %formatter, align 8
  %130 = call i64 @std.io.Formatter.printf(ptr %retparam139, ptr %129, ptr @.str.25, i64 5, ptr %varargslots137, i64 1), !dbg !215
  %not_err140 = icmp eq i64 %130, 0, !dbg !215
  %131 = call i1 @llvm.expect.i1(i1 %not_err140, i1 true), !dbg !215
  br i1 %131, label %after_check142, label %assign_optional141, !dbg !215

assign_optional141:                               ; preds = %if.exit135
  store i64 %130, ptr %error_var136, align 8, !dbg !215
  br label %guard_block143, !dbg !215

after_check142:                                   ; preds = %if.exit135
  br label %noerr_block144, !dbg !215

guard_block143:                                   ; preds = %assign_optional141
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !216
  %132 = load i64, ptr %error_var136, align 8, !dbg !216
  ret i64 %132, !dbg !216

noerr_block144:                                   ; preds = %after_check142
  %133 = load i64, ptr %retparam139, align 8, !dbg !216
  %add145 = add i64 %126, %133, !dbg !213
  store i64 %add145, ptr %n102, align 8, !dbg !213
  %134 = load i64, ptr %n102, align 8, !dbg !218
  %135 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd147 = getelementptr inbounds i8, ptr %135, i64 32, !dbg !219
  %lo149 = load ptr, ptr %key, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %key, i64 8
  %hi151 = load i64, ptr %ptradd150, align 8
  %136 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam148, ptr %ptradd147, ptr %lo149, i64 %hi151), !dbg !219
  %not_err152 = icmp eq i64 %136, 0, !dbg !219
  %137 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !219
  br i1 %137, label %after_check154, label %assign_optional153, !dbg !219

assign_optional153:                               ; preds = %noerr_block144
  store i64 %136, ptr %error_var146, align 8, !dbg !219
  br label %guard_block159, !dbg !219

after_check154:                                   ; preds = %noerr_block144
  %138 = load ptr, ptr %retparam148, align 8
  %139 = load ptr, ptr %formatter, align 8
  %140 = call i64 @std.collections.object.Object.to_format(ptr %retparam155, ptr %138, ptr %139), !dbg !219
  %not_err156 = icmp eq i64 %140, 0, !dbg !219
  %141 = call i1 @llvm.expect.i1(i1 %not_err156, i1 true), !dbg !219
  br i1 %141, label %after_check158, label %assign_optional157, !dbg !219

assign_optional157:                               ; preds = %after_check154
  store i64 %140, ptr %error_var146, align 8, !dbg !219
  br label %guard_block159, !dbg !219

after_check158:                                   ; preds = %after_check154
  br label %noerr_block160, !dbg !219

guard_block159:                                   ; preds = %assign_optional157, %assign_optional153
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !220
  %142 = load i64, ptr %error_var146, align 8, !dbg !220
  ret i64 %142, !dbg !220

noerr_block160:                                   ; preds = %after_check158
  %143 = load i64, ptr %retparam155, align 8, !dbg !220
  %add161 = add i64 %134, %143, !dbg !218
  store i64 %add161, ptr %n102, align 8, !dbg !218
  %144 = load i64, ptr %.anon114, align 8, !dbg !200
  %addnuw162 = add nuw i64 %144, 1, !dbg !200
  store i64 %addnuw162, ptr %.anon114, align 8, !dbg !200
  br label %loop.cond115, !dbg !200

loop.exit163:                                     ; preds = %loop.cond115
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !222
  %145 = load i64, ptr %n102, align 8, !dbg !224
  %146 = load ptr, ptr %formatter, align 8
  %147 = call i64 @std.io.Formatter.printf(ptr %retparam165, ptr %146, ptr @.str.26, i64 1, ptr null, i64 0), !dbg !225
  %not_err166 = icmp eq i64 %147, 0, !dbg !225
  %148 = call i1 @llvm.expect.i1(i1 %not_err166, i1 true), !dbg !225
  br i1 %148, label %after_check168, label %assign_optional167, !dbg !225

assign_optional167:                               ; preds = %loop.exit163
  store i64 %147, ptr %error_var164, align 8, !dbg !225
  br label %guard_block169, !dbg !225

after_check168:                                   ; preds = %loop.exit163
  br label %noerr_block170, !dbg !225

guard_block169:                                   ; preds = %assign_optional167
  %149 = load i64, ptr %error_var164, align 8, !dbg !225
  ret i64 %149, !dbg !225

noerr_block170:                                   ; preds = %after_check168
  %150 = load i64, ptr %retparam165, align 8, !dbg !225
  %add171 = add i64 %145, %150, !dbg !224
  store i64 %add171, ptr %n102, align 8, !dbg !224
  %151 = load i64, ptr %n102, align 8, !dbg !226
  store i64 %151, ptr %0, align 8, !dbg !226
  ret i64 0, !dbg !226

next_if173:                                       ; preds = %result_block100
  br label %switch.default, !dbg !226

switch.default:                                   ; preds = %next_if173
  %152 = load ptr, ptr %self, align 8, !dbg !227
  %153 = load i64, ptr %152, align 16, !dbg !227
  %"introspect*" = inttoptr i64 %153 to ptr, !dbg !227
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !227
  store i8 %typeid.kind, ptr %switch174, align 1
  br label %switch.entry175

switch.entry175:                                  ; preds = %switch.default
  %154 = load i8, ptr %switch174, align 1
  switch i8 %154, label %switch.default225 [
    i8 2, label %switch.case176
    i8 3, label %switch.case189
    i8 4, label %switch.case201
    i8 8, label %switch.case213
  ]

switch.case176:                                   ; preds = %switch.entry175
  %155 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd180 = getelementptr inbounds i8, ptr %155, i64 32, !dbg !230
  %156 = load i128, ptr %ptradd180, align 16, !dbg !230
  store i128 %156, ptr %taddr181, align 16
  %157 = insertvalue %any undef, ptr %taddr181, 0, !dbg !232
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !232
  store %any %158, ptr %varargslots179, align 16, !dbg !232
  %159 = load ptr, ptr %formatter, align 8
  %160 = call i64 @std.io.Formatter.printf(ptr %retparam183, ptr %159, ptr @.str.27, i64 2, ptr %varargslots179, i64 1), !dbg !233
  %not_err184 = icmp eq i64 %160, 0, !dbg !233
  %161 = call i1 @llvm.expect.i1(i1 %not_err184, i1 true), !dbg !233
  br i1 %161, label %after_check186, label %assign_optional185, !dbg !233

assign_optional185:                               ; preds = %switch.case176
  store i64 %160, ptr %error_var178, align 8, !dbg !233
  br label %guard_block187, !dbg !233

after_check186:                                   ; preds = %switch.case176
  br label %noerr_block188, !dbg !233

guard_block187:                                   ; preds = %assign_optional185
  %162 = load i64, ptr %error_var178, align 8, !dbg !233
  ret i64 %162, !dbg !233

noerr_block188:                                   ; preds = %after_check186
  %163 = load i64, ptr %retparam183, align 8, !dbg !233
  store i64 %163, ptr %0, align 8, !dbg !233
  ret i64 0, !dbg !233

switch.case189:                                   ; preds = %switch.entry175
  %164 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd193 = getelementptr inbounds i8, ptr %164, i64 32, !dbg !234
  %165 = insertvalue %any undef, ptr %ptradd193, 0, !dbg !236
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !236
  store %any %166, ptr %varargslots192, align 16, !dbg !236
  %167 = load ptr, ptr %formatter, align 8
  %168 = call i64 @std.io.Formatter.printf(ptr %retparam195, ptr %167, ptr @.str.28, i64 2, ptr %varargslots192, i64 1), !dbg !237
  %not_err196 = icmp eq i64 %168, 0, !dbg !237
  %169 = call i1 @llvm.expect.i1(i1 %not_err196, i1 true), !dbg !237
  br i1 %169, label %after_check198, label %assign_optional197, !dbg !237

assign_optional197:                               ; preds = %switch.case189
  store i64 %168, ptr %error_var191, align 8, !dbg !237
  br label %guard_block199, !dbg !237

after_check198:                                   ; preds = %switch.case189
  br label %noerr_block200, !dbg !237

guard_block199:                                   ; preds = %assign_optional197
  %170 = load i64, ptr %error_var191, align 8, !dbg !237
  ret i64 %170, !dbg !237

noerr_block200:                                   ; preds = %after_check198
  %171 = load i64, ptr %retparam195, align 8, !dbg !237
  store i64 %171, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

switch.case201:                                   ; preds = %switch.entry175
  %172 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd205 = getelementptr inbounds i8, ptr %172, i64 32, !dbg !238
  %173 = insertvalue %any undef, ptr %ptradd205, 0, !dbg !238
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !238
  store %any %174, ptr %varargslots204, align 16, !dbg !238
  %175 = load ptr, ptr %formatter, align 8
  %176 = call i64 @std.io.Formatter.printf(ptr %retparam207, ptr %175, ptr @.str.29, i64 2, ptr %varargslots204, i64 1), !dbg !240
  %not_err208 = icmp eq i64 %176, 0, !dbg !240
  %177 = call i1 @llvm.expect.i1(i1 %not_err208, i1 true), !dbg !240
  br i1 %177, label %after_check210, label %assign_optional209, !dbg !240

assign_optional209:                               ; preds = %switch.case201
  store i64 %176, ptr %error_var203, align 8, !dbg !240
  br label %guard_block211, !dbg !240

after_check210:                                   ; preds = %switch.case201
  br label %noerr_block212, !dbg !240

guard_block211:                                   ; preds = %assign_optional209
  %178 = load i64, ptr %error_var203, align 8, !dbg !240
  ret i64 %178, !dbg !240

noerr_block212:                                   ; preds = %after_check210
  %179 = load i64, ptr %retparam207, align 8, !dbg !240
  store i64 %179, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

switch.case213:                                   ; preds = %switch.entry175
  %180 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd217 = getelementptr inbounds i8, ptr %180, i64 32, !dbg !241
  %181 = insertvalue %any undef, ptr %ptradd217, 0, !dbg !241
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !241
  store %any %182, ptr %varargslots216, align 16, !dbg !241
  %183 = load ptr, ptr %formatter, align 8
  %184 = call i64 @std.io.Formatter.printf(ptr %retparam219, ptr %183, ptr @.str.30, i64 2, ptr %varargslots216, i64 1), !dbg !243
  %not_err220 = icmp eq i64 %184, 0, !dbg !243
  %185 = call i1 @llvm.expect.i1(i1 %not_err220, i1 true), !dbg !243
  br i1 %185, label %after_check222, label %assign_optional221, !dbg !243

assign_optional221:                               ; preds = %switch.case213
  store i64 %184, ptr %error_var215, align 8, !dbg !243
  br label %guard_block223, !dbg !243

after_check222:                                   ; preds = %switch.case213
  br label %noerr_block224, !dbg !243

guard_block223:                                   ; preds = %assign_optional221
  %186 = load i64, ptr %error_var215, align 8, !dbg !243
  ret i64 %186, !dbg !243

noerr_block224:                                   ; preds = %after_check222
  %187 = load i64, ptr %retparam219, align 8, !dbg !243
  store i64 %187, ptr %0, align 8, !dbg !243
  ret i64 0, !dbg !243

switch.default225:                                ; preds = %switch.entry175
  %188 = load ptr, ptr %formatter, align 8
  %189 = call i64 @std.io.Formatter.printf(ptr %retparam228, ptr %188, ptr @.str.31, i64 2, ptr null, i64 0), !dbg !244
  %not_err229 = icmp eq i64 %189, 0, !dbg !244
  %190 = call i1 @llvm.expect.i1(i1 %not_err229, i1 true), !dbg !244
  br i1 %190, label %after_check231, label %assign_optional230, !dbg !244

assign_optional230:                               ; preds = %switch.default225
  store i64 %189, ptr %error_var227, align 8, !dbg !244
  br label %guard_block232, !dbg !244

after_check231:                                   ; preds = %switch.default225
  br label %noerr_block233, !dbg !244

guard_block232:                                   ; preds = %assign_optional230
  %191 = load i64, ptr %error_var227, align 8, !dbg !244
  ret i64 %191, !dbg !244

noerr_block233:                                   ; preds = %after_check231
  %192 = load i64, ptr %retparam228, align 8, !dbg !244
  store i64 %192, ptr %0, align 8, !dbg !244
  ret i64 0, !dbg !244

panic:                                            ; preds = %entry
  %193 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %193(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.12, i64 9, i32 28) #5, !dbg !108
  unreachable, !dbg !108

panic119:                                         ; preds = %loop.body117
  store i64 %115, ptr %taddr, align 8
  %194 = insertvalue %any undef, ptr %taddr, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %117, ptr %taddr120, align 8
  %196 = insertvalue %any undef, ptr %taddr120, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %197, ptr %ptradd122, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file.11, i64 9, ptr @.func.12, i64 9, i32 53, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self21 = alloca ptr, align 8
  %index = alloca i64, align 8
  %map = alloca %HashMap, align 8
  %taddr = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon43 = alloca i64, align 8
  %entry47 = alloca ptr, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %entry72 = alloca ptr, align 8
  %allocator85 = alloca %any, align 8
  %ptr86 = alloca ptr, align 8
  %.inlinecache91 = alloca ptr, align 8
  %.cachedtype92 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype92, align 8, !dbg !249
  store ptr null, ptr %.cachedtype, align 8, !dbg !249
  %1 = icmp eq ptr %0, null, !dbg !249
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !249
  br i1 %2, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  %3 = load ptr, ptr %self, align 8, !dbg !252
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !254

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !254
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !254
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !254

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !254
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !254
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !254
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !254
  br i1 %8, label %result_block, label %check_subtype, !dbg !254

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !254
  br i1 %9, label %switch.case, label %next_if, !dbg !254

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !255

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !257

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !257
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !257
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !257

parent_type_block3:                               ; preds = %check_subtype1
  %11 = inttoptr i64 %10 to ptr, !dbg !257
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !257
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !257
  %12 = icmp eq i64 %typeid.parent5, 0, !dbg !257
  br i1 %12, label %result_block6, label %check_subtype1, !dbg !257

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %13 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !257
  br i1 %13, label %switch.case7, label %next_if12, !dbg !257

switch.case7:                                     ; preds = %result_block6
  %14 = load ptr, ptr %self, align 8, !dbg !258
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !258
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !260
  %16 = load ptr, ptr %ptradd9, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !261
  %i2nb = icmp eq ptr %17, null, !dbg !261
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !261

if.then:                                          ; preds = %switch.case7
  br label %expr_block.exit, !dbg !264

if.exit:                                          ; preds = %switch.case7
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !265
  %18 = load i64, ptr %ptradd10, align 8, !dbg !265
  %19 = inttoptr i64 %18 to ptr, !dbg !265
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !249
  %20 = icmp eq ptr %19, %type, !dbg !249
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !249

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !249
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !249
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release"), !dbg !249
  store ptr %22, ptr %.inlinecache, align 8, !dbg !249
  store ptr %19, ptr %.cachedtype, align 8, !dbg !249
  br label %23, !dbg !249

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !249
  br label %23, !dbg !249

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !249
  %24 = icmp eq ptr %fn_phi, null, !dbg !249
  br i1 %24, label %missing_function, label %match, !dbg !249

missing_function:                                 ; preds = %23
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %25(ptr @.panic_msg.33, i64 44, ptr @.file, i64 16, ptr @.func.32, i64 4, i32 105) #5, !dbg !266
  unreachable, !dbg !266

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator, align 8, !dbg !266
  %27 = load ptr, ptr %ptr, align 8, !dbg !266
  call void %fn_phi(ptr %26, ptr %27, i8 zeroext 0), !dbg !266
  br label %expr_block.exit, !dbg !266

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !266

next_if12:                                        ; preds = %result_block6
  br label %check_subtype13, !dbg !267

check_subtype13:                                  ; preds = %parent_type_block15, %next_if12
  %28 = phi i64 [ %5, %next_if12 ], [ %typeid.parent17, %parent_type_block15 ], !dbg !267
  %eq14 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %28, !dbg !267
  br i1 %eq14, label %result_block18, label %parent_type_block15, !dbg !267

parent_type_block15:                              ; preds = %check_subtype13
  %29 = inttoptr i64 %28 to ptr, !dbg !267
  %ptradd16 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !267
  %typeid.parent17 = load i64, ptr %ptradd16, align 8, !dbg !267
  %30 = icmp eq i64 %typeid.parent17, 0, !dbg !267
  br i1 %30, label %result_block18, label %check_subtype13, !dbg !267

result_block18:                                   ; preds = %parent_type_block15, %check_subtype13
  %31 = phi i1 [ false, %parent_type_block15 ], [ true, %check_subtype13 ], !dbg !267
  br i1 %31, label %switch.case19, label %next_if25, !dbg !267

switch.case19:                                    ; preds = %result_block18
  %32 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !268
  %33 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd20) #4, !dbg !268
    #dbg_declare(ptr %.anon, !271, !DIExpression(), !268)
  store i64 0, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.cond:                                        ; preds = %assert_ok, %switch.case19
  %34 = load i64, ptr %.anon, align 8, !dbg !268
  %lt = icmp ult i64 %34, %33, !dbg !268
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !268

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !272, !DIExpression(), !274)
  store ptr %ptradd20, ptr %self21, align 8
  %35 = load i64, ptr %.anon, align 8
  store i64 %35, ptr %index, align 8
  %36 = load i64, ptr %index, align 8, !dbg !275
  %37 = load ptr, ptr %self21, align 8, !dbg !278
  %38 = load i64, ptr %37, align 8, !dbg !278
  %lt22 = icmp ult i64 %36, %38, !dbg !275
  br i1 %lt22, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !275
  call void %39(ptr @.panic_msg.18, i64 62, ptr @.file.19, i64 7, ptr @.func.32, i64 4, i32 383) #5, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %loop.body
  %40 = load ptr, ptr %self21, align 8, !dbg !279
  %ptradd23 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !279
  %41 = load ptr, ptr %ptradd23, align 8, !dbg !279
  %42 = load i64, ptr %index, align 8, !dbg !280
  %ptroffset = getelementptr inbounds [8 x i8], ptr %41, i64 %42, !dbg !280
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !280
  store ptr %43, ptr %ol, align 8, !dbg !280
  %44 = load ptr, ptr %ol, align 8, !dbg !281
  call void @std.collections.object.Object.free(ptr %44), !dbg !281
  %45 = load i64, ptr %.anon, align 8, !dbg !268
  %addnuw = add nuw i64 %45, 1, !dbg !268
  store i64 %addnuw, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd24 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !283
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd24), !dbg !283
  br label %switch.exit, !dbg !283

next_if25:                                        ; preds = %result_block18
  br label %check_subtype26, !dbg !284

check_subtype26:                                  ; preds = %parent_type_block28, %next_if25
  %47 = phi i64 [ %5, %next_if25 ], [ %typeid.parent30, %parent_type_block28 ], !dbg !284
  %eq27 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %47, !dbg !284
  br i1 %eq27, label %result_block31, label %parent_type_block28, !dbg !284

parent_type_block28:                              ; preds = %check_subtype26
  %48 = inttoptr i64 %47 to ptr, !dbg !284
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !284
  %typeid.parent30 = load i64, ptr %ptradd29, align 8, !dbg !284
  %49 = icmp eq i64 %typeid.parent30, 0, !dbg !284
  br i1 %49, label %result_block31, label %check_subtype26, !dbg !284

result_block31:                                   ; preds = %parent_type_block28, %check_subtype26
  %50 = phi i1 [ false, %parent_type_block28 ], [ true, %check_subtype26 ], !dbg !284
  br i1 %50, label %switch.case32, label %next_if80, !dbg !284

switch.case32:                                    ; preds = %result_block31
  %51 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd33 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd33, i32 48, i1 false)
  %ptradd34 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !287
  %52 = load i32, ptr %ptradd34, align 8, !dbg !287
  %i2b = icmp ne i32 %52, 0, !dbg !287
  br i1 %i2b, label %if.then35, label %if.exit78, !dbg !287

if.then35:                                        ; preds = %switch.case32
  %checknull = icmp eq ptr %map, null, !dbg !290
  %53 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !290
  br i1 %53, label %panic36, label %checkok37, !dbg !290

checkok37:                                        ; preds = %if.then35
  %54 = ptrtoint ptr %map to i64, !dbg !290
  %55 = urem i64 %54, 8, !dbg !290
  %56 = icmp ne i64 %55, 0, !dbg !290
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !290
  br i1 %57, label %panic38, label %checkok41, !dbg !290

checkok41:                                        ; preds = %checkok37
  %ptradd42 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !290
  %58 = load i64, ptr %ptradd42, align 8, !dbg !290
    #dbg_declare(ptr %.anon43, !293, !DIExpression(), !290)
  store i64 0, ptr %.anon43, align 8, !dbg !290
  br label %loop.cond44, !dbg !290

loop.cond44:                                      ; preds = %loop.exit75, %checkok41
  %59 = load i64, ptr %.anon43, align 8, !dbg !290
  %lt45 = icmp ult i64 %59, %58, !dbg !290
  br i1 %lt45, label %loop.body46, label %loop.exit77, !dbg !290

loop.body46:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %entry47, !294, !DIExpression(), !296)
  %checknull48 = icmp eq ptr %map, null, !dbg !297
  %60 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !297
  br i1 %60, label %panic49, label %checkok50, !dbg !297

checkok50:                                        ; preds = %loop.body46
  %61 = ptrtoint ptr %map to i64, !dbg !297
  %62 = urem i64 %61, 8, !dbg !297
  %63 = icmp ne i64 %62, 0, !dbg !297
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false), !dbg !297
  br i1 %64, label %panic51, label %checkok58, !dbg !297

checkok58:                                        ; preds = %checkok50
  %ptradd59 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !297
  %65 = load i64, ptr %ptradd59, align 8, !dbg !297
  %66 = load ptr, ptr %map, align 8, !dbg !297
  %67 = load i64, ptr %.anon43, align 8, !dbg !297
  %ge = icmp uge i64 %67, %65, !dbg !297
  %68 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !297
  br i1 %68, label %panic60, label %checkok67, !dbg !297

checkok67:                                        ; preds = %checkok58
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67, !dbg !297
  %69 = load ptr, ptr %ptroffset68, align 8, !dbg !297
  store ptr %69, ptr %entry47, align 8, !dbg !297
  br label %loop.cond69, !dbg !298

loop.cond69:                                      ; preds = %loop.body71, %checkok67
  %70 = load ptr, ptr %entry47, align 8, !dbg !300
  %i2b70 = icmp ne ptr %70, null, !dbg !300
  br i1 %i2b70, label %loop.body71, label %loop.exit75, !dbg !300

loop.body71:                                      ; preds = %loop.cond69
    #dbg_declare(ptr %entry72, !302, !DIExpression(), !305)
  %71 = load ptr, ptr %entry47, align 8, !dbg !306
  store ptr %71, ptr %entry72, align 8, !dbg !306
  %72 = load ptr, ptr %entry72, align 8, !dbg !309
  %ptradd73 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !309
  %73 = load ptr, ptr %ptradd73, align 8, !dbg !309
  call void @std.collections.object.Object.free(ptr %73), !dbg !309
  %74 = load ptr, ptr %entry47, align 8, !dbg !311
  %ptradd74 = getelementptr inbounds i8, ptr %74, i64 32, !dbg !311
  %75 = load ptr, ptr %ptradd74, align 8, !dbg !311
  store ptr %75, ptr %entry47, align 8, !dbg !311
  br label %loop.cond69, !dbg !311

loop.exit75:                                      ; preds = %loop.cond69
  %76 = load i64, ptr %.anon43, align 8, !dbg !290
  %addnuw76 = add nuw i64 %76, 1, !dbg !290
  store i64 %addnuw76, ptr %.anon43, align 8, !dbg !290
  br label %loop.cond44, !dbg !290

loop.exit77:                                      ; preds = %loop.cond44
  br label %if.exit78, !dbg !290

if.exit78:                                        ; preds = %loop.exit77, %switch.case32
  %77 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd79 = getelementptr inbounds i8, ptr %77, i64 32, !dbg !312
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd79), !dbg !312
  br label %switch.exit, !dbg !312

next_if80:                                        ; preds = %result_block31
  br label %switch.default, !dbg !312

switch.default:                                   ; preds = %next_if80
  br label %switch.exit, !dbg !313

switch.exit:                                      ; preds = %switch.default, %if.exit78, %loop.exit, %expr_block.exit, %switch.case
  %78 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd81 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !315
  %79 = load ptr, ptr %ptradd81, align 8, !dbg !315
  %i2b82 = icmp ne ptr %79, null, !dbg !315
  br i1 %i2b82, label %if.then83, label %if.exit102, !dbg !315

if.then83:                                        ; preds = %switch.exit
  %80 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd84 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !316
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator85, ptr align 8 %ptradd84, i32 16, i1 false)
  %81 = load ptr, ptr %self, align 8, !dbg !317
  store ptr %81, ptr %ptr86, align 8
  %82 = load ptr, ptr %ptr86, align 8, !dbg !318
  %i2nb87 = icmp eq ptr %82, null, !dbg !318
  br i1 %i2nb87, label %if.then88, label %if.exit89, !dbg !318

if.then88:                                        ; preds = %if.then83
  br label %expr_block.exit101, !dbg !321

if.exit89:                                        ; preds = %if.then83
  %ptradd90 = getelementptr inbounds i8, ptr %allocator85, i64 8, !dbg !322
  %83 = load i64, ptr %ptradd90, align 8, !dbg !322
  %84 = inttoptr i64 %83 to ptr, !dbg !322
  %type93 = load ptr, ptr %.cachedtype92, align 8, !dbg !249
  %85 = icmp eq ptr %84, %type93, !dbg !249
  br i1 %85, label %cache_hit96, label %cache_miss94, !dbg !249

cache_miss94:                                     ; preds = %if.exit89
  %ptradd95 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !249
  %86 = load ptr, ptr %ptradd95, align 8, !dbg !249
  %87 = call ptr @.dyn_search(ptr %86, ptr @"$sel.release"), !dbg !249
  store ptr %87, ptr %.inlinecache91, align 8, !dbg !249
  store ptr %84, ptr %.cachedtype92, align 8, !dbg !249
  br label %88, !dbg !249

cache_hit96:                                      ; preds = %if.exit89
  %cache_hit_fn97 = load ptr, ptr %.inlinecache91, align 8, !dbg !249
  br label %88, !dbg !249

88:                                               ; preds = %cache_hit96, %cache_miss94
  %fn_phi98 = phi ptr [ %cache_hit_fn97, %cache_hit96 ], [ %87, %cache_miss94 ], !dbg !249
  %89 = icmp eq ptr %fn_phi98, null, !dbg !249
  br i1 %89, label %missing_function99, label %match100, !dbg !249

missing_function99:                               ; preds = %88
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %90(ptr @.panic_msg.33, i64 44, ptr @.file, i64 16, ptr @.func.32, i64 4, i32 105) #5, !dbg !323
  unreachable, !dbg !323

match100:                                         ; preds = %88
  %91 = load ptr, ptr %allocator85, align 8, !dbg !323
  %92 = load ptr, ptr %ptr86, align 8, !dbg !323
  call void %fn_phi98(ptr %91, ptr %92, i8 zeroext 0), !dbg !323
  br label %expr_block.exit101, !dbg !323

expr_block.exit101:                               ; preds = %match100, %if.then88
  br label %if.exit102, !dbg !323

if.exit102:                                       ; preds = %expr_block.exit101, %switch.exit
  ret void, !dbg !323

panic:                                            ; preds = %entry
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %93(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.32, i64 4, i32 115) #5, !dbg !251
  unreachable, !dbg !251

panic36:                                          ; preds = %if.then35
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !290
  call void %94(ptr @.panic_msg.34, i64 50, ptr @.file.35, i64 10, ptr @.func.32, i64 4, i32 342) #5, !dbg !290
  unreachable, !dbg !290

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr, align 8
  %95 = insertvalue %any undef, ptr %taddr, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr39, align 8
  %97 = insertvalue %any undef, ptr %taddr39, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %98, ptr %ptradd40, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.35, i64 10, ptr @.func.32, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !290
  unreachable, !dbg !290

panic49:                                          ; preds = %loop.body46
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !297
  call void %100(ptr @.panic_msg.34, i64 50, ptr @.file.35, i64 10, ptr @.func.32, i64 4, i32 342) #5, !dbg !297
  unreachable, !dbg !297

panic51:                                          ; preds = %checkok50
  store i64 8, ptr %taddr52, align 8
  %101 = insertvalue %any undef, ptr %taddr52, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr53, align 8
  %103 = insertvalue %any undef, ptr %taddr53, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %104, ptr %ptradd55, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file.35, i64 10, ptr @.func.32, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !297
  unreachable, !dbg !297

panic60:                                          ; preds = %checkok58
  store i64 %65, ptr %taddr61, align 8
  %106 = insertvalue %any undef, ptr %taddr61, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr62, align 8
  %108 = insertvalue %any undef, ptr %taddr62, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %107, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %109, ptr %ptradd64, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file.35, i64 10, ptr @.func.32, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg66) #5, !dbg !297
  unreachable, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !324 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !327
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !327
  br i1 %2, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !328, !DIExpression(), !329)
  %3 = load ptr, ptr %self, align 8, !dbg !327
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !327
  %4 = zext i1 %eq to i8, !dbg !327
  ret i8 %4, !dbg !327

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !329
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.36, i64 7, i32 140) #5, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !330 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !333)
  %3 = load ptr, ptr %self, align 8, !dbg !331
  %4 = load i64, ptr %3, align 16, !dbg !331
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !331
  %5 = zext i1 %eq to i8, !dbg !331
  ret i8 %5, !dbg !331

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.37, i64 8, i32 141) #5, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !334 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !335
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !335
  br i1 %2, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  %3 = load ptr, ptr %self, align 8, !dbg !335
  %4 = load i64, ptr %3, align 16, !dbg !335
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !335
  %5 = zext i1 %eq to i8, !dbg !335
  ret i8 %5, !dbg !335

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.38, i64 6, i32 142) #5, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !338 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !339
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !339
  br i1 %2, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !340, !DIExpression(), !341)
  %3 = load ptr, ptr %self, align 8, !dbg !339
  %4 = load i64, ptr %3, align 16, !dbg !339
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !339
  %5 = zext i1 %eq to i8, !dbg !339
  ret i8 %5, !dbg !339

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !341
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.39, i64 8, i32 143) #5, !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !342 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !343
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !343
  br i1 %2, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !344, !DIExpression(), !345)
  %3 = load ptr, ptr %self, align 8, !dbg !343
  %4 = load i64, ptr %3, align 16, !dbg !343
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !343
  %5 = zext i1 %eq to i8, !dbg !343
  ret i8 %5, !dbg !343

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.40, i64 7, i32 144) #5, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !346 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !347
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !347
  br i1 %2, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !348, !DIExpression(), !349)
  %3 = load ptr, ptr %self, align 8, !dbg !347
  %4 = load i64, ptr %3, align 16, !dbg !347
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !347
  %5 = zext i1 %eq to i8, !dbg !347
  ret i8 %5, !dbg !347

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.41, i64 9, i32 145) #5, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !350 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !351
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !351
  br i1 %2, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !352, !DIExpression(), !353)
  %3 = load ptr, ptr %self, align 8, !dbg !351
  %4 = load i64, ptr %3, align 16, !dbg !351
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !351
  %5 = zext i1 %eq to i8, !dbg !351
  ret i8 %5, !dbg !351

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.42, i64 8, i32 146) #5, !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !354 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !355
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !355
  br i1 %2, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !356, !DIExpression(), !357)
  %3 = load ptr, ptr %self, align 8, !dbg !355
  %4 = load i64, ptr %3, align 16, !dbg !355
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !355
  %5 = zext i1 %eq to i8, !dbg !355
  ret i8 %5, !dbg !355

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !357
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.43, i64 6, i32 147) #5, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !358 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !359
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !359
  br i1 %2, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !360, !DIExpression(), !361)
  %3 = load ptr, ptr %self, align 8, !dbg !359
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !359
  %5 = trunc i8 %4 to i1, !dbg !359
  br i1 %5, label %or.phi, label %or.rhs, !dbg !359

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !362
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #4, !dbg !362
  %8 = trunc i8 %7 to i1, !dbg !362
  br label %or.phi, !dbg !362

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !362
  %9 = zext i1 %val to i8, !dbg !362
  ret i8 %9, !dbg !362

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %10(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.44, i64 10, i32 148) #5, !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !363 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !364
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !364
  br i1 %2, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !365, !DIExpression(), !366)
  %3 = load ptr, ptr %self, align 8, !dbg !364
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !364
  %5 = trunc i8 %4 to i1, !dbg !364
  br i1 %5, label %or.phi, label %or.rhs, !dbg !364

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !367
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #4, !dbg !367
  %8 = trunc i8 %7 to i1, !dbg !367
  br label %or.phi, !dbg !367

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !367
  %9 = zext i1 %val to i8, !dbg !367
  ret i8 %9, !dbg !367

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !366
  call void %10(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.45, i64 12, i32 149) #5, !dbg !366
  unreachable, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !368 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !369
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !369
  br i1 %2, label %panic, label %checkok, !dbg !369

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !370, !DIExpression(), !371)
  %3 = load ptr, ptr %self, align 8, !dbg !372
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !372
  %5 = trunc i8 %4 to i1, !dbg !372
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !372
  call void %6(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.46, i64 18, i32 152) #5, !dbg !372
  unreachable, !dbg !372

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !374
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !374
  %9 = trunc i8 %8 to i1, !dbg !374
  br i1 %9, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !375
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 16, !dbg !377
  %11 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !378
  %12 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !379
  %lo = load i64, ptr %ptradd1, align 8, !dbg !379
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !379
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !379
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !378
  br label %if.exit, !dbg !378

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !378

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !371
  call void %14(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.46, i64 18, i32 154) #5, !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !380 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !381
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !381
  br i1 %2, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !382, !DIExpression(), !383)
  %3 = load ptr, ptr %self, align 8, !dbg !384
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !384
  %5 = trunc i8 %4 to i1, !dbg !384
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !384

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !384
  call void %6(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.48, i64 20, i32 164) #5, !dbg !384
  unreachable, !dbg !384

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !386
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !386
  %9 = trunc i8 %8 to i1, !dbg !386
  br i1 %9, label %if.then, label %if.exit, !dbg !386

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !387
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 16, !dbg !389
  %11 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !390
  %12 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !391
  %lo = load i64, ptr %ptradd1, align 8, !dbg !391
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !391
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !391
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %ptradd, i64 16, i64 %lo, ptr %hi), !dbg !390
  br label %if.exit, !dbg !390

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !390

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !383
  call void %14(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.48, i64 20, i32 166) #5, !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !392 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %new_object = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %0, null, !dbg !395
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !395
  br i1 %5, label %panic, label %checkok, !dbg !395

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !396, !DIExpression(), !397)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !398, !DIExpression(), !399)
  store ptr %3, ptr %new_object, align 8
    #dbg_declare(ptr %new_object, !400, !DIExpression(), !401)
  %6 = load ptr, ptr %self, align 8, !dbg !402
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !402
  %8 = trunc i8 %7 to i1, !dbg !402
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !402

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %9(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.50, i64 10, i32 176) #5, !dbg !402
  unreachable, !dbg !402

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !404
  call void @std.collections.object.Object.init_map_if_needed(ptr %10), !dbg !404
    #dbg_declare(ptr %entry1, !405, !DIExpression(), !406)
  %11 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !407
  %lo = load ptr, ptr %key, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %12 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd2, ptr %lo, i64 %hi), !dbg !407
  %not_err = icmp eq i64 %12, 0, !dbg !407
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !407
  br i1 %13, label %after_check, label %assign_optional, !dbg !407

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %entry.f, align 8, !dbg !407
  br label %after_assign, !dbg !407

after_check:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %retparam, align 8, !dbg !407
  store ptr %14, ptr %entry1, align 8, !dbg !407
  store i64 0, ptr %entry.f, align 8, !dbg !407
  br label %after_assign, !dbg !407

after_assign:                                     ; preds = %after_check, %assign_optional
  %15 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !408
  %lo5 = load ptr, ptr %key, align 8, !dbg !409
  %ptradd6 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !409
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !409
  %16 = load ptr, ptr %new_object, align 8, !dbg !409
  %17 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd4, ptr %lo5, i64 %hi7, ptr %16), !dbg !408
  %optval = load i64, ptr %entry.f, align 8, !dbg !410
  %not_err8 = icmp eq i64 %optval, 0, !dbg !410
  %18 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !410
  br i1 %18, label %after_check9, label %voiderr, !dbg !410

after_check9:                                     ; preds = %after_assign
  %19 = load ptr, ptr %entry1, align 8, !dbg !410
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !410
  %20 = load ptr, ptr %ptradd10, align 8, !dbg !410
  call void @std.collections.object.Object.free(ptr %20), !dbg !412
  br label %voiderr, !dbg !412

voiderr:                                          ; preds = %after_check9, %after_assign
  ret void, !dbg !412

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %21(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.50, i64 10, i32 178) #5, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !413 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %1, null, !dbg !417
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !417
  br i1 %5, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !418, !DIExpression(), !419)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !420, !DIExpression(), !421)
  %6 = load ptr, ptr %self, align 8, !dbg !422
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !422
  %8 = trunc i8 %7 to i1, !dbg !422
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !422

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !422
  call void %9(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.51, i64 3, i32 243) #5, !dbg !422
  unreachable, !dbg !422

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !417
  %11 = call i8 @std.collections.object.Object.is_empty(ptr %10) #4, !dbg !417
  %12 = trunc i8 %11 to i1, !dbg !417
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !417

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !424
  br label %err_retblock, !dbg !424

cond.rhs:                                         ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !425
  %lo = load ptr, ptr %key, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %14 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd1, ptr %lo, i64 %hi), !dbg !425
  %not_err = icmp eq i64 %14, 0, !dbg !425
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !425
  br i1 %15, label %after_check, label %assign_optional, !dbg !425

assign_optional:                                  ; preds = %cond.rhs
  store i64 %14, ptr %reterr, align 8, !dbg !425
  br label %err_retblock, !dbg !425

after_check:                                      ; preds = %cond.rhs
  %16 = load ptr, ptr %retparam, align 8, !dbg !425
  br label %cond.phi, !dbg !425

cond.phi:                                         ; preds = %after_check
  store ptr %16, ptr %0, align 8, !dbg !425
  ret i64 0, !dbg !425

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %17 = load i64, ptr %reterr, align 8, !dbg !425
  ret i64 %17, !dbg !425

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !419
  call void %18(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.51, i64 3, i32 245) #5, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !426 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !429
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !429
  br i1 %4, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !432, !DIExpression(), !433)
  %5 = load ptr, ptr %self, align 8, !dbg !429
  %6 = call i8 @std.collections.object.Object.is_map(ptr %5) #4, !dbg !429
  %7 = trunc i8 %6 to i1, !dbg !429
  br i1 %7, label %and.rhs, label %and.phi, !dbg !429

and.rhs:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !434
  %lo = load ptr, ptr %key, align 8, !dbg !435
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !435
  %hi = load i64, ptr %ptradd2, align 8, !dbg !435
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd1, ptr %lo, i64 %hi), !dbg !434
  %10 = trunc i8 %9 to i1, !dbg !434
  br label %and.phi, !dbg !434

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %and.rhs ], !dbg !434
  %11 = zext i1 %val to i8, !dbg !434
  ret i8 %11, !dbg !434

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !431
  call void %12(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.52, i64 7, i32 248) #5, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !439
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !439
  br i1 %3, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !442, !DIExpression(), !443)
  %4 = load ptr, ptr %self, align 8, !dbg !444
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !444
  %6 = trunc i8 %5 to i1, !dbg !444
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !444

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %7(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.53, i64 6, i32 251) #5, !dbg !444
  unreachable, !dbg !444

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !446
  %9 = load i64, ptr %index, align 8, !dbg !447
  %10 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %9) #4, !dbg !446
  ret ptr %10, !dbg !446

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %11(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.53, i64 6, i32 253) #5, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !451
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !451
  br i1 %2, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  %3 = load ptr, ptr %self, align 8, !dbg !454
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !454
  %5 = trunc i8 %4 to i1, !dbg !454
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !454

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !454
  call void %6(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.54, i64 7, i32 259) #5, !dbg !454
  unreachable, !dbg !454

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !456
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !456
  ret i64 %8, !dbg !456

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %9(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.54, i64 7, i32 261) #5, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !457 {
entry:
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !460
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !460
  br i1 %3, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store ptr %1, ptr %to_append, align 8
    #dbg_declare(ptr %to_append, !463, !DIExpression(), !464)
  %4 = load ptr, ptr %self, align 8, !dbg !465
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !465
  %6 = trunc i8 %5 to i1, !dbg !465
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %7(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.55, i64 11, i32 267) #5, !dbg !465
  unreachable, !dbg !465

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !467
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !467
  %9 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !468
  %10 = load ptr, ptr %to_append, align 8, !dbg !469
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %10) #4, !dbg !468
  ret void, !dbg !468

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %11(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.55, i64 11, i32 269) #5, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !470 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !473
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !473
  br i1 %4, label %panic, label %checkok, !dbg !473

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !474, !DIExpression(), !475)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !476, !DIExpression(), !477)
  store ptr %2, ptr %to_set, align 8
    #dbg_declare(ptr %to_set, !478, !DIExpression(), !479)
  %5 = load ptr, ptr %self, align 8, !dbg !480
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !480
  %7 = trunc i8 %6 to i1, !dbg !480
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !480

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !480
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.56, i64 13, i32 276) #5, !dbg !480
  unreachable, !dbg !480

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !482
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !482
  br label %loop.cond, !dbg !483

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !484
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !484
  %11 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !484
  %12 = load i64, ptr %index, align 8, !dbg !486
  %lt = icmp ult i64 %11, %12, !dbg !484
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !484

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !487
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !487
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd1, ptr @std.collections.object.NULL_OBJECT) #4, !dbg !487
  br label %loop.cond, !dbg !487

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !489
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !489
  %15 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd2) #4, !dbg !489
  %16 = load i64, ptr %index, align 8, !dbg !490
  %eq = icmp eq i64 %15, %16, !dbg !489
  br i1 %eq, label %if.then, label %if.exit, !dbg !489

if.then:                                          ; preds = %loop.exit
  %17 = load ptr, ptr %self, align 8, !dbg !491
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !491
  %18 = load ptr, ptr %to_set, align 8, !dbg !493
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd3, ptr %18) #4, !dbg !491
  ret void, !dbg !494

if.exit:                                          ; preds = %loop.exit
  %19 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd4 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !495
  %20 = load i64, ptr %index, align 8, !dbg !496
  %21 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd4, i64 %20) #4, !dbg !495
  call void @std.collections.object.Object.free(ptr %21), !dbg !495
  %22 = load ptr, ptr %self, align 8, !dbg !497
  %ptradd5 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !497
  %23 = load i64, ptr %index, align 8, !dbg !498
  %24 = load ptr, ptr %to_set, align 8, !dbg !498
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd5, i64 %23, ptr %24), !dbg !497
  ret void, !dbg !497

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !475
  call void %25(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.56, i64 13, i32 278) #5, !dbg !475
  unreachable, !dbg !475
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !499 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !504
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !504
  br i1 %5, label %panic, label %checkok, !dbg !504

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !505, !DIExpression(), !506)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !507, !DIExpression(), !508)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !509
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !509
  %9 = trunc i8 %8 to i1, !dbg !509
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !509

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.57, i64 9, i32 326) #5, !dbg !509
  unreachable, !dbg !509

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !512
  %12 = trunc i8 %11 to i1, !dbg !512
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !512

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.57, i64 9, i32 327) #5, !dbg !512
  unreachable, !dbg !512

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !513
  %not_err = icmp eq i64 %15, 0, !dbg !513
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !513
  br i1 %16, label %after_check, label %assign_optional, !dbg !513

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !513
  br label %err_retblock, !dbg !513

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !514
  %19 = trunc i8 %18 to i1, !dbg !514
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !514

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !514
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.57, i64 9, i32 295) #5, !dbg !514
  unreachable, !dbg !514

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !518
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !518
  %23 = trunc i8 %22 to i1, !dbg !518
  br i1 %23, label %if.then, label %if.exit, !dbg !518

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !519
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !519
  %25 = load double, ptr %ptradd8, align 16, !dbg !519
  %fpsi = fptosi double %25 to i8, !dbg !519
  store i8 %fpsi, ptr %blockret, align 1, !dbg !519
  br label %expr_block.exit, !dbg !519

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !521
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !521
  %28 = trunc i8 %27 to i1, !dbg !521
  br i1 %28, label %if.then9, label %if.exit18, !dbg !521

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !522
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !522
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !524
  %not_err15 = icmp eq i64 %30, 0, !dbg !524
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !524
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !524

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !524
  br label %err_retblock, !dbg !524

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !524
  %trunc = trunc i128 %32 to i8, !dbg !524
  store i8 %trunc, ptr %blockret, align 1, !dbg !524
  br label %expr_block.exit, !dbg !524

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !525
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !525
  %35 = trunc i8 %34 to i1, !dbg !525
  %not = xor i1 %35, true, !dbg !525
  br i1 %not, label %if.then19, label %if.exit20, !dbg !525

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !526
  br label %err_retblock, !dbg !526

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !527
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !527
  %37 = load i128, ptr %ptradd21, align 16, !dbg !527
  %trunc22 = trunc i128 %37 to i8, !dbg !527
  store i8 %trunc22, ptr %blockret, align 1, !dbg !527
  br label %expr_block.exit, !dbg !527

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i8, ptr %blockret, align 1, !dbg !527
  store i8 %38, ptr %0, align 1, !dbg !527
  ret i64 0, !dbg !527

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !527
  ret i64 %39, !dbg !527

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !506
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.57, i64 9, i32 334) #5, !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !528 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !533
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !533
  br i1 %5, label %panic, label %checkok, !dbg !533

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !534, !DIExpression(), !535)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !536, !DIExpression(), !537)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !538
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !538
  %9 = trunc i8 %8 to i1, !dbg !538
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !538

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.66, i64 9, i32 326) #5, !dbg !538
  unreachable, !dbg !538

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !541
  %12 = trunc i8 %11 to i1, !dbg !541
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !541

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.66, i64 9, i32 327) #5, !dbg !541
  unreachable, !dbg !541

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !542
  %not_err = icmp eq i64 %15, 0, !dbg !542
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !542
  br i1 %16, label %after_check, label %assign_optional, !dbg !542

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !542
  br label %err_retblock, !dbg !542

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !543
  %19 = trunc i8 %18 to i1, !dbg !543
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !543

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !543
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.66, i64 9, i32 295) #5, !dbg !543
  unreachable, !dbg !543

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !547
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !547
  %23 = trunc i8 %22 to i1, !dbg !547
  br i1 %23, label %if.then, label %if.exit, !dbg !547

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !548
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !548
  %25 = load double, ptr %ptradd8, align 16, !dbg !548
  %fpsi = fptosi double %25 to i16, !dbg !548
  store i16 %fpsi, ptr %blockret, align 2, !dbg !548
  br label %expr_block.exit, !dbg !548

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !550
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !550
  %28 = trunc i8 %27 to i1, !dbg !550
  br i1 %28, label %if.then9, label %if.exit18, !dbg !550

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !551
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !551
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !553
  %not_err15 = icmp eq i64 %30, 0, !dbg !553
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !553
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !553

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !553
  br label %err_retblock, !dbg !553

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !553
  %trunc = trunc i128 %32 to i16, !dbg !553
  store i16 %trunc, ptr %blockret, align 2, !dbg !553
  br label %expr_block.exit, !dbg !553

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !554
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !554
  %35 = trunc i8 %34 to i1, !dbg !554
  %not = xor i1 %35, true, !dbg !554
  br i1 %not, label %if.then19, label %if.exit20, !dbg !554

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !555
  br label %err_retblock, !dbg !555

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !556
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !556
  %37 = load i128, ptr %ptradd21, align 16, !dbg !556
  %trunc22 = trunc i128 %37 to i16, !dbg !556
  store i16 %trunc22, ptr %blockret, align 2, !dbg !556
  br label %expr_block.exit, !dbg !556

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i16, ptr %blockret, align 2, !dbg !556
  store i16 %38, ptr %0, align 2, !dbg !556
  ret i64 0, !dbg !556

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !556
  ret i64 %39, !dbg !556

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !535
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.66, i64 9, i32 335) #5, !dbg !535
  unreachable, !dbg !535
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !557 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !562
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !562
  br i1 %5, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !563, !DIExpression(), !564)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !565, !DIExpression(), !566)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !567
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !567
  %9 = trunc i8 %8 to i1, !dbg !567
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !567

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !567
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.67, i64 7, i32 326) #5, !dbg !567
  unreachable, !dbg !567

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !570
  %12 = trunc i8 %11 to i1, !dbg !570
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !570

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !570
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.67, i64 7, i32 327) #5, !dbg !570
  unreachable, !dbg !570

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !571
  %not_err = icmp eq i64 %15, 0, !dbg !571
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !571
  br i1 %16, label %after_check, label %assign_optional, !dbg !571

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !571
  br label %err_retblock, !dbg !571

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !572
  %19 = trunc i8 %18 to i1, !dbg !572
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !572

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !572
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.67, i64 7, i32 295) #5, !dbg !572
  unreachable, !dbg !572

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !576
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !576
  %23 = trunc i8 %22 to i1, !dbg !576
  br i1 %23, label %if.then, label %if.exit, !dbg !576

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !577
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !577
  %25 = load double, ptr %ptradd8, align 16, !dbg !577
  %fpsi = fptosi double %25 to i32, !dbg !577
  store i32 %fpsi, ptr %blockret, align 4, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !579
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !579
  %28 = trunc i8 %27 to i1, !dbg !579
  br i1 %28, label %if.then9, label %if.exit18, !dbg !579

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !580
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !580
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !582
  %not_err15 = icmp eq i64 %30, 0, !dbg !582
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !582
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !582

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !582
  br label %err_retblock, !dbg !582

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !582
  %trunc = trunc i128 %32 to i32, !dbg !582
  store i32 %trunc, ptr %blockret, align 4, !dbg !582
  br label %expr_block.exit, !dbg !582

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !583
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !583
  %35 = trunc i8 %34 to i1, !dbg !583
  %not = xor i1 %35, true, !dbg !583
  br i1 %not, label %if.then19, label %if.exit20, !dbg !583

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !584
  br label %err_retblock, !dbg !584

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !585
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !585
  %37 = load i128, ptr %ptradd21, align 16, !dbg !585
  %trunc22 = trunc i128 %37 to i32, !dbg !585
  store i32 %trunc22, ptr %blockret, align 4, !dbg !585
  br label %expr_block.exit, !dbg !585

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i32, ptr %blockret, align 4, !dbg !585
  store i32 %38, ptr %0, align 4, !dbg !585
  ret i64 0, !dbg !585

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !585
  ret i64 %39, !dbg !585

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.67, i64 7, i32 336) #5, !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !586 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !590
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !590
  br i1 %5, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !591, !DIExpression(), !592)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !593, !DIExpression(), !594)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !595
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !595
  %9 = trunc i8 %8 to i1, !dbg !595
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !595
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.68, i64 8, i32 326) #5, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !598
  %12 = trunc i8 %11 to i1, !dbg !598
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !598

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.68, i64 8, i32 327) #5, !dbg !598
  unreachable, !dbg !598

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !599
  %not_err = icmp eq i64 %15, 0, !dbg !599
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !599
  br i1 %16, label %after_check, label %assign_optional, !dbg !599

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !599
  br label %err_retblock, !dbg !599

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !600
  %19 = trunc i8 %18 to i1, !dbg !600
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !600

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !600
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.68, i64 8, i32 295) #5, !dbg !600
  unreachable, !dbg !600

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !604
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !604
  %23 = trunc i8 %22 to i1, !dbg !604
  br i1 %23, label %if.then, label %if.exit, !dbg !604

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !605
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !605
  %25 = load double, ptr %ptradd8, align 16, !dbg !605
  %fpsi = fptosi double %25 to i64, !dbg !605
  store i64 %fpsi, ptr %blockret, align 8, !dbg !605
  br label %expr_block.exit, !dbg !605

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !607
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !607
  %28 = trunc i8 %27 to i1, !dbg !607
  br i1 %28, label %if.then9, label %if.exit18, !dbg !607

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !608
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !608
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !610
  %not_err15 = icmp eq i64 %30, 0, !dbg !610
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !610
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !610

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !610
  br label %err_retblock, !dbg !610

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !610
  %trunc = trunc i128 %32 to i64, !dbg !610
  store i64 %trunc, ptr %blockret, align 8, !dbg !610
  br label %expr_block.exit, !dbg !610

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !611
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !611
  %35 = trunc i8 %34 to i1, !dbg !611
  %not = xor i1 %35, true, !dbg !611
  br i1 %not, label %if.then19, label %if.exit20, !dbg !611

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !612
  br label %err_retblock, !dbg !612

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !613
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !613
  %37 = load i128, ptr %ptradd21, align 16, !dbg !613
  %trunc22 = trunc i128 %37 to i64, !dbg !613
  store i64 %trunc22, ptr %blockret, align 8, !dbg !613
  br label %expr_block.exit, !dbg !613

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i64, ptr %blockret, align 8, !dbg !613
  store i64 %38, ptr %0, align 8, !dbg !613
  ret i64 0, !dbg !613

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !613
  ret i64 %39, !dbg !613

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !592
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.68, i64 8, i32 337) #5, !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !614 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !619
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !619
  br i1 %5, label %panic, label %checkok, !dbg !619

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !620, !DIExpression(), !621)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !622, !DIExpression(), !623)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !624
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !624
  %9 = trunc i8 %8 to i1, !dbg !624
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !624

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !624
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.69, i64 10, i32 326) #5, !dbg !624
  unreachable, !dbg !624

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !627
  %12 = trunc i8 %11 to i1, !dbg !627
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !627

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !627
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.69, i64 10, i32 327) #5, !dbg !627
  unreachable, !dbg !627

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !628
  %not_err = icmp eq i64 %15, 0, !dbg !628
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !628
  br i1 %16, label %after_check, label %assign_optional, !dbg !628

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !628
  br label %err_retblock, !dbg !628

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !629
  %19 = trunc i8 %18 to i1, !dbg !629
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !629

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !629
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.69, i64 10, i32 295) #5, !dbg !629
  unreachable, !dbg !629

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !633
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !633
  %23 = trunc i8 %22 to i1, !dbg !633
  br i1 %23, label %if.then, label %if.exit, !dbg !633

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !634
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !634
  %25 = load double, ptr %ptradd8, align 16, !dbg !634
  %fpsi = fptosi double %25 to i128, !dbg !634
  store i128 %fpsi, ptr %blockret, align 16, !dbg !634
  br label %expr_block.exit, !dbg !634

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !636
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !636
  %28 = trunc i8 %27 to i1, !dbg !636
  br i1 %28, label %if.then9, label %if.exit18, !dbg !636

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !637
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !637
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !639
  %not_err15 = icmp eq i64 %30, 0, !dbg !639
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !639
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !639

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !639
  br label %err_retblock, !dbg !639

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !639
  store i128 %32, ptr %blockret, align 16, !dbg !639
  br label %expr_block.exit, !dbg !639

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !640
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !640
  %35 = trunc i8 %34 to i1, !dbg !640
  %not = xor i1 %35, true, !dbg !640
  br i1 %not, label %if.then19, label %if.exit20, !dbg !640

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !641
  br label %err_retblock, !dbg !641

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !642
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !642
  %37 = load i128, ptr %ptradd21, align 16, !dbg !642
  store i128 %37, ptr %blockret, align 16, !dbg !642
  br label %expr_block.exit, !dbg !642

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i128, ptr %blockret, align 16, !dbg !642
  store i128 %38, ptr %0, align 16, !dbg !642
  ret i64 0, !dbg !642

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !642
  ret i64 %39, !dbg !642

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !621
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.69, i64 10, i32 338) #5, !dbg !621
  unreachable, !dbg !621
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !643 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !646
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !646
  br i1 %4, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !647, !DIExpression(), !648)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !649, !DIExpression(), !650)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !651
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !651
  %9 = trunc i8 %8 to i1, !dbg !651
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !651

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !651
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.70, i64 12, i32 317) #5, !dbg !651
  unreachable, !dbg !651

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !654
  %12 = trunc i8 %11 to i1, !dbg !654
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !654

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !654
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.70, i64 12, i32 318) #5, !dbg !654
  unreachable, !dbg !654

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !655
  %15 = load i64, ptr %index2, align 8, !dbg !655
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !656
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !657
  %18 = trunc i8 %17 to i1, !dbg !657
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !657

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !657
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.70, i64 12, i32 295) #5, !dbg !657
  unreachable, !dbg !657

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !661
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !661
  %22 = trunc i8 %21 to i1, !dbg !661
  br i1 %22, label %if.then, label %if.exit, !dbg !661

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !662
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !662
  %24 = load double, ptr %ptradd, align 16, !dbg !662
  %fpsi = fptosi double %24 to i8, !dbg !662
  store i8 %fpsi, ptr %blockret, align 1, !dbg !662
  br label %expr_block.exit, !dbg !662

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !664
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !664
  %27 = trunc i8 %26 to i1, !dbg !664
  br i1 %27, label %if.then7, label %if.exit10, !dbg !664

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !665
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !665
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !667
  %not_err = icmp eq i64 %29, 0, !dbg !667
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !667
  br i1 %30, label %after_check, label %assign_optional, !dbg !667

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !667
  br label %err_retblock, !dbg !667

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !667
  %trunc = trunc i128 %31 to i8, !dbg !667
  store i8 %trunc, ptr %blockret, align 1, !dbg !667
  br label %expr_block.exit, !dbg !667

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !668
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !668
  %34 = trunc i8 %33 to i1, !dbg !668
  %not = xor i1 %34, true, !dbg !668
  br i1 %not, label %if.then11, label %if.exit12, !dbg !668

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !669
  br label %err_retblock, !dbg !669

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !670
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !670
  %36 = load i128, ptr %ptradd13, align 16, !dbg !670
  %trunc14 = trunc i128 %36 to i8, !dbg !670
  store i8 %trunc14, ptr %blockret, align 1, !dbg !670
  br label %expr_block.exit, !dbg !670

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !670
  store i8 %37, ptr %0, align 1, !dbg !670
  ret i64 0, !dbg !670

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !670
  ret i64 %38, !dbg !670

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !648
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.70, i64 12, i32 340) #5, !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !671 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !674
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !674
  br i1 %4, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !675, !DIExpression(), !676)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !677, !DIExpression(), !678)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !679
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !679
  %9 = trunc i8 %8 to i1, !dbg !679
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !679

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.71, i64 12, i32 317) #5, !dbg !679
  unreachable, !dbg !679

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !682
  %12 = trunc i8 %11 to i1, !dbg !682
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !682

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !682
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.71, i64 12, i32 318) #5, !dbg !682
  unreachable, !dbg !682

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !683
  %15 = load i64, ptr %index2, align 8, !dbg !683
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !684
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !685
  %18 = trunc i8 %17 to i1, !dbg !685
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !685

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !685
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.71, i64 12, i32 295) #5, !dbg !685
  unreachable, !dbg !685

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !689
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !689
  %22 = trunc i8 %21 to i1, !dbg !689
  br i1 %22, label %if.then, label %if.exit, !dbg !689

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !690
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !690
  %24 = load double, ptr %ptradd, align 16, !dbg !690
  %fpsi = fptosi double %24 to i16, !dbg !690
  store i16 %fpsi, ptr %blockret, align 2, !dbg !690
  br label %expr_block.exit, !dbg !690

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !692
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !692
  %27 = trunc i8 %26 to i1, !dbg !692
  br i1 %27, label %if.then7, label %if.exit10, !dbg !692

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !693
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !693
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !695
  %not_err = icmp eq i64 %29, 0, !dbg !695
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !695
  br i1 %30, label %after_check, label %assign_optional, !dbg !695

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !695
  br label %err_retblock, !dbg !695

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !695
  %trunc = trunc i128 %31 to i16, !dbg !695
  store i16 %trunc, ptr %blockret, align 2, !dbg !695
  br label %expr_block.exit, !dbg !695

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !696
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !696
  %34 = trunc i8 %33 to i1, !dbg !696
  %not = xor i1 %34, true, !dbg !696
  br i1 %not, label %if.then11, label %if.exit12, !dbg !696

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !697
  br label %err_retblock, !dbg !697

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !698
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !698
  %36 = load i128, ptr %ptradd13, align 16, !dbg !698
  %trunc14 = trunc i128 %36 to i16, !dbg !698
  store i16 %trunc14, ptr %blockret, align 2, !dbg !698
  br label %expr_block.exit, !dbg !698

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !698
  store i16 %37, ptr %0, align 2, !dbg !698
  ret i64 0, !dbg !698

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !698
  ret i64 %38, !dbg !698

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !676
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.71, i64 12, i32 341) #5, !dbg !676
  unreachable, !dbg !676
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !699 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !702
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !702
  br i1 %4, label %panic, label %checkok, !dbg !702

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !703, !DIExpression(), !704)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !705, !DIExpression(), !706)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !707
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !707
  %9 = trunc i8 %8 to i1, !dbg !707
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !707

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !707
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.72, i64 10, i32 317) #5, !dbg !707
  unreachable, !dbg !707

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !710
  %12 = trunc i8 %11 to i1, !dbg !710
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !710

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !710
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.72, i64 10, i32 318) #5, !dbg !710
  unreachable, !dbg !710

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !711
  %15 = load i64, ptr %index2, align 8, !dbg !711
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !712
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !713
  %18 = trunc i8 %17 to i1, !dbg !713
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !713

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !713
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.72, i64 10, i32 295) #5, !dbg !713
  unreachable, !dbg !713

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !717
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !717
  %22 = trunc i8 %21 to i1, !dbg !717
  br i1 %22, label %if.then, label %if.exit, !dbg !717

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !718
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !718
  %24 = load double, ptr %ptradd, align 16, !dbg !718
  %fpsi = fptosi double %24 to i32, !dbg !718
  store i32 %fpsi, ptr %blockret, align 4, !dbg !718
  br label %expr_block.exit, !dbg !718

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !720
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !720
  %27 = trunc i8 %26 to i1, !dbg !720
  br i1 %27, label %if.then7, label %if.exit10, !dbg !720

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !721
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !721
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !723
  %not_err = icmp eq i64 %29, 0, !dbg !723
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !723
  br i1 %30, label %after_check, label %assign_optional, !dbg !723

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !723
  br label %err_retblock, !dbg !723

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !723
  %trunc = trunc i128 %31 to i32, !dbg !723
  store i32 %trunc, ptr %blockret, align 4, !dbg !723
  br label %expr_block.exit, !dbg !723

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !724
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !724
  %34 = trunc i8 %33 to i1, !dbg !724
  %not = xor i1 %34, true, !dbg !724
  br i1 %not, label %if.then11, label %if.exit12, !dbg !724

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !725
  br label %err_retblock, !dbg !725

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !726
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !726
  %36 = load i128, ptr %ptradd13, align 16, !dbg !726
  %trunc14 = trunc i128 %36 to i32, !dbg !726
  store i32 %trunc14, ptr %blockret, align 4, !dbg !726
  br label %expr_block.exit, !dbg !726

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !726
  store i32 %37, ptr %0, align 4, !dbg !726
  ret i64 0, !dbg !726

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !726
  ret i64 %38, !dbg !726

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !704
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.72, i64 10, i32 342) #5, !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !727 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !730
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !730
  br i1 %4, label %panic, label %checkok, !dbg !730

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !731, !DIExpression(), !732)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !733, !DIExpression(), !734)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !735
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !735
  %9 = trunc i8 %8 to i1, !dbg !735
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !735

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !735
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.73, i64 11, i32 317) #5, !dbg !735
  unreachable, !dbg !735

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !738
  %12 = trunc i8 %11 to i1, !dbg !738
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !738

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !738
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.73, i64 11, i32 318) #5, !dbg !738
  unreachable, !dbg !738

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !739
  %15 = load i64, ptr %index2, align 8, !dbg !739
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !740
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !741
  %18 = trunc i8 %17 to i1, !dbg !741
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !741

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !741
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.73, i64 11, i32 295) #5, !dbg !741
  unreachable, !dbg !741

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !745
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !745
  %22 = trunc i8 %21 to i1, !dbg !745
  br i1 %22, label %if.then, label %if.exit, !dbg !745

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !746
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !746
  %24 = load double, ptr %ptradd, align 16, !dbg !746
  %fpsi = fptosi double %24 to i64, !dbg !746
  store i64 %fpsi, ptr %blockret, align 8, !dbg !746
  br label %expr_block.exit, !dbg !746

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !748
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !748
  %27 = trunc i8 %26 to i1, !dbg !748
  br i1 %27, label %if.then7, label %if.exit10, !dbg !748

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !749
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !749
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !751
  %not_err = icmp eq i64 %29, 0, !dbg !751
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !751
  br i1 %30, label %after_check, label %assign_optional, !dbg !751

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !751
  br label %err_retblock, !dbg !751

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !751
  %trunc = trunc i128 %31 to i64, !dbg !751
  store i64 %trunc, ptr %blockret, align 8, !dbg !751
  br label %expr_block.exit, !dbg !751

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !752
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !752
  %34 = trunc i8 %33 to i1, !dbg !752
  %not = xor i1 %34, true, !dbg !752
  br i1 %not, label %if.then11, label %if.exit12, !dbg !752

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !753
  br label %err_retblock, !dbg !753

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !754
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !754
  %36 = load i128, ptr %ptradd13, align 16, !dbg !754
  %trunc14 = trunc i128 %36 to i64, !dbg !754
  store i64 %trunc14, ptr %blockret, align 8, !dbg !754
  br label %expr_block.exit, !dbg !754

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !754
  store i64 %37, ptr %0, align 8, !dbg !754
  ret i64 0, !dbg !754

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !754
  ret i64 %38, !dbg !754

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.73, i64 11, i32 343) #5, !dbg !732
  unreachable, !dbg !732
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !755 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !758
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !758
  br i1 %4, label %panic, label %checkok, !dbg !758

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !759, !DIExpression(), !760)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !761, !DIExpression(), !762)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !763
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !763
  %9 = trunc i8 %8 to i1, !dbg !763
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !763

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !763
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.74, i64 13, i32 317) #5, !dbg !763
  unreachable, !dbg !763

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !766
  %12 = trunc i8 %11 to i1, !dbg !766
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !766

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !766
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.74, i64 13, i32 318) #5, !dbg !766
  unreachable, !dbg !766

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !767
  %15 = load i64, ptr %index2, align 8, !dbg !767
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !768
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !769
  %18 = trunc i8 %17 to i1, !dbg !769
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !769

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !769
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.74, i64 13, i32 295) #5, !dbg !769
  unreachable, !dbg !769

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !773
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !773
  %22 = trunc i8 %21 to i1, !dbg !773
  br i1 %22, label %if.then, label %if.exit, !dbg !773

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !774
  %24 = load double, ptr %ptradd, align 16, !dbg !774
  %fpsi = fptosi double %24 to i128, !dbg !774
  store i128 %fpsi, ptr %blockret, align 16, !dbg !774
  br label %expr_block.exit, !dbg !774

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !776
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !776
  %27 = trunc i8 %26 to i1, !dbg !776
  br i1 %27, label %if.then7, label %if.exit10, !dbg !776

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !777
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !777
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !779
  %not_err = icmp eq i64 %29, 0, !dbg !779
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !779
  br i1 %30, label %after_check, label %assign_optional, !dbg !779

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !779
  br label %err_retblock, !dbg !779

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !779
  store i128 %31, ptr %blockret, align 16, !dbg !779
  br label %expr_block.exit, !dbg !779

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !780
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !780
  %34 = trunc i8 %33 to i1, !dbg !780
  %not = xor i1 %34, true, !dbg !780
  br i1 %not, label %if.then11, label %if.exit12, !dbg !780

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !781
  br label %err_retblock, !dbg !781

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !782
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !782
  %36 = load i128, ptr %ptradd13, align 16, !dbg !782
  store i128 %36, ptr %blockret, align 16, !dbg !782
  br label %expr_block.exit, !dbg !782

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !782
  store i128 %37, ptr %0, align 16, !dbg !782
  ret i64 0, !dbg !782

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !782
  ret i64 %38, !dbg !782

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !760
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.74, i64 13, i32 344) #5, !dbg !760
  unreachable, !dbg !760
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !783 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !786
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !786
  br i1 %5, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !787, !DIExpression(), !788)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !789, !DIExpression(), !790)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !791
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !791
  %9 = trunc i8 %8 to i1, !dbg !791
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !791

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !791
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.75, i64 8, i32 326) #5, !dbg !791
  unreachable, !dbg !791

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !794
  %12 = trunc i8 %11 to i1, !dbg !794
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !794

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !794
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.75, i64 8, i32 327) #5, !dbg !794
  unreachable, !dbg !794

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !795
  %not_err = icmp eq i64 %15, 0, !dbg !795
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !795
  br i1 %16, label %after_check, label %assign_optional, !dbg !795

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !795
  br label %err_retblock, !dbg !795

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !796
  %19 = trunc i8 %18 to i1, !dbg !796
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !796

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !796
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.75, i64 8, i32 295) #5, !dbg !796
  unreachable, !dbg !796

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !800
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !800
  %23 = trunc i8 %22 to i1, !dbg !800
  br i1 %23, label %if.then, label %if.exit, !dbg !800

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !801
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !801
  %25 = load double, ptr %ptradd8, align 16, !dbg !801
  %fpsi = fptosi double %25 to i8, !dbg !801
  store i8 %fpsi, ptr %blockret, align 1, !dbg !801
  br label %expr_block.exit, !dbg !801

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !803
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !803
  %28 = trunc i8 %27 to i1, !dbg !803
  br i1 %28, label %if.then9, label %if.exit18, !dbg !803

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !804
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !804
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !806
  %not_err15 = icmp eq i64 %30, 0, !dbg !806
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !806
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !806

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !806
  br label %err_retblock, !dbg !806

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !806
  %trunc = trunc i128 %32 to i8, !dbg !806
  store i8 %trunc, ptr %blockret, align 1, !dbg !806
  br label %expr_block.exit, !dbg !806

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !807
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !807
  %35 = trunc i8 %34 to i1, !dbg !807
  %not = xor i1 %35, true, !dbg !807
  br i1 %not, label %if.then19, label %if.exit20, !dbg !807

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !808
  br label %err_retblock, !dbg !808

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !809
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !809
  %37 = load i128, ptr %ptradd21, align 16, !dbg !809
  %trunc22 = trunc i128 %37 to i8, !dbg !809
  store i8 %trunc22, ptr %blockret, align 1, !dbg !809
  br label %expr_block.exit, !dbg !809

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i8, ptr %blockret, align 1, !dbg !809
  store i8 %38, ptr %0, align 1, !dbg !809
  ret i64 0, !dbg !809

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !809
  ret i64 %39, !dbg !809

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !788
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.75, i64 8, i32 346) #5, !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !810 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !811
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !811
  br i1 %5, label %panic, label %checkok, !dbg !811

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !812, !DIExpression(), !813)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !814, !DIExpression(), !815)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !816
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !816
  %9 = trunc i8 %8 to i1, !dbg !816
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !816

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !816
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.76, i64 10, i32 326) #5, !dbg !816
  unreachable, !dbg !816

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !819
  %12 = trunc i8 %11 to i1, !dbg !819
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !819

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !819
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.76, i64 10, i32 327) #5, !dbg !819
  unreachable, !dbg !819

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !820
  %not_err = icmp eq i64 %15, 0, !dbg !820
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !820
  br i1 %16, label %after_check, label %assign_optional, !dbg !820

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !820
  br label %err_retblock, !dbg !820

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !821
  %19 = trunc i8 %18 to i1, !dbg !821
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !821

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !821
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.76, i64 10, i32 295) #5, !dbg !821
  unreachable, !dbg !821

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !825
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !825
  %23 = trunc i8 %22 to i1, !dbg !825
  br i1 %23, label %if.then, label %if.exit, !dbg !825

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !826
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !826
  %25 = load double, ptr %ptradd8, align 16, !dbg !826
  %fpui = fptoui double %25 to i16, !dbg !826
  store i16 %fpui, ptr %blockret, align 2, !dbg !826
  br label %expr_block.exit, !dbg !826

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !828
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !828
  %28 = trunc i8 %27 to i1, !dbg !828
  br i1 %28, label %if.then9, label %if.exit18, !dbg !828

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !829
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !829
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !831
  %not_err15 = icmp eq i64 %30, 0, !dbg !831
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !831
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !831

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !831
  br label %err_retblock, !dbg !831

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !831
  %trunc = trunc i128 %32 to i16, !dbg !831
  store i16 %trunc, ptr %blockret, align 2, !dbg !831
  br label %expr_block.exit, !dbg !831

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !832
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !832
  %35 = trunc i8 %34 to i1, !dbg !832
  %not = xor i1 %35, true, !dbg !832
  br i1 %not, label %if.then19, label %if.exit20, !dbg !832

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !833
  br label %err_retblock, !dbg !833

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !834
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !834
  %37 = load i128, ptr %ptradd21, align 16, !dbg !834
  %trunc22 = trunc i128 %37 to i16, !dbg !834
  store i16 %trunc22, ptr %blockret, align 2, !dbg !834
  br label %expr_block.exit, !dbg !834

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i16, ptr %blockret, align 2, !dbg !834
  store i16 %38, ptr %0, align 2, !dbg !834
  ret i64 0, !dbg !834

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !834
  ret i64 %39, !dbg !834

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !813
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.76, i64 10, i32 347) #5, !dbg !813
  unreachable, !dbg !813
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !835 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !839
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !839
  br i1 %5, label %panic, label %checkok, !dbg !839

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !840, !DIExpression(), !841)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !842, !DIExpression(), !843)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !844
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !844
  %9 = trunc i8 %8 to i1, !dbg !844
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !844

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !844
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.77, i64 8, i32 326) #5, !dbg !844
  unreachable, !dbg !844

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !847
  %12 = trunc i8 %11 to i1, !dbg !847
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !847

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !847
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.77, i64 8, i32 327) #5, !dbg !847
  unreachable, !dbg !847

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !848
  %not_err = icmp eq i64 %15, 0, !dbg !848
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !848
  br i1 %16, label %after_check, label %assign_optional, !dbg !848

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !848
  br label %err_retblock, !dbg !848

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !849
  %19 = trunc i8 %18 to i1, !dbg !849
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !849

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.77, i64 8, i32 295) #5, !dbg !849
  unreachable, !dbg !849

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !853
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !853
  %23 = trunc i8 %22 to i1, !dbg !853
  br i1 %23, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !854
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !854
  %25 = load double, ptr %ptradd8, align 16, !dbg !854
  %fpui = fptoui double %25 to i32, !dbg !854
  store i32 %fpui, ptr %blockret, align 4, !dbg !854
  br label %expr_block.exit, !dbg !854

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !856
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !856
  %28 = trunc i8 %27 to i1, !dbg !856
  br i1 %28, label %if.then9, label %if.exit18, !dbg !856

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !857
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !857
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !859
  %not_err15 = icmp eq i64 %30, 0, !dbg !859
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !859
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !859

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !859
  br label %err_retblock, !dbg !859

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !859
  %trunc = trunc i128 %32 to i32, !dbg !859
  store i32 %trunc, ptr %blockret, align 4, !dbg !859
  br label %expr_block.exit, !dbg !859

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !860
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !860
  %35 = trunc i8 %34 to i1, !dbg !860
  %not = xor i1 %35, true, !dbg !860
  br i1 %not, label %if.then19, label %if.exit20, !dbg !860

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !861
  br label %err_retblock, !dbg !861

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !862
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !862
  %37 = load i128, ptr %ptradd21, align 16, !dbg !862
  %trunc22 = trunc i128 %37 to i32, !dbg !862
  store i32 %trunc22, ptr %blockret, align 4, !dbg !862
  br label %expr_block.exit, !dbg !862

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i32, ptr %blockret, align 4, !dbg !862
  store i32 %38, ptr %0, align 4, !dbg !862
  ret i64 0, !dbg !862

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !862
  ret i64 %39, !dbg !862

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !841
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.77, i64 8, i32 348) #5, !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !863 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !867
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !867
  br i1 %5, label %panic, label %checkok, !dbg !867

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !868, !DIExpression(), !869)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !870, !DIExpression(), !871)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !872
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !872
  %9 = trunc i8 %8 to i1, !dbg !872
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !872

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.78, i64 9, i32 326) #5, !dbg !872
  unreachable, !dbg !872

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !875
  %12 = trunc i8 %11 to i1, !dbg !875
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !875

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !875
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.78, i64 9, i32 327) #5, !dbg !875
  unreachable, !dbg !875

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !876
  %not_err = icmp eq i64 %15, 0, !dbg !876
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !876
  br i1 %16, label %after_check, label %assign_optional, !dbg !876

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !876
  br label %err_retblock, !dbg !876

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !877
  %19 = trunc i8 %18 to i1, !dbg !877
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !877

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !877
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.78, i64 9, i32 295) #5, !dbg !877
  unreachable, !dbg !877

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !881
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !881
  %23 = trunc i8 %22 to i1, !dbg !881
  br i1 %23, label %if.then, label %if.exit, !dbg !881

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !882
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !882
  %25 = load double, ptr %ptradd8, align 16, !dbg !882
  %fpui = fptoui double %25 to i64, !dbg !882
  store i64 %fpui, ptr %blockret, align 8, !dbg !882
  br label %expr_block.exit, !dbg !882

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !884
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !884
  %28 = trunc i8 %27 to i1, !dbg !884
  br i1 %28, label %if.then9, label %if.exit18, !dbg !884

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !885
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !885
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !887
  %not_err15 = icmp eq i64 %30, 0, !dbg !887
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !887
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !887

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !887
  br label %err_retblock, !dbg !887

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !887
  %trunc = trunc i128 %32 to i64, !dbg !887
  store i64 %trunc, ptr %blockret, align 8, !dbg !887
  br label %expr_block.exit, !dbg !887

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !888
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !888
  %35 = trunc i8 %34 to i1, !dbg !888
  %not = xor i1 %35, true, !dbg !888
  br i1 %not, label %if.then19, label %if.exit20, !dbg !888

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !889
  br label %err_retblock, !dbg !889

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !890
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !890
  %37 = load i128, ptr %ptradd21, align 16, !dbg !890
  %trunc22 = trunc i128 %37 to i64, !dbg !890
  store i64 %trunc22, ptr %blockret, align 8, !dbg !890
  br label %expr_block.exit, !dbg !890

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i64, ptr %blockret, align 8, !dbg !890
  store i64 %38, ptr %0, align 8, !dbg !890
  ret i64 0, !dbg !890

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !890
  ret i64 %39, !dbg !890

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.78, i64 9, i32 349) #5, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !891 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam11 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !895
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !895
  br i1 %5, label %panic, label %checkok, !dbg !895

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !896, !DIExpression(), !897)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !898, !DIExpression(), !899)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !900
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !900
  %9 = trunc i8 %8 to i1, !dbg !900
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !900

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !900
  call void %10(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.79, i64 11, i32 326) #5, !dbg !900
  unreachable, !dbg !900

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !903
  %12 = trunc i8 %11 to i1, !dbg !903
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !903

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !903
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.79, i64 11, i32 327) #5, !dbg !903
  unreachable, !dbg !903

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !904
  %not_err = icmp eq i64 %15, 0, !dbg !904
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !904
  br i1 %16, label %after_check, label %assign_optional, !dbg !904

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !904
  br label %err_retblock, !dbg !904

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !905
  %19 = trunc i8 %18 to i1, !dbg !905
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !905

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !905
  call void %20(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.79, i64 11, i32 295) #5, !dbg !905
  unreachable, !dbg !905

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !909
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #4, !dbg !909
  %23 = trunc i8 %22 to i1, !dbg !909
  br i1 %23, label %if.then, label %if.exit, !dbg !909

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !910
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !910
  %25 = load double, ptr %ptradd8, align 16, !dbg !910
  %fpui = fptoui double %25 to i128, !dbg !910
  store i128 %fpui, ptr %blockret, align 16, !dbg !910
  br label %expr_block.exit, !dbg !910

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !912
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #4, !dbg !912
  %28 = trunc i8 %27 to i1, !dbg !912
  br i1 %28, label %if.then9, label %if.exit18, !dbg !912

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !913
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !913
  %lo12 = load ptr, ptr %ptradd10, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !915
  %not_err15 = icmp eq i64 %30, 0, !dbg !915
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !915
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !915

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !915
  br label %err_retblock, !dbg !915

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 16, !dbg !915
  store i128 %32, ptr %blockret, align 16, !dbg !915
  br label %expr_block.exit, !dbg !915

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !916
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #4, !dbg !916
  %35 = trunc i8 %34 to i1, !dbg !916
  %not = xor i1 %35, true, !dbg !916
  br i1 %not, label %if.then19, label %if.exit20, !dbg !916

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !917
  br label %err_retblock, !dbg !917

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !918
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !918
  %37 = load i128, ptr %ptradd21, align 16, !dbg !918
  store i128 %37, ptr %blockret, align 16, !dbg !918
  br label %expr_block.exit, !dbg !918

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i128, ptr %blockret, align 16, !dbg !918
  store i128 %38, ptr %0, align 16, !dbg !918
  ret i64 0, !dbg !918

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !918
  ret i64 %39, !dbg !918

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !897
  call void %40(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.79, i64 11, i32 350) #5, !dbg !897
  unreachable, !dbg !897
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !919 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !922
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !922
  br i1 %4, label %panic, label %checkok, !dbg !922

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !923, !DIExpression(), !924)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !925, !DIExpression(), !926)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !927
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !927
  %9 = trunc i8 %8 to i1, !dbg !927
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !927

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !927
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.80, i64 11, i32 317) #5, !dbg !927
  unreachable, !dbg !927

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !930
  %12 = trunc i8 %11 to i1, !dbg !930
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !930

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !930
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.80, i64 11, i32 318) #5, !dbg !930
  unreachable, !dbg !930

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !931
  %15 = load i64, ptr %index2, align 8, !dbg !931
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !932
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !933
  %18 = trunc i8 %17 to i1, !dbg !933
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !933

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !933
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.80, i64 11, i32 295) #5, !dbg !933
  unreachable, !dbg !933

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !937
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !937
  %22 = trunc i8 %21 to i1, !dbg !937
  br i1 %22, label %if.then, label %if.exit, !dbg !937

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !938
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !938
  %24 = load double, ptr %ptradd, align 16, !dbg !938
  %fpui = fptoui double %24 to i8, !dbg !938
  store i8 %fpui, ptr %blockret, align 1, !dbg !938
  br label %expr_block.exit, !dbg !938

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !940
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !940
  %27 = trunc i8 %26 to i1, !dbg !940
  br i1 %27, label %if.then7, label %if.exit10, !dbg !940

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !941
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !941
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !943
  %not_err = icmp eq i64 %29, 0, !dbg !943
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !943
  br i1 %30, label %after_check, label %assign_optional, !dbg !943

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !943
  br label %err_retblock, !dbg !943

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !943
  %trunc = trunc i128 %31 to i8, !dbg !943
  store i8 %trunc, ptr %blockret, align 1, !dbg !943
  br label %expr_block.exit, !dbg !943

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !944
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !944
  %34 = trunc i8 %33 to i1, !dbg !944
  %not = xor i1 %34, true, !dbg !944
  br i1 %not, label %if.then11, label %if.exit12, !dbg !944

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !945
  br label %err_retblock, !dbg !945

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !946
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !946
  %36 = load i128, ptr %ptradd13, align 16, !dbg !946
  %trunc14 = trunc i128 %36 to i8, !dbg !946
  store i8 %trunc14, ptr %blockret, align 1, !dbg !946
  br label %expr_block.exit, !dbg !946

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !946
  store i8 %37, ptr %0, align 1, !dbg !946
  ret i64 0, !dbg !946

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !946
  ret i64 %38, !dbg !946

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !924
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.80, i64 11, i32 352) #5, !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !947 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !952
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !952
  br i1 %4, label %panic, label %checkok, !dbg !952

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !953, !DIExpression(), !954)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !955, !DIExpression(), !956)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !957
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !957
  %9 = trunc i8 %8 to i1, !dbg !957
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !957

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !957
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.81, i64 13, i32 317) #5, !dbg !957
  unreachable, !dbg !957

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !960
  %12 = trunc i8 %11 to i1, !dbg !960
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !960

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !960
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.81, i64 13, i32 318) #5, !dbg !960
  unreachable, !dbg !960

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !961
  %15 = load i64, ptr %index2, align 8, !dbg !961
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !962
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !963
  %18 = trunc i8 %17 to i1, !dbg !963
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !963

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !963
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.81, i64 13, i32 295) #5, !dbg !963
  unreachable, !dbg !963

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !967
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !967
  %22 = trunc i8 %21 to i1, !dbg !967
  br i1 %22, label %if.then, label %if.exit, !dbg !967

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !968
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !968
  %24 = load double, ptr %ptradd, align 16, !dbg !968
  %fpui = fptoui double %24 to i16, !dbg !968
  store i16 %fpui, ptr %blockret, align 2, !dbg !968
  br label %expr_block.exit, !dbg !968

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !970
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !970
  %27 = trunc i8 %26 to i1, !dbg !970
  br i1 %27, label %if.then7, label %if.exit10, !dbg !970

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !971
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !971
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !973
  %not_err = icmp eq i64 %29, 0, !dbg !973
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !973
  br i1 %30, label %after_check, label %assign_optional, !dbg !973

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !973
  br label %err_retblock, !dbg !973

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !973
  %trunc = trunc i128 %31 to i16, !dbg !973
  store i16 %trunc, ptr %blockret, align 2, !dbg !973
  br label %expr_block.exit, !dbg !973

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !974
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !974
  %34 = trunc i8 %33 to i1, !dbg !974
  %not = xor i1 %34, true, !dbg !974
  br i1 %not, label %if.then11, label %if.exit12, !dbg !974

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !975
  br label %err_retblock, !dbg !975

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !976
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !976
  %36 = load i128, ptr %ptradd13, align 16, !dbg !976
  %trunc14 = trunc i128 %36 to i16, !dbg !976
  store i16 %trunc14, ptr %blockret, align 2, !dbg !976
  br label %expr_block.exit, !dbg !976

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !976
  store i16 %37, ptr %0, align 2, !dbg !976
  ret i64 0, !dbg !976

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !976
  ret i64 %38, !dbg !976

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !954
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.81, i64 13, i32 353) #5, !dbg !954
  unreachable, !dbg !954
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !977 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !980
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !980
  br i1 %4, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !981, !DIExpression(), !982)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !983, !DIExpression(), !984)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !985
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !985
  %9 = trunc i8 %8 to i1, !dbg !985
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !985

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !985
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.82, i64 11, i32 317) #5, !dbg !985
  unreachable, !dbg !985

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !988
  %12 = trunc i8 %11 to i1, !dbg !988
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !988

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !988
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.82, i64 11, i32 318) #5, !dbg !988
  unreachable, !dbg !988

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !989
  %15 = load i64, ptr %index2, align 8, !dbg !989
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !990
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !991
  %18 = trunc i8 %17 to i1, !dbg !991
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !991

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !991
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.82, i64 11, i32 295) #5, !dbg !991
  unreachable, !dbg !991

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !995
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !995
  %22 = trunc i8 %21 to i1, !dbg !995
  br i1 %22, label %if.then, label %if.exit, !dbg !995

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !996
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !996
  %24 = load double, ptr %ptradd, align 16, !dbg !996
  %fpui = fptoui double %24 to i32, !dbg !996
  store i32 %fpui, ptr %blockret, align 4, !dbg !996
  br label %expr_block.exit, !dbg !996

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !998
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !998
  %27 = trunc i8 %26 to i1, !dbg !998
  br i1 %27, label %if.then7, label %if.exit10, !dbg !998

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !999
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !999
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1001
  %not_err = icmp eq i64 %29, 0, !dbg !1001
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1001
  br i1 %30, label %after_check, label %assign_optional, !dbg !1001

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1001
  br label %err_retblock, !dbg !1001

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !1001
  %trunc = trunc i128 %31 to i32, !dbg !1001
  store i32 %trunc, ptr %blockret, align 4, !dbg !1001
  br label %expr_block.exit, !dbg !1001

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1002
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !1002
  %34 = trunc i8 %33 to i1, !dbg !1002
  %not = xor i1 %34, true, !dbg !1002
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1002

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1003
  br label %err_retblock, !dbg !1003

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1004
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1004
  %36 = load i128, ptr %ptradd13, align 16, !dbg !1004
  %trunc14 = trunc i128 %36 to i32, !dbg !1004
  store i32 %trunc14, ptr %blockret, align 4, !dbg !1004
  br label %expr_block.exit, !dbg !1004

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !1004
  store i32 %37, ptr %0, align 4, !dbg !1004
  ret i64 0, !dbg !1004

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1004
  ret i64 %38, !dbg !1004

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !982
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.82, i64 11, i32 354) #5, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1005 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1008
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1008
  br i1 %4, label %panic, label %checkok, !dbg !1008

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1009, !DIExpression(), !1010)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1011, !DIExpression(), !1012)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1013
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1013
  %9 = trunc i8 %8 to i1, !dbg !1013
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1013

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1013
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.83, i64 12, i32 317) #5, !dbg !1013
  unreachable, !dbg !1013

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1016
  %12 = trunc i8 %11 to i1, !dbg !1016
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !1016

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1016
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.83, i64 12, i32 318) #5, !dbg !1016
  unreachable, !dbg !1016

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !1017
  %15 = load i64, ptr %index2, align 8, !dbg !1017
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1018
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1019
  %18 = trunc i8 %17 to i1, !dbg !1019
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !1019

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1019
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.83, i64 12, i32 295) #5, !dbg !1019
  unreachable, !dbg !1019

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !1023
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !1023
  %22 = trunc i8 %21 to i1, !dbg !1023
  br i1 %22, label %if.then, label %if.exit, !dbg !1023

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !1024
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1024
  %24 = load double, ptr %ptradd, align 16, !dbg !1024
  %fpui = fptoui double %24 to i64, !dbg !1024
  store i64 %fpui, ptr %blockret, align 8, !dbg !1024
  br label %expr_block.exit, !dbg !1024

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !1026
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !1026
  %27 = trunc i8 %26 to i1, !dbg !1026
  br i1 %27, label %if.then7, label %if.exit10, !dbg !1026

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !1027
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1027
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1029
  %not_err = icmp eq i64 %29, 0, !dbg !1029
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1029
  br i1 %30, label %after_check, label %assign_optional, !dbg !1029

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1029
  br label %err_retblock, !dbg !1029

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !1029
  %trunc = trunc i128 %31 to i64, !dbg !1029
  store i64 %trunc, ptr %blockret, align 8, !dbg !1029
  br label %expr_block.exit, !dbg !1029

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1030
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !1030
  %34 = trunc i8 %33 to i1, !dbg !1030
  %not = xor i1 %34, true, !dbg !1030
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1030

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1031
  br label %err_retblock, !dbg !1031

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1032
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1032
  %36 = load i128, ptr %ptradd13, align 16, !dbg !1032
  %trunc14 = trunc i128 %36 to i64, !dbg !1032
  store i64 %trunc14, ptr %blockret, align 8, !dbg !1032
  br label %expr_block.exit, !dbg !1032

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !1032
  store i64 %37, ptr %0, align 8, !dbg !1032
  ret i64 0, !dbg !1032

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1032
  ret i64 %38, !dbg !1032

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1010
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.83, i64 12, i32 355) #5, !dbg !1010
  unreachable, !dbg !1010
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1033 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1036
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1036
  br i1 %4, label %panic, label %checkok, !dbg !1036

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1037, !DIExpression(), !1038)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1039, !DIExpression(), !1040)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1041
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1041
  %9 = trunc i8 %8 to i1, !dbg !1041
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1041

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1041
  call void %10(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.84, i64 14, i32 317) #5, !dbg !1041
  unreachable, !dbg !1041

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1044
  %12 = trunc i8 %11 to i1, !dbg !1044
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !1044

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %13(ptr @.panic_msg.58, i64 70, ptr @.file.11, i64 9, ptr @.func.84, i64 14, i32 318) #5, !dbg !1044
  unreachable, !dbg !1044

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !1045
  %15 = load i64, ptr %index2, align 8, !dbg !1045
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1046
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1047
  %18 = trunc i8 %17 to i1, !dbg !1047
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !1047

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %19(ptr @.panic_msg.59, i64 71, ptr @.file.11, i64 9, ptr @.func.84, i64 14, i32 295) #5, !dbg !1047
  unreachable, !dbg !1047

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !1051
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !1051
  %22 = trunc i8 %21 to i1, !dbg !1051
  br i1 %22, label %if.then, label %if.exit, !dbg !1051

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !1052
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1052
  %24 = load double, ptr %ptradd, align 16, !dbg !1052
  %fpui = fptoui double %24 to i128, !dbg !1052
  store i128 %fpui, ptr %blockret, align 16, !dbg !1052
  br label %expr_block.exit, !dbg !1052

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !1054
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !1054
  %27 = trunc i8 %26 to i1, !dbg !1054
  br i1 %27, label %if.then7, label %if.exit10, !dbg !1054

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !1055
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1055
  %lo = load ptr, ptr %ptradd8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1057
  %not_err = icmp eq i64 %29, 0, !dbg !1057
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1057
  br i1 %30, label %after_check, label %assign_optional, !dbg !1057

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1057
  br label %err_retblock, !dbg !1057

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 16, !dbg !1057
  store i128 %31, ptr %blockret, align 16, !dbg !1057
  br label %expr_block.exit, !dbg !1057

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1058
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !1058
  %34 = trunc i8 %33 to i1, !dbg !1058
  %not = xor i1 %34, true, !dbg !1058
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1058

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1059
  br label %err_retblock, !dbg !1059

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1060
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1060
  %36 = load i128, ptr %ptradd13, align 16, !dbg !1060
  store i128 %36, ptr %blockret, align 16, !dbg !1060
  br label %expr_block.exit, !dbg !1060

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !1060
  store i128 %37, ptr %0, align 16, !dbg !1060
  ret i64 0, !dbg !1060

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1060
  ret i64 %38, !dbg !1060

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1038
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.84, i64 14, i32 356) #5, !dbg !1038
  unreachable, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1061 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1065
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1065
  br i1 %5, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1066, !DIExpression(), !1067)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1068, !DIExpression(), !1069)
  %6 = load ptr, ptr %self, align 8, !dbg !1070
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1070
  %8 = trunc i8 %7 to i1, !dbg !1070
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1070

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1070
  call void %9(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.85, i64 10, i32 359) #5, !dbg !1070
  unreachable, !dbg !1070

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1072, !DIExpression(), !1073)
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1074
  %not_err = icmp eq i64 %11, 0, !dbg !1074
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1074
  br i1 %12, label %after_check, label %assign_optional, !dbg !1074

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1074
  br label %guard_block, !dbg !1074

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1074

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1074
  ret i64 %13, !dbg !1074

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1074
  store ptr %14, ptr %value, align 8, !dbg !1074
  %15 = load ptr, ptr %value, align 8, !dbg !1075
  %16 = call i8 @std.collections.object.Object.is_string(ptr %15) #4, !dbg !1075
  %17 = trunc i8 %16 to i1, !dbg !1075
  %not = xor i1 %17, true, !dbg !1075
  br i1 %not, label %if.then, label %if.exit, !dbg !1075

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1076

if.exit:                                          ; preds = %noerr_block
  %18 = load ptr, ptr %value, align 8, !dbg !1077
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1077
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd2, i32 16, i1 false), !dbg !1077
  ret i64 0, !dbg !1077

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1067
  call void %19(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.85, i64 10, i32 361) #5, !dbg !1067
  unreachable, !dbg !1067
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1078 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1081
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1081
  br i1 %4, label %panic, label %checkok, !dbg !1081

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1082, !DIExpression(), !1083)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1084, !DIExpression(), !1085)
  %5 = load ptr, ptr %self, align 8, !dbg !1086
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1086
  %7 = trunc i8 %6 to i1, !dbg !1086
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1086

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1086
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.87, i64 13, i32 369) #5, !dbg !1086
  unreachable, !dbg !1086

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1088, !DIExpression(), !1089)
  %9 = load ptr, ptr %self, align 8, !dbg !1090
  %10 = load i64, ptr %index, align 8, !dbg !1090
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1091
  store ptr %11, ptr %value, align 8, !dbg !1091
  %12 = load ptr, ptr %value, align 8, !dbg !1092
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #4, !dbg !1092
  %14 = trunc i8 %13 to i1, !dbg !1092
  %not = xor i1 %14, true, !dbg !1092
  br i1 %not, label %if.then, label %if.exit, !dbg !1092

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1093

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1094
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1094
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1094
  ret i64 0, !dbg !1094

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %16(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.87, i64 13, i32 371) #5, !dbg !1083
  unreachable, !dbg !1083
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1095 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1099
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1099
  br i1 %5, label %panic, label %checkok, !dbg !1099

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1100, !DIExpression(), !1101)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1102, !DIExpression(), !1103)
  %6 = load ptr, ptr %self, align 8, !dbg !1104
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1104
  %8 = trunc i8 %7 to i1, !dbg !1104
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1104

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1104
  call void %9(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.88, i64 8, i32 399) #5, !dbg !1104
  unreachable, !dbg !1104

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1106, !DIExpression(), !1107)
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1108
  %not_err = icmp eq i64 %11, 0, !dbg !1108
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1108
  br i1 %12, label %after_check, label %assign_optional, !dbg !1108

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1108
  br label %guard_block, !dbg !1108

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1108

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1108
  ret i64 %13, !dbg !1108

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1108
  store ptr %14, ptr %value, align 8, !dbg !1108
  %15 = load ptr, ptr %value, align 8, !dbg !1109
  %16 = call i8 @std.collections.object.Object.is_bool(ptr %15) #4, !dbg !1109
  %17 = trunc i8 %16 to i1, !dbg !1109
  %not = xor i1 %17, true, !dbg !1109
  br i1 %not, label %if.then, label %if.exit, !dbg !1109

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1110

if.exit:                                          ; preds = %noerr_block
  %18 = load ptr, ptr %value, align 8, !dbg !1111
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1111
  %19 = load i8, ptr %ptradd2, align 16, !dbg !1111
  store i8 %19, ptr %0, align 1, !dbg !1111
  ret i64 0, !dbg !1111

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1101
  call void %20(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.88, i64 8, i32 401) #5, !dbg !1101
  unreachable, !dbg !1101
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1112 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1115
  br i1 %4, label %panic, label %checkok, !dbg !1115

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1116, !DIExpression(), !1117)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1118, !DIExpression(), !1119)
  %5 = load ptr, ptr %self, align 8, !dbg !1120
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1120
  %7 = trunc i8 %6 to i1, !dbg !1120
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1120

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1120
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.89, i64 11, i32 410) #5, !dbg !1120
  unreachable, !dbg !1120

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1122, !DIExpression(), !1123)
  %9 = load ptr, ptr %self, align 8, !dbg !1124
  %10 = load i64, ptr %index, align 8, !dbg !1124
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1125
  store ptr %11, ptr %value, align 8, !dbg !1125
  %12 = load ptr, ptr %value, align 8, !dbg !1126
  %13 = call i8 @std.collections.object.Object.is_bool(ptr %12) #4, !dbg !1126
  %14 = trunc i8 %13 to i1, !dbg !1126
  %not = xor i1 %14, true, !dbg !1126
  br i1 %not, label %if.then, label %if.exit, !dbg !1126

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1127

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1128
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1128
  %16 = load i8, ptr %ptradd, align 16, !dbg !1128
  store i8 %16, ptr %0, align 1, !dbg !1128
  ret i64 0, !dbg !1128

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1117
  call void %17(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.89, i64 11, i32 412) #5, !dbg !1117
  unreachable, !dbg !1117
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1129 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1133
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1133
  br i1 %5, label %panic, label %checkok, !dbg !1133

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1134, !DIExpression(), !1135)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1136, !DIExpression(), !1137)
  %6 = load ptr, ptr %self, align 8, !dbg !1138
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1138
  %8 = trunc i8 %7 to i1, !dbg !1138
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1138

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1138
  call void %9(ptr @.panic_msg.47, i64 38, ptr @.file.11, i64 9, ptr @.func.90, i64 9, i32 420) #5, !dbg !1138
  unreachable, !dbg !1138

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1140, !DIExpression(), !1141)
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1142
  %not_err = icmp eq i64 %11, 0, !dbg !1142
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1142
  br i1 %12, label %after_check, label %assign_optional, !dbg !1142

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1142
  br label %guard_block, !dbg !1142

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1142

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1142
  ret i64 %13, !dbg !1142

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1142
  store ptr %14, ptr %value, align 8, !dbg !1142
  %15 = load ptr, ptr %value, align 8, !dbg !1143
  %16 = load i64, ptr %15, align 16, !dbg !1143
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !1143
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1143
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case3
    i8 4, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !1145
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1145
  %19 = load i128, ptr %ptradd2, align 16, !dbg !1145
  %uifp = uitofp i128 %19 to double, !dbg !1145
  store double %uifp, ptr %0, align 8, !dbg !1145
  ret i64 0, !dbg !1145

switch.case3:                                     ; preds = %switch.entry
  %20 = load ptr, ptr %value, align 8, !dbg !1147
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1147
  %21 = load i128, ptr %ptradd5, align 16, !dbg !1147
  %uifp6 = uitofp i128 %21 to double, !dbg !1147
  store double %uifp6, ptr %0, align 8, !dbg !1147
  ret i64 0, !dbg !1147

switch.case7:                                     ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !1149
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1149
  %23 = load double, ptr %ptradd9, align 16, !dbg !1149
  store double %23, ptr %0, align 8, !dbg !1149
  ret i64 0, !dbg !1149

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1151

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1135
  call void %24(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.90, i64 9, i32 422) #5, !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1153 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1156
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1156
  br i1 %4, label %panic, label %checkok, !dbg !1156

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1157, !DIExpression(), !1158)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1159, !DIExpression(), !1160)
  %5 = load ptr, ptr %self, align 8, !dbg !1161
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1161
  %7 = trunc i8 %6 to i1, !dbg !1161
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1161

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1161
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.11, i64 9, ptr @.func.91, i64 12, i32 439) #5, !dbg !1161
  unreachable, !dbg !1161

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1163, !DIExpression(), !1164)
  %9 = load ptr, ptr %self, align 8, !dbg !1165
  %10 = load i64, ptr %index, align 8, !dbg !1165
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1166
  store ptr %11, ptr %value, align 8, !dbg !1166
  %12 = load ptr, ptr %value, align 8, !dbg !1167
  %13 = load i64, ptr %12, align 16, !dbg !1167
  %"introspect*" = inttoptr i64 %13 to ptr, !dbg !1167
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1167
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %14 = load i8, ptr %switch, align 1
  switch i8 %14, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case1
    i8 4, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load ptr, ptr %value, align 8, !dbg !1169
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1169
  %16 = load i128, ptr %ptradd, align 16, !dbg !1169
  %uifp = uitofp i128 %16 to double, !dbg !1169
  store double %uifp, ptr %0, align 8, !dbg !1169
  ret i64 0, !dbg !1169

switch.case1:                                     ; preds = %switch.entry
  %17 = load ptr, ptr %value, align 8, !dbg !1171
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1171
  %18 = load i128, ptr %ptradd3, align 16, !dbg !1171
  %uifp4 = uitofp i128 %18 to double, !dbg !1171
  store double %uifp4, ptr %0, align 8, !dbg !1171
  ret i64 0, !dbg !1171

switch.case5:                                     ; preds = %switch.entry
  %19 = load ptr, ptr %value, align 8, !dbg !1173
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1173
  %20 = load double, ptr %ptradd7, align 16, !dbg !1173
  store double %20, ptr %0, align 8, !dbg !1173
  ret i64 0, !dbg !1173

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1175

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1158
  call void %21(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.91, i64 12, i32 441) #5, !dbg !1158
  unreachable, !dbg !1158
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1177 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %container = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %key8 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val9 = alloca ptr, align 8
  %self10 = alloca ptr, align 8
  %value11 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1180
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1180
  br i1 %4, label %panic, label %checkok, !dbg !1180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1181, !DIExpression(), !1182)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1183, !DIExpression(), !1184)
    #dbg_declare(ptr %obj, !1185, !DIExpression(), !1186)
  store ptr null, ptr %obj, align 8, !dbg !1186
  %5 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1187
  %not_err = icmp eq i64 %6, 0, !dbg !1187
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1187
  br i1 %7, label %after_check, label %catch_landing, !dbg !1187

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !1187
  store ptr %8, ptr %obj, align 8, !dbg !1187
  br label %phi_try_catch, !dbg !1187

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !1187

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1187
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1187

chain_next:                                       ; preds = %phi_try_catch
  %9 = load ptr, ptr %obj, align 8, !dbg !1188
  %10 = call i8 @std.collections.object.Object.is_null(ptr %9) #4, !dbg !1188
  %11 = trunc i8 %10 to i1, !dbg !1188
  %not = xor i1 %11, true, !dbg !1188
  br i1 %not, label %chain_next2, label %fail_chain, !dbg !1188

chain_next2:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1188

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1188

end_chain:                                        ; preds = %fail_chain, %chain_next2
  %chain.phi = phi i1 [ true, %chain_next2 ], [ false, %fail_chain ], !dbg !1188
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1188

if.then:                                          ; preds = %end_chain
  %12 = load ptr, ptr %obj, align 8, !dbg !1189
  ret ptr %12, !dbg !1189

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !1190, !DIExpression(), !1191)
  %13 = load ptr, ptr %self, align 8, !dbg !1192
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1192
  %lo4 = load i64, ptr %ptradd3, align 8, !dbg !1192
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !1192
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !1192
  %14 = call ptr @std.collections.object.new_obj(i64 %lo4, ptr %hi6), !dbg !1193
  store ptr %14, ptr %container, align 8, !dbg !1193
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key8, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %container, align 8
  store ptr %16, ptr %value, align 8
    #dbg_declare(ptr %val9, !1194, !DIExpression(), !1196)
  %17 = load ptr, ptr %self7, align 8
  store ptr %17, ptr %self10, align 8
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %value11, align 8
  %19 = load ptr, ptr %value11, align 8, !dbg !1198
  store ptr %19, ptr %val9, align 8, !dbg !1198
  %20 = load ptr, ptr %self7, align 8, !dbg !1201
  %lo13 = load ptr, ptr %key8, align 8, !dbg !1201
  %ptradd14 = getelementptr inbounds i8, ptr %key8, i64 8, !dbg !1201
  %hi15 = load i64, ptr %ptradd14, align 8, !dbg !1201
  %21 = load ptr, ptr %val9, align 8, !dbg !1201
  call void @std.collections.object.Object.set_object(ptr %20, ptr %lo13, i64 %hi15, ptr %21), !dbg !1202
  %22 = load ptr, ptr %container, align 8, !dbg !1203
  ret ptr %22, !dbg !1203

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1182
  call void %23(ptr @.panic_msg.10, i64 62, ptr @.file.11, i64 9, ptr @.func.92, i64 17, i32 457) #5, !dbg !1182
  unreachable, !dbg !1182
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_obj(i64 %0, ptr %1) #0 comdat !dbg !1204 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
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
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1207, !DIExpression(), !1208)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1209, !DIExpression(), !1211)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1213
  %i2nb = icmp eq i64 %3, 0, !dbg !1213
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1213

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1218
  br label %expr_block.exit, !dbg !1218

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1219
  %4 = load i64, ptr %ptradd6, align 8, !dbg !1219
  %5 = inttoptr i64 %4 to ptr, !dbg !1219
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd7, align 8
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
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1221
  call void %11(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 68) #5, !dbg !1221
  unreachable, !dbg !1221

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator3, align 8
  %13 = load i64, ptr %size4, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1221
  %not_err = icmp eq i64 %14, 0, !dbg !1221
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1221
  br i1 %15, label %after_check, label %assign_optional, !dbg !1221

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1221
  br label %panic_block, !dbg !1221

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1221
  store ptr %16, ptr %blockret5, align 8, !dbg !1221
  br label %expr_block.exit, !dbg !1221

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1221

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1221
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1221
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func, i64 7, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1215
  unreachable, !dbg !1215

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret5, align 8, !dbg !1215
  store ptr %20, ptr %val, align 8, !dbg !1215
  %21 = load ptr, ptr %val, align 8, !dbg !1222
  %checknull = icmp eq ptr %21, null, !dbg !1222
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1222
  br i1 %22, label %panic, label %checkok, !dbg !1222

checkok:                                          ; preds = %noerr_block
  %23 = ptrtoint ptr %21 to i64, !dbg !1222
  %24 = urem i64 %23, 16, !dbg !1222
  %25 = icmp ne i64 %24, 0, !dbg !1222
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !1222
  br i1 %26, label %panic8, label %checkok14, !dbg !1222

checkok14:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %allocator, i32 16, i1 false), !dbg !1223
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1224
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1224
  %27 = load ptr, ptr %val, align 8, !dbg !1225
  ret ptr %27, !dbg !1225

panic:                                            ; preds = %noerr_block
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1222
  call void %28(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 160) #5, !dbg !1222
  unreachable, !dbg !1222

panic8:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %32, ptr %ptradd11, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file, i64 16, ptr @.func, i64 7, i32 160, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !1222
  unreachable, !dbg !1222
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_null() #0 comdat !dbg !1226 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1229
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_int(i64 %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1230 {
entry:
  %i = alloca i128, align 16
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %i, align 16
  %ptradd = getelementptr inbounds i8, ptr %i, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %i, !1233, !DIExpression(), !1234)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1235, !DIExpression(), !1236)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1237, !DIExpression(), !1239)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1241
  %i2nb = icmp eq i64 %5, 0, !dbg !1241
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1241

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1246
  br label %expr_block.exit, !dbg !1246

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1247
  %6 = load i64, ptr %ptradd7, align 8, !dbg !1247
  %7 = inttoptr i64 %6 to ptr, !dbg !1247
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd8, align 8
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
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1249
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.7, i64 7, i32 68) #5, !dbg !1249
  unreachable, !dbg !1249

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator4, align 8
  %15 = load i64, ptr %size5, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !1249
  %not_err = icmp eq i64 %16, 0, !dbg !1249
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1249
  br i1 %17, label %after_check, label %assign_optional, !dbg !1249

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1249
  br label %panic_block, !dbg !1249

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !1249
  store ptr %18, ptr %blockret6, align 8, !dbg !1249
  br label %expr_block.exit, !dbg !1249

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1249

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !1249
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1249
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.7, i64 7, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1243
  unreachable, !dbg !1243

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret6, align 8, !dbg !1243
  store ptr %22, ptr %val, align 8, !dbg !1243
  %23 = load ptr, ptr %val, align 8, !dbg !1250
  %checknull = icmp eq ptr %23, null, !dbg !1250
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1250
  br i1 %24, label %panic, label %checkok, !dbg !1250

checkok:                                          ; preds = %noerr_block
  %25 = ptrtoint ptr %23 to i64, !dbg !1250
  %26 = urem i64 %25, 16, !dbg !1250
  %27 = icmp ne i64 %26, 0, !dbg !1250
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !1250
  br i1 %28, label %panic9, label %checkok15, !dbg !1250

checkok15:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %29 = load i128, ptr %i, align 16, !dbg !1251
  store i128 %29, ptr %ptradd16, align 16, !dbg !1251
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %allocator, i32 16, i1 false), !dbg !1252
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1253
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %23, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1253
  %30 = load ptr, ptr %val, align 8, !dbg !1254
  ret ptr %30, !dbg !1254

panic:                                            ; preds = %noerr_block
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1250
  call void %31(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.7, i64 7, i32 160) #5, !dbg !1250
  unreachable, !dbg !1250

panic9:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr10, align 8
  %34 = insertvalue %any undef, ptr %taddr10, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %35, ptr %ptradd12, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file, i64 16, ptr @.func.7, i64 7, i32 160, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !1250
  unreachable, !dbg !1250
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_float(double %0, i64 %1, ptr %2) #0 comdat !dbg !1255 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
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
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
    #dbg_declare(ptr %f, !1258, !DIExpression(), !1259)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1260, !DIExpression(), !1261)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1262, !DIExpression(), !1264)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size4, align 8
  %4 = load i64, ptr %size4, align 8, !dbg !1266
  %i2nb = icmp eq i64 %4, 0, !dbg !1266
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1266

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1271
  br label %expr_block.exit, !dbg !1271

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1272
  %5 = load i64, ptr %ptradd6, align 8, !dbg !1272
  %6 = inttoptr i64 %5 to ptr, !dbg !1272
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd7, align 8
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
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1274
  call void %12(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.8, i64 9, i32 68) #5, !dbg !1274
  unreachable, !dbg !1274

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator3, align 8
  %14 = load i64, ptr %size4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 0), !dbg !1274
  %not_err = icmp eq i64 %15, 0, !dbg !1274
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1274
  br i1 %16, label %after_check, label %assign_optional, !dbg !1274

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !1274
  br label %panic_block, !dbg !1274

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !1274
  store ptr %17, ptr %blockret5, align 8, !dbg !1274
  br label %expr_block.exit, !dbg !1274

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1274

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any undef, ptr %error_var, 0, !dbg !1274
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1274
  store %any %19, ptr %varargslots, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.8, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1268
  unreachable, !dbg !1268

noerr_block:                                      ; preds = %expr_block.exit
  %21 = load ptr, ptr %blockret5, align 8, !dbg !1268
  store ptr %21, ptr %val, align 8, !dbg !1268
  %22 = load ptr, ptr %val, align 8, !dbg !1275
  %checknull = icmp eq ptr %22, null, !dbg !1275
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1275
  br i1 %23, label %panic, label %checkok, !dbg !1275

checkok:                                          ; preds = %noerr_block
  %24 = ptrtoint ptr %22 to i64, !dbg !1275
  %25 = urem i64 %24, 16, !dbg !1275
  %26 = icmp ne i64 %25, 0, !dbg !1275
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1275
  br i1 %27, label %panic8, label %checkok14, !dbg !1275

checkok14:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %28 = load double, ptr %f, align 8, !dbg !1276
  store double %28, ptr %ptradd15, align 16, !dbg !1276
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %allocator, i32 16, i1 false), !dbg !1277
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1278
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %22, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1278
  %29 = load ptr, ptr %val, align 8, !dbg !1279
  ret ptr %29, !dbg !1279

panic:                                            ; preds = %noerr_block
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1275
  call void %30(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.8, i64 9, i32 160) #5, !dbg !1275
  unreachable, !dbg !1275

panic8:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr9, align 8
  %33 = insertvalue %any undef, ptr %taddr9, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %34, ptr %ptradd11, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file, i64 16, ptr @.func.8, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !1275
  unreachable, !dbg !1275
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_string(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1280 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1283, !DIExpression(), !1284)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1285, !DIExpression(), !1286)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1287, !DIExpression(), !1289)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1291
  %i2nb = icmp eq i64 %5, 0, !dbg !1291
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1291

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1296
  br label %expr_block.exit, !dbg !1296

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1297
  %6 = load i64, ptr %ptradd7, align 8, !dbg !1297
  %7 = inttoptr i64 %6 to ptr, !dbg !1297
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd8, align 8
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
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1299
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.9, i64 10, i32 68) #5, !dbg !1299
  unreachable, !dbg !1299

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator4, align 8
  %15 = load i64, ptr %size5, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !1299
  %not_err = icmp eq i64 %16, 0, !dbg !1299
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1299
  br i1 %17, label %after_check, label %assign_optional, !dbg !1299

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1299
  br label %panic_block, !dbg !1299

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !1299
  store ptr %18, ptr %blockret6, align 8, !dbg !1299
  br label %expr_block.exit, !dbg !1299

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1299

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !1299
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1299
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.9, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1293
  unreachable, !dbg !1293

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret6, align 8, !dbg !1293
  store ptr %22, ptr %val, align 8, !dbg !1293
  %23 = load ptr, ptr %val, align 8, !dbg !1300
  %checknull = icmp eq ptr %23, null, !dbg !1300
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1300
  br i1 %24, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %noerr_block
  %25 = ptrtoint ptr %23 to i64, !dbg !1300
  %26 = urem i64 %25, 16, !dbg !1300
  %27 = icmp ne i64 %26, 0, !dbg !1300
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !1300
  br i1 %28, label %panic9, label %checkok15, !dbg !1300

checkok15:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %lo = load ptr, ptr %s, align 8, !dbg !1301
  %ptradd17 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1301
  %hi = load i64, ptr %ptradd17, align 8, !dbg !1301
  %lo18 = load i64, ptr %allocator, align 8, !dbg !1301
  %ptradd19 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1301
  %hi20 = load ptr, ptr %ptradd19, align 8, !dbg !1301
  %29 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo18, ptr %hi20), !dbg !1302
  store { ptr, i64 } %29, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd16, ptr align 8 %result, i32 16, i1 false)
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd21, ptr align 8 %allocator, i32 16, i1 false), !dbg !1303
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1304
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %23, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1304
  %30 = load ptr, ptr %val, align 8, !dbg !1305
  ret ptr %30, !dbg !1305

panic:                                            ; preds = %noerr_block
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1300
  call void %31(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.9, i64 10, i32 160) #5, !dbg !1300
  unreachable, !dbg !1300

panic9:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr10, align 8
  %34 = insertvalue %any undef, ptr %taddr10, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %35, ptr %ptradd12, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 94, ptr @.file, i64 16, ptr @.func.9, i64 10, i32 160, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !1300
  unreachable, !dbg !1300
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1306 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
    #dbg_declare(ptr %b, !1309, !DIExpression(), !1310)
  %1 = load i8, ptr %b, align 1, !dbg !1311
  %2 = trunc i8 %1 to i1, !dbg !1311
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1312
  ret ptr %ternary, !dbg !1312
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr, i32, float, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.types.TypeKind.is_int(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_int128(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint128(ptr, ptr, i64, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "/usr/local/lib/c3/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 16, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 17, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 18, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 19, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 11, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 13, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 504, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 505, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 506, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 507, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 15, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 16, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 17, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 4}
!76 = !{i32 4, !"PIE Level", i32 2}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 2}
!79 = !{i32 2, !"frame-pointer", i32 2}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !69, !71}
!82 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !83, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !87, !43, !88}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !86)
!86 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !90, identifier: "std.io.Formatter")
!90 = !{!91, !92, !97}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !2, line: 73, baseType: !11, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !89, file: !2, line: 74, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!85, !11, !11, !28}
!97 = !DIDerivedType(tag: DW_TAG_member, scope: !89, file: !2, line: 75, baseType: !98, size: 256, align: 64, offset: 128)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !89, file: !2, line: 75, size: 256, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !2, line: 77, baseType: !57, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !98, file: !2, line: 78, baseType: !57, size: 32, align: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !98, file: !2, line: 79, baseType: !57, size: 32, align: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !98, file: !2, line: 80, baseType: !30, size: 64, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !98, file: !2, line: 81, baseType: !85, size: 64, align: 64, offset: 192)
!105 = !{}
!106 = !DILocation(line: 29, column: 1, scope: !82)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 28, type: !43)
!108 = !DILocation(line: 28, column: 26, scope: !82)
!109 = !DILocalVariable(name: "formatter", arg: 2, scope: !82, file: !2, line: 28, type: !88)
!110 = !DILocation(line: 28, column: 44, scope: !82)
!111 = !DILocation(line: 30, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !82, file: !2, line: 30, column: 2)
!113 = !DILocation(line: 32, column: 8, scope: !112)
!114 = !DILocation(line: 33, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !2, line: 33, column: 4)
!116 = !DILocation(line: 34, column: 8, scope: !112)
!117 = !DILocation(line: 35, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !2, line: 35, column: 4)
!119 = !DILocation(line: 36, column: 8, scope: !112)
!120 = !DILocation(line: 37, column: 36, scope: !121)
!121 = distinct !DILexicalBlock(scope: !112, file: !2, line: 37, column: 4)
!122 = !DILocation(line: 37, column: 11, scope: !121)
!123 = !DILocation(line: 38, column: 8, scope: !112)
!124 = !DILocation(line: 39, column: 28, scope: !125)
!125 = distinct !DILexicalBlock(scope: !112, file: !2, line: 39, column: 4)
!126 = !DILocation(line: 39, column: 46, scope: !125)
!127 = !DILocation(line: 39, column: 11, scope: !125)
!128 = !DILocation(line: 40, column: 8, scope: !112)
!129 = !DILocalVariable(name: "n", scope: !130, file: !2, line: 41, type: !30, align: 8)
!130 = distinct !DILexicalBlock(scope: !112, file: !2, line: 41, column: 4)
!131 = !DILocation(line: 41, column: 8, scope: !130)
!132 = !DILocation(line: 41, column: 12, scope: !130)
!133 = !DILocation(line: 42, column: 21, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !2, line: 42, column: 4)
!135 = !DILocalVariable(name: ".temp", scope: !134, file: !2, line: 42, type: !30, align: 8)
!136 = !DILocation(line: 42, column: 13, scope: !134)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 42, type: !30, align: 8)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 43, column: 4)
!139 = !DILocation(line: 42, column: 13, scope: !138)
!140 = !DILocalVariable(name: "ol", scope: !138, file: !2, line: 42, type: !42, align: 8)
!141 = !DILocation(line: 42, column: 16, scope: !138)
!142 = !DILocation(line: 383, column: 11, scope: !143, inlinedAt: !141)
!143 = distinct !DILexicalBlock(scope: !145, file: !144, line: 386, column: 1)
!144 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!145 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !144, file: !144, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!146 = !DILocation(line: 383, column: 19, scope: !143, inlinedAt: !141)
!147 = !DILocation(line: 387, column: 9, scope: !145, inlinedAt: !141)
!148 = !DILocation(line: 387, column: 22, scope: !145, inlinedAt: !141)
!149 = !DILocation(line: 44, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !138, file: !2, line: 43, column: 4)
!151 = !DILocation(line: 44, column: 16, scope: !150)
!152 = !DILocation(line: 44, column: 21, scope: !150)
!153 = !DILocation(line: 45, column: 5, scope: !150)
!154 = !DILocation(line: 45, column: 10, scope: !150)
!155 = !DILocation(line: 47, column: 4, scope: !130)
!156 = !DILocation(line: 47, column: 9, scope: !130)
!157 = !DILocation(line: 48, column: 11, scope: !130)
!158 = !DILocation(line: 49, column: 8, scope: !112)
!159 = !DILocalVariable(name: "n", scope: !160, file: !2, line: 50, type: !30, align: 8)
!160 = distinct !DILexicalBlock(scope: !112, file: !2, line: 50, column: 4)
!161 = !DILocation(line: 50, column: 8, scope: !160)
!162 = !DILocation(line: 50, column: 12, scope: !160)
!163 = !DILocalVariable(name: "buffer", scope: !164, file: !2, line: 537, type: !166, align: 16)
!164 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !165, file: !165, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!165 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 1024, lowerBound: 0)
!169 = !DILocation(line: 537, column: 14, scope: !164, inlinedAt: !170)
!170 = !DILocation(line: 51, column: 4, scope: !160)
!171 = !DILocalVariable(name: "allocator", scope: !164, file: !2, line: 538, type: !172, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !173, identifier: "std.core.mem.allocator.OnStackAllocator")
!173 = !{!174, !175, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !172, file: !2, line: 5, baseType: !8, size: 128, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !172, file: !2, line: 6, baseType: !24, size: 128, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !172, file: !2, line: 7, baseType: !30, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !172, file: !2, line: 8, baseType: !178, size: 64, align: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !180, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!180 = !{!181, !182, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !179, file: !2, line: 14, baseType: !21, size: 8, align: 8)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !2, line: 15, baseType: !178, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !2, line: 16, baseType: !11, size: 64, align: 64, offset: 128)
!184 = !DILocation(line: 538, column: 19, scope: !164, inlinedAt: !170)
!185 = !DILocation(line: 539, column: 18, scope: !164, inlinedAt: !170)
!186 = !DILocation(line: 392, column: 27, scope: !187, inlinedAt: !189)
!187 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !188, file: !188, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!188 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!189 = !DILocation(line: 539, column: 26, scope: !164, inlinedAt: !170)
!190 = !DILocation(line: 539, column: 2, scope: !164, inlinedAt: !170)
!191 = !DILocalVariable(name: "mem", scope: !160, file: !2, line: 51, type: !8, align: 8)
!192 = !DILocation(line: 51, column: 31, scope: !160)
!193 = !DILocation(line: 541, column: 8, scope: !194, inlinedAt: !170)
!194 = distinct !DILexicalBlock(scope: !164, file: !165, line: 541, column: 2)
!195 = !DILocation(line: 53, column: 23, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !2, line: 53, column: 5)
!197 = distinct !DILexicalBlock(scope: !160, file: !2, line: 52, column: 4)
!198 = !DILocation(line: 53, column: 42, scope: !196)
!199 = !DILocalVariable(name: ".temp", scope: !196, file: !2, line: 53, type: !30, align: 8)
!200 = !DILocation(line: 53, column: 14, scope: !196)
!201 = !DILocalVariable(name: "i", scope: !202, file: !2, line: 53, type: !30, align: 8)
!202 = distinct !DILexicalBlock(scope: !196, file: !2, line: 54, column: 5)
!203 = !DILocation(line: 53, column: 14, scope: !202)
!204 = !DILocalVariable(name: "key", scope: !202, file: !2, line: 53, type: !23, align: 8)
!205 = !DILocation(line: 53, column: 17, scope: !202)
!206 = !DILocation(line: 53, column: 23, scope: !202)
!207 = !DILocation(line: 55, column: 10, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 54, column: 5)
!209 = !DILocation(line: 55, column: 17, scope: !208)
!210 = !DILocation(line: 55, column: 22, scope: !208)
!211 = !DILocation(line: 540, column: 8, scope: !212, inlinedAt: !170)
!212 = distinct !DILexicalBlock(scope: !164, file: !165, line: 540, column: 8)
!213 = !DILocation(line: 56, column: 6, scope: !208)
!214 = !DILocation(line: 56, column: 37, scope: !208)
!215 = !DILocation(line: 56, column: 11, scope: !208)
!216 = !DILocation(line: 540, column: 8, scope: !217, inlinedAt: !170)
!217 = distinct !DILexicalBlock(scope: !164, file: !165, line: 540, column: 8)
!218 = !DILocation(line: 57, column: 6, scope: !208)
!219 = !DILocation(line: 57, column: 11, scope: !208)
!220 = !DILocation(line: 540, column: 8, scope: !221, inlinedAt: !170)
!221 = distinct !DILexicalBlock(scope: !164, file: !165, line: 540, column: 8)
!222 = !DILocation(line: 540, column: 8, scope: !223, inlinedAt: !170)
!223 = distinct !DILexicalBlock(scope: !164, file: !165, line: 540, column: 8)
!224 = !DILocation(line: 60, column: 4, scope: !160)
!225 = !DILocation(line: 60, column: 9, scope: !160)
!226 = !DILocation(line: 61, column: 11, scope: !160)
!227 = !DILocation(line: 63, column: 12, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !2, line: 63, column: 4)
!229 = distinct !DILexicalBlock(scope: !112, file: !2, line: 63, column: 4)
!230 = !DILocation(line: 66, column: 44, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !2, line: 66, column: 6)
!232 = !DILocation(line: 66, column: 37, scope: !231)
!233 = !DILocation(line: 66, column: 13, scope: !231)
!234 = !DILocation(line: 68, column: 45, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !2, line: 68, column: 6)
!236 = !DILocation(line: 68, column: 37, scope: !235)
!237 = !DILocation(line: 68, column: 13, scope: !235)
!238 = !DILocation(line: 70, column: 36, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !2, line: 70, column: 6)
!240 = !DILocation(line: 70, column: 13, scope: !239)
!241 = !DILocation(line: 72, column: 36, scope: !242)
!242 = distinct !DILexicalBlock(scope: !228, file: !2, line: 72, column: 6)
!243 = !DILocation(line: 72, column: 13, scope: !242)
!244 = !DILocation(line: 74, column: 13, scope: !245)
!245 = distinct !DILexicalBlock(scope: !228, file: !2, line: 74, column: 6)
!246 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !247, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !43}
!249 = !DILocation(line: 116, column: 1, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 115, type: !43)
!251 = !DILocation(line: 115, column: 21, scope: !246)
!252 = !DILocation(line: 117, column: 10, scope: !253)
!253 = distinct !DILexicalBlock(scope: !246, file: !2, line: 117, column: 2)
!254 = !DILocation(line: 119, column: 8, scope: !253)
!255 = !DILocation(line: 120, column: 4, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !2, line: 120, column: 4)
!257 = !DILocation(line: 121, column: 8, scope: !253)
!258 = !DILocation(line: 122, column: 20, scope: !259)
!259 = distinct !DILexicalBlock(scope: !253, file: !2, line: 122, column: 4)
!260 = !DILocation(line: 122, column: 36, scope: !259)
!261 = !DILocation(line: 101, column: 6, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !188, file: !188, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!263 = !DILocation(line: 122, column: 4, scope: !259)
!264 = !DILocation(line: 101, column: 18, scope: !262, inlinedAt: !263)
!265 = !DILocation(line: 105, column: 25, scope: !262, inlinedAt: !263)
!266 = !DILocation(line: 105, column: 2, scope: !262, inlinedAt: !263)
!267 = !DILocation(line: 123, column: 8, scope: !253)
!268 = !DILocation(line: 124, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 124, column: 4)
!270 = distinct !DILexicalBlock(scope: !253, file: !2, line: 124, column: 4)
!271 = !DILocalVariable(name: ".temp", scope: !269, file: !2, line: 124, type: !30, align: 8)
!272 = !DILocalVariable(name: "ol", scope: !273, file: !2, line: 124, type: !42, align: 8)
!273 = distinct !DILexicalBlock(scope: !269, file: !2, line: 125, column: 4)
!274 = !DILocation(line: 124, column: 13, scope: !273)
!275 = !DILocation(line: 383, column: 11, scope: !276, inlinedAt: !274)
!276 = distinct !DILexicalBlock(scope: !277, file: !144, line: 386, column: 1)
!277 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !144, file: !144, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!278 = !DILocation(line: 383, column: 19, scope: !276, inlinedAt: !274)
!279 = !DILocation(line: 387, column: 9, scope: !277, inlinedAt: !274)
!280 = !DILocation(line: 387, column: 22, scope: !277, inlinedAt: !274)
!281 = !DILocation(line: 126, column: 5, scope: !282)
!282 = distinct !DILexicalBlock(scope: !273, file: !2, line: 125, column: 4)
!283 = !DILocation(line: 128, column: 4, scope: !270)
!284 = !DILocation(line: 129, column: 8, scope: !253)
!285 = !DILocation(line: 130, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !253, file: !2, line: 130, column: 4)
!287 = !DILocation(line: 340, column: 6, scope: !288, inlinedAt: !285)
!288 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !289, file: !289, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!289 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!290 = !DILocation(line: 342, column: 27, scope: !291, inlinedAt: !285)
!291 = distinct !DILexicalBlock(scope: !292, file: !289, line: 342, column: 3)
!292 = distinct !DILexicalBlock(scope: !288, file: !289, line: 341, column: 2)
!293 = !DILocalVariable(name: ".temp", scope: !291, file: !2, line: 342, type: !30, align: 8)
!294 = !DILocalVariable(name: "entry", scope: !295, file: !2, line: 342, type: !53, align: 8)
!295 = distinct !DILexicalBlock(scope: !291, file: !289, line: 343, column: 3)
!296 = !DILocation(line: 342, column: 19, scope: !295, inlinedAt: !285)
!297 = !DILocation(line: 342, column: 27, scope: !295, inlinedAt: !285)
!298 = !DILocation(line: 344, column: 4, scope: !299, inlinedAt: !285)
!299 = distinct !DILexicalBlock(scope: !295, file: !289, line: 343, column: 3)
!300 = !DILocation(line: 344, column: 11, scope: !301, inlinedAt: !285)
!301 = distinct !DILexicalBlock(scope: !299, file: !289, line: 344, column: 4)
!302 = !DILocalVariable(name: "entry", scope: !286, file: !2, line: 130, type: !303, align: 8)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!305 = !DILocation(line: 130, column: 51, scope: !286)
!306 = !DILocation(line: 346, column: 11, scope: !307, inlinedAt: !285)
!307 = distinct !DILexicalBlock(scope: !308, file: !289, line: 346, column: 5)
!308 = distinct !DILexicalBlock(scope: !301, file: !289, line: 345, column: 4)
!309 = !DILocation(line: 131, column: 5, scope: !310)
!310 = distinct !DILexicalBlock(scope: !286, file: !2, line: 130, column: 58)
!311 = !DILocation(line: 347, column: 13, scope: !308, inlinedAt: !285)
!312 = !DILocation(line: 133, column: 4, scope: !286)
!313 = !DILocation(line: 135, column: 4, scope: !314)
!314 = distinct !DILexicalBlock(scope: !253, file: !2, line: 135, column: 4)
!315 = !DILocation(line: 137, column: 6, scope: !246)
!316 = !DILocation(line: 137, column: 38, scope: !246)
!317 = !DILocation(line: 137, column: 54, scope: !246)
!318 = !DILocation(line: 101, column: 6, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !188, file: !188, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!320 = !DILocation(line: 137, column: 22, scope: !246)
!321 = !DILocation(line: 101, column: 18, scope: !319, inlinedAt: !320)
!322 = !DILocation(line: 105, column: 25, scope: !319, inlinedAt: !320)
!323 = !DILocation(line: 105, column: 2, scope: !319, inlinedAt: !320)
!324 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !325, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!325 = !DISubroutineType(types: !326)
!326 = !{!21, !43}
!327 = !DILocation(line: 140, column: 42, scope: !324)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !2, line: 140, type: !43)
!329 = !DILocation(line: 140, column: 24, scope: !324)
!330 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !325, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!331 = !DILocation(line: 141, column: 43, scope: !330)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 141, type: !43)
!333 = !DILocation(line: 141, column: 25, scope: !330)
!334 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !325, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!335 = !DILocation(line: 142, column: 41, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 142, type: !43)
!337 = !DILocation(line: 142, column: 23, scope: !334)
!338 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !325, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!339 = !DILocation(line: 143, column: 43, scope: !338)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 143, type: !43)
!341 = !DILocation(line: 143, column: 25, scope: !338)
!342 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !325, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!343 = !DILocation(line: 144, column: 42, scope: !342)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 144, type: !43)
!345 = !DILocation(line: 144, column: 24, scope: !342)
!346 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !325, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!347 = !DILocation(line: 145, column: 44, scope: !346)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 145, type: !43)
!349 = !DILocation(line: 145, column: 26, scope: !346)
!350 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !325, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!351 = !DILocation(line: 146, column: 43, scope: !350)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 146, type: !43)
!353 = !DILocation(line: 146, column: 25, scope: !350)
!354 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !325, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!355 = !DILocation(line: 147, column: 41, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 147, type: !43)
!357 = !DILocation(line: 147, column: 23, scope: !354)
!358 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !325, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!359 = !DILocation(line: 148, column: 37, scope: !358)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !2, line: 148, type: !43)
!361 = !DILocation(line: 148, column: 27, scope: !358)
!362 = !DILocation(line: 148, column: 56, scope: !358)
!363 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !325, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!364 = !DILocation(line: 149, column: 39, scope: !363)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !2, line: 149, type: !43)
!366 = !DILocation(line: 149, column: 29, scope: !363)
!367 = !DILocation(line: 149, column: 58, scope: !363)
!368 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !247, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!369 = !DILocation(line: 155, column: 1, scope: !368)
!370 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !2, line: 154, type: !43)
!371 = !DILocation(line: 154, column: 35, scope: !368)
!372 = !DILocation(line: 152, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !2, line: 155, column: 1)
!374 = !DILocation(line: 156, column: 6, scope: !368)
!375 = !DILocation(line: 158, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !368, file: !2, line: 157, column: 2)
!377 = !DILocation(line: 158, column: 15, scope: !376)
!378 = !DILocation(line: 159, column: 3, scope: !376)
!379 = !DILocation(line: 159, column: 32, scope: !376)
!380 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !247, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!381 = !DILocation(line: 167, column: 1, scope: !380)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !2, line: 166, type: !43)
!383 = !DILocation(line: 166, column: 37, scope: !380)
!384 = !DILocation(line: 164, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !2, line: 167, column: 1)
!386 = !DILocation(line: 168, column: 6, scope: !380)
!387 = !DILocation(line: 170, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !380, file: !2, line: 169, column: 2)
!389 = !DILocation(line: 170, column: 15, scope: !388)
!390 = !DILocation(line: 171, column: 3, scope: !388)
!391 = !DILocation(line: 171, column: 34, scope: !388)
!392 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !393, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !43, !23, !43}
!395 = !DILocation(line: 179, column: 1, scope: !392)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !2, line: 178, type: !43)
!397 = !DILocation(line: 178, column: 27, scope: !392)
!398 = !DILocalVariable(name: "key", arg: 2, scope: !392, file: !2, line: 178, type: !23)
!399 = !DILocation(line: 178, column: 41, scope: !392)
!400 = !DILocalVariable(name: "new_object", arg: 3, scope: !392, file: !2, line: 178, type: !43)
!401 = !DILocation(line: 178, column: 54, scope: !392)
!402 = !DILocation(line: 176, column: 11, scope: !403)
!403 = distinct !DILexicalBlock(scope: !392, file: !2, line: 179, column: 1)
!404 = !DILocation(line: 180, column: 2, scope: !392)
!405 = !DILocalVariable(name: "entry", scope: !392, file: !2, line: 181, type: !53, align: 8)
!406 = !DILocation(line: 181, column: 27, scope: !392)
!407 = !DILocation(line: 181, column: 35, scope: !392)
!408 = !DILocation(line: 186, column: 2, scope: !392)
!409 = !DILocation(line: 186, column: 20, scope: !392)
!410 = !DILocation(line: 184, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !392, file: !2, line: 183, column: 2)
!412 = !DILocation(line: 184, column: 4, scope: !411)
!413 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !414, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!414 = !DISubroutineType(types: !415)
!415 = !{!85, !416, !43, !23}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !DILocation(line: 245, column: 46, scope: !413)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !2, line: 245, type: !43)
!419 = !DILocation(line: 245, column: 24, scope: !413)
!420 = !DILocalVariable(name: "key", arg: 2, scope: !413, file: !2, line: 245, type: !23)
!421 = !DILocation(line: 245, column: 38, scope: !413)
!422 = !DILocation(line: 243, column: 11, scope: !423)
!423 = distinct !DILexicalBlock(scope: !413, file: !2, line: 245, column: 46)
!424 = !DILocation(line: 245, column: 64, scope: !413)
!425 = !DILocation(line: 245, column: 88, scope: !413)
!426 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !427, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!427 = !DISubroutineType(types: !428)
!428 = !{!21, !43, !23}
!429 = !DILocation(line: 248, column: 46, scope: !426)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 248, type: !43)
!431 = !DILocation(line: 248, column: 24, scope: !426)
!432 = !DILocalVariable(name: "key", arg: 2, scope: !426, file: !2, line: 248, type: !23)
!433 = !DILocation(line: 248, column: 38, scope: !426)
!434 = !DILocation(line: 248, column: 63, scope: !426)
!435 = !DILocation(line: 248, column: 80, scope: !426)
!436 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !437, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!437 = !DISubroutineType(types: !438)
!438 = !{!43, !43, !31}
!439 = !DILocation(line: 254, column: 1, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 253, type: !43)
!441 = !DILocation(line: 253, column: 26, scope: !436)
!442 = !DILocalVariable(name: "index", arg: 2, scope: !436, file: !2, line: 253, type: !30)
!443 = !DILocation(line: 253, column: 37, scope: !436)
!444 = !DILocation(line: 251, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !436, file: !2, line: 254, column: 1)
!446 = !DILocation(line: 255, column: 9, scope: !436)
!447 = !DILocation(line: 255, column: 24, scope: !436)
!448 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !449, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!449 = !DISubroutineType(types: !450)
!450 = !{!30, !43}
!451 = !DILocation(line: 262, column: 1, scope: !448)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 261, type: !43)
!453 = !DILocation(line: 261, column: 23, scope: !448)
!454 = !DILocation(line: 259, column: 11, scope: !455)
!455 = distinct !DILexicalBlock(scope: !448, file: !2, line: 262, column: 1)
!456 = !DILocation(line: 263, column: 9, scope: !448)
!457 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !458, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !43, !43}
!460 = !DILocation(line: 270, column: 1, scope: !457)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !2, line: 269, type: !43)
!462 = !DILocation(line: 269, column: 28, scope: !457)
!463 = !DILocalVariable(name: "to_append", arg: 2, scope: !457, file: !2, line: 269, type: !43)
!464 = !DILocation(line: 269, column: 43, scope: !457)
!465 = !DILocation(line: 267, column: 11, scope: !466)
!466 = distinct !DILexicalBlock(scope: !457, file: !2, line: 270, column: 1)
!467 = !DILocation(line: 271, column: 2, scope: !457)
!468 = !DILocation(line: 272, column: 2, scope: !457)
!469 = !DILocation(line: 272, column: 18, scope: !457)
!470 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !471, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !43, !31, !43}
!473 = !DILocation(line: 279, column: 1, scope: !470)
!474 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !2, line: 278, type: !43)
!475 = !DILocation(line: 278, column: 30, scope: !470)
!476 = !DILocalVariable(name: "index", arg: 2, scope: !470, file: !2, line: 278, type: !30)
!477 = !DILocation(line: 278, column: 41, scope: !470)
!478 = !DILocalVariable(name: "to_set", arg: 3, scope: !470, file: !2, line: 278, type: !43)
!479 = !DILocation(line: 278, column: 56, scope: !470)
!480 = !DILocation(line: 276, column: 11, scope: !481)
!481 = distinct !DILexicalBlock(scope: !470, file: !2, line: 279, column: 1)
!482 = !DILocation(line: 280, column: 2, scope: !470)
!483 = !DILocation(line: 281, column: 2, scope: !470)
!484 = !DILocation(line: 281, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !470, file: !2, line: 281, column: 2)
!486 = !DILocation(line: 281, column: 28, scope: !485)
!487 = !DILocation(line: 283, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !2, line: 282, column: 2)
!489 = !DILocation(line: 285, column: 6, scope: !470)
!490 = !DILocation(line: 285, column: 26, scope: !470)
!491 = !DILocation(line: 287, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !470, file: !2, line: 286, column: 2)
!493 = !DILocation(line: 287, column: 19, scope: !492)
!494 = !DILocation(line: 288, column: 9, scope: !492)
!495 = !DILocation(line: 290, column: 2, scope: !470)
!496 = !DILocation(line: 290, column: 17, scope: !470)
!497 = !DILocation(line: 291, column: 2, scope: !470)
!498 = !DILocation(line: 291, column: 27, scope: !470)
!499 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !500, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!500 = !DISubroutineType(types: !501)
!501 = !{!85, !502, !43, !23}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!504 = !DILocation(line: 334, column: 50, scope: !499)
!505 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 334, type: !43)
!506 = !DILocation(line: 334, column: 28, scope: !499)
!507 = !DILocalVariable(name: "key", arg: 2, scope: !499, file: !2, line: 334, type: !23)
!508 = !DILocation(line: 334, column: 42, scope: !499)
!509 = !DILocation(line: 326, column: 11, scope: !510, inlinedAt: !504)
!510 = distinct !DILexicalBlock(scope: !511, file: !2, line: 330, column: 1)
!511 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!512 = !DILocation(line: 327, column: 11, scope: !510, inlinedAt: !504)
!513 = !DILocation(line: 331, column: 27, scope: !511, inlinedAt: !504)
!514 = !DILocation(line: 295, column: 11, scope: !515, inlinedAt: !517)
!515 = distinct !DILexicalBlock(scope: !516, file: !2, line: 298, column: 1)
!516 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!517 = !DILocation(line: 331, column: 9, scope: !511, inlinedAt: !504)
!518 = !DILocation(line: 299, column: 6, scope: !516, inlinedAt: !517)
!519 = !DILocation(line: 301, column: 17, scope: !520, inlinedAt: !517)
!520 = distinct !DILexicalBlock(scope: !516, file: !2, line: 300, column: 2)
!521 = !DILocation(line: 303, column: 6, scope: !516, inlinedAt: !517)
!522 = !DILocation(line: 306, column: 18, scope: !523, inlinedAt: !517)
!523 = distinct !DILexicalBlock(scope: !516, file: !2, line: 304, column: 2)
!524 = !DILocation(line: 306, column: 12, scope: !523, inlinedAt: !517)
!525 = !DILocation(line: 311, column: 7, scope: !516, inlinedAt: !517)
!526 = !DILocation(line: 311, column: 30, scope: !516, inlinedAt: !517)
!527 = !DILocation(line: 312, column: 16, scope: !516, inlinedAt: !517)
!528 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !529, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!529 = !DISubroutineType(types: !530)
!530 = !{!85, !531, !43, !23}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!533 = !DILocation(line: 335, column: 50, scope: !528)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 335, type: !43)
!535 = !DILocation(line: 335, column: 28, scope: !528)
!536 = !DILocalVariable(name: "key", arg: 2, scope: !528, file: !2, line: 335, type: !23)
!537 = !DILocation(line: 335, column: 42, scope: !528)
!538 = !DILocation(line: 326, column: 11, scope: !539, inlinedAt: !533)
!539 = distinct !DILexicalBlock(scope: !540, file: !2, line: 330, column: 1)
!540 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!541 = !DILocation(line: 327, column: 11, scope: !539, inlinedAt: !533)
!542 = !DILocation(line: 331, column: 27, scope: !540, inlinedAt: !533)
!543 = !DILocation(line: 295, column: 11, scope: !544, inlinedAt: !546)
!544 = distinct !DILexicalBlock(scope: !545, file: !2, line: 298, column: 1)
!545 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!546 = !DILocation(line: 331, column: 9, scope: !540, inlinedAt: !533)
!547 = !DILocation(line: 299, column: 6, scope: !545, inlinedAt: !546)
!548 = !DILocation(line: 301, column: 17, scope: !549, inlinedAt: !546)
!549 = distinct !DILexicalBlock(scope: !545, file: !2, line: 300, column: 2)
!550 = !DILocation(line: 303, column: 6, scope: !545, inlinedAt: !546)
!551 = !DILocation(line: 306, column: 18, scope: !552, inlinedAt: !546)
!552 = distinct !DILexicalBlock(scope: !545, file: !2, line: 304, column: 2)
!553 = !DILocation(line: 306, column: 12, scope: !552, inlinedAt: !546)
!554 = !DILocation(line: 311, column: 7, scope: !545, inlinedAt: !546)
!555 = !DILocation(line: 311, column: 30, scope: !545, inlinedAt: !546)
!556 = !DILocation(line: 312, column: 16, scope: !545, inlinedAt: !546)
!557 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !558, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!558 = !DISubroutineType(types: !559)
!559 = !{!85, !560, !43, !23}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!562 = !DILocation(line: 336, column: 46, scope: !557)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 336, type: !43)
!564 = !DILocation(line: 336, column: 24, scope: !557)
!565 = !DILocalVariable(name: "key", arg: 2, scope: !557, file: !2, line: 336, type: !23)
!566 = !DILocation(line: 336, column: 38, scope: !557)
!567 = !DILocation(line: 326, column: 11, scope: !568, inlinedAt: !562)
!568 = distinct !DILexicalBlock(scope: !569, file: !2, line: 330, column: 1)
!569 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!570 = !DILocation(line: 327, column: 11, scope: !568, inlinedAt: !562)
!571 = !DILocation(line: 331, column: 27, scope: !569, inlinedAt: !562)
!572 = !DILocation(line: 295, column: 11, scope: !573, inlinedAt: !575)
!573 = distinct !DILexicalBlock(scope: !574, file: !2, line: 298, column: 1)
!574 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!575 = !DILocation(line: 331, column: 9, scope: !569, inlinedAt: !562)
!576 = !DILocation(line: 299, column: 6, scope: !574, inlinedAt: !575)
!577 = !DILocation(line: 301, column: 17, scope: !578, inlinedAt: !575)
!578 = distinct !DILexicalBlock(scope: !574, file: !2, line: 300, column: 2)
!579 = !DILocation(line: 303, column: 6, scope: !574, inlinedAt: !575)
!580 = !DILocation(line: 306, column: 18, scope: !581, inlinedAt: !575)
!581 = distinct !DILexicalBlock(scope: !574, file: !2, line: 304, column: 2)
!582 = !DILocation(line: 306, column: 12, scope: !581, inlinedAt: !575)
!583 = !DILocation(line: 311, column: 7, scope: !574, inlinedAt: !575)
!584 = !DILocation(line: 311, column: 30, scope: !574, inlinedAt: !575)
!585 = !DILocation(line: 312, column: 16, scope: !574, inlinedAt: !575)
!586 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !587, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!587 = !DISubroutineType(types: !588)
!588 = !{!85, !589, !43, !23}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !DILocation(line: 337, column: 48, scope: !586)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !2, line: 337, type: !43)
!592 = !DILocation(line: 337, column: 26, scope: !586)
!593 = !DILocalVariable(name: "key", arg: 2, scope: !586, file: !2, line: 337, type: !23)
!594 = !DILocation(line: 337, column: 40, scope: !586)
!595 = !DILocation(line: 326, column: 11, scope: !596, inlinedAt: !590)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 330, column: 1)
!597 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!598 = !DILocation(line: 327, column: 11, scope: !596, inlinedAt: !590)
!599 = !DILocation(line: 331, column: 27, scope: !597, inlinedAt: !590)
!600 = !DILocation(line: 295, column: 11, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !2, line: 298, column: 1)
!602 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!603 = !DILocation(line: 331, column: 9, scope: !597, inlinedAt: !590)
!604 = !DILocation(line: 299, column: 6, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 301, column: 17, scope: !606, inlinedAt: !603)
!606 = distinct !DILexicalBlock(scope: !602, file: !2, line: 300, column: 2)
!607 = !DILocation(line: 303, column: 6, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 306, column: 18, scope: !609, inlinedAt: !603)
!609 = distinct !DILexicalBlock(scope: !602, file: !2, line: 304, column: 2)
!610 = !DILocation(line: 306, column: 12, scope: !609, inlinedAt: !603)
!611 = !DILocation(line: 311, column: 7, scope: !602, inlinedAt: !603)
!612 = !DILocation(line: 311, column: 30, scope: !602, inlinedAt: !603)
!613 = !DILocation(line: 312, column: 16, scope: !602, inlinedAt: !603)
!614 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !615, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!615 = !DISubroutineType(types: !616)
!616 = !{!85, !617, !43, !23}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !618, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!619 = !DILocation(line: 338, column: 52, scope: !614)
!620 = !DILocalVariable(name: "self", arg: 1, scope: !614, file: !2, line: 338, type: !43)
!621 = !DILocation(line: 338, column: 30, scope: !614)
!622 = !DILocalVariable(name: "key", arg: 2, scope: !614, file: !2, line: 338, type: !23)
!623 = !DILocation(line: 338, column: 44, scope: !614)
!624 = !DILocation(line: 326, column: 11, scope: !625, inlinedAt: !619)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 330, column: 1)
!626 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!627 = !DILocation(line: 327, column: 11, scope: !625, inlinedAt: !619)
!628 = !DILocation(line: 331, column: 27, scope: !626, inlinedAt: !619)
!629 = !DILocation(line: 295, column: 11, scope: !630, inlinedAt: !632)
!630 = distinct !DILexicalBlock(scope: !631, file: !2, line: 298, column: 1)
!631 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!632 = !DILocation(line: 331, column: 9, scope: !626, inlinedAt: !619)
!633 = !DILocation(line: 299, column: 6, scope: !631, inlinedAt: !632)
!634 = !DILocation(line: 301, column: 17, scope: !635, inlinedAt: !632)
!635 = distinct !DILexicalBlock(scope: !631, file: !2, line: 300, column: 2)
!636 = !DILocation(line: 303, column: 6, scope: !631, inlinedAt: !632)
!637 = !DILocation(line: 306, column: 18, scope: !638, inlinedAt: !632)
!638 = distinct !DILexicalBlock(scope: !631, file: !2, line: 304, column: 2)
!639 = !DILocation(line: 306, column: 12, scope: !638, inlinedAt: !632)
!640 = !DILocation(line: 311, column: 7, scope: !631, inlinedAt: !632)
!641 = !DILocation(line: 311, column: 30, scope: !631, inlinedAt: !632)
!642 = !DILocation(line: 312, column: 16, scope: !631, inlinedAt: !632)
!643 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !644, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!644 = !DISubroutineType(types: !645)
!645 = !{!85, !502, !43, !31}
!646 = !DILocation(line: 340, column: 52, scope: !643)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !2, line: 340, type: !43)
!648 = !DILocation(line: 340, column: 31, scope: !643)
!649 = !DILocalVariable(name: "index", arg: 2, scope: !643, file: !2, line: 340, type: !30)
!650 = !DILocation(line: 340, column: 42, scope: !643)
!651 = !DILocation(line: 317, column: 11, scope: !652, inlinedAt: !646)
!652 = distinct !DILexicalBlock(scope: !653, file: !2, line: 321, column: 1)
!653 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!654 = !DILocation(line: 318, column: 11, scope: !652, inlinedAt: !646)
!655 = !DILocation(line: 322, column: 39, scope: !653, inlinedAt: !646)
!656 = !DILocation(line: 322, column: 27, scope: !653, inlinedAt: !646)
!657 = !DILocation(line: 295, column: 11, scope: !658, inlinedAt: !660)
!658 = distinct !DILexicalBlock(scope: !659, file: !2, line: 298, column: 1)
!659 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!660 = !DILocation(line: 322, column: 9, scope: !653, inlinedAt: !646)
!661 = !DILocation(line: 299, column: 6, scope: !659, inlinedAt: !660)
!662 = !DILocation(line: 301, column: 17, scope: !663, inlinedAt: !660)
!663 = distinct !DILexicalBlock(scope: !659, file: !2, line: 300, column: 2)
!664 = !DILocation(line: 303, column: 6, scope: !659, inlinedAt: !660)
!665 = !DILocation(line: 306, column: 18, scope: !666, inlinedAt: !660)
!666 = distinct !DILexicalBlock(scope: !659, file: !2, line: 304, column: 2)
!667 = !DILocation(line: 306, column: 12, scope: !666, inlinedAt: !660)
!668 = !DILocation(line: 311, column: 7, scope: !659, inlinedAt: !660)
!669 = !DILocation(line: 311, column: 30, scope: !659, inlinedAt: !660)
!670 = !DILocation(line: 312, column: 16, scope: !659, inlinedAt: !660)
!671 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !672, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!672 = !DISubroutineType(types: !673)
!673 = !{!85, !531, !43, !31}
!674 = !DILocation(line: 341, column: 52, scope: !671)
!675 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !2, line: 341, type: !43)
!676 = !DILocation(line: 341, column: 31, scope: !671)
!677 = !DILocalVariable(name: "index", arg: 2, scope: !671, file: !2, line: 341, type: !30)
!678 = !DILocation(line: 341, column: 42, scope: !671)
!679 = !DILocation(line: 317, column: 11, scope: !680, inlinedAt: !674)
!680 = distinct !DILexicalBlock(scope: !681, file: !2, line: 321, column: 1)
!681 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!682 = !DILocation(line: 318, column: 11, scope: !680, inlinedAt: !674)
!683 = !DILocation(line: 322, column: 39, scope: !681, inlinedAt: !674)
!684 = !DILocation(line: 322, column: 27, scope: !681, inlinedAt: !674)
!685 = !DILocation(line: 295, column: 11, scope: !686, inlinedAt: !688)
!686 = distinct !DILexicalBlock(scope: !687, file: !2, line: 298, column: 1)
!687 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!688 = !DILocation(line: 322, column: 9, scope: !681, inlinedAt: !674)
!689 = !DILocation(line: 299, column: 6, scope: !687, inlinedAt: !688)
!690 = !DILocation(line: 301, column: 17, scope: !691, inlinedAt: !688)
!691 = distinct !DILexicalBlock(scope: !687, file: !2, line: 300, column: 2)
!692 = !DILocation(line: 303, column: 6, scope: !687, inlinedAt: !688)
!693 = !DILocation(line: 306, column: 18, scope: !694, inlinedAt: !688)
!694 = distinct !DILexicalBlock(scope: !687, file: !2, line: 304, column: 2)
!695 = !DILocation(line: 306, column: 12, scope: !694, inlinedAt: !688)
!696 = !DILocation(line: 311, column: 7, scope: !687, inlinedAt: !688)
!697 = !DILocation(line: 311, column: 30, scope: !687, inlinedAt: !688)
!698 = !DILocation(line: 312, column: 16, scope: !687, inlinedAt: !688)
!699 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !700, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!700 = !DISubroutineType(types: !701)
!701 = !{!85, !560, !43, !31}
!702 = !DILocation(line: 342, column: 48, scope: !699)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 342, type: !43)
!704 = !DILocation(line: 342, column: 27, scope: !699)
!705 = !DILocalVariable(name: "index", arg: 2, scope: !699, file: !2, line: 342, type: !30)
!706 = !DILocation(line: 342, column: 38, scope: !699)
!707 = !DILocation(line: 317, column: 11, scope: !708, inlinedAt: !702)
!708 = distinct !DILexicalBlock(scope: !709, file: !2, line: 321, column: 1)
!709 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!710 = !DILocation(line: 318, column: 11, scope: !708, inlinedAt: !702)
!711 = !DILocation(line: 322, column: 39, scope: !709, inlinedAt: !702)
!712 = !DILocation(line: 322, column: 27, scope: !709, inlinedAt: !702)
!713 = !DILocation(line: 295, column: 11, scope: !714, inlinedAt: !716)
!714 = distinct !DILexicalBlock(scope: !715, file: !2, line: 298, column: 1)
!715 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!716 = !DILocation(line: 322, column: 9, scope: !709, inlinedAt: !702)
!717 = !DILocation(line: 299, column: 6, scope: !715, inlinedAt: !716)
!718 = !DILocation(line: 301, column: 17, scope: !719, inlinedAt: !716)
!719 = distinct !DILexicalBlock(scope: !715, file: !2, line: 300, column: 2)
!720 = !DILocation(line: 303, column: 6, scope: !715, inlinedAt: !716)
!721 = !DILocation(line: 306, column: 18, scope: !722, inlinedAt: !716)
!722 = distinct !DILexicalBlock(scope: !715, file: !2, line: 304, column: 2)
!723 = !DILocation(line: 306, column: 12, scope: !722, inlinedAt: !716)
!724 = !DILocation(line: 311, column: 7, scope: !715, inlinedAt: !716)
!725 = !DILocation(line: 311, column: 30, scope: !715, inlinedAt: !716)
!726 = !DILocation(line: 312, column: 16, scope: !715, inlinedAt: !716)
!727 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !728, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!728 = !DISubroutineType(types: !729)
!729 = !{!85, !589, !43, !31}
!730 = !DILocation(line: 343, column: 50, scope: !727)
!731 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !2, line: 343, type: !43)
!732 = !DILocation(line: 343, column: 29, scope: !727)
!733 = !DILocalVariable(name: "index", arg: 2, scope: !727, file: !2, line: 343, type: !30)
!734 = !DILocation(line: 343, column: 40, scope: !727)
!735 = !DILocation(line: 317, column: 11, scope: !736, inlinedAt: !730)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 321, column: 1)
!737 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!738 = !DILocation(line: 318, column: 11, scope: !736, inlinedAt: !730)
!739 = !DILocation(line: 322, column: 39, scope: !737, inlinedAt: !730)
!740 = !DILocation(line: 322, column: 27, scope: !737, inlinedAt: !730)
!741 = !DILocation(line: 295, column: 11, scope: !742, inlinedAt: !744)
!742 = distinct !DILexicalBlock(scope: !743, file: !2, line: 298, column: 1)
!743 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!744 = !DILocation(line: 322, column: 9, scope: !737, inlinedAt: !730)
!745 = !DILocation(line: 299, column: 6, scope: !743, inlinedAt: !744)
!746 = !DILocation(line: 301, column: 17, scope: !747, inlinedAt: !744)
!747 = distinct !DILexicalBlock(scope: !743, file: !2, line: 300, column: 2)
!748 = !DILocation(line: 303, column: 6, scope: !743, inlinedAt: !744)
!749 = !DILocation(line: 306, column: 18, scope: !750, inlinedAt: !744)
!750 = distinct !DILexicalBlock(scope: !743, file: !2, line: 304, column: 2)
!751 = !DILocation(line: 306, column: 12, scope: !750, inlinedAt: !744)
!752 = !DILocation(line: 311, column: 7, scope: !743, inlinedAt: !744)
!753 = !DILocation(line: 311, column: 30, scope: !743, inlinedAt: !744)
!754 = !DILocation(line: 312, column: 16, scope: !743, inlinedAt: !744)
!755 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !756, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!756 = !DISubroutineType(types: !757)
!757 = !{!85, !617, !43, !31}
!758 = !DILocation(line: 344, column: 54, scope: !755)
!759 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !2, line: 344, type: !43)
!760 = !DILocation(line: 344, column: 33, scope: !755)
!761 = !DILocalVariable(name: "index", arg: 2, scope: !755, file: !2, line: 344, type: !30)
!762 = !DILocation(line: 344, column: 44, scope: !755)
!763 = !DILocation(line: 317, column: 11, scope: !764, inlinedAt: !758)
!764 = distinct !DILexicalBlock(scope: !765, file: !2, line: 321, column: 1)
!765 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!766 = !DILocation(line: 318, column: 11, scope: !764, inlinedAt: !758)
!767 = !DILocation(line: 322, column: 39, scope: !765, inlinedAt: !758)
!768 = !DILocation(line: 322, column: 27, scope: !765, inlinedAt: !758)
!769 = !DILocation(line: 295, column: 11, scope: !770, inlinedAt: !772)
!770 = distinct !DILexicalBlock(scope: !771, file: !2, line: 298, column: 1)
!771 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!772 = !DILocation(line: 322, column: 9, scope: !765, inlinedAt: !758)
!773 = !DILocation(line: 299, column: 6, scope: !771, inlinedAt: !772)
!774 = !DILocation(line: 301, column: 17, scope: !775, inlinedAt: !772)
!775 = distinct !DILexicalBlock(scope: !771, file: !2, line: 300, column: 2)
!776 = !DILocation(line: 303, column: 6, scope: !771, inlinedAt: !772)
!777 = !DILocation(line: 306, column: 18, scope: !778, inlinedAt: !772)
!778 = distinct !DILexicalBlock(scope: !771, file: !2, line: 304, column: 2)
!779 = !DILocation(line: 306, column: 12, scope: !778, inlinedAt: !772)
!780 = !DILocation(line: 311, column: 7, scope: !771, inlinedAt: !772)
!781 = !DILocation(line: 311, column: 30, scope: !771, inlinedAt: !772)
!782 = !DILocation(line: 312, column: 16, scope: !771, inlinedAt: !772)
!783 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !784, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!784 = !DISubroutineType(types: !785)
!785 = !{!85, !27, !43, !23}
!786 = !DILocation(line: 346, column: 48, scope: !783)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 346, type: !43)
!788 = !DILocation(line: 346, column: 26, scope: !783)
!789 = !DILocalVariable(name: "key", arg: 2, scope: !783, file: !2, line: 346, type: !23)
!790 = !DILocation(line: 346, column: 40, scope: !783)
!791 = !DILocation(line: 326, column: 11, scope: !792, inlinedAt: !786)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 330, column: 1)
!793 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!794 = !DILocation(line: 327, column: 11, scope: !792, inlinedAt: !786)
!795 = !DILocation(line: 331, column: 27, scope: !793, inlinedAt: !786)
!796 = !DILocation(line: 295, column: 11, scope: !797, inlinedAt: !799)
!797 = distinct !DILexicalBlock(scope: !798, file: !2, line: 298, column: 1)
!798 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!799 = !DILocation(line: 331, column: 9, scope: !793, inlinedAt: !786)
!800 = !DILocation(line: 299, column: 6, scope: !798, inlinedAt: !799)
!801 = !DILocation(line: 301, column: 17, scope: !802, inlinedAt: !799)
!802 = distinct !DILexicalBlock(scope: !798, file: !2, line: 300, column: 2)
!803 = !DILocation(line: 303, column: 6, scope: !798, inlinedAt: !799)
!804 = !DILocation(line: 306, column: 18, scope: !805, inlinedAt: !799)
!805 = distinct !DILexicalBlock(scope: !798, file: !2, line: 304, column: 2)
!806 = !DILocation(line: 306, column: 12, scope: !805, inlinedAt: !799)
!807 = !DILocation(line: 311, column: 7, scope: !798, inlinedAt: !799)
!808 = !DILocation(line: 311, column: 30, scope: !798, inlinedAt: !799)
!809 = !DILocation(line: 312, column: 16, scope: !798, inlinedAt: !799)
!810 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !529, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!811 = !DILocation(line: 347, column: 51, scope: !810)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !2, line: 347, type: !43)
!813 = !DILocation(line: 347, column: 29, scope: !810)
!814 = !DILocalVariable(name: "key", arg: 2, scope: !810, file: !2, line: 347, type: !23)
!815 = !DILocation(line: 347, column: 43, scope: !810)
!816 = !DILocation(line: 326, column: 11, scope: !817, inlinedAt: !811)
!817 = distinct !DILexicalBlock(scope: !818, file: !2, line: 330, column: 1)
!818 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!819 = !DILocation(line: 327, column: 11, scope: !817, inlinedAt: !811)
!820 = !DILocation(line: 331, column: 27, scope: !818, inlinedAt: !811)
!821 = !DILocation(line: 295, column: 11, scope: !822, inlinedAt: !824)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 298, column: 1)
!823 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!824 = !DILocation(line: 331, column: 9, scope: !818, inlinedAt: !811)
!825 = !DILocation(line: 299, column: 6, scope: !823, inlinedAt: !824)
!826 = !DILocation(line: 301, column: 17, scope: !827, inlinedAt: !824)
!827 = distinct !DILexicalBlock(scope: !823, file: !2, line: 300, column: 2)
!828 = !DILocation(line: 303, column: 6, scope: !823, inlinedAt: !824)
!829 = !DILocation(line: 308, column: 18, scope: !830, inlinedAt: !824)
!830 = distinct !DILexicalBlock(scope: !823, file: !2, line: 304, column: 2)
!831 = !DILocation(line: 308, column: 12, scope: !830, inlinedAt: !824)
!832 = !DILocation(line: 311, column: 7, scope: !823, inlinedAt: !824)
!833 = !DILocation(line: 311, column: 30, scope: !823, inlinedAt: !824)
!834 = !DILocation(line: 312, column: 16, scope: !823, inlinedAt: !824)
!835 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !836, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!836 = !DISubroutineType(types: !837)
!837 = !{!85, !838, !43, !23}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!839 = !DILocation(line: 348, column: 48, scope: !835)
!840 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !2, line: 348, type: !43)
!841 = !DILocation(line: 348, column: 26, scope: !835)
!842 = !DILocalVariable(name: "key", arg: 2, scope: !835, file: !2, line: 348, type: !23)
!843 = !DILocation(line: 348, column: 40, scope: !835)
!844 = !DILocation(line: 326, column: 11, scope: !845, inlinedAt: !839)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 330, column: 1)
!846 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!847 = !DILocation(line: 327, column: 11, scope: !845, inlinedAt: !839)
!848 = !DILocation(line: 331, column: 27, scope: !846, inlinedAt: !839)
!849 = !DILocation(line: 295, column: 11, scope: !850, inlinedAt: !852)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 298, column: 1)
!851 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!852 = !DILocation(line: 331, column: 9, scope: !846, inlinedAt: !839)
!853 = !DILocation(line: 299, column: 6, scope: !851, inlinedAt: !852)
!854 = !DILocation(line: 301, column: 17, scope: !855, inlinedAt: !852)
!855 = distinct !DILexicalBlock(scope: !851, file: !2, line: 300, column: 2)
!856 = !DILocation(line: 303, column: 6, scope: !851, inlinedAt: !852)
!857 = !DILocation(line: 308, column: 18, scope: !858, inlinedAt: !852)
!858 = distinct !DILexicalBlock(scope: !851, file: !2, line: 304, column: 2)
!859 = !DILocation(line: 308, column: 12, scope: !858, inlinedAt: !852)
!860 = !DILocation(line: 311, column: 7, scope: !851, inlinedAt: !852)
!861 = !DILocation(line: 311, column: 30, scope: !851, inlinedAt: !852)
!862 = !DILocation(line: 312, column: 16, scope: !851, inlinedAt: !852)
!863 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !864, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!864 = !DISubroutineType(types: !865)
!865 = !{!85, !866, !43, !23}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!867 = !DILocation(line: 349, column: 50, scope: !863)
!868 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !2, line: 349, type: !43)
!869 = !DILocation(line: 349, column: 28, scope: !863)
!870 = !DILocalVariable(name: "key", arg: 2, scope: !863, file: !2, line: 349, type: !23)
!871 = !DILocation(line: 349, column: 42, scope: !863)
!872 = !DILocation(line: 326, column: 11, scope: !873, inlinedAt: !867)
!873 = distinct !DILexicalBlock(scope: !874, file: !2, line: 330, column: 1)
!874 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!875 = !DILocation(line: 327, column: 11, scope: !873, inlinedAt: !867)
!876 = !DILocation(line: 331, column: 27, scope: !874, inlinedAt: !867)
!877 = !DILocation(line: 295, column: 11, scope: !878, inlinedAt: !880)
!878 = distinct !DILexicalBlock(scope: !879, file: !2, line: 298, column: 1)
!879 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!880 = !DILocation(line: 331, column: 9, scope: !874, inlinedAt: !867)
!881 = !DILocation(line: 299, column: 6, scope: !879, inlinedAt: !880)
!882 = !DILocation(line: 301, column: 17, scope: !883, inlinedAt: !880)
!883 = distinct !DILexicalBlock(scope: !879, file: !2, line: 300, column: 2)
!884 = !DILocation(line: 303, column: 6, scope: !879, inlinedAt: !880)
!885 = !DILocation(line: 308, column: 18, scope: !886, inlinedAt: !880)
!886 = distinct !DILexicalBlock(scope: !879, file: !2, line: 304, column: 2)
!887 = !DILocation(line: 308, column: 12, scope: !886, inlinedAt: !880)
!888 = !DILocation(line: 311, column: 7, scope: !879, inlinedAt: !880)
!889 = !DILocation(line: 311, column: 30, scope: !879, inlinedAt: !880)
!890 = !DILocation(line: 312, column: 16, scope: !879, inlinedAt: !880)
!891 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !892, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!892 = !DISubroutineType(types: !893)
!893 = !{!85, !894, !43, !23}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!895 = !DILocation(line: 350, column: 54, scope: !891)
!896 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !2, line: 350, type: !43)
!897 = !DILocation(line: 350, column: 32, scope: !891)
!898 = !DILocalVariable(name: "key", arg: 2, scope: !891, file: !2, line: 350, type: !23)
!899 = !DILocation(line: 350, column: 46, scope: !891)
!900 = !DILocation(line: 326, column: 11, scope: !901, inlinedAt: !895)
!901 = distinct !DILexicalBlock(scope: !902, file: !2, line: 330, column: 1)
!902 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!903 = !DILocation(line: 327, column: 11, scope: !901, inlinedAt: !895)
!904 = !DILocation(line: 331, column: 27, scope: !902, inlinedAt: !895)
!905 = !DILocation(line: 295, column: 11, scope: !906, inlinedAt: !908)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 298, column: 1)
!907 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!908 = !DILocation(line: 331, column: 9, scope: !902, inlinedAt: !895)
!909 = !DILocation(line: 299, column: 6, scope: !907, inlinedAt: !908)
!910 = !DILocation(line: 301, column: 17, scope: !911, inlinedAt: !908)
!911 = distinct !DILexicalBlock(scope: !907, file: !2, line: 300, column: 2)
!912 = !DILocation(line: 303, column: 6, scope: !907, inlinedAt: !908)
!913 = !DILocation(line: 308, column: 18, scope: !914, inlinedAt: !908)
!914 = distinct !DILexicalBlock(scope: !907, file: !2, line: 304, column: 2)
!915 = !DILocation(line: 308, column: 12, scope: !914, inlinedAt: !908)
!916 = !DILocation(line: 311, column: 7, scope: !907, inlinedAt: !908)
!917 = !DILocation(line: 311, column: 30, scope: !907, inlinedAt: !908)
!918 = !DILocation(line: 312, column: 16, scope: !907, inlinedAt: !908)
!919 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !920, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!920 = !DISubroutineType(types: !921)
!921 = !{!85, !27, !43, !31}
!922 = !DILocation(line: 352, column: 50, scope: !919)
!923 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !2, line: 352, type: !43)
!924 = !DILocation(line: 352, column: 29, scope: !919)
!925 = !DILocalVariable(name: "index", arg: 2, scope: !919, file: !2, line: 352, type: !30)
!926 = !DILocation(line: 352, column: 40, scope: !919)
!927 = !DILocation(line: 317, column: 11, scope: !928, inlinedAt: !922)
!928 = distinct !DILexicalBlock(scope: !929, file: !2, line: 321, column: 1)
!929 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!930 = !DILocation(line: 318, column: 11, scope: !928, inlinedAt: !922)
!931 = !DILocation(line: 322, column: 39, scope: !929, inlinedAt: !922)
!932 = !DILocation(line: 322, column: 27, scope: !929, inlinedAt: !922)
!933 = !DILocation(line: 295, column: 11, scope: !934, inlinedAt: !936)
!934 = distinct !DILexicalBlock(scope: !935, file: !2, line: 298, column: 1)
!935 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!936 = !DILocation(line: 322, column: 9, scope: !929, inlinedAt: !922)
!937 = !DILocation(line: 299, column: 6, scope: !935, inlinedAt: !936)
!938 = !DILocation(line: 301, column: 17, scope: !939, inlinedAt: !936)
!939 = distinct !DILexicalBlock(scope: !935, file: !2, line: 300, column: 2)
!940 = !DILocation(line: 303, column: 6, scope: !935, inlinedAt: !936)
!941 = !DILocation(line: 308, column: 18, scope: !942, inlinedAt: !936)
!942 = distinct !DILexicalBlock(scope: !935, file: !2, line: 304, column: 2)
!943 = !DILocation(line: 308, column: 12, scope: !942, inlinedAt: !936)
!944 = !DILocation(line: 311, column: 7, scope: !935, inlinedAt: !936)
!945 = !DILocation(line: 311, column: 30, scope: !935, inlinedAt: !936)
!946 = !DILocation(line: 312, column: 16, scope: !935, inlinedAt: !936)
!947 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !948, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!948 = !DISubroutineType(types: !949)
!949 = !{!85, !950, !43, !31}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !951, size: 64, align: 64, dwarfAddressSpace: 0)
!951 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!952 = !DILocation(line: 353, column: 54, scope: !947)
!953 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !2, line: 353, type: !43)
!954 = !DILocation(line: 353, column: 33, scope: !947)
!955 = !DILocalVariable(name: "index", arg: 2, scope: !947, file: !2, line: 353, type: !30)
!956 = !DILocation(line: 353, column: 44, scope: !947)
!957 = !DILocation(line: 317, column: 11, scope: !958, inlinedAt: !952)
!958 = distinct !DILexicalBlock(scope: !959, file: !2, line: 321, column: 1)
!959 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!960 = !DILocation(line: 318, column: 11, scope: !958, inlinedAt: !952)
!961 = !DILocation(line: 322, column: 39, scope: !959, inlinedAt: !952)
!962 = !DILocation(line: 322, column: 27, scope: !959, inlinedAt: !952)
!963 = !DILocation(line: 295, column: 11, scope: !964, inlinedAt: !966)
!964 = distinct !DILexicalBlock(scope: !965, file: !2, line: 298, column: 1)
!965 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!966 = !DILocation(line: 322, column: 9, scope: !959, inlinedAt: !952)
!967 = !DILocation(line: 299, column: 6, scope: !965, inlinedAt: !966)
!968 = !DILocation(line: 301, column: 17, scope: !969, inlinedAt: !966)
!969 = distinct !DILexicalBlock(scope: !965, file: !2, line: 300, column: 2)
!970 = !DILocation(line: 303, column: 6, scope: !965, inlinedAt: !966)
!971 = !DILocation(line: 308, column: 18, scope: !972, inlinedAt: !966)
!972 = distinct !DILexicalBlock(scope: !965, file: !2, line: 304, column: 2)
!973 = !DILocation(line: 308, column: 12, scope: !972, inlinedAt: !966)
!974 = !DILocation(line: 311, column: 7, scope: !965, inlinedAt: !966)
!975 = !DILocation(line: 311, column: 30, scope: !965, inlinedAt: !966)
!976 = !DILocation(line: 312, column: 16, scope: !965, inlinedAt: !966)
!977 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !978, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!978 = !DISubroutineType(types: !979)
!979 = !{!85, !838, !43, !31}
!980 = !DILocation(line: 354, column: 50, scope: !977)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !2, line: 354, type: !43)
!982 = !DILocation(line: 354, column: 29, scope: !977)
!983 = !DILocalVariable(name: "index", arg: 2, scope: !977, file: !2, line: 354, type: !30)
!984 = !DILocation(line: 354, column: 40, scope: !977)
!985 = !DILocation(line: 317, column: 11, scope: !986, inlinedAt: !980)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 321, column: 1)
!987 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!988 = !DILocation(line: 318, column: 11, scope: !986, inlinedAt: !980)
!989 = !DILocation(line: 322, column: 39, scope: !987, inlinedAt: !980)
!990 = !DILocation(line: 322, column: 27, scope: !987, inlinedAt: !980)
!991 = !DILocation(line: 295, column: 11, scope: !992, inlinedAt: !994)
!992 = distinct !DILexicalBlock(scope: !993, file: !2, line: 298, column: 1)
!993 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!994 = !DILocation(line: 322, column: 9, scope: !987, inlinedAt: !980)
!995 = !DILocation(line: 299, column: 6, scope: !993, inlinedAt: !994)
!996 = !DILocation(line: 301, column: 17, scope: !997, inlinedAt: !994)
!997 = distinct !DILexicalBlock(scope: !993, file: !2, line: 300, column: 2)
!998 = !DILocation(line: 303, column: 6, scope: !993, inlinedAt: !994)
!999 = !DILocation(line: 308, column: 18, scope: !1000, inlinedAt: !994)
!1000 = distinct !DILexicalBlock(scope: !993, file: !2, line: 304, column: 2)
!1001 = !DILocation(line: 308, column: 12, scope: !1000, inlinedAt: !994)
!1002 = !DILocation(line: 311, column: 7, scope: !993, inlinedAt: !994)
!1003 = !DILocation(line: 311, column: 30, scope: !993, inlinedAt: !994)
!1004 = !DILocation(line: 312, column: 16, scope: !993, inlinedAt: !994)
!1005 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !1006, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!85, !866, !43, !31}
!1008 = !DILocation(line: 355, column: 52, scope: !1005)
!1009 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !2, line: 355, type: !43)
!1010 = !DILocation(line: 355, column: 31, scope: !1005)
!1011 = !DILocalVariable(name: "index", arg: 2, scope: !1005, file: !2, line: 355, type: !30)
!1012 = !DILocation(line: 355, column: 42, scope: !1005)
!1013 = !DILocation(line: 317, column: 11, scope: !1014, inlinedAt: !1008)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 321, column: 1)
!1015 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1016 = !DILocation(line: 318, column: 11, scope: !1014, inlinedAt: !1008)
!1017 = !DILocation(line: 322, column: 39, scope: !1015, inlinedAt: !1008)
!1018 = !DILocation(line: 322, column: 27, scope: !1015, inlinedAt: !1008)
!1019 = !DILocation(line: 295, column: 11, scope: !1020, inlinedAt: !1022)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 298, column: 1)
!1021 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1022 = !DILocation(line: 322, column: 9, scope: !1015, inlinedAt: !1008)
!1023 = !DILocation(line: 299, column: 6, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 301, column: 17, scope: !1025, inlinedAt: !1022)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 300, column: 2)
!1026 = !DILocation(line: 303, column: 6, scope: !1021, inlinedAt: !1022)
!1027 = !DILocation(line: 308, column: 18, scope: !1028, inlinedAt: !1022)
!1028 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 304, column: 2)
!1029 = !DILocation(line: 308, column: 12, scope: !1028, inlinedAt: !1022)
!1030 = !DILocation(line: 311, column: 7, scope: !1021, inlinedAt: !1022)
!1031 = !DILocation(line: 311, column: 30, scope: !1021, inlinedAt: !1022)
!1032 = !DILocation(line: 312, column: 16, scope: !1021, inlinedAt: !1022)
!1033 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !1034, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!85, !894, !43, !31}
!1036 = !DILocation(line: 356, column: 56, scope: !1033)
!1037 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !2, line: 356, type: !43)
!1038 = !DILocation(line: 356, column: 35, scope: !1033)
!1039 = !DILocalVariable(name: "index", arg: 2, scope: !1033, file: !2, line: 356, type: !30)
!1040 = !DILocation(line: 356, column: 46, scope: !1033)
!1041 = !DILocation(line: 317, column: 11, scope: !1042, inlinedAt: !1036)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 321, column: 1)
!1043 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1044 = !DILocation(line: 318, column: 11, scope: !1042, inlinedAt: !1036)
!1045 = !DILocation(line: 322, column: 39, scope: !1043, inlinedAt: !1036)
!1046 = !DILocation(line: 322, column: 27, scope: !1043, inlinedAt: !1036)
!1047 = !DILocation(line: 295, column: 11, scope: !1048, inlinedAt: !1050)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 298, column: 1)
!1049 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1050 = !DILocation(line: 322, column: 9, scope: !1043, inlinedAt: !1036)
!1051 = !DILocation(line: 299, column: 6, scope: !1049, inlinedAt: !1050)
!1052 = !DILocation(line: 301, column: 17, scope: !1053, inlinedAt: !1050)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 300, column: 2)
!1054 = !DILocation(line: 303, column: 6, scope: !1049, inlinedAt: !1050)
!1055 = !DILocation(line: 308, column: 18, scope: !1056, inlinedAt: !1050)
!1056 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 304, column: 2)
!1057 = !DILocation(line: 308, column: 12, scope: !1056, inlinedAt: !1050)
!1058 = !DILocation(line: 311, column: 7, scope: !1049, inlinedAt: !1050)
!1059 = !DILocation(line: 311, column: 30, scope: !1049, inlinedAt: !1050)
!1060 = !DILocation(line: 312, column: 16, scope: !1049, inlinedAt: !1050)
!1061 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !1062, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!85, !1064, !43, !23}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1065 = !DILocation(line: 362, column: 1, scope: !1061)
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !2, line: 361, type: !43)
!1067 = !DILocation(line: 361, column: 30, scope: !1061)
!1068 = !DILocalVariable(name: "key", arg: 2, scope: !1061, file: !2, line: 361, type: !23)
!1069 = !DILocation(line: 361, column: 44, scope: !1061)
!1070 = !DILocation(line: 359, column: 11, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 362, column: 1)
!1072 = !DILocalVariable(name: "value", scope: !1061, file: !2, line: 363, type: !43, align: 8)
!1073 = !DILocation(line: 363, column: 10, scope: !1061)
!1074 = !DILocation(line: 363, column: 18, scope: !1061)
!1075 = !DILocation(line: 364, column: 7, scope: !1061)
!1076 = !DILocation(line: 364, column: 33, scope: !1061)
!1077 = !DILocation(line: 365, column: 9, scope: !1061)
!1078 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !1079, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!85, !1064, !43, !31}
!1081 = !DILocation(line: 372, column: 1, scope: !1078)
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !2, line: 371, type: !43)
!1083 = !DILocation(line: 371, column: 33, scope: !1078)
!1084 = !DILocalVariable(name: "index", arg: 2, scope: !1078, file: !2, line: 371, type: !30)
!1085 = !DILocation(line: 371, column: 44, scope: !1078)
!1086 = !DILocation(line: 369, column: 11, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1078, file: !2, line: 372, column: 1)
!1088 = !DILocalVariable(name: "value", scope: !1078, file: !2, line: 373, type: !43, align: 8)
!1089 = !DILocation(line: 373, column: 10, scope: !1078)
!1090 = !DILocation(line: 373, column: 30, scope: !1078)
!1091 = !DILocation(line: 373, column: 18, scope: !1078)
!1092 = !DILocation(line: 374, column: 7, scope: !1078)
!1093 = !DILocation(line: 374, column: 33, scope: !1078)
!1094 = !DILocation(line: 375, column: 9, scope: !1078)
!1095 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !1096, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!85, !1098, !43, !23}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1099 = !DILocation(line: 402, column: 1, scope: !1095)
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1095, file: !2, line: 401, type: !43)
!1101 = !DILocation(line: 401, column: 26, scope: !1095)
!1102 = !DILocalVariable(name: "key", arg: 2, scope: !1095, file: !2, line: 401, type: !23)
!1103 = !DILocation(line: 401, column: 40, scope: !1095)
!1104 = !DILocation(line: 399, column: 11, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 402, column: 1)
!1106 = !DILocalVariable(name: "value", scope: !1095, file: !2, line: 403, type: !43, align: 8)
!1107 = !DILocation(line: 403, column: 10, scope: !1095)
!1108 = !DILocation(line: 403, column: 18, scope: !1095)
!1109 = !DILocation(line: 404, column: 7, scope: !1095)
!1110 = !DILocation(line: 404, column: 31, scope: !1095)
!1111 = !DILocation(line: 405, column: 9, scope: !1095)
!1112 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !1113, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!85, !1098, !43, !31}
!1115 = !DILocation(line: 413, column: 1, scope: !1112)
!1116 = !DILocalVariable(name: "self", arg: 1, scope: !1112, file: !2, line: 412, type: !43)
!1117 = !DILocation(line: 412, column: 29, scope: !1112)
!1118 = !DILocalVariable(name: "index", arg: 2, scope: !1112, file: !2, line: 412, type: !30)
!1119 = !DILocation(line: 412, column: 40, scope: !1112)
!1120 = !DILocation(line: 410, column: 11, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 413, column: 1)
!1122 = !DILocalVariable(name: "value", scope: !1112, file: !2, line: 414, type: !43, align: 8)
!1123 = !DILocation(line: 414, column: 10, scope: !1112)
!1124 = !DILocation(line: 414, column: 30, scope: !1112)
!1125 = !DILocation(line: 414, column: 18, scope: !1112)
!1126 = !DILocation(line: 415, column: 7, scope: !1112)
!1127 = !DILocation(line: 415, column: 31, scope: !1112)
!1128 = !DILocation(line: 416, column: 9, scope: !1112)
!1129 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !1130, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!85, !1132, !43, !23}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !DILocation(line: 423, column: 1, scope: !1129)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1129, file: !2, line: 422, type: !43)
!1135 = !DILocation(line: 422, column: 29, scope: !1129)
!1136 = !DILocalVariable(name: "key", arg: 2, scope: !1129, file: !2, line: 422, type: !23)
!1137 = !DILocation(line: 422, column: 43, scope: !1129)
!1138 = !DILocation(line: 420, column: 11, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 423, column: 1)
!1140 = !DILocalVariable(name: "value", scope: !1129, file: !2, line: 424, type: !43, align: 8)
!1141 = !DILocation(line: 424, column: 10, scope: !1129)
!1142 = !DILocation(line: 424, column: 18, scope: !1129)
!1143 = !DILocation(line: 425, column: 10, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 425, column: 2)
!1145 = !DILocation(line: 428, column: 19, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 428, column: 4)
!1147 = !DILocation(line: 430, column: 28, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 430, column: 4)
!1149 = !DILocation(line: 432, column: 11, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 432, column: 4)
!1151 = !DILocation(line: 434, column: 11, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 434, column: 4)
!1153 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !1154, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!85, !1132, !43, !31}
!1156 = !DILocation(line: 442, column: 1, scope: !1153)
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !2, line: 441, type: !43)
!1158 = !DILocation(line: 441, column: 32, scope: !1153)
!1159 = !DILocalVariable(name: "index", arg: 2, scope: !1153, file: !2, line: 441, type: !30)
!1160 = !DILocation(line: 441, column: 43, scope: !1153)
!1161 = !DILocation(line: 439, column: 11, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 442, column: 1)
!1163 = !DILocalVariable(name: "value", scope: !1153, file: !2, line: 443, type: !43, align: 8)
!1164 = !DILocation(line: 443, column: 10, scope: !1153)
!1165 = !DILocation(line: 443, column: 30, scope: !1153)
!1166 = !DILocation(line: 443, column: 18, scope: !1153)
!1167 = !DILocation(line: 444, column: 10, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 444, column: 2)
!1169 = !DILocation(line: 447, column: 19, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 447, column: 4)
!1171 = !DILocation(line: 449, column: 28, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 449, column: 4)
!1173 = !DILocation(line: 451, column: 11, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 451, column: 4)
!1175 = !DILocation(line: 453, column: 11, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 453, column: 4)
!1177 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !1178, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!43, !43, !23}
!1180 = !DILocation(line: 458, column: 1, scope: !1177)
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1177, file: !2, line: 457, type: !43)
!1182 = !DILocation(line: 457, column: 37, scope: !1177)
!1183 = !DILocalVariable(name: "key", arg: 2, scope: !1177, file: !2, line: 457, type: !23)
!1184 = !DILocation(line: 457, column: 51, scope: !1177)
!1185 = !DILocalVariable(name: "obj", scope: !1177, file: !2, line: 459, type: !43, align: 8)
!1186 = !DILocation(line: 459, column: 10, scope: !1177)
!1187 = !DILocation(line: 459, column: 16, scope: !1177)
!1188 = !DILocation(line: 459, column: 34, scope: !1177)
!1189 = !DILocation(line: 459, column: 56, scope: !1177)
!1190 = !DILocalVariable(name: "container", scope: !1177, file: !2, line: 460, type: !43, align: 8)
!1191 = !DILocation(line: 460, column: 10, scope: !1177)
!1192 = !DILocation(line: 460, column: 30, scope: !1177)
!1193 = !DILocation(line: 460, column: 22, scope: !1177)
!1194 = !DILocalVariable(name: "val", scope: !1195, file: !2, line: 216, type: !43, align: 8)
!1195 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1196 = !DILocation(line: 216, column: 10, scope: !1195, inlinedAt: !1197)
!1197 = !DILocation(line: 461, column: 2, scope: !1177)
!1198 = !DILocation(line: 202, column: 11, scope: !1199, inlinedAt: !1200)
!1199 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1200 = !DILocation(line: 216, column: 16, scope: !1195, inlinedAt: !1197)
!1201 = !DILocation(line: 217, column: 23, scope: !1195, inlinedAt: !1197)
!1202 = !DILocation(line: 217, column: 2, scope: !1195, inlinedAt: !1197)
!1203 = !DILocation(line: 462, column: 9, scope: !1177)
!1204 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1205, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!43, !8}
!1207 = !DILocalVariable(name: "allocator", arg: 1, scope: !1204, file: !2, line: 79, type: !8)
!1208 = !DILocation(line: 79, column: 30, scope: !1204)
!1209 = !DILocalVariable(name: "val", scope: !1210, file: !2, line: 159, type: !43, align: 8)
!1210 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !188, file: !188, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1211 = !DILocation(line: 159, column: 10, scope: !1210, inlinedAt: !1212)
!1212 = !DILocation(line: 81, column: 9, scope: !1204)
!1213 = !DILocation(line: 62, column: 6, scope: !1214, inlinedAt: !1215)
!1214 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !188, file: !188, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1215 = !DILocation(line: 57, column: 9, scope: !1216, inlinedAt: !1217)
!1216 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !188, file: !188, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1217 = !DILocation(line: 159, column: 16, scope: !1210, inlinedAt: !1212)
!1218 = !DILocation(line: 62, column: 20, scope: !1214, inlinedAt: !1215)
!1219 = !DILocation(line: 28, column: 71, scope: !1220, inlinedAt: !1221)
!1220 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !188, file: !188, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1221 = !DILocation(line: 68, column: 10, scope: !1214, inlinedAt: !1215)
!1222 = !DILocation(line: 160, column: 4, scope: !1210, inlinedAt: !1212)
!1223 = !DILocation(line: 81, column: 58, scope: !1210, inlinedAt: !1212)
!1224 = !DILocation(line: 81, column: 77, scope: !1210, inlinedAt: !1212)
!1225 = !DILocation(line: 161, column: 10, scope: !1210, inlinedAt: !1212)
!1226 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1227, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!43}
!1229 = !DILocation(line: 86, column: 9, scope: !1226)
!1230 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1231, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!43, !618, !8}
!1233 = !DILocalVariable(name: "i", arg: 1, scope: !1230, file: !2, line: 89, type: !618)
!1234 = !DILocation(line: 89, column: 27, scope: !1230)
!1235 = !DILocalVariable(name: "allocator", arg: 2, scope: !1230, file: !2, line: 89, type: !8)
!1236 = !DILocation(line: 89, column: 40, scope: !1230)
!1237 = !DILocalVariable(name: "val", scope: !1238, file: !2, line: 159, type: !43, align: 8)
!1238 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !188, file: !188, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1239 = !DILocation(line: 159, column: 10, scope: !1238, inlinedAt: !1240)
!1240 = !DILocation(line: 91, column: 9, scope: !1230)
!1241 = !DILocation(line: 62, column: 6, scope: !1242, inlinedAt: !1243)
!1242 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !188, file: !188, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1243 = !DILocation(line: 57, column: 9, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !188, file: !188, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1245 = !DILocation(line: 159, column: 16, scope: !1238, inlinedAt: !1240)
!1246 = !DILocation(line: 62, column: 20, scope: !1242, inlinedAt: !1243)
!1247 = !DILocation(line: 28, column: 71, scope: !1248, inlinedAt: !1249)
!1248 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !188, file: !188, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1249 = !DILocation(line: 68, column: 10, scope: !1242, inlinedAt: !1243)
!1250 = !DILocation(line: 160, column: 4, scope: !1238, inlinedAt: !1240)
!1251 = !DILocation(line: 91, column: 50, scope: !1238, inlinedAt: !1240)
!1252 = !DILocation(line: 91, column: 66, scope: !1238, inlinedAt: !1240)
!1253 = !DILocation(line: 91, column: 85, scope: !1238, inlinedAt: !1240)
!1254 = !DILocation(line: 161, column: 10, scope: !1238, inlinedAt: !1240)
!1255 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1256, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!43, !19, !8}
!1258 = !DILocalVariable(name: "f", arg: 1, scope: !1255, file: !2, line: 99, type: !19)
!1259 = !DILocation(line: 99, column: 29, scope: !1255)
!1260 = !DILocalVariable(name: "allocator", arg: 2, scope: !1255, file: !2, line: 99, type: !8)
!1261 = !DILocation(line: 99, column: 42, scope: !1255)
!1262 = !DILocalVariable(name: "val", scope: !1263, file: !2, line: 159, type: !43, align: 8)
!1263 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !188, file: !188, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1264 = !DILocation(line: 159, column: 10, scope: !1263, inlinedAt: !1265)
!1265 = !DILocation(line: 101, column: 9, scope: !1255)
!1266 = !DILocation(line: 62, column: 6, scope: !1267, inlinedAt: !1268)
!1267 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !188, file: !188, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1268 = !DILocation(line: 57, column: 9, scope: !1269, inlinedAt: !1270)
!1269 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !188, file: !188, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1270 = !DILocation(line: 159, column: 16, scope: !1263, inlinedAt: !1265)
!1271 = !DILocation(line: 62, column: 20, scope: !1267, inlinedAt: !1268)
!1272 = !DILocation(line: 28, column: 71, scope: !1273, inlinedAt: !1274)
!1273 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !188, file: !188, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1274 = !DILocation(line: 68, column: 10, scope: !1267, inlinedAt: !1268)
!1275 = !DILocation(line: 160, column: 4, scope: !1263, inlinedAt: !1265)
!1276 = !DILocation(line: 101, column: 50, scope: !1263, inlinedAt: !1265)
!1277 = !DILocation(line: 101, column: 66, scope: !1263, inlinedAt: !1265)
!1278 = !DILocation(line: 101, column: 85, scope: !1263, inlinedAt: !1265)
!1279 = !DILocation(line: 161, column: 10, scope: !1263, inlinedAt: !1265)
!1280 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1281, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!43, !23, !8}
!1283 = !DILocalVariable(name: "s", arg: 1, scope: !1280, file: !2, line: 104, type: !23)
!1284 = !DILocation(line: 104, column: 30, scope: !1280)
!1285 = !DILocalVariable(name: "allocator", arg: 2, scope: !1280, file: !2, line: 104, type: !8)
!1286 = !DILocation(line: 104, column: 43, scope: !1280)
!1287 = !DILocalVariable(name: "val", scope: !1288, file: !2, line: 159, type: !43, align: 8)
!1288 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !188, file: !188, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1289 = !DILocation(line: 159, column: 10, scope: !1288, inlinedAt: !1290)
!1290 = !DILocation(line: 106, column: 9, scope: !1280)
!1291 = !DILocation(line: 62, column: 6, scope: !1292, inlinedAt: !1293)
!1292 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !188, file: !188, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1293 = !DILocation(line: 57, column: 9, scope: !1294, inlinedAt: !1295)
!1294 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !188, file: !188, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1295 = !DILocation(line: 159, column: 16, scope: !1288, inlinedAt: !1290)
!1296 = !DILocation(line: 62, column: 20, scope: !1292, inlinedAt: !1293)
!1297 = !DILocation(line: 28, column: 71, scope: !1298, inlinedAt: !1299)
!1298 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !188, file: !188, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1299 = !DILocation(line: 68, column: 10, scope: !1292, inlinedAt: !1293)
!1300 = !DILocation(line: 160, column: 4, scope: !1288, inlinedAt: !1290)
!1301 = !DILocation(line: 106, column: 57, scope: !1288, inlinedAt: !1290)
!1302 = !DILocation(line: 106, column: 50, scope: !1288, inlinedAt: !1290)
!1303 = !DILocation(line: 106, column: 82, scope: !1288, inlinedAt: !1290)
!1304 = !DILocation(line: 106, column: 101, scope: !1288, inlinedAt: !1290)
!1305 = !DILocation(line: 161, column: 10, scope: !1288, inlinedAt: !1290)
!1306 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1307, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!43, !21}
!1309 = !DILocalVariable(name: "b", arg: 1, scope: !1306, file: !2, line: 110, type: !21)
!1310 = !DILocation(line: 110, column: 26, scope: !1306)
!1311 = !DILocation(line: 112, column: 9, scope: !1306)
!1312 = !DILocation(line: 112, column: 28, scope: !1306)
