; ModuleID = 'gi'
source_filename = "gi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%AttributeIter = type { ptr, ptr, ptr, ptr }
%BaseInfo = type { i32, i32, ptr, ptr, ptr, i32, i32, [4 x i8] }

$"$ct.gi.Argument" = comdat any

$"$ct.gi.AttributeIter" = comdat any

$"$ct.gi.BaseInfo" = comdat any

$"$ct.gi.Repository" = comdat any

$"$ct.gi.Typelib" = comdat any

$"$ct.int" = comdat any

$"$ct.gi.ArrayType" = comdat any

$"$ct.gi.Direction" = comdat any

$"$ct.gi.FieldInfoFlags" = comdat any

$"gi.FieldInfoFlags$bit" = comdat any

$"$ct.gi.FunctionInfoFlags" = comdat any

$"gi.FunctionInfoFlags$bit" = comdat any

$"$ct.gi.InfoType" = comdat any

$"$ct.gi.RepositoryError" = comdat any

$"$ct.gi.RepositoryLoadFlags" = comdat any

$"gi.RepositoryLoadFlags$bit" = comdat any

$"$ct.gi.ScopeType" = comdat any

$"$ct.gi.Transfer" = comdat any

$"$ct.gi.TypeTag" = comdat any

$"$ct.gi.VFuncInfoFlags" = comdat any

$"gi.VFuncInfoFlags$bit" = comdat any

$"$ct.gi.InvokeError" = comdat any

@"$ct.gi.Argument" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 21, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.gi.AttributeIter" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.gi.BaseInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.gi.Repository" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.gi.Typelib" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.C = internal constant [2 x i8] c"C\00", align 1
@.enum.ARRAY = internal constant [6 x i8] c"ARRAY\00", align 1
@.enum.PTR_ARRAY = internal constant [10 x i8] c"PTR_ARRAY\00", align 1
@.enum.BYTE_ARRAY = internal constant [11 x i8] c"BYTE_ARRAY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.gi.ArrayType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.C, i64 1 }, %"char[]" { ptr @.enum.ARRAY, i64 5 }, %"char[]" { ptr @.enum.PTR_ARRAY, i64 9 }, %"char[]" { ptr @.enum.BYTE_ARRAY, i64 10 }] }, comdat, align 8
@.enum.IN = internal constant [3 x i8] c"IN\00", align 1
@.enum.OUT = internal constant [4 x i8] c"OUT\00", align 1
@.enum.INOUT = internal constant [6 x i8] c"INOUT\00", align 1
@"$ct.gi.Direction" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.IN, i64 2 }, %"char[]" { ptr @.enum.OUT, i64 3 }, %"char[]" { ptr @.enum.INOUT, i64 5 }] }, comdat, align 8
@.enum.READABLE = internal constant [9 x i8] c"READABLE\00", align 1
@.enum.WRITABLE = internal constant [9 x i8] c"WRITABLE\00", align 1
@"$ct.gi.FieldInfoFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.READABLE, i64 8 }, %"char[]" { ptr @.enum.WRITABLE, i64 8 }] }, comdat, align 8
@"gi.FieldInfoFlags$bit" = linkonce constant [2 x i32] [i32 1, i32 2], comdat, align 4
@.enum.IS_METHOD = internal constant [10 x i8] c"IS_METHOD\00", align 1
@.enum.IS_CONSTRUCTOR = internal constant [15 x i8] c"IS_CONSTRUCTOR\00", align 1
@.enum.IS_GETTER = internal constant [10 x i8] c"IS_GETTER\00", align 1
@.enum.IS_SETTER = internal constant [10 x i8] c"IS_SETTER\00", align 1
@.enum.WRAPS_VFUNC = internal constant [12 x i8] c"WRAPS_VFUNC\00", align 1
@.enum.THROWS = internal constant [7 x i8] c"THROWS\00", align 1
@"$ct.gi.FunctionInfoFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.IS_METHOD, i64 9 }, %"char[]" { ptr @.enum.IS_CONSTRUCTOR, i64 14 }, %"char[]" { ptr @.enum.IS_GETTER, i64 9 }, %"char[]" { ptr @.enum.IS_SETTER, i64 9 }, %"char[]" { ptr @.enum.WRAPS_VFUNC, i64 11 }, %"char[]" { ptr @.enum.THROWS, i64 6 }] }, comdat, align 8
@"gi.FunctionInfoFlags$bit" = linkonce constant [6 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32], comdat, align 4
@.enum.INVALID = internal constant [8 x i8] c"INVALID\00", align 1
@.enum.FUNCTION = internal constant [9 x i8] c"FUNCTION\00", align 1
@.enum.CALLBACK = internal constant [9 x i8] c"CALLBACK\00", align 1
@.enum.STRUCT = internal constant [7 x i8] c"STRUCT\00", align 1
@.enum.BOXED = internal constant [6 x i8] c"BOXED\00", align 1
@.enum.ENUM = internal constant [5 x i8] c"ENUM\00", align 1
@.enum.FLAGS = internal constant [6 x i8] c"FLAGS\00", align 1
@.enum.OBJECT = internal constant [7 x i8] c"OBJECT\00", align 1
@.enum.INTERFACE = internal constant [10 x i8] c"INTERFACE\00", align 1
@.enum.CONSTANT = internal constant [9 x i8] c"CONSTANT\00", align 1
@.enum.INVALID_0 = internal constant [10 x i8] c"INVALID_0\00", align 1
@.enum.UNION = internal constant [6 x i8] c"UNION\00", align 1
@.enum.VALUE = internal constant [6 x i8] c"VALUE\00", align 1
@.enum.SIGNAL = internal constant [7 x i8] c"SIGNAL\00", align 1
@.enum.VFUNC = internal constant [6 x i8] c"VFUNC\00", align 1
@.enum.PROPERTY = internal constant [9 x i8] c"PROPERTY\00", align 1
@.enum.FIELD = internal constant [6 x i8] c"FIELD\00", align 1
@.enum.ARG = internal constant [4 x i8] c"ARG\00", align 1
@.enum.TYPE = internal constant [5 x i8] c"TYPE\00", align 1
@.enum.UNRESOLVED = internal constant [11 x i8] c"UNRESOLVED\00", align 1
@"$ct.gi.InfoType" = linkonce global { i8, i64, ptr, i64, i64, i64, [20 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 20, [20 x %"char[]"] [%"char[]" { ptr @.enum.INVALID, i64 7 }, %"char[]" { ptr @.enum.FUNCTION, i64 8 }, %"char[]" { ptr @.enum.CALLBACK, i64 8 }, %"char[]" { ptr @.enum.STRUCT, i64 6 }, %"char[]" { ptr @.enum.BOXED, i64 5 }, %"char[]" { ptr @.enum.ENUM, i64 4 }, %"char[]" { ptr @.enum.FLAGS, i64 5 }, %"char[]" { ptr @.enum.OBJECT, i64 6 }, %"char[]" { ptr @.enum.INTERFACE, i64 9 }, %"char[]" { ptr @.enum.CONSTANT, i64 8 }, %"char[]" { ptr @.enum.INVALID_0, i64 9 }, %"char[]" { ptr @.enum.UNION, i64 5 }, %"char[]" { ptr @.enum.VALUE, i64 5 }, %"char[]" { ptr @.enum.SIGNAL, i64 6 }, %"char[]" { ptr @.enum.VFUNC, i64 5 }, %"char[]" { ptr @.enum.PROPERTY, i64 8 }, %"char[]" { ptr @.enum.FIELD, i64 5 }, %"char[]" { ptr @.enum.ARG, i64 3 }, %"char[]" { ptr @.enum.TYPE, i64 4 }, %"char[]" { ptr @.enum.UNRESOLVED, i64 10 }] }, comdat, align 8
@.enum.TYPELIB_NOT_FOUND = internal constant [18 x i8] c"TYPELIB_NOT_FOUND\00", align 1
@.enum.NAMESPACE_MISMATCH = internal constant [19 x i8] c"NAMESPACE_MISMATCH\00", align 1
@.enum.NAMESPACE_VERSION_CONFLICT = internal constant [27 x i8] c"NAMESPACE_VERSION_CONFLICT\00", align 1
@.enum.LIBRARY_NOT_FOUND = internal constant [18 x i8] c"LIBRARY_NOT_FOUND\00", align 1
@"$ct.gi.RepositoryError" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TYPELIB_NOT_FOUND, i64 17 }, %"char[]" { ptr @.enum.NAMESPACE_MISMATCH, i64 18 }, %"char[]" { ptr @.enum.NAMESPACE_VERSION_CONFLICT, i64 26 }, %"char[]" { ptr @.enum.LIBRARY_NOT_FOUND, i64 17 }] }, comdat, align 8
@.enum.REPOSITORY_LOAD_FLAG_NONE = internal constant [26 x i8] c"REPOSITORY_LOAD_FLAG_NONE\00", align 1
@.enum.REPOSITORY_LOAD_FLAG_LAZY = internal constant [26 x i8] c"REPOSITORY_LOAD_FLAG_LAZY\00", align 1
@"$ct.gi.RepositoryLoadFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.REPOSITORY_LOAD_FLAG_NONE, i64 25 }, %"char[]" { ptr @.enum.REPOSITORY_LOAD_FLAG_LAZY, i64 25 }] }, comdat, align 8
@"gi.RepositoryLoadFlags$bit" = linkonce constant [2 x i32] [i32 0, i32 1], comdat, align 4
@.enum.CALL = internal constant [5 x i8] c"CALL\00", align 1
@.enum.ASYNC = internal constant [6 x i8] c"ASYNC\00", align 1
@.enum.NOTIFIED = internal constant [9 x i8] c"NOTIFIED\00", align 1
@.enum.FOREVER = internal constant [8 x i8] c"FOREVER\00", align 1
@"$ct.gi.ScopeType" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.INVALID, i64 7 }, %"char[]" { ptr @.enum.CALL, i64 4 }, %"char[]" { ptr @.enum.ASYNC, i64 5 }, %"char[]" { ptr @.enum.NOTIFIED, i64 8 }, %"char[]" { ptr @.enum.FOREVER, i64 7 }] }, comdat, align 8
@.enum.NOTHING = internal constant [8 x i8] c"NOTHING\00", align 1
@.enum.CONTAINER = internal constant [10 x i8] c"CONTAINER\00", align 1
@.enum.EVERYTHING = internal constant [11 x i8] c"EVERYTHING\00", align 1
@"$ct.gi.Transfer" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NOTHING, i64 7 }, %"char[]" { ptr @.enum.CONTAINER, i64 9 }, %"char[]" { ptr @.enum.EVERYTHING, i64 10 }] }, comdat, align 8
@.enum.VOID = internal constant [5 x i8] c"VOID\00", align 1
@.enum.BOOLEAN = internal constant [8 x i8] c"BOOLEAN\00", align 1
@.enum.INT8 = internal constant [5 x i8] c"INT8\00", align 1
@.enum.UINT8 = internal constant [6 x i8] c"UINT8\00", align 1
@.enum.INT16 = internal constant [6 x i8] c"INT16\00", align 1
@.enum.UINT16 = internal constant [7 x i8] c"UINT16\00", align 1
@.enum.INT32 = internal constant [6 x i8] c"INT32\00", align 1
@.enum.UINT32 = internal constant [7 x i8] c"UINT32\00", align 1
@.enum.INT64 = internal constant [6 x i8] c"INT64\00", align 1
@.enum.UINT64 = internal constant [7 x i8] c"UINT64\00", align 1
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.DOUBLE = internal constant [7 x i8] c"DOUBLE\00", align 1
@.enum.GTYPE = internal constant [6 x i8] c"GTYPE\00", align 1
@.enum.UTF8 = internal constant [5 x i8] c"UTF8\00", align 1
@.enum.FILENAME = internal constant [9 x i8] c"FILENAME\00", align 1
@.enum.GLIST = internal constant [6 x i8] c"GLIST\00", align 1
@.enum.GSLIST = internal constant [7 x i8] c"GSLIST\00", align 1
@.enum.GHASH = internal constant [6 x i8] c"GHASH\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.UNICHAR = internal constant [8 x i8] c"UNICHAR\00", align 1
@"$ct.gi.TypeTag" = linkonce global { i8, i64, ptr, i64, i64, i64, [22 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 22, [22 x %"char[]"] [%"char[]" { ptr @.enum.VOID, i64 4 }, %"char[]" { ptr @.enum.BOOLEAN, i64 7 }, %"char[]" { ptr @.enum.INT8, i64 4 }, %"char[]" { ptr @.enum.UINT8, i64 5 }, %"char[]" { ptr @.enum.INT16, i64 5 }, %"char[]" { ptr @.enum.UINT16, i64 6 }, %"char[]" { ptr @.enum.INT32, i64 5 }, %"char[]" { ptr @.enum.UINT32, i64 6 }, %"char[]" { ptr @.enum.INT64, i64 5 }, %"char[]" { ptr @.enum.UINT64, i64 6 }, %"char[]" { ptr @.enum.FLOAT, i64 5 }, %"char[]" { ptr @.enum.DOUBLE, i64 6 }, %"char[]" { ptr @.enum.GTYPE, i64 5 }, %"char[]" { ptr @.enum.UTF8, i64 4 }, %"char[]" { ptr @.enum.FILENAME, i64 8 }, %"char[]" { ptr @.enum.ARRAY, i64 5 }, %"char[]" { ptr @.enum.INTERFACE, i64 9 }, %"char[]" { ptr @.enum.GLIST, i64 5 }, %"char[]" { ptr @.enum.GSLIST, i64 6 }, %"char[]" { ptr @.enum.GHASH, i64 5 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.UNICHAR, i64 7 }] }, comdat, align 8
@.enum.MUST_CHAIN_UP = internal constant [14 x i8] c"MUST_CHAIN_UP\00", align 1
@.enum.MUST_OVERRIDE = internal constant [14 x i8] c"MUST_OVERRIDE\00", align 1
@.enum.MUST_NOT_OVERRIDE = internal constant [18 x i8] c"MUST_NOT_OVERRIDE\00", align 1
@"$ct.gi.VFuncInfoFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.MUST_CHAIN_UP, i64 13 }, %"char[]" { ptr @.enum.MUST_OVERRIDE, i64 13 }, %"char[]" { ptr @.enum.MUST_NOT_OVERRIDE, i64 17 }, %"char[]" { ptr @.enum.THROWS, i64 6 }] }, comdat, align 8
@"gi.VFuncInfoFlags$bit" = linkonce constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], comdat, align 4
@.enum.FAILED = internal constant [7 x i8] c"FAILED\00", align 1
@.enum.SYMBOL_NOT_FOUND = internal constant [17 x i8] c"SYMBOL_NOT_FOUND\00", align 1
@.enum.ARGUMENT_MISMATCH = internal constant [18 x i8] c"ARGUMENT_MISMATCH\00", align 1
@"$ct.gi.InvokeError" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.FAILED, i64 6 }, %"char[]" { ptr @.enum.SYMBOL_NOT_FOUND, i64 16 }, %"char[]" { ptr @.enum.ARGUMENT_MISMATCH, i64 17 }] }, comdat, align 8
@gi.MAJOR_VERSION = local_unnamed_addr constant i32 1, align 4, !dbg !0
@gi.MICRO_VERSION = local_unnamed_addr constant i32 0, align 4, !dbg !4
@gi.MINOR_VERSION = local_unnamed_addr constant i32 82, align 4, !dbg !6
@gi.TYPE_TAG_N_TYPES = local_unnamed_addr constant i32 22, align 4, !dbg !8

; Function Attrs: nounwind ssp uwtable
declare i32 @g_base_info_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_attribute(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_container(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_namespace(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_base_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_typelib(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_base_info_is_deprecated(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_base_info_iterate_attributes(ptr, ptr byval(%AttributeIter) align 8, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_irepository_dump(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_irepository_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_irepository_prepend_library_path(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_irepository_prepend_search_path(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_find_by_error_domain(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_find_by_name(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_c_prefix(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_dependencies(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_immediate_dependencies(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_info(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_loaded_namespaces(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_irepository_get_n_infos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_shared_library(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_typelib_path(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_version(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_irepository_is_registered(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_load_typelib(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_require(ptr, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_require_private(ptr, ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_enumerate_versions(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_typelib_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_typelib_get_namespace(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_typelib_symbol(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_get_closure(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_get_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_get_direction(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_get_ownership_transfer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_get_scope(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_arg_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_is_caller_allocates(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_is_optional(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_is_return_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_is_skip(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_arg_info_load_type(ptr, ptr byval(%BaseInfo) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_arg_info_may_be_null(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_can_throw_gerror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_callable_info_get_arg(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_get_caller_owns(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_get_instance_ownership_transfer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_get_n_args(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_callable_info_get_return_attribute(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_callable_info_get_return_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_invoke(ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_is_method(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_iterate_return_attributes(ptr, ptr byval(%AttributeIter) align 8, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_callable_info_load_arg(ptr, i32, ptr byval(%BaseInfo) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_callable_info_load_return_type(ptr, ptr byval(%BaseInfo) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_may_return_null(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_skip_return(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_constant_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_enum_info_get_error_domain(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_enum_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_enum_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_enum_info_get_n_values(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_enum_info_get_storage_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_enum_info_get_value(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_field_info_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_field_info_get_offset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_field_info_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_field_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_function_info_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_function_info_get_property(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_function_info_get_symbol(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_function_info_get_vfunc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @gi_get_major_version() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @gi_get_micro_version() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @gi_get_minor_version() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_info_new(i32, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_info_type_to_string(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_find_method(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_find_signal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_find_vfunc(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_constant(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_iface_struct(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_constants(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_prerequisites(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_properties(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_signals(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_vfuncs(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_prerequisite(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_property(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_signal(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_vfunc(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_invoke_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_find_method(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_find_method_using_interfaces(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_find_signal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_find_vfunc(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_find_vfunc_using_interfaces(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_abstract(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_class_struct(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_constant(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_final(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_fundamental(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_get_value_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_interface(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_constants(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_interfaces(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_properties(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_signals(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_vfuncs(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_parent(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_property(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_ref_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_set_value_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_signal(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_type_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_type_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_unref_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_vfunc(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_property_info_get_getter(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_property_info_get_ownership_transfer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_property_info_get_setter(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_property_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_registered_type_info_get_type_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_registered_type_info_get_type_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_signal_info_get_class_closure(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_signal_info_true_stops_emit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_find_field(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_find_method(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_struct_info_get_alignment(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_copy_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_free_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_struct_info_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_is_foreign(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_is_gtype_struct(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_type_info_argument_from_hash_pointer(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_array_fixed_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_array_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_array_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_type_info_get_interface(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_type_info_get_param_type(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_storage_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_tag(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_type_info_hash_pointer_from_argument(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_is_pointer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_is_zero_terminated(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @gi_type_tag_argument_from_hash_pointer(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gi_type_tag_hash_pointer_from_argument(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_type_tag_to_string(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_find_method(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_union_info_get_alignment(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_copy_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_discriminator(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_union_info_get_discriminator_offset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_discriminator_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_free_function(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_union_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_union_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_union_info_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_union_info_is_discriminated(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_value_info_get_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_vfunc_info_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_vfunc_info_get_invoker(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_vfunc_info_get_offset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_vfunc_info_get_signal(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAJOR_VERSION", linkageName: "gi.MAJOR_VERSION", scope: !2, file: !2, line: 107, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "gi.c3i", directory: "/Storage/Source/pyramid")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MICRO_VERSION", linkageName: "gi.MICRO_VERSION", scope: !2, file: !2, line: 108, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MINOR_VERSION", linkageName: "gi.MINOR_VERSION", scope: !2, file: !2, line: 109, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "TYPE_TAG_N_TYPES", linkageName: "gi.TYPE_TAG_N_TYPES", scope: !2, file: !2, line: 161, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 2, !"wchar_size", i32 4}
!13 = !{i32 4, !"PIE Level", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 2, !"frame-pointer", i32 2}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !8}
