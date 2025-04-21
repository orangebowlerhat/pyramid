; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%Argument = type { i64 }

$.dyn_search = comdat any

$"$ct.main.GError" = comdat any

$"$ct.main.Flags" = comdat any

$"$ct.int" = comdat any

$"$ct.main.ElemType" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.long" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.gi.FunctionInfoFlags" = comdat any

$"gi.FunctionInfoFlags$bit" = comdat any

$"$ct.ichar" = comdat any

$"$ct.short" = comdat any

$"$ct.ushort" = comdat any

$"$ct.uint" = comdat any

$"$ct.float" = comdat any

$"$ct.void" = comdat any

$"$sel.acquire" = comdat any

@"$ct.main.GError" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.main.Flags" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.PROP = internal constant [5 x i8] c"PROP\00", align 1
@.enum.SIGNAL = internal constant [7 x i8] c"SIGNAL\00", align 1
@.enum.VIRTUAL = internal constant [8 x i8] c"VIRTUAL\00", align 1
@.enum.CONST = internal constant [6 x i8] c"CONST\00", align 1
@"$ct.main.ElemType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.PROP, i64 4 }, %"char[]" { ptr @.enum.SIGNAL, i64 6 }, %"char[]" { ptr @.enum.VIRTUAL, i64 7 }, %"char[]" { ptr @.enum.CONST, i64 5 }] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Boxed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Invalid Null\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Union\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Virtual Function\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Unresolved\00", align 1
@main.tokenNames = local_unnamed_addr global [20 x %"char[]"] [%"char[]" { ptr @.str, i64 7 }, %"char[]" { ptr @.str.9, i64 8 }, %"char[]" { ptr @.str.10, i64 8 }, %"char[]" { ptr @.str.11, i64 6 }, %"char[]" { ptr @.str.12, i64 5 }, %"char[]" { ptr @.str.13, i64 4 }, %"char[]" { ptr @.str.14, i64 5 }, %"char[]" { ptr @.str.15, i64 6 }, %"char[]" { ptr @.str.16, i64 9 }, %"char[]" { ptr @.str.17, i64 8 }, %"char[]" { ptr @.str.18, i64 12 }, %"char[]" { ptr @.str.19, i64 5 }, %"char[]" { ptr @.str.20, i64 5 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 16 }, %"char[]" { ptr @.str.23, i64 8 }, %"char[]" { ptr @.str.24, i64 5 }, %"char[]" { ptr @.str.25, i64 8 }, %"char[]" { ptr @.str.26, i64 4 }, %"char[]" { ptr @.str.27, i64 10 }], align 16, !dbg !0
@.str.28 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CInt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ichar\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"GType\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ZString\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ZString\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SList\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"HashTable\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"WString\00", align 1
@main.typeNames = local_unnamed_addr global [22 x %"char[]"] [%"char[]" { ptr @.str.28, i64 4 }, %"char[]" { ptr @.str.29, i64 4 }, %"char[]" { ptr @.str.30, i64 5 }, %"char[]" { ptr @.str.31, i64 4 }, %"char[]" { ptr @.str.32, i64 5 }, %"char[]" { ptr @.str.33, i64 6 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 4 }, %"char[]" { ptr @.str.36, i64 4 }, %"char[]" { ptr @.str.37, i64 5 }, %"char[]" { ptr @.str.38, i64 5 }, %"char[]" { ptr @.str.39, i64 6 }, %"char[]" { ptr @.str.40, i64 5 }, %"char[]" { ptr @.str.41, i64 7 }, %"char[]" { ptr @.str.42, i64 7 }, %"char[]" { ptr @.str.43, i64 5 }, %"char[]" { ptr @.str.44, i64 9 }, %"char[]" { ptr @.str.45, i64 4 }, %"char[]" { ptr @.str.46, i64 5 }, %"char[]" { ptr @.str.47, i64 9 }, %"char[]" { ptr @.str.48, i64 5 }, %"char[]" { ptr @.str.49, i64 7 }], align 16, !dbg !15
@main.repo = local_unnamed_addr global ptr null, align 8, !dbg !20
@main.library = local_unnamed_addr global ptr null, align 8, !dbg !27
@main.fnPrefix = local_unnamed_addr global %"char[]" zeroinitializer, align 8, !dbg !33
@main.depends = local_unnamed_addr global %HashMap zeroinitializer, align 8, !dbg !35
@main.replaces = local_unnamed_addr global %HashMap zeroinitializer, align 8, !dbg !65
@main.swaps = local_unnamed_addr global %List zeroinitializer, align 8, !dbg !67
@main.flags = local_unnamed_addr global i32 0, align 4, !dbg !77
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'name' was null.\00", align 1
@.file = internal constant [8 x i8] c"main.c3\00", align 1
@.func = internal constant [11 x i8] c"listSpaces\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.50 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"\0Aenum %s\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c": CInt (inline CInt value) {\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c": inline int {\0A\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"\09%s = %d\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"\09%s = %d\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Array<%s>\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PtrArray<%s*>\00", align 1
@.panic_msg.66 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.67 = internal constant [10 x i8] c"parseType\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%s::\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"[not parsed]\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.panic_msg.78 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"extern fn \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" %s (\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%s* self, \00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c") @extern (\22%s\22);\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"fn \00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.87 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.88 = internal constant [12 x i8] c"parseMethod\00", align 1
@.enum.IS_METHOD = internal constant [10 x i8] c"IS_METHOD\00", align 1
@.enum.IS_CONSTRUCTOR = internal constant [15 x i8] c"IS_CONSTRUCTOR\00", align 1
@.enum.IS_GETTER = internal constant [10 x i8] c"IS_GETTER\00", align 1
@.enum.IS_SETTER = internal constant [10 x i8] c"IS_SETTER\00", align 1
@.enum.WRAPS_VFUNC = internal constant [12 x i8] c"WRAPS_VFUNC\00", align 1
@.enum.THROWS = internal constant [7 x i8] c"THROWS\00", align 1
@"$ct.gi.FunctionInfoFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.IS_METHOD, i64 9 }, %"char[]" { ptr @.enum.IS_CONSTRUCTOR, i64 14 }, %"char[]" { ptr @.enum.IS_GETTER, i64 9 }, %"char[]" { ptr @.enum.IS_SETTER, i64 9 }, %"char[]" { ptr @.enum.WRAPS_VFUNC, i64 11 }, %"char[]" { ptr @.enum.THROWS, i64 6 }] }, comdat, align 8
@"gi.FunctionInfoFlags$bit" = linkonce constant [6 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32], comdat, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c" %s.%s (\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"%s* self, \00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"%s* self\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"@operator (construct) \00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"@extern (\22%s\22);\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"fn \00", align 1
@.func.96 = internal constant [13 x i8] c"parseVirtual\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c" %s (\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"@operator (construct) \00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"@extern (\22%s\22);\0A\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"def %s = fn \00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"def %s_%s = fn \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c") @export;\0A\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"module %s;\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.panic_msg.107 = internal constant [45 x i8] c"Dereference of null pointer, 'dep' was null.\00", align 1
@.func.108 = internal constant [13 x i8] c"parseLibrary\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"import %s;\0A\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"virtuals\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.112, i64 10 }, %"char[]" { ptr @.str.113, i64 7 }, %"char[]" { ptr @.str.114, i64 8 }, %"char[]" { ptr @.str.115, i64 9 }], align 16
@.str.116 = private unnamed_addr constant [12 x i8] c"struct %s (\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"struct %s {\0A\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"\09void* unused;\0A\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"def %s = void;\0A\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"\09%d %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"interface %s {\0A\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c" %s = \00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"'%s';\00", align 1
@"$ct.ichar" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.134 = private unnamed_addr constant [6 x i8] c"'%s';\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@"$ct.short" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.136 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.137 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.139 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"\22%s\22;\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%f;\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.143 = private unnamed_addr constant [4 x i8] c"%f;\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"[not parsed]\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"enum %s: CInt (inline CInt bit) {\0A\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"def %s = fn \00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c") @export;\0A\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"struct %s {\0A\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"\09void* unused;\0A\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"def %s = void;\0A\0A\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"union %s {\0A\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"\0ANot parsed\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"\09%s (%d)\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"for_each\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"get_default\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"get_int\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"get_double\00", align 1
@.panic_msg.174 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.file.175 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.176 = internal constant [5 x i8] c"main\00", align 1
@.panic_msg.177 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.178 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.179 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"ZString\00", align 1
@.__const.182 = private unnamed_addr constant [2 x %"char[]"] [%"char[]" { ptr @.str.180, i64 6 }, %"char[]" { ptr @.str.181, i64 7 }], align 16
@.panic_msg.183 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Unkown flag '%s'\0A\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Malformed argument '%s'\0A\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"Unused argument '%s'\0A\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"Completed\0A\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Missing library name\0A\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.192 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.193 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.194 = internal constant [7 x i8] c"_$main\00", align 1
@.file.195 = internal constant [13 x i8] c"main_stub.c3\00", align 1

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_default() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_base_info_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_constant_info_get_value(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_constant_info_free_value(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define void @main.listSpaces() #0 !dbg !142 {
entry:
  %names = alloca ptr, align 8
  %name = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots4 = alloca [1 x %any], align 16
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
    #dbg_declare(ptr %names, !146, !DIExpression(), !149)
  %0 = load ptr, ptr @main.repo, align 8, !dbg !150
  %1 = call ptr @g_irepository_get_loaded_namespaces(ptr %0), !dbg !150
  store ptr %1, ptr %names, align 8, !dbg !150
    #dbg_declare(ptr %name, !151, !DIExpression(), !152)
  %2 = load ptr, ptr %names, align 8, !dbg !153
  store ptr %2, ptr %name, align 8, !dbg !153
  br label %loop.cond, !dbg !154

loop.cond:                                        ; preds = %checkok15, %entry
  %3 = load ptr, ptr %name, align 8, !dbg !155
  %checknull = icmp eq ptr %3, null, !dbg !155
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !155
  br i1 %4, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %loop.cond
  %5 = ptrtoint ptr %3 to i64, !dbg !155
  %6 = urem i64 %5, 8, !dbg !155
  %7 = icmp ne i64 %6, 0, !dbg !155
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !155
  br i1 %8, label %panic1, label %checkok3, !dbg !155

checkok3:                                         ; preds = %checkok
  %9 = load ptr, ptr %3, align 8, !dbg !155
  %i2b = icmp ne ptr %9, null, !dbg !155
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !155

loop.body:                                        ; preds = %checkok3
  %10 = load ptr, ptr %name, align 8, !dbg !157
  %checknull5 = icmp eq ptr %10, null, !dbg !157
  %11 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !157
  br i1 %11, label %panic6, label %checkok7, !dbg !157

checkok7:                                         ; preds = %loop.body
  %12 = ptrtoint ptr %10 to i64, !dbg !157
  %13 = urem i64 %12, 8, !dbg !157
  %14 = icmp ne i64 %13, 0, !dbg !157
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !157
  br i1 %15, label %panic8, label %checkok15, !dbg !157

checkok15:                                        ; preds = %checkok7
  %16 = load ptr, ptr %10, align 8, !dbg !157
  %17 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %16), !dbg !159
  store { ptr, i64 } %17, ptr %result, align 8
  %18 = insertvalue %any undef, ptr %result, 0, !dbg !159
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !159
  store %any %19, ptr %varargslots4, align 16, !dbg !159
  %20 = call i64 @std.io.printf(ptr %retparam, ptr @.str.51, i64 3, ptr %varargslots4, i64 1), !dbg !160
  %21 = load ptr, ptr %name, align 8, !dbg !161
  %ptradd_any = getelementptr i8, ptr %21, i8 8, !dbg !161
  store ptr %ptradd_any, ptr %name, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.exit:                                        ; preds = %checkok3
  ret void, !dbg !161

panic:                                            ; preds = %loop.cond
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %22(ptr @.panic_msg, i64 45, ptr @.file, i64 7, ptr @.func, i64 10, i32 57) #4, !dbg !155
  unreachable, !dbg !155

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %24, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !155
  unreachable, !dbg !155

panic6:                                           ; preds = %loop.body
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %28(ptr @.panic_msg, i64 45, ptr @.file, i64 7, ptr @.func, i64 10, i32 58) #4, !dbg !157
  unreachable, !dbg !157

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %32, ptr %ptradd12, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func, i64 10, i32 58, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseEnum(ptr %0, ptr %1, i64 %2) #0 !dbg !162 {
entry:
  %list = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %numValues = alloca i32, align 4
  %prev = alloca i64, align 8
  %gap = alloca i8, align 1
  %idx = alloca i32, align 4
  %info = alloca ptr, align 8
  %value = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %idx6 = alloca i32, align 4
  %info10 = alloca ptr, align 8
  %value11 = alloca i64, align 8
  %enumName = alloca ptr, align 8
  %upper = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %result15 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %retparam19 = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %retparam22 = alloca i64, align 8
  %retparam29 = alloca i64, align 8
  %retparam31 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !165, !DIExpression(), !168)
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !169, !DIExpression(), !170)
  %3 = insertvalue %any undef, ptr %name, 0, !dbg !171
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !171
  store %any %4, ptr %varargslots, align 16, !dbg !171
  %5 = call i64 @std.io.printf(ptr %retparam, ptr @.str.52, i64 8, ptr %varargslots, i64 1), !dbg !172
    #dbg_declare(ptr %numValues, !173, !DIExpression(), !175)
  %6 = load ptr, ptr %list, align 8, !dbg !176
  %7 = call i32 @g_enum_info_get_n_values(ptr %6), !dbg !177
  store i32 %7, ptr %numValues, align 4, !dbg !177
    #dbg_declare(ptr %prev, !178, !DIExpression(), !181)
  store i64 0, ptr %prev, align 8, !dbg !182
    #dbg_declare(ptr %gap, !183, !DIExpression(), !185)
  store i8 0, ptr %gap, align 1, !dbg !186
    #dbg_declare(ptr %idx, !187, !DIExpression(), !189)
  store i32 0, ptr %idx, align 4, !dbg !190
  br label %loop.cond, !dbg !190

loop.cond:                                        ; preds = %if.exit, %entry
  %8 = load i32, ptr %idx, align 4, !dbg !191
  %9 = load i32, ptr %numValues, align 4, !dbg !192
  %lt = icmp slt i32 %8, %9, !dbg !191
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !191

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %info, !193, !DIExpression(), !197)
  %10 = load ptr, ptr %list, align 8, !dbg !198
  %11 = load i32, ptr %idx, align 4, !dbg !199
  %12 = call ptr @g_enum_info_get_value(ptr %10, i32 %11), !dbg !200
  store ptr %12, ptr %info, align 8, !dbg !200
    #dbg_declare(ptr %value, !201, !DIExpression(), !202)
  %13 = load ptr, ptr %info, align 8, !dbg !203
  %14 = call i64 @g_value_info_get_value(ptr %13), !dbg !204
  store i64 %14, ptr %value, align 8, !dbg !204
  %15 = load i64, ptr %value, align 8, !dbg !205
  %16 = load i64, ptr %prev, align 8, !dbg !206
  %neq = icmp ne i64 %15, %16, !dbg !205
  br i1 %neq, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %loop.body
  store i8 1, ptr %gap, align 1, !dbg !207
  br label %loop.exit, !dbg !209

if.exit:                                          ; preds = %loop.body
  %17 = load i64, ptr %value, align 8, !dbg !210
  %add = add i64 %17, 1, !dbg !210
  store i64 %add, ptr %prev, align 8, !dbg !210
  %18 = load i32, ptr %idx, align 4, !dbg !211
  %add1 = add i32 %18, 1, !dbg !211
  store i32 %add1, ptr %idx, align 4, !dbg !211
  br label %loop.cond, !dbg !211

loop.exit:                                        ; preds = %if.then, %loop.cond
  %19 = load i8, ptr %gap, align 1, !dbg !212
  %20 = trunc i8 %19 to i1, !dbg !212
  br i1 %20, label %if.then2, label %if.else, !dbg !212

if.then2:                                         ; preds = %loop.exit
  %21 = call i64 @std.io.printf(ptr %retparam3, ptr @.str.53, i64 29, ptr null, i64 0), !dbg !213
  br label %if.exit5, !dbg !213

if.else:                                          ; preds = %loop.exit
  %22 = call i64 @std.io.printf(ptr %retparam4, ptr @.str.54, i64 15, ptr null, i64 0), !dbg !215
  br label %if.exit5, !dbg !215

if.exit5:                                         ; preds = %if.else, %if.then2
  store i64 0, ptr %prev, align 8, !dbg !217
    #dbg_declare(ptr %idx6, !218, !DIExpression(), !220)
  store i32 0, ptr %idx6, align 4, !dbg !221
  br label %loop.cond7, !dbg !221

loop.cond7:                                       ; preds = %if.exit32, %if.exit5
  %23 = load i32, ptr %idx6, align 4, !dbg !222
  %24 = load i32, ptr %numValues, align 4, !dbg !223
  %lt8 = icmp slt i32 %23, %24, !dbg !222
  br i1 %lt8, label %loop.body9, label %loop.exit35, !dbg !222

loop.body9:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %info10, !224, !DIExpression(), !226)
  %25 = load ptr, ptr %list, align 8, !dbg !227
  %26 = load i32, ptr %idx6, align 4, !dbg !228
  %27 = call ptr @g_enum_info_get_value(ptr %25, i32 %26), !dbg !229
  store ptr %27, ptr %info10, align 8, !dbg !229
    #dbg_declare(ptr %value11, !230, !DIExpression(), !231)
  %28 = load ptr, ptr %info10, align 8, !dbg !232
  %29 = call i64 @g_value_info_get_value(ptr %28), !dbg !233
  store i64 %29, ptr %value11, align 8, !dbg !233
    #dbg_declare(ptr %enumName, !234, !DIExpression(), !235)
  %30 = load ptr, ptr %info10, align 8, !dbg !236
  %31 = call ptr @g_base_info_get_name(ptr %30), !dbg !237
  store ptr %31, ptr %enumName, align 8, !dbg !237
    #dbg_declare(ptr %upper, !238, !DIExpression(), !239)
  %32 = load ptr, ptr %enumName, align 8, !dbg !240
  %33 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %32), !dbg !240
  store { ptr, i64 } %33, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !241
  %ptradd12 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !241
  %hi = load i64, ptr %ptradd12, align 8, !dbg !241
  %lo13 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !241
  %hi14 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !241
  %34 = call { ptr, i64 } @std.core.String.new_ascii_to_upper(ptr %lo, i64 %hi, i64 %lo13, ptr %hi14), !dbg !240
  store { ptr, i64 } %34, ptr %result15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %upper, ptr align 8 %result15, i32 16, i1 false)
  %35 = load i8, ptr %gap, align 1, !dbg !247
  %36 = trunc i8 %35 to i1, !dbg !247
  br i1 %36, label %if.then16, label %if.else20, !dbg !247

if.then16:                                        ; preds = %loop.body9
  %37 = insertvalue %any undef, ptr %upper, 0, !dbg !248
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !248
  store %any %38, ptr %varargslots17, align 16, !dbg !248
  %39 = insertvalue %any undef, ptr %value11, 0, !dbg !250
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !250
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16, !dbg !250
  store %any %40, ptr %ptradd18, align 16, !dbg !250
  %41 = call i64 @std.io.printf(ptr %retparam19, ptr @.str.55, i64 8, ptr %varargslots17, i64 2), !dbg !251
  br label %if.exit23, !dbg !251

if.else20:                                        ; preds = %loop.body9
  %42 = insertvalue %any undef, ptr %upper, 0, !dbg !252
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !252
  store %any %43, ptr %varargslots21, align 16, !dbg !252
  %44 = call i64 @std.io.printf(ptr %retparam22, ptr @.str.56, i64 3, ptr %varargslots21, i64 1), !dbg !254
  br label %if.exit23, !dbg !254

if.exit23:                                        ; preds = %if.else20, %if.then16
  %lo24 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !255
  %hi25 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !255
  call void @std.core.String.free(ptr %upper, i64 %lo24, ptr %hi25), !dbg !259
  %45 = load i32, ptr %idx6, align 4, !dbg !260
  %add26 = add i32 %45, 1, !dbg !260
  %46 = load i32, ptr %numValues, align 4, !dbg !261
  %lt27 = icmp slt i32 %add26, %46, !dbg !260
  br i1 %lt27, label %if.then28, label %if.else30, !dbg !260

if.then28:                                        ; preds = %if.exit23
  %47 = call i64 @std.io.printf(ptr %retparam29, ptr @.str.57, i64 2, ptr null, i64 0), !dbg !262
  br label %if.exit32, !dbg !262

if.else30:                                        ; preds = %if.exit23
  %48 = call i64 @std.io.printf(ptr %retparam31, ptr @.str.58, i64 1, ptr null, i64 0), !dbg !264
  br label %if.exit32, !dbg !264

if.exit32:                                        ; preds = %if.else30, %if.then28
  %49 = load i64, ptr %value11, align 8, !dbg !266
  %add33 = add i64 %49, 1, !dbg !266
  store i64 %add33, ptr %prev, align 8, !dbg !266
  %50 = load i32, ptr %idx6, align 4, !dbg !267
  %add34 = add i32 %50, 1, !dbg !267
  store i32 %add34, ptr %idx6, align 4, !dbg !267
  br label %loop.cond7, !dbg !267

loop.exit35:                                      ; preds = %loop.cond7
  %51 = call i64 @std.io.printfn(ptr %retparam36, ptr @.str.59, i64 2, ptr null, i64 0), !dbg !268
  ret void, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseFlags(ptr %0) #0 !dbg !269 {
entry:
  %list = alloca ptr, align 8
  %numValues = alloca i32, align 4
  %idx = alloca i32, align 4
  %info = alloca ptr, align 8
  %value = alloca i64, align 8
  %name = alloca ptr, align 8
  %upper = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %result3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %retparam = alloca i64, align 8
  %retparam8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !272, !DIExpression(), !273)
    #dbg_declare(ptr %numValues, !274, !DIExpression(), !275)
  %1 = load ptr, ptr %list, align 8, !dbg !276
  %2 = call i32 @g_enum_info_get_n_values(ptr %1), !dbg !277
  store i32 %2, ptr %numValues, align 4, !dbg !277
    #dbg_declare(ptr %idx, !278, !DIExpression(), !280)
  store i32 0, ptr %idx, align 4, !dbg !281
  br label %loop.cond, !dbg !281

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i32, ptr %idx, align 4, !dbg !282
  %4 = load i32, ptr %numValues, align 4, !dbg !283
  %lt = icmp slt i32 %3, %4, !dbg !282
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !282

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %info, !284, !DIExpression(), !286)
  %5 = load ptr, ptr %list, align 8, !dbg !287
  %6 = load i32, ptr %idx, align 4, !dbg !288
  %7 = call ptr @g_enum_info_get_value(ptr %5, i32 %6), !dbg !289
  store ptr %7, ptr %info, align 8, !dbg !289
    #dbg_declare(ptr %value, !290, !DIExpression(), !291)
  %8 = load ptr, ptr %info, align 8, !dbg !292
  %9 = call i64 @g_value_info_get_value(ptr %8), !dbg !293
  store i64 %9, ptr %value, align 8, !dbg !293
    #dbg_declare(ptr %name, !294, !DIExpression(), !295)
  %10 = load ptr, ptr %info, align 8, !dbg !296
  %11 = call ptr @g_base_info_get_name(ptr %10), !dbg !297
  store ptr %11, ptr %name, align 8, !dbg !297
    #dbg_declare(ptr %upper, !298, !DIExpression(), !299)
  %12 = load ptr, ptr %name, align 8, !dbg !300
  %13 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %12), !dbg !300
  store { ptr, i64 } %13, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !301
  %hi = load i64, ptr %ptradd, align 8, !dbg !301
  %lo1 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !301
  %hi2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !301
  %14 = call { ptr, i64 } @std.core.String.new_ascii_to_upper(ptr %lo, i64 %hi, i64 %lo1, ptr %hi2), !dbg !300
  store { ptr, i64 } %14, ptr %result3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %upper, ptr align 8 %result3, i32 16, i1 false)
  %15 = insertvalue %any undef, ptr %upper, 0, !dbg !305
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !305
  store %any %16, ptr %varargslots, align 16, !dbg !305
  %17 = insertvalue %any undef, ptr %value, 0, !dbg !306
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !306
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !306
  store %any %18, ptr %ptradd4, align 16, !dbg !306
  %19 = call i64 @std.io.printf(ptr %retparam, ptr @.str.60, i64 8, ptr %varargslots, i64 2), !dbg !307
  %lo5 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !308
  %hi6 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !308
  call void @std.core.String.free(ptr %upper, i64 %lo5, ptr %hi6), !dbg !312
  %20 = load i32, ptr %idx, align 4, !dbg !313
  %add = add i32 %20, 1, !dbg !313
  %21 = load i32, ptr %numValues, align 4, !dbg !314
  %lt7 = icmp slt i32 %add, %21, !dbg !313
  br i1 %lt7, label %if.then, label %if.else, !dbg !313

if.then:                                          ; preds = %loop.body
  %22 = call i64 @std.io.printf(ptr %retparam8, ptr @.str.61, i64 2, ptr null, i64 0), !dbg !315
  br label %if.exit, !dbg !315

if.else:                                          ; preds = %loop.body
  %23 = call i64 @std.io.printf(ptr %retparam9, ptr @.str.62, i64 1, ptr null, i64 0), !dbg !317
  br label %if.exit, !dbg !317

if.exit:                                          ; preds = %if.else, %if.then
  %24 = load i32, ptr %idx, align 4, !dbg !319
  %add10 = add i32 %24, 1, !dbg !319
  store i32 %add10, ptr %idx, align 4, !dbg !319
  br label %loop.cond, !dbg !319

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define i32 @main.parseType(ptr %0, ptr %1) #0 !dbg !320 {
entry:
  %info = alloca ptr, align 8
  %family = alloca ptr, align 8
  %tag = alloca i32, align 4
  %switch = alloca i32, align 4
  %arrayType = alloca i32, align 4
  %switch1 = alloca i32, align 4
  %retparam = alloca i64, align 8
  %retparam5 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam10 = alloca i64, align 8
  %retparam12 = alloca i64, align 8
  %size = alloca i32, align 4
  %retparam13 = alloca i64, align 8
  %varargslots14 = alloca [1 x %any], align 16
  %retparam16 = alloca i64, align 8
  %face = alloca ptr, align 8
  %lib = alloca ptr, align 8
  %space = alloca ptr, align 8
  %prefix = alloca %"char[]", align 8
  %prefix.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam19 = alloca %"char[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %retparam25 = alloca i64, align 8
  %type = alloca i32, align 4
  %switch30 = alloca i32, align 4
  %name = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %refType = alloca i32, align 4
  %varargslots36 = alloca [1 x %any], align 16
  %result37 = alloca %"char[]", align 8
  %retparam39 = alloca i64, align 8
  %result44 = alloca %"char[]", align 8
  %result45 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %result54 = alloca %"char[]", align 8
  %retparam56 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %result61 = alloca %"char[]", align 8
  %result62 = alloca %"char[]", align 8
  %retparam65 = alloca i64, align 8
  %name70 = alloca ptr, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %result72 = alloca %"char[]", align 8
  %retparam74 = alloca i64, align 8
  %retparam77 = alloca i64, align 8
  %varargslots82 = alloca [1 x %any], align 16
  %taddr84 = alloca i64, align 8
  %varargslots85 = alloca [1 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %retparam100 = alloca i64, align 8
  %retparam107 = alloca i64, align 8
  store ptr %0, ptr %info, align 8
    #dbg_declare(ptr %info, !337, !DIExpression(), !338)
  store ptr %1, ptr %family, align 8
    #dbg_declare(ptr %family, !339, !DIExpression(), !340)
    #dbg_declare(ptr %tag, !341, !DIExpression(), !342)
  %2 = load ptr, ptr %info, align 8, !dbg !343
  %3 = call i32 @g_type_info_get_tag(ptr %2), !dbg !344
  store i32 %3, ptr %tag, align 4, !dbg !344
  %4 = load i32, ptr %tag, align 4
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default81 [
    i32 15, label %switch.case
    i32 16, label %switch.case17
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %arrayType, !345, !DIExpression(), !348)
  %6 = load ptr, ptr %info, align 8, !dbg !349
  %7 = call i32 @g_type_info_get_array_type(ptr %6), !dbg !350
  store i32 %7, ptr %arrayType, align 4, !dbg !350
  %8 = load i32, ptr %arrayType, align 4
  store i32 %8, ptr %switch1, align 4
  br label %switch.entry2

switch.entry2:                                    ; preds = %switch.case
  %9 = load i32, ptr %switch1, align 4
  switch i32 %9, label %switch.exit [
    i32 0, label %switch.case3
    i32 1, label %switch.case4
    i32 2, label %switch.case6
    i32 3, label %switch.case11
  ]

switch.case3:                                     ; preds = %switch.entry2
  %10 = call i64 @std.io.printf(ptr %retparam, ptr @.str.63, i64 4, ptr null, i64 0), !dbg !351
  br label %switch.exit, !dbg !351

switch.case4:                                     ; preds = %switch.entry2
  %11 = call i64 @std.io.printf(ptr %retparam5, ptr @.str.64, i64 9, ptr null, i64 0), !dbg !354
  br label %switch.exit, !dbg !354

switch.case6:                                     ; preds = %switch.entry2
  %12 = load i32, ptr %tag, align 4, !dbg !356
  %zext = zext i32 %12 to i64, !dbg !356
  %ge = icmp uge i64 %zext, 22, !dbg !356
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !356
  br i1 %13, label %panic, label %checkok, !dbg !356

checkok:                                          ; preds = %switch.case6
  %ptroffset = getelementptr inbounds [16 x i8], ptr @main.typeNames, i64 %zext, !dbg !356
  %14 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !358
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !358
  store %any %15, ptr %varargslots, align 16, !dbg !358
  %16 = call i64 @std.io.printf(ptr %retparam10, ptr @.str.65, i64 13, ptr %varargslots, i64 1), !dbg !359
  br label %switch.exit, !dbg !359

switch.case11:                                    ; preds = %switch.entry2
  %17 = call i64 @std.io.printf(ptr %retparam12, ptr @.str.68, i64 9, ptr null, i64 0), !dbg !360
  br label %switch.exit, !dbg !360

switch.exit:                                      ; preds = %switch.case11, %checkok, %switch.case4, %switch.case3, %switch.entry2
    #dbg_declare(ptr %size, !362, !DIExpression(), !363)
  %18 = load ptr, ptr %info, align 8, !dbg !364
  %19 = call i32 @g_type_info_get_array_fixed_size(ptr %18), !dbg !365
  store i32 %19, ptr %size, align 4, !dbg !365
  %20 = load i32, ptr %size, align 4, !dbg !366
  %eq = icmp eq i32 %20, -1, !dbg !366
  br i1 %eq, label %if.then, label %if.else, !dbg !366

if.then:                                          ; preds = %switch.exit
  %21 = call i64 @std.io.printf(ptr %retparam13, ptr @.str.69, i64 1, ptr null, i64 0), !dbg !367
  br label %if.exit, !dbg !367

if.else:                                          ; preds = %switch.exit
  %22 = insertvalue %any undef, ptr %size, 0, !dbg !369
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !369
  store %any %23, ptr %varargslots14, align 16, !dbg !369
  %24 = call i64 @std.io.printf(ptr %retparam16, ptr @.str.70, i64 4, ptr %varargslots14, i64 1), !dbg !371
  br label %if.exit, !dbg !371

if.exit:                                          ; preds = %if.else, %if.then
  br label %switch.exit103, !dbg !371

switch.case17:                                    ; preds = %switch.entry
    #dbg_declare(ptr %face, !372, !DIExpression(), !374)
  %25 = load ptr, ptr %info, align 8, !dbg !375
  %26 = call ptr @g_type_info_get_interface(ptr %25), !dbg !376
  store ptr %26, ptr %face, align 8, !dbg !376
    #dbg_declare(ptr %lib, !377, !DIExpression(), !378)
  %27 = load ptr, ptr %face, align 8, !dbg !379
  %28 = call ptr @g_base_info_get_typelib(ptr %27), !dbg !379
  store ptr %28, ptr %lib, align 8, !dbg !379
    #dbg_declare(ptr %space, !380, !DIExpression(), !381)
  %29 = load ptr, ptr %lib, align 8, !dbg !382
  %30 = call ptr @g_typelib_get_namespace(ptr %29), !dbg !382
  store ptr %30, ptr %space, align 8, !dbg !382
  %31 = load ptr, ptr %lib, align 8, !dbg !383
  %32 = load ptr, ptr @main.library, align 8, !dbg !384
  %neq = icmp ne ptr %31, %32, !dbg !383
  br i1 %neq, label %if.then18, label %if.exit29, !dbg !383

if.then18:                                        ; preds = %switch.case17
    #dbg_declare(ptr %prefix, !385, !DIExpression(), !387)
  %33 = load ptr, ptr %space, align 8, !dbg !388
  %34 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %33), !dbg !388
  store { ptr, i64 } %34, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd20, align 8
  %35 = call i64 @"std_collections_map$String$String$.HashMap.get"(ptr %retparam19, ptr @main.depends, ptr %lo, i64 %hi), !dbg !389
  %not_err = icmp eq i64 %35, 0, !dbg !389
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !389
  br i1 %36, label %after_check, label %assign_optional, !dbg !389

assign_optional:                                  ; preds = %if.then18
  store i64 %35, ptr %prefix.f, align 8, !dbg !389
  br label %after_assign, !dbg !389

after_check:                                      ; preds = %if.then18
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %prefix, ptr align 8 %retparam19, i32 16, i1 false), !dbg !389
  store i64 0, ptr %prefix.f, align 8, !dbg !389
  br label %after_assign, !dbg !389

after_assign:                                     ; preds = %after_check, %assign_optional
  %load.err = load i64, ptr %prefix.f, align 8, !dbg !390
  %result21 = icmp eq i64 %load.err, 0, !dbg !390
  br i1 %result21, label %if.then22, label %if.exit28, !dbg !390

if.then22:                                        ; preds = %after_assign
  %37 = insertvalue %any undef, ptr %prefix, 0, !dbg !391
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !391
  store %any %38, ptr %varargslots23, align 16, !dbg !391
  %39 = call i64 @std.io.printf(ptr %retparam25, ptr @.str.71, i64 4, ptr %varargslots23, i64 1), !dbg !393
  br label %if.exit28, !dbg !393

if.exit28:                                        ; preds = %if.then22, %after_assign
  br label %if.exit29, !dbg !393

if.exit29:                                        ; preds = %if.exit28, %switch.case17
    #dbg_declare(ptr %type, !394, !DIExpression(), !395)
  %40 = load ptr, ptr %face, align 8, !dbg !396
  %41 = call i32 @g_base_info_get_type(ptr %40), !dbg !396
  store i32 %41, ptr %type, align 4, !dbg !396
  %42 = load i32, ptr %type, align 4
  store i32 %42, ptr %switch30, align 4
  br label %switch.entry31

switch.entry31:                                   ; preds = %if.exit29
  %43 = load i32, ptr %switch30, align 4
  switch i32 %43, label %switch.default [
    i32 2, label %switch.case32
    i32 3, label %switch.case69
    i32 5, label %switch.case69
    i32 11, label %switch.case69
    i32 6, label %switch.case69
    i32 8, label %switch.case69
    i32 7, label %switch.case69
  ]

switch.case32:                                    ; preds = %switch.entry31
    #dbg_declare(ptr %name, !397, !DIExpression(), !400)
  %44 = load ptr, ptr %face, align 8, !dbg !401
  %45 = call ptr @g_base_info_get_name(ptr %44), !dbg !402
  store ptr %45, ptr %name, align 8, !dbg !402
    #dbg_declare(ptr %ref, !403, !DIExpression(), !404)
  %46 = load ptr, ptr @main.repo, align 8, !dbg !405
  %47 = load ptr, ptr %space, align 8, !dbg !405
  %48 = load ptr, ptr %name, align 8, !dbg !405
  %49 = call ptr @g_irepository_find_by_name(ptr %46, ptr %47, ptr %48), !dbg !406
  store ptr %49, ptr %ref, align 8, !dbg !406
  %50 = load ptr, ptr %ref, align 8, !dbg !407
  %i2b = icmp ne ptr %50, null, !dbg !407
  br i1 %i2b, label %if.then33, label %if.exit43, !dbg !407

if.then33:                                        ; preds = %switch.case32
    #dbg_declare(ptr %refType, !408, !DIExpression(), !410)
  %51 = load ptr, ptr %ref, align 8, !dbg !411
  %52 = call i32 @g_base_info_get_type(ptr %51), !dbg !411
  store i32 %52, ptr %refType, align 4, !dbg !411
  %53 = load i32, ptr %refType, align 4, !dbg !412
  %eq34 = icmp eq i32 %53, 2, !dbg !412
  br i1 %eq34, label %if.then35, label %if.exit42, !dbg !412

if.then35:                                        ; preds = %if.then33
  %54 = load ptr, ptr %name, align 8, !dbg !413
  %55 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %54), !dbg !413
  store { ptr, i64 } %55, ptr %result37, align 8
  %56 = insertvalue %any undef, ptr %result37, 0, !dbg !413
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !413
  store %any %57, ptr %varargslots36, align 16, !dbg !413
  %58 = call i64 @std.io.printf(ptr %retparam39, ptr @.str.72, i64 2, ptr %varargslots36, i64 1), !dbg !415
  br label %switch.exit80, !dbg !416

if.exit42:                                        ; preds = %if.then33
  br label %if.exit43, !dbg !416

if.exit43:                                        ; preds = %if.exit42, %switch.case32
  %59 = load ptr, ptr %name, align 8, !dbg !417
  %60 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %59), !dbg !417
  store { ptr, i64 } %60, ptr %result44, align 8
  %61 = load ptr, ptr %family, align 8, !dbg !418
  %62 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %61), !dbg !418
  store { ptr, i64 } %62, ptr %result45, align 8
  %lo46 = load ptr, ptr %result44, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %result44, i64 8
  %hi48 = load i64, ptr %ptradd47, align 8
  %lo49 = load ptr, ptr %result45, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %result45, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %63 = call i8 @std.core.String.starts_with(ptr %lo46, i64 %hi48, ptr %lo49, i64 %hi51), !dbg !417
  %64 = trunc i8 %63 to i1, !dbg !417
  br i1 %64, label %if.then52, label %if.else59, !dbg !417

if.then52:                                        ; preds = %if.exit43
  %65 = load ptr, ptr %name, align 8, !dbg !419
  %66 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %65), !dbg !419
  store { ptr, i64 } %66, ptr %result54, align 8
  %67 = insertvalue %any undef, ptr %result54, 0, !dbg !419
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !419
  store %any %68, ptr %varargslots53, align 16, !dbg !419
  %69 = call i64 @std.io.printf(ptr %retparam56, ptr @.str.73, i64 2, ptr %varargslots53, i64 1), !dbg !421
  br label %if.exit68, !dbg !421

if.else59:                                        ; preds = %if.exit43
  %70 = load ptr, ptr %family, align 8, !dbg !422
  %71 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %70), !dbg !422
  store { ptr, i64 } %71, ptr %result61, align 8
  %72 = insertvalue %any undef, ptr %result61, 0, !dbg !422
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !422
  store %any %73, ptr %varargslots60, align 16, !dbg !422
  %74 = load ptr, ptr %name, align 8, !dbg !424
  %75 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %74), !dbg !424
  store { ptr, i64 } %75, ptr %result62, align 8
  %76 = insertvalue %any undef, ptr %result62, 0, !dbg !424
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !424
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots60, i64 16, !dbg !424
  store %any %77, ptr %ptradd63, align 16, !dbg !424
  %78 = call i64 @std.io.printf(ptr %retparam65, ptr @.str.74, i64 5, ptr %varargslots60, i64 2), !dbg !425
  br label %if.exit68, !dbg !425

if.exit68:                                        ; preds = %if.else59, %if.then52
  br label %switch.exit80, !dbg !425

switch.case69:                                    ; preds = %switch.entry31, %switch.entry31, %switch.entry31, %switch.entry31, %switch.entry31, %switch.entry31
    #dbg_declare(ptr %name70, !426, !DIExpression(), !428)
  %79 = load ptr, ptr %face, align 8, !dbg !429
  %80 = call ptr @g_base_info_get_name(ptr %79), !dbg !430
  store ptr %80, ptr %name70, align 8, !dbg !430
  %81 = load ptr, ptr %name70, align 8, !dbg !431
  %82 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %81), !dbg !431
  store { ptr, i64 } %82, ptr %result72, align 8
  %83 = insertvalue %any undef, ptr %result72, 0, !dbg !431
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !431
  store %any %84, ptr %varargslots71, align 16, !dbg !431
  %85 = call i64 @std.io.printf(ptr %retparam74, ptr @.str.75, i64 2, ptr %varargslots71, i64 1), !dbg !432
  br label %switch.exit80, !dbg !432

switch.default:                                   ; preds = %switch.entry31
  %86 = call i64 @std.io.printf(ptr %retparam77, ptr @.str.76, i64 12, ptr null, i64 0), !dbg !433
  br label %switch.exit80, !dbg !433

switch.exit80:                                    ; preds = %switch.default, %switch.case69, %if.exit68, %if.then35
  %87 = load ptr, ptr %face, align 8, !dbg !435
  call void @g_base_info_unref(ptr %87), !dbg !437
  br label %switch.exit103, !dbg !437

switch.default81:                                 ; preds = %switch.entry
  %88 = load i32, ptr %tag, align 4, !dbg !438
  %sext = sext i32 %88 to i64, !dbg !438
  %lt = icmp slt i64 %sext, 0, !dbg !438
  %89 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !438
  br i1 %89, label %panic83, label %checkok88, !dbg !438

checkok88:                                        ; preds = %switch.default81
  %ge89 = icmp sge i64 %sext, 22, !dbg !438
  %90 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !438
  br i1 %90, label %panic90, label %checkok97, !dbg !438

checkok97:                                        ; preds = %checkok88
  %ptroffset98 = getelementptr inbounds [16 x i8], ptr @main.typeNames, i64 %sext, !dbg !438
  %91 = insertvalue %any undef, ptr %ptroffset98, 0, !dbg !440
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !440
  store %any %92, ptr %varargslots82, align 16, !dbg !440
  %93 = call i64 @std.io.printf(ptr %retparam100, ptr @.str.77, i64 2, ptr %varargslots82, i64 1), !dbg !441
  br label %switch.exit103, !dbg !441

switch.exit103:                                   ; preds = %checkok97, %switch.exit80, %if.exit
  %94 = load ptr, ptr %info, align 8, !dbg !442
  %95 = call i32 @g_type_info_is_pointer(ptr %94), !dbg !443
  %i2b104 = icmp ne i32 %95, 0, !dbg !443
  br i1 %i2b104, label %and.rhs, label %and.phi, !dbg !443

and.rhs:                                          ; preds = %switch.exit103
  %96 = load i32, ptr %tag, align 4, !dbg !444
  %neq105 = icmp ne i32 %96, 13, !dbg !444
  br label %and.phi, !dbg !444

and.phi:                                          ; preds = %and.rhs, %switch.exit103
  %val = phi i1 [ false, %switch.exit103 ], [ %neq105, %and.rhs ], !dbg !444
  br i1 %val, label %if.then106, label %if.exit110, !dbg !444

if.then106:                                       ; preds = %and.phi
  %97 = call i64 @std.io.printf(ptr %retparam107, ptr @.str.79, i64 1, ptr null, i64 0), !dbg !445
  br label %if.exit110, !dbg !445

if.exit110:                                       ; preds = %if.then106, %and.phi
  %98 = load i32, ptr %tag, align 4, !dbg !447
  ret i32 %98, !dbg !447

panic:                                            ; preds = %switch.case6
  store i64 22, ptr %taddr, align 8
  %99 = insertvalue %any undef, ptr %taddr, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %101 = insertvalue %any undef, ptr %taddr7, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots8, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots8, i64 16
  store %any %102, ptr %ptradd, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 154, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !356
  unreachable, !dbg !356

panic83:                                          ; preds = %switch.default81
  store i64 %sext, ptr %taddr84, align 8
  %104 = insertvalue %any undef, ptr %taddr84, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %105, ptr %varargslots85, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp86" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 221, ptr byval(%"any[]") align 8 %indirectarg87) #4, !dbg !438
  unreachable, !dbg !438

panic90:                                          ; preds = %checkok88
  store i64 22, ptr %taddr91, align 8
  %107 = insertvalue %any undef, ptr %taddr91, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr92, align 8
  %109 = insertvalue %any undef, ptr %taddr92, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %108, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %110, ptr %ptradd94, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 221, ptr byval(%"any[]") align 8 %indirectarg96) #4, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define i32 @main.parseReturn(ptr %0, ptr %1) #0 !dbg !448 {
entry:
  %call = alloca ptr, align 8
  %family = alloca ptr, align 8
  %retType = alloca ptr, align 8
  store ptr %0, ptr %call, align 8
    #dbg_declare(ptr %call, !451, !DIExpression(), !454)
  store ptr %1, ptr %family, align 8
    #dbg_declare(ptr %family, !455, !DIExpression(), !456)
    #dbg_declare(ptr %retType, !457, !DIExpression(), !458)
  %2 = load ptr, ptr %call, align 8, !dbg !459
  %3 = call ptr @g_callable_info_get_return_type(ptr %2), !dbg !460
  store ptr %3, ptr %retType, align 8, !dbg !460
  %4 = load ptr, ptr %retType, align 8, !dbg !461
  %5 = load ptr, ptr %family, align 8, !dbg !461
  %6 = call i32 @main.parseType(ptr %4, ptr %5), !dbg !462
  ret i32 %6, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define i32 @main.parseArgs(ptr %0, ptr %1) #0 !dbg !463 {
entry:
  %call = alloca ptr, align 8
  %family = alloca ptr, align 8
  %numArgs = alloca i32, align 4
  %idx = alloca i32, align 4
  %arg = alloca ptr, align 8
  %argType = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %name = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %retparam1 = alloca i64, align 8
  store ptr %0, ptr %call, align 8
    #dbg_declare(ptr %call, !466, !DIExpression(), !467)
  store ptr %1, ptr %family, align 8
    #dbg_declare(ptr %family, !468, !DIExpression(), !469)
    #dbg_declare(ptr %numArgs, !470, !DIExpression(), !471)
  %2 = load ptr, ptr %call, align 8, !dbg !472
  %3 = call i32 @g_callable_info_get_n_args(ptr %2), !dbg !473
  store i32 %3, ptr %numArgs, align 4, !dbg !473
    #dbg_declare(ptr %idx, !474, !DIExpression(), !476)
  store i32 0, ptr %idx, align 4, !dbg !477
  br label %loop.cond, !dbg !477

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i32, ptr %idx, align 4, !dbg !478
  %5 = load i32, ptr %numArgs, align 4, !dbg !479
  %lt = icmp slt i32 %4, %5, !dbg !478
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !478

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !480, !DIExpression(), !482)
  %6 = load ptr, ptr %call, align 8, !dbg !483
  %7 = load i32, ptr %idx, align 4, !dbg !484
  %8 = call ptr @g_callable_info_get_arg(ptr %6, i32 %7), !dbg !485
  store ptr %8, ptr %arg, align 8, !dbg !485
    #dbg_declare(ptr %argType, !486, !DIExpression(), !487)
  %9 = load ptr, ptr %arg, align 8, !dbg !488
  %10 = call ptr @g_arg_info_get_type(ptr %9), !dbg !489
  store ptr %10, ptr %argType, align 8, !dbg !489
  %11 = load i32, ptr %idx, align 4, !dbg !490
  %i2b = icmp ne i32 %11, 0, !dbg !490
  br i1 %i2b, label %if.then, label %if.exit, !dbg !490

if.then:                                          ; preds = %loop.body
  %12 = call i64 @std.io.printf(ptr %retparam, ptr @.str.80, i64 2, ptr null, i64 0), !dbg !491
  br label %if.exit, !dbg !491

if.exit:                                          ; preds = %if.then, %loop.body
  %13 = load ptr, ptr %argType, align 8, !dbg !493
  %14 = load ptr, ptr %family, align 8, !dbg !493
  %15 = call i32 @main.parseType(ptr %13, ptr %14), !dbg !494
    #dbg_declare(ptr %name, !495, !DIExpression(), !496)
  %16 = load ptr, ptr %arg, align 8, !dbg !497
  %17 = call ptr @g_base_info_get_name(ptr %16), !dbg !498
  store ptr %17, ptr %name, align 8, !dbg !498
  %18 = load ptr, ptr %name, align 8, !dbg !499
  %19 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %18), !dbg !499
  store { ptr, i64 } %19, ptr %result, align 8
  %20 = insertvalue %any undef, ptr %result, 0, !dbg !499
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !499
  store %any %21, ptr %varargslots, align 16, !dbg !499
  %22 = call i64 @std.io.printf(ptr %retparam1, ptr @.str.81, i64 3, ptr %varargslots, i64 1), !dbg !500
  %23 = load ptr, ptr %arg, align 8, !dbg !501
  call void @g_base_info_unref(ptr %23), !dbg !503
  %24 = load i32, ptr %idx, align 4, !dbg !504
  %add = add i32 %24, 1, !dbg !504
  store i32 %add, ptr %idx, align 4, !dbg !504
  br label %loop.cond, !dbg !504

loop.exit:                                        ; preds = %loop.cond
  %25 = load i32, ptr %numArgs, align 4, !dbg !505
  ret i32 %25, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseFunction(ptr %0, ptr %1) #0 !dbg !506 {
entry:
  %method = alloca ptr, align 8
  %name = alloca ptr, align 8
  %symbol = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %fnName = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %result3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam4 = alloca i64, align 8
  %numArgs = alloca i32, align 4
  %varargslots7 = alloca [1 x %any], align 16
  %result8 = alloca %"char[]", align 8
  %retparam9 = alloca i64, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %result12 = alloca %"char[]", align 8
  %retparam13 = alloca i64, align 8
  store ptr %0, ptr %method, align 8
    #dbg_declare(ptr %method, !509, !DIExpression(), !512)
  store ptr %1, ptr %name, align 8
    #dbg_declare(ptr %name, !513, !DIExpression(), !514)
    #dbg_declare(ptr %symbol, !515, !DIExpression(), !516)
  %2 = load ptr, ptr %method, align 8, !dbg !517
  %3 = call ptr @g_function_info_get_symbol(ptr %2), !dbg !518
  store ptr %3, ptr %symbol, align 8, !dbg !518
  %4 = call i64 @std.io.printf(ptr %retparam, ptr @.str.82, i64 10, ptr null, i64 0), !dbg !519
  %5 = load ptr, ptr %method, align 8, !dbg !520
  %6 = load ptr, ptr %name, align 8, !dbg !520
  %7 = call i32 @main.parseReturn(ptr %5, ptr %6), !dbg !521
    #dbg_declare(ptr %fnName, !522, !DIExpression(), !523)
  %8 = load ptr, ptr %symbol, align 8, !dbg !524
  %9 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %8), !dbg !524
  store { ptr, i64 } %9, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !525
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !525
  %hi = load i64, ptr %ptradd, align 8, !dbg !525
  %lo1 = load ptr, ptr @main.fnPrefix, align 8, !dbg !525
  %hi2 = load i64, ptr getelementptr inbounds (i8, ptr @main.fnPrefix, i64 8), align 8, !dbg !525
  %10 = call { ptr, i64 } @std.core.String.strip(ptr %lo, i64 %hi, ptr %lo1, i64 %hi2), !dbg !524
  store { ptr, i64 } %10, ptr %result3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fnName, ptr align 8 %result3, i32 16, i1 false)
  %11 = insertvalue %any undef, ptr %fnName, 0, !dbg !526
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !526
  store %any %12, ptr %varargslots, align 16, !dbg !526
  %13 = call i64 @std.io.printf(ptr %retparam4, ptr @.str.83, i64 5, ptr %varargslots, i64 1), !dbg !527
    #dbg_declare(ptr %numArgs, !528, !DIExpression(), !529)
  %14 = load ptr, ptr %method, align 8, !dbg !530
  %15 = call i32 @g_callable_info_get_n_args(ptr %14), !dbg !531
  store i32 %15, ptr %numArgs, align 4, !dbg !531
  %16 = load i32, ptr %numArgs, align 4, !dbg !532
  %i2b = icmp ne i32 %16, 0, !dbg !532
  br i1 %i2b, label %if.then, label %if.exit10, !dbg !532

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %method, align 8, !dbg !533
  %18 = call i32 @g_callable_info_is_method(ptr %17), !dbg !535
  %i2b5 = icmp ne i32 %18, 0, !dbg !535
  br i1 %i2b5, label %if.then6, label %if.exit, !dbg !535

if.then6:                                         ; preds = %if.then
  %19 = load ptr, ptr %name, align 8, !dbg !536
  %20 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %19), !dbg !536
  store { ptr, i64 } %20, ptr %result8, align 8
  %21 = insertvalue %any undef, ptr %result8, 0, !dbg !536
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !536
  store %any %22, ptr %varargslots7, align 16, !dbg !536
  %23 = call i64 @std.io.printf(ptr %retparam9, ptr @.str.84, i64 10, ptr %varargslots7, i64 1), !dbg !538
  br label %if.exit, !dbg !538

if.exit:                                          ; preds = %if.then6, %if.then
  %24 = load ptr, ptr %method, align 8, !dbg !539
  %25 = load ptr, ptr %name, align 8, !dbg !539
  %26 = call i32 @main.parseArgs(ptr %24, ptr %25), !dbg !540
  br label %if.exit10, !dbg !540

if.exit10:                                        ; preds = %if.exit, %entry
  %27 = load ptr, ptr %symbol, align 8, !dbg !541
  %28 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %27), !dbg !541
  store { ptr, i64 } %28, ptr %result12, align 8
  %29 = insertvalue %any undef, ptr %result12, 0, !dbg !541
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !541
  store %any %30, ptr %varargslots11, align 16, !dbg !541
  %31 = call i64 @std.io.printf(ptr %retparam13, ptr @.str.85, i64 18, ptr %varargslots11, i64 1), !dbg !542
  ret void, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseMethod(ptr %0, ptr %1) #0 !dbg !543 {
entry:
  %method = alloca ptr, align 8
  %name = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %ret = alloca i32, align 4
  %methodName = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam1 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %numArgs = alloca i32, align 4
  %flags = alloca i32, align 4
  %varargslots5 = alloca [2 x %any], align 16
  %result6 = alloca %"char[]", align 8
  %retparam9 = alloca i64, align 8
  %varargslots14 = alloca [1 x %any], align 16
  %result15 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %result21 = alloca %"char[]", align 8
  %retparam23 = alloca i64, align 8
  %retparam28 = alloca i64, align 8
  %retparam34 = alloca i64, align 8
  %symbol = alloca ptr, align 8
  %varargslots38 = alloca [1 x %any], align 16
  %result39 = alloca %"char[]", align 8
  %retparam41 = alloca i64, align 8
  store ptr %0, ptr %method, align 8
    #dbg_declare(ptr %method, !544, !DIExpression(), !545)
  store ptr %1, ptr %name, align 8
    #dbg_declare(ptr %name, !546, !DIExpression(), !547)
  %2 = call i64 @std.io.printf(ptr %retparam, ptr @.str.86, i64 3, ptr null, i64 0), !dbg !548
    #dbg_declare(ptr %ret, !549, !DIExpression(), !550)
  %3 = load ptr, ptr %method, align 8, !dbg !551
  %4 = load ptr, ptr %name, align 8, !dbg !551
  %5 = call i32 @main.parseReturn(ptr %3, ptr %4), !dbg !552
  store i32 %5, ptr %ret, align 4, !dbg !552
    #dbg_declare(ptr %methodName, !553, !DIExpression(), !554)
  %6 = load ptr, ptr %method, align 8, !dbg !555
  %7 = call ptr @g_base_info_get_name(ptr %6), !dbg !556
  %8 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %7), !dbg !556
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %methodName, ptr align 8 %result, i32 16, i1 false)
  %lo = load ptr, ptr %methodName, align 8, !dbg !557
  %ptradd = getelementptr inbounds i8, ptr %methodName, i64 8, !dbg !557
  %hi = load i64, ptr %ptradd, align 8, !dbg !557
  %9 = call i8 @"std_collections_map$String$String$.HashMap.has_key"(ptr @main.replaces, ptr %lo, i64 %hi), !dbg !558
  %10 = trunc i8 %9 to i1, !dbg !558
  br i1 %10, label %if.then, label %if.exit, !dbg !558

if.then:                                          ; preds = %entry
  %lo2 = load ptr, ptr %methodName, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %methodName, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %11 = call i64 @"std_collections_map$String$String$.HashMap.get"(ptr %retparam1, ptr @main.replaces, ptr %lo2, i64 %hi4), !dbg !559
  %not_err = icmp eq i64 %11, 0, !dbg !559
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !559
  br i1 %12, label %after_check, label %assign_optional, !dbg !559

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !559
  br label %panic_block, !dbg !559

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !559

panic_block:                                      ; preds = %assign_optional
  %13 = insertvalue %any undef, ptr %error_var, 0, !dbg !559
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !559
  store %any %14, ptr %varargslots, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.87, i64 36, ptr @.file, i64 7, ptr @.func.88, i64 11, i32 286, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !559
  unreachable, !dbg !559

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %methodName, ptr align 8 %retparam1, i32 16, i1 false), !dbg !559
  br label %if.exit, !dbg !559

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %numArgs, !561, !DIExpression(), !562)
  %16 = load ptr, ptr %method, align 8, !dbg !563
  %17 = call i32 @g_callable_info_get_n_args(ptr %16), !dbg !564
  store i32 %17, ptr %numArgs, align 4, !dbg !564
    #dbg_declare(ptr %flags, !565, !DIExpression(), !566)
  %18 = load ptr, ptr %method, align 8, !dbg !567
  %19 = call i32 @g_function_info_get_flags(ptr %18), !dbg !568
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"gi.FunctionInfoFlags$bit", i32 %19, !dbg !568
  %20 = load i32, ptr %ptroffset, align 4, !dbg !568
  store i32 %20, ptr %flags, align 4, !dbg !568
  %21 = load ptr, ptr %name, align 8, !dbg !569
  %22 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %21), !dbg !569
  store { ptr, i64 } %22, ptr %result6, align 8
  %23 = insertvalue %any undef, ptr %result6, 0, !dbg !569
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !569
  store %any %24, ptr %varargslots5, align 16, !dbg !569
  %25 = insertvalue %any undef, ptr %methodName, 0, !dbg !570
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !570
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots5, i64 16, !dbg !570
  store %any %26, ptr %ptradd7, align 16, !dbg !570
  %27 = call i64 @std.io.printf(ptr %retparam9, ptr @.str.89, i64 8, ptr %varargslots5, i64 2), !dbg !571
  %28 = load i32, ptr %flags, align 4, !dbg !572
  %and = and i32 %28, 2, !dbg !573
  %i2nb = icmp eq i32 %and, 0, !dbg !573
  br i1 %i2nb, label %if.then12, label %if.exit27, !dbg !573

if.then12:                                        ; preds = %if.exit
  %29 = load i32, ptr %numArgs, align 4, !dbg !574
  %i2b = icmp ne i32 %29, 0, !dbg !574
  br i1 %i2b, label %if.then13, label %if.else, !dbg !574

if.then13:                                        ; preds = %if.then12
  %30 = load ptr, ptr %name, align 8, !dbg !576
  %31 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %30), !dbg !576
  store { ptr, i64 } %31, ptr %result15, align 8
  %32 = insertvalue %any undef, ptr %result15, 0, !dbg !576
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !576
  store %any %33, ptr %varargslots14, align 16, !dbg !576
  %34 = call i64 @std.io.printf(ptr %retparam17, ptr @.str.90, i64 10, ptr %varargslots14, i64 1), !dbg !578
  br label %if.exit26, !dbg !578

if.else:                                          ; preds = %if.then12
  %35 = load ptr, ptr %name, align 8, !dbg !579
  %36 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %35), !dbg !579
  store { ptr, i64 } %36, ptr %result21, align 8
  %37 = insertvalue %any undef, ptr %result21, 0, !dbg !579
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !579
  store %any %38, ptr %varargslots20, align 16, !dbg !579
  %39 = call i64 @std.io.printf(ptr %retparam23, ptr @.str.91, i64 8, ptr %varargslots20, i64 1), !dbg !581
  br label %if.exit26, !dbg !581

if.exit26:                                        ; preds = %if.else, %if.then13
  br label %if.exit27, !dbg !581

if.exit27:                                        ; preds = %if.exit26, %if.exit
  %40 = load ptr, ptr %method, align 8, !dbg !582
  %41 = load ptr, ptr %name, align 8, !dbg !582
  %42 = call i32 @main.parseArgs(ptr %40, ptr %41), !dbg !583
  %43 = call i64 @std.io.printf(ptr %retparam28, ptr @.str.92, i64 2, ptr null, i64 0), !dbg !584
  %44 = load i32, ptr %flags, align 4, !dbg !585
  %and31 = and i32 %44, 2, !dbg !585
  %i2b32 = icmp ne i32 %and31, 0, !dbg !585
  br i1 %i2b32, label %if.then33, label %if.exit37, !dbg !585

if.then33:                                        ; preds = %if.exit27
  %45 = call i64 @std.io.printf(ptr %retparam34, ptr @.str.93, i64 22, ptr null, i64 0), !dbg !586
  br label %if.exit37, !dbg !586

if.exit37:                                        ; preds = %if.then33, %if.exit27
    #dbg_declare(ptr %symbol, !588, !DIExpression(), !589)
  %46 = load ptr, ptr %method, align 8, !dbg !590
  %47 = call ptr @g_function_info_get_symbol(ptr %46), !dbg !591
  store ptr %47, ptr %symbol, align 8, !dbg !591
  %48 = load ptr, ptr %symbol, align 8, !dbg !592
  %49 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %48), !dbg !592
  store { ptr, i64 } %49, ptr %result39, align 8
  %50 = insertvalue %any undef, ptr %result39, 0, !dbg !592
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !592
  store %any %51, ptr %varargslots38, align 16, !dbg !592
  %52 = call i64 @std.io.printf(ptr %retparam41, ptr @.str.94, i64 16, ptr %varargslots38, i64 1), !dbg !593
  ret void, !dbg !593
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseVirtual(ptr %0) #0 !dbg !594 {
entry:
  %method = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %ret = alloca i32, align 4
  %methodName = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam1 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %numArgs = alloca i32, align 4
  %flags = alloca i32, align 4
  %varargslots5 = alloca [1 x %any], align 16
  %retparam7 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %symbol = alloca ptr, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %result19 = alloca %"char[]", align 8
  %retparam21 = alloca i64, align 8
  store ptr %0, ptr %method, align 8
    #dbg_declare(ptr %method, !597, !DIExpression(), !598)
  %1 = call i64 @std.io.printf(ptr %retparam, ptr @.str.95, i64 3, ptr null, i64 0), !dbg !599
    #dbg_declare(ptr %ret, !600, !DIExpression(), !601)
  %2 = load ptr, ptr %method, align 8, !dbg !602
  %3 = call i32 @main.parseReturn(ptr %2, ptr null), !dbg !603
  store i32 %3, ptr %ret, align 4, !dbg !603
    #dbg_declare(ptr %methodName, !604, !DIExpression(), !605)
  %4 = load ptr, ptr %method, align 8, !dbg !606
  %5 = call ptr @g_base_info_get_name(ptr %4), !dbg !607
  %6 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %5), !dbg !607
  store { ptr, i64 } %6, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %methodName, ptr align 8 %result, i32 16, i1 false)
  %lo = load ptr, ptr %methodName, align 8, !dbg !608
  %ptradd = getelementptr inbounds i8, ptr %methodName, i64 8, !dbg !608
  %hi = load i64, ptr %ptradd, align 8, !dbg !608
  %7 = call i8 @"std_collections_map$String$String$.HashMap.has_key"(ptr @main.replaces, ptr %lo, i64 %hi), !dbg !609
  %8 = trunc i8 %7 to i1, !dbg !609
  br i1 %8, label %if.then, label %if.exit, !dbg !609

if.then:                                          ; preds = %entry
  %lo2 = load ptr, ptr %methodName, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %methodName, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %9 = call i64 @"std_collections_map$String$String$.HashMap.get"(ptr %retparam1, ptr @main.replaces, ptr %lo2, i64 %hi4), !dbg !610
  %not_err = icmp eq i64 %9, 0, !dbg !610
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !610
  br i1 %10, label %after_check, label %assign_optional, !dbg !610

assign_optional:                                  ; preds = %if.then
  store i64 %9, ptr %error_var, align 8, !dbg !610
  br label %panic_block, !dbg !610

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !610

panic_block:                                      ; preds = %assign_optional
  %11 = insertvalue %any undef, ptr %error_var, 0, !dbg !610
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !610
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.87, i64 36, ptr @.file, i64 7, ptr @.func.96, i64 12, i32 319, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !610
  unreachable, !dbg !610

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %methodName, ptr align 8 %retparam1, i32 16, i1 false), !dbg !610
  br label %if.exit, !dbg !610

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %numArgs, !612, !DIExpression(), !613)
  %14 = load ptr, ptr %method, align 8, !dbg !614
  %15 = call i32 @g_callable_info_get_n_args(ptr %14), !dbg !615
  store i32 %15, ptr %numArgs, align 4, !dbg !615
    #dbg_declare(ptr %flags, !616, !DIExpression(), !617)
  %16 = load ptr, ptr %method, align 8, !dbg !618
  %17 = call i32 @g_function_info_get_flags(ptr %16), !dbg !619
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"gi.FunctionInfoFlags$bit", i32 %17, !dbg !619
  %18 = load i32, ptr %ptroffset, align 4, !dbg !619
  store i32 %18, ptr %flags, align 4, !dbg !619
  %19 = insertvalue %any undef, ptr %methodName, 0, !dbg !620
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !620
  store %any %20, ptr %varargslots5, align 16, !dbg !620
  %21 = call i64 @std.io.printf(ptr %retparam7, ptr @.str.97, i64 5, ptr %varargslots5, i64 1), !dbg !621
  %22 = load ptr, ptr %method, align 8, !dbg !622
  %23 = call i32 @main.parseArgs(ptr %22, ptr null), !dbg !623
  %24 = call i64 @std.io.printf(ptr %retparam10, ptr @.str.98, i64 2, ptr null, i64 0), !dbg !624
  %25 = load i32, ptr %flags, align 4, !dbg !625
  %and = and i32 %25, 2, !dbg !625
  %i2b = icmp ne i32 %and, 0, !dbg !625
  br i1 %i2b, label %if.then13, label %if.exit17, !dbg !625

if.then13:                                        ; preds = %if.exit
  %26 = call i64 @std.io.printf(ptr %retparam14, ptr @.str.99, i64 22, ptr null, i64 0), !dbg !626
  br label %if.exit17, !dbg !626

if.exit17:                                        ; preds = %if.then13, %if.exit
    #dbg_declare(ptr %symbol, !628, !DIExpression(), !629)
  %27 = load ptr, ptr %method, align 8, !dbg !630
  %28 = call ptr @g_function_info_get_symbol(ptr %27), !dbg !631
  store ptr %28, ptr %symbol, align 8, !dbg !631
  %29 = load ptr, ptr %symbol, align 8, !dbg !632
  %30 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %29), !dbg !632
  store { ptr, i64 } %30, ptr %result19, align 8
  %31 = insertvalue %any undef, ptr %result19, 0, !dbg !632
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !632
  store %any %32, ptr %varargslots18, align 16, !dbg !632
  %33 = call i64 @std.io.printf(ptr %retparam21, ptr @.str.100, i64 16, ptr %varargslots18, i64 1), !dbg !633
  ret void, !dbg !633
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseCallback(ptr %0, ptr %1) #0 !dbg !634 {
entry:
  %field = alloca ptr, align 8
  %family = alloca ptr, align 8
  %type = alloca ptr, align 8
  %tag = alloca i32, align 4
  %face = alloca ptr, align 8
  %faceType = alloca i32, align 4
  %lib = alloca ptr, align 8
  %space = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %refType = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %result7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %result12 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %result14 = alloca %"char[]", align 8
  %result15 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %retparam19 = alloca i64, align 8
  %retparam20 = alloca i64, align 8
  store ptr %0, ptr %field, align 8
    #dbg_declare(ptr %field, !635, !DIExpression(), !638)
  store ptr %1, ptr %family, align 8
    #dbg_declare(ptr %family, !639, !DIExpression(), !640)
    #dbg_declare(ptr %type, !641, !DIExpression(), !642)
  %2 = load ptr, ptr %field, align 8, !dbg !643
  %3 = call ptr @g_field_info_get_type(ptr %2), !dbg !644
  store ptr %3, ptr %type, align 8, !dbg !644
    #dbg_declare(ptr %tag, !645, !DIExpression(), !646)
  %4 = load ptr, ptr %type, align 8, !dbg !647
  %5 = call i32 @g_type_info_get_tag(ptr %4), !dbg !648
  store i32 %5, ptr %tag, align 4, !dbg !648
  %6 = load i32, ptr %tag, align 4, !dbg !649
  %eq = icmp eq i32 %6, 16, !dbg !649
  br i1 %eq, label %if.then, label %if.exit22, !dbg !649

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %face, !650, !DIExpression(), !652)
  %7 = load ptr, ptr %type, align 8, !dbg !653
  %8 = call ptr @g_type_info_get_interface(ptr %7), !dbg !654
  store ptr %8, ptr %face, align 8, !dbg !654
    #dbg_declare(ptr %faceType, !655, !DIExpression(), !656)
  %9 = load ptr, ptr %face, align 8, !dbg !657
  %10 = call i32 @g_base_info_get_type(ptr %9), !dbg !657
  store i32 %10, ptr %faceType, align 4, !dbg !657
  %11 = load i32, ptr %faceType, align 4, !dbg !658
  %eq1 = icmp eq i32 %11, 2, !dbg !658
  br i1 %eq1, label %if.then2, label %if.exit21, !dbg !658

if.then2:                                         ; preds = %if.then
    #dbg_declare(ptr %lib, !659, !DIExpression(), !661)
  %12 = load ptr, ptr %face, align 8, !dbg !662
  %13 = call ptr @g_base_info_get_typelib(ptr %12), !dbg !662
  store ptr %13, ptr %lib, align 8, !dbg !662
    #dbg_declare(ptr %space, !663, !DIExpression(), !664)
  %14 = load ptr, ptr %lib, align 8, !dbg !665
  %15 = call ptr @g_typelib_get_namespace(ptr %14), !dbg !665
  store ptr %15, ptr %space, align 8, !dbg !665
    #dbg_declare(ptr %name, !666, !DIExpression(), !667)
  %16 = load ptr, ptr %face, align 8, !dbg !668
  %17 = call ptr @g_base_info_get_name(ptr %16), !dbg !669
  store ptr %17, ptr %name, align 8, !dbg !669
    #dbg_declare(ptr %ref, !670, !DIExpression(), !671)
  %18 = load ptr, ptr @main.repo, align 8, !dbg !672
  %19 = load ptr, ptr %space, align 8, !dbg !672
  %20 = load ptr, ptr %name, align 8, !dbg !672
  %21 = call ptr @g_irepository_find_by_name(ptr %18, ptr %19, ptr %20), !dbg !673
  store ptr %21, ptr %ref, align 8, !dbg !673
  %22 = load ptr, ptr %ref, align 8, !dbg !674
  %i2b = icmp ne ptr %22, null, !dbg !674
  br i1 %i2b, label %if.then3, label %if.exit6, !dbg !674

if.then3:                                         ; preds = %if.then2
    #dbg_declare(ptr %refType, !675, !DIExpression(), !677)
  %23 = load ptr, ptr %ref, align 8, !dbg !678
  %24 = call i32 @g_base_info_get_type(ptr %23), !dbg !678
  store i32 %24, ptr %refType, align 4, !dbg !678
  %25 = load i32, ptr %refType, align 4, !dbg !679
  %eq4 = icmp eq i32 %25, 2, !dbg !679
  br i1 %eq4, label %if.then5, label %if.exit, !dbg !679

if.then5:                                         ; preds = %if.then3
  %26 = load ptr, ptr %face, align 8, !dbg !680
  call void @g_base_info_unref(ptr %26), !dbg !682
  ret void, !dbg !682

if.exit:                                          ; preds = %if.then3
  br label %if.exit6, !dbg !682

if.exit6:                                         ; preds = %if.exit, %if.then2
  %27 = load ptr, ptr %name, align 8, !dbg !683
  %28 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %27), !dbg !683
  store { ptr, i64 } %28, ptr %result, align 8
  %29 = load ptr, ptr %family, align 8, !dbg !684
  %30 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %29), !dbg !684
  store { ptr, i64 } %30, ptr %result7, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %lo8 = load ptr, ptr %result7, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %result7, i64 8
  %hi10 = load i64, ptr %ptradd9, align 8
  %31 = call i8 @std.core.String.starts_with(ptr %lo, i64 %hi, ptr %lo8, i64 %hi10), !dbg !683
  %32 = trunc i8 %31 to i1, !dbg !683
  br i1 %32, label %if.then11, label %if.else, !dbg !683

if.then11:                                        ; preds = %if.exit6
  %33 = load ptr, ptr %name, align 8, !dbg !685
  %34 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %33), !dbg !685
  store { ptr, i64 } %34, ptr %result12, align 8
  %35 = insertvalue %any undef, ptr %result12, 0, !dbg !685
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !685
  store %any %36, ptr %varargslots, align 16, !dbg !685
  %37 = call i64 @std.io.printf(ptr %retparam, ptr @.str.101, i64 12, ptr %varargslots, i64 1), !dbg !687
  br label %if.exit18, !dbg !687

if.else:                                          ; preds = %if.exit6
  %38 = load ptr, ptr %family, align 8, !dbg !688
  %39 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %38), !dbg !688
  store { ptr, i64 } %39, ptr %result14, align 8
  %40 = insertvalue %any undef, ptr %result14, 0, !dbg !688
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !688
  store %any %41, ptr %varargslots13, align 16, !dbg !688
  %42 = load ptr, ptr %name, align 8, !dbg !690
  %43 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %42), !dbg !690
  store { ptr, i64 } %43, ptr %result15, align 8
  %44 = insertvalue %any undef, ptr %result15, 0, !dbg !690
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !690
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots13, i64 16, !dbg !690
  store %any %45, ptr %ptradd16, align 16, !dbg !690
  %46 = call i64 @std.io.printf(ptr %retparam17, ptr @.str.102, i64 15, ptr %varargslots13, i64 2), !dbg !691
  br label %if.exit18, !dbg !691

if.exit18:                                        ; preds = %if.else, %if.then11
  %47 = load ptr, ptr %face, align 8, !dbg !692
  %48 = load ptr, ptr %family, align 8, !dbg !693
  %49 = call i32 @main.parseReturn(ptr %47, ptr %48), !dbg !694
  %50 = call i64 @std.io.printf(ptr %retparam19, ptr @.str.103, i64 2, ptr null, i64 0), !dbg !695
  %51 = load ptr, ptr %face, align 8, !dbg !696
  %52 = load ptr, ptr %family, align 8, !dbg !697
  %53 = call i32 @main.parseArgs(ptr %51, ptr %52), !dbg !698
  %54 = call i64 @std.io.printf(ptr %retparam20, ptr @.str.104, i64 11, ptr null, i64 0), !dbg !699
  br label %if.exit21, !dbg !699

if.exit21:                                        ; preds = %if.exit18, %if.then
  %55 = load ptr, ptr %face, align 8, !dbg !700
  call void @g_base_info_unref(ptr %55), !dbg !702
  br label %if.exit22, !dbg !702

if.exit22:                                        ; preds = %if.exit21, %entry
  ret void, !dbg !702
}

; Function Attrs: nounwind ssp uwtable
define void @main.parseLibrary(ptr %0) #0 !dbg !703 {
entry:
  %space = alloca ptr, align 8
  %cPrefix = alloca ptr, align 8
  %prefix = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %result3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %result6 = alloca %"char[]", align 8
  %result19 = alloca %"char[]", align 8
  %deps = alloca ptr, align 8
  %dep = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %tokens = alloca %"char[][]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %result38 = alloca %"char[]", align 8
  %result42 = alloca %"char[][]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %modName = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %result72 = alloca %"char[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %result88 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %retparam97 = alloca i64, align 8
  %retparam99 = alloca i64, align 8
  %numInfos = alloca i32, align 4
  %tokenCounts = alloca [20 x i32], align 16
  %idx = alloca i32, align 4
  %info = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type = alloca i32, align 4
  %switch = alloca i32, align 4
  %elemNames = alloca [4 x %"char[]"], align 16
  %elemCounts = alloca [4 x i32], align 16
  %numMethods = alloca i32, align 4
  %numFields = alloca i32, align 4
  %numInterfaces = alloca i32, align 4
  %varargslots114 = alloca [1 x %any], align 16
  %result115 = alloca %"char[]", align 8
  %retparam117 = alloca i64, align 8
  %count = alloca i32, align 4
  %face = alloca ptr, align 8
  %retparam123 = alloca i64, align 8
  %faceName = alloca ptr, align 8
  %varargslots125 = alloca [1 x %any], align 16
  %result126 = alloca %"char[]", align 8
  %retparam128 = alloca i64, align 8
  %retparam130 = alloca i64, align 8
  %varargslots131 = alloca [1 x %any], align 16
  %result132 = alloca %"char[]", align 8
  %retparam134 = alloca i64, align 8
  %count138 = alloca i32, align 4
  %field = alloca ptr, align 8
  %retparam142 = alloca i64, align 8
  %retparam144 = alloca i64, align 8
  %fieldType = alloca ptr, align 8
  %fieldName = alloca ptr, align 8
  %varargslots146 = alloca [1 x %any], align 16
  %result147 = alloca %"char[]", align 8
  %retparam149 = alloca i64, align 8
  %retparam153 = alloca i64, align 8
  %retparam155 = alloca i64, align 8
  %varargslots157 = alloca [1 x %any], align 16
  %result158 = alloca %"char[]", align 8
  %retparam160 = alloca i64, align 8
  %count162 = alloca i32, align 4
  %method = alloca ptr, align 8
  %num = alloca i32, align 4
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [1 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %varargslots182 = alloca [2 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %varargslots189 = alloca [2 x %any], align 16
  %taddr193 = alloca i64, align 8
  %varargslots194 = alloca [1 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %varargslots202 = alloca [2 x %any], align 16
  %indirectarg205 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %varargslots212 = alloca [1 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca i64, align 8
  %varargslots220 = alloca [2 x %any], align 16
  %indirectarg223 = alloca %"any[]", align 8
  %retparam228 = alloca i64, align 8
  %result233 = alloca %"char[]", align 8
  %numMethods238 = alloca i32, align 4
  %varargslots239 = alloca [1 x %any], align 16
  %result240 = alloca %"char[]", align 8
  %retparam242 = alloca i64, align 8
  %num243 = alloca i32, align 4
  %method247 = alloca ptr, align 8
  %retparam248 = alloca i64, align 8
  %retparam251 = alloca i64, align 8
  %retparam253 = alloca i64, align 8
  %constType = alloca ptr, align 8
  %constTag = alloca i32, align 4
  %varargslots254 = alloca [1 x %any], align 16
  %result255 = alloca %"char[]", align 8
  %result259 = alloca %"char[]", align 8
  %retparam261 = alloca i64, align 8
  %constValue = alloca %Argument, align 8
  %switch262 = alloca i32, align 4
  %varargslots265 = alloca [1 x %any], align 16
  %retparam267 = alloca i64, align 8
  %varargslots269 = alloca [1 x %any], align 16
  %retparam271 = alloca i64, align 8
  %varargslots273 = alloca [1 x %any], align 16
  %retparam275 = alloca i64, align 8
  %varargslots277 = alloca [1 x %any], align 16
  %retparam279 = alloca i64, align 8
  %varargslots281 = alloca [1 x %any], align 16
  %retparam283 = alloca i64, align 8
  %varargslots285 = alloca [1 x %any], align 16
  %retparam287 = alloca i64, align 8
  %varargslots289 = alloca [1 x %any], align 16
  %retparam291 = alloca i64, align 8
  %varargslots293 = alloca [1 x %any], align 16
  %retparam295 = alloca i64, align 8
  %varargslots297 = alloca [1 x %any], align 16
  %result298 = alloca %"char[]", align 8
  %retparam300 = alloca i64, align 8
  %varargslots302 = alloca [1 x %any], align 16
  %retparam304 = alloca i64, align 8
  %varargslots306 = alloca [1 x %any], align 16
  %retparam308 = alloca i64, align 8
  %varargslots310 = alloca [1 x %any], align 16
  %retparam312 = alloca i64, align 8
  %retparam313 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %varargslots318 = alloca [1 x %any], align 16
  %indirectarg320 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca i64, align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %varargslots334 = alloca [1 x %any], align 16
  %result335 = alloca %"char[]", align 8
  %retparam337 = alloca i64, align 8
  %retparam338 = alloca i64, align 8
  %varargslots342 = alloca [1 x %any], align 16
  %result343 = alloca %"char[]", align 8
  %retparam345 = alloca i64, align 8
  %retparam346 = alloca i64, align 8
  %retparam347 = alloca i64, align 8
  %numFields353 = alloca i32, align 4
  %numMethods354 = alloca i32, align 4
  %count357 = alloca i32, align 4
  %field361 = alloca ptr, align 8
  %varargslots364 = alloca [1 x %any], align 16
  %result365 = alloca %"char[]", align 8
  %retparam367 = alloca i64, align 8
  %count370 = alloca i32, align 4
  %field374 = alloca ptr, align 8
  %retparam375 = alloca i64, align 8
  %fieldType376 = alloca ptr, align 8
  %fieldName377 = alloca ptr, align 8
  %varargslots378 = alloca [1 x %any], align 16
  %result379 = alloca %"char[]", align 8
  %retparam381 = alloca i64, align 8
  %retparam385 = alloca i64, align 8
  %retparam387 = alloca i64, align 8
  %varargslots389 = alloca [1 x %any], align 16
  %result390 = alloca %"char[]", align 8
  %retparam392 = alloca i64, align 8
  %count394 = alloca i32, align 4
  %method398 = alloca ptr, align 8
  %varargslots402 = alloca [1 x %any], align 16
  %result403 = alloca %"char[]", align 8
  %retparam405 = alloca i64, align 8
  %numFields406 = alloca i32, align 4
  %count407 = alloca i32, align 4
  %field411 = alloca ptr, align 8
  %retparam412 = alloca i64, align 8
  %fieldType413 = alloca ptr, align 8
  %fieldName414 = alloca ptr, align 8
  %varargslots415 = alloca [1 x %any], align 16
  %result416 = alloca %"char[]", align 8
  %retparam418 = alloca i64, align 8
  %retparam421 = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %varargslots427 = alloca [1 x %any], align 16
  %indirectarg429 = alloca %"any[]", align 8
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %varargslots435 = alloca [2 x %any], align 16
  %indirectarg438 = alloca %"any[]", align 8
  %varargslots442 = alloca [2 x %any], align 16
  %result443 = alloca %"char[]", align 8
  %taddr447 = alloca i64, align 8
  %varargslots448 = alloca [1 x %any], align 16
  %indirectarg450 = alloca %"any[]", align 8
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca i64, align 8
  %varargslots456 = alloca [2 x %any], align 16
  %indirectarg459 = alloca %"any[]", align 8
  %retparam464 = alloca i64, align 8
  %retparam469 = alloca i64, align 8
  %idx470 = alloca i32, align 4
  %taddr478 = alloca i64, align 8
  %varargslots479 = alloca [1 x %any], align 16
  %indirectarg481 = alloca %"any[]", align 8
  %taddr485 = alloca i64, align 8
  %taddr486 = alloca i64, align 8
  %varargslots487 = alloca [2 x %any], align 16
  %indirectarg490 = alloca %"any[]", align 8
  %varargslots495 = alloca [2 x %any], align 16
  %taddr499 = alloca i64, align 8
  %varargslots500 = alloca [1 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr506 = alloca i64, align 8
  %taddr507 = alloca i64, align 8
  %varargslots508 = alloca [2 x %any], align 16
  %indirectarg511 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %varargslots518 = alloca [1 x %any], align 16
  %indirectarg520 = alloca %"any[]", align 8
  %taddr524 = alloca i64, align 8
  %taddr525 = alloca i64, align 8
  %varargslots526 = alloca [2 x %any], align 16
  %indirectarg529 = alloca %"any[]", align 8
  %retparam534 = alloca i64, align 8
  store ptr %0, ptr %space, align 8
    #dbg_declare(ptr %space, !706, !DIExpression(), !707)
    #dbg_declare(ptr %cPrefix, !708, !DIExpression(), !709)
  %1 = load ptr, ptr @main.repo, align 8, !dbg !710
  %2 = load ptr, ptr %space, align 8, !dbg !710
  %3 = call ptr @g_irepository_get_c_prefix(ptr %1, ptr %2), !dbg !711
  store ptr %3, ptr %cPrefix, align 8, !dbg !711
  %4 = load ptr, ptr %cPrefix, align 8, !dbg !712
  %i2b = icmp ne ptr %4, null, !dbg !712
  br i1 %i2b, label %if.then, label %if.exit20, !dbg !712

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %prefix, !713, !DIExpression(), !715)
  %5 = load ptr, ptr %cPrefix, align 8, !dbg !716
  %6 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %5), !dbg !716
  store { ptr, i64 } %6, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !717
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !717
  %hi = load i64, ptr %ptradd, align 8, !dbg !717
  %lo1 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !717
  %hi2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !717
  %7 = call { ptr, i64 } @std.core.String.new_ascii_to_lower(ptr %lo, i64 %hi, i64 %lo1, ptr %hi2), !dbg !716
  store { ptr, i64 } %7, ptr %result3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %prefix, ptr align 8 %result3, i32 16, i1 false)
  %8 = insertvalue %any undef, ptr %prefix, 0, !dbg !721
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !721
  store %any %9, ptr %varargslots, align 16, !dbg !721
  %10 = call i64 @std.io.printf(ptr %retparam, ptr @.str.105, i64 12, ptr %varargslots, i64 1), !dbg !722
  %11 = load ptr, ptr %space, align 8, !dbg !723
  %lo4 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !723
  %hi5 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !723
  %12 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %11, i64 %lo4, ptr %hi5), !dbg !727
  store { ptr, i64 } %12, ptr %result6, align 8
  %lo7 = load ptr, ptr %result6, align 8, !dbg !728
  %ptradd8 = getelementptr inbounds i8, ptr %result6, i64 8, !dbg !728
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !728
  %lo10 = load ptr, ptr %prefix, align 8, !dbg !728
  %ptradd11 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !728
  %hi12 = load i64, ptr %ptradd11, align 8, !dbg !728
  %13 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr @main.depends, ptr %lo7, i64 %hi9, ptr %lo10, i64 %hi12), !dbg !729
  %14 = load i32, ptr @main.flags, align 4, !dbg !730
  %15 = and i32 1, %14, !dbg !730
  %trunc = trunc i32 %15 to i8, !dbg !730
  %16 = trunc i8 %trunc to i1, !dbg !730
  %not = xor i1 %16, true, !dbg !730
  br i1 %not, label %if.then13, label %if.exit, !dbg !730

if.then13:                                        ; preds = %if.then
  %lo14 = load ptr, ptr %prefix, align 8, !dbg !731
  %ptradd15 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !731
  %hi16 = load i64, ptr %ptradd15, align 8, !dbg !731
  %lo17 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !731
  %hi18 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !731
  %17 = call { ptr, i64 } @std.core.String.concat(ptr %lo14, i64 %hi16, ptr @.str.106, i64 1, i64 %lo17, ptr %hi18), !dbg !735
  store { ptr, i64 } %17, ptr %result19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @main.fnPrefix, ptr align 8 %result19, i32 16, i1 false)
  br label %if.exit

if.exit:                                          ; preds = %if.then13, %if.then
  br label %if.exit20

if.exit20:                                        ; preds = %if.exit, %entry
    #dbg_declare(ptr %deps, !737, !DIExpression(), !738)
  %18 = load ptr, ptr @main.repo, align 8, !dbg !739
  %19 = load ptr, ptr %space, align 8, !dbg !739
  %20 = call ptr @g_irepository_get_immediate_dependencies(ptr %18, ptr %19), !dbg !740
  store ptr %20, ptr %deps, align 8, !dbg !740
    #dbg_declare(ptr %dep, !741, !DIExpression(), !742)
  %21 = load ptr, ptr %deps, align 8, !dbg !743
  store ptr %21, ptr %dep, align 8, !dbg !743
  br label %loop.cond, !dbg !744

loop.cond:                                        ; preds = %if.exit98, %if.exit20
  %22 = load ptr, ptr %dep, align 8, !dbg !745
  %checknull = icmp eq ptr %22, null, !dbg !745
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !745
  br i1 %23, label %panic, label %checkok, !dbg !745

checkok:                                          ; preds = %loop.cond
  %24 = ptrtoint ptr %22 to i64, !dbg !745
  %25 = urem i64 %24, 8, !dbg !745
  %26 = icmp ne i64 %25, 0, !dbg !745
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !745
  br i1 %27, label %panic21, label %checkok25, !dbg !745

checkok25:                                        ; preds = %checkok
  %28 = load ptr, ptr %22, align 8, !dbg !745
  %i2b26 = icmp ne ptr %28, null, !dbg !745
  br i1 %i2b26, label %loop.body, label %loop.exit, !dbg !745

loop.body:                                        ; preds = %checkok25
    #dbg_declare(ptr %tokens, !747, !DIExpression(), !754)
  %29 = load ptr, ptr %dep, align 8, !dbg !755
  %checknull27 = icmp eq ptr %29, null, !dbg !755
  %30 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !755
  br i1 %30, label %panic28, label %checkok29, !dbg !755

checkok29:                                        ; preds = %loop.body
  %31 = ptrtoint ptr %29 to i64, !dbg !755
  %32 = urem i64 %31, 8, !dbg !755
  %33 = icmp ne i64 %32, 0, !dbg !755
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !755
  br i1 %34, label %panic30, label %checkok37, !dbg !755

checkok37:                                        ; preds = %checkok29
  %35 = load ptr, ptr %29, align 8, !dbg !755
  %36 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %35), !dbg !756
  store { ptr, i64 } %36, ptr %result38, align 8
  %lo39 = load ptr, ptr %result38, align 8, !dbg !757
  %ptradd40 = getelementptr inbounds i8, ptr %result38, i64 8, !dbg !757
  %hi41 = load i64, ptr %ptradd40, align 8, !dbg !757
  %37 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo39, i64 %hi41, ptr @.str.109, i64 1, i64 0, i8 zeroext 0), !dbg !756
  store { ptr, i64 } %37, ptr %result42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tokens, ptr align 8 %result42, i32 16, i1 false)
  %ptradd43 = getelementptr inbounds i8, ptr %tokens, i64 8, !dbg !759
  %38 = load i64, ptr %ptradd43, align 8, !dbg !759
  %39 = load ptr, ptr %tokens, align 8, !dbg !759
  %ge = icmp sge i64 0, %38, !dbg !760
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !760
  br i1 %40, label %panic44, label %checkok51, !dbg !760

checkok51:                                        ; preds = %checkok37
  %lo52 = load ptr, ptr %39, align 8, !dbg !760
  %ptradd53 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !760
  %hi54 = load i64, ptr %ptradd53, align 8, !dbg !760
  %41 = call i8 @"std_collections_map$String$String$.HashMap.has_key"(ptr @main.depends, ptr %lo52, i64 %hi54), !dbg !761
  %42 = trunc i8 %41 to i1, !dbg !761
  %not55 = xor i1 %42, true, !dbg !761
  br i1 %not55, label %if.then56, label %if.exit98, !dbg !761

if.then56:                                        ; preds = %checkok51
    #dbg_declare(ptr %modName, !762, !DIExpression(), !764)
  %ptradd57 = getelementptr inbounds i8, ptr %tokens, i64 8, !dbg !765
  %43 = load i64, ptr %ptradd57, align 8, !dbg !765
  %44 = load ptr, ptr %tokens, align 8, !dbg !765
  %ge58 = icmp sge i64 0, %43, !dbg !766
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !766
  br i1 %45, label %panic59, label %checkok66, !dbg !766

checkok66:                                        ; preds = %if.then56
  %lo67 = load ptr, ptr %44, align 8, !dbg !767
  %ptradd68 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !767
  %hi69 = load i64, ptr %ptradd68, align 8, !dbg !767
  %lo70 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !767
  %hi71 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !767
  %46 = call { ptr, i64 } @std.core.String.new_ascii_to_lower(ptr %lo67, i64 %hi69, i64 %lo70, ptr %hi71), !dbg !765
  store { ptr, i64 } %46, ptr %result72, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %modName, ptr align 8 %result72, i32 16, i1 false)
  %ptradd73 = getelementptr inbounds i8, ptr %tokens, i64 8, !dbg !771
  %47 = load i64, ptr %ptradd73, align 8, !dbg !771
  %48 = load ptr, ptr %tokens, align 8, !dbg !771
  %ge74 = icmp sge i64 0, %47, !dbg !772
  %49 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !772
  br i1 %49, label %panic75, label %checkok82, !dbg !772

checkok82:                                        ; preds = %checkok66
  %lo83 = load ptr, ptr %48, align 8, !dbg !773
  %ptradd84 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !773
  %hi85 = load i64, ptr %ptradd84, align 8, !dbg !773
  %lo86 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !773
  %hi87 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !773
  %50 = call { ptr, i64 } @std.core.String.copy(ptr %lo83, i64 %hi85, i64 %lo86, ptr %hi87), !dbg !771
  store { ptr, i64 } %50, ptr %result88, align 8
  %lo89 = load ptr, ptr %result88, align 8, !dbg !777
  %ptradd90 = getelementptr inbounds i8, ptr %result88, i64 8, !dbg !777
  %hi91 = load i64, ptr %ptradd90, align 8, !dbg !777
  %lo92 = load ptr, ptr %modName, align 8, !dbg !777
  %ptradd93 = getelementptr inbounds i8, ptr %modName, i64 8, !dbg !777
  %hi94 = load i64, ptr %ptradd93, align 8, !dbg !777
  %51 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr @main.depends, ptr %lo89, i64 %hi91, ptr %lo92, i64 %hi94), !dbg !778
  %52 = insertvalue %any undef, ptr %modName, 0, !dbg !779
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !779
  store %any %53, ptr %varargslots95, align 16, !dbg !779
  %54 = call i64 @std.io.printf(ptr %retparam97, ptr @.str.110, i64 11, ptr %varargslots95, i64 1), !dbg !780
  br label %if.exit98, !dbg !780

if.exit98:                                        ; preds = %checkok82, %checkok51
  %55 = load ptr, ptr %dep, align 8, !dbg !781
  %ptradd_any = getelementptr i8, ptr %55, i8 8, !dbg !781
  store ptr %ptradd_any, ptr %dep, align 8, !dbg !781
  br label %loop.cond, !dbg !781

loop.exit:                                        ; preds = %checkok25
  %56 = call i64 @std.io.printf(ptr %retparam99, ptr @.str.111, i64 1, ptr null, i64 0), !dbg !782
    #dbg_declare(ptr %numInfos, !783, !DIExpression(), !784)
  %57 = load ptr, ptr @main.repo, align 8, !dbg !785
  %58 = load ptr, ptr %space, align 8, !dbg !785
  %59 = call i32 @g_irepository_get_n_infos(ptr %57, ptr %58), !dbg !786
  store i32 %59, ptr %numInfos, align 4, !dbg !786
    #dbg_declare(ptr %tokenCounts, !787, !DIExpression(), !789)
  call void @llvm.memset.p0.i64(ptr align 16 %tokenCounts, i8 0, i64 80, i1 false), !dbg !789
    #dbg_declare(ptr %idx, !790, !DIExpression(), !792)
  store i32 0, ptr %idx, align 4, !dbg !793
  br label %loop.cond100, !dbg !793

loop.cond100:                                     ; preds = %if.exit466, %loop.exit
  %60 = load i32, ptr %idx, align 4, !dbg !794
  %61 = load i32, ptr %numInfos, align 4, !dbg !795
  %lt = icmp slt i32 %60, %61, !dbg !794
  br i1 %lt, label %loop.body101, label %loop.exit468, !dbg !794

loop.body101:                                     ; preds = %loop.cond100
    #dbg_declare(ptr %info, !796, !DIExpression(), !798)
  %62 = load ptr, ptr @main.repo, align 8, !dbg !799
  %63 = load ptr, ptr %space, align 8, !dbg !799
  %64 = load i32, ptr %idx, align 4, !dbg !799
  %65 = call ptr @g_irepository_get_info(ptr %62, ptr %63, i32 %64), !dbg !800
  store ptr %65, ptr %info, align 8, !dbg !800
  %66 = load ptr, ptr %info, align 8, !dbg !801
  %i2b102 = icmp ne ptr %66, null, !dbg !801
  br i1 %i2b102, label %if.then103, label %if.exit466, !dbg !801

if.then103:                                       ; preds = %loop.body101
    #dbg_declare(ptr %name, !802, !DIExpression(), !804)
  %67 = load ptr, ptr %info, align 8, !dbg !805
  %68 = call ptr @g_base_info_get_name(ptr %67), !dbg !806
  store ptr %68, ptr %name, align 8, !dbg !806
    #dbg_declare(ptr %type, !807, !DIExpression(), !808)
  %69 = load ptr, ptr %info, align 8, !dbg !809
  %70 = call i32 @g_base_info_get_type(ptr %69), !dbg !809
  store i32 %70, ptr %type, align 4, !dbg !809
  %71 = load i32, ptr %type, align 4
  store i32 %71, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then103
  %72 = load i32, ptr %switch, align 4
  switch i32 %72, label %switch.default422 [
    i32 7, label %switch.case
    i32 5, label %switch.case232
    i32 8, label %switch.case237
    i32 9, label %switch.case252
    i32 6, label %switch.case333
    i32 14, label %switch.case339
    i32 1, label %switch.case340
    i32 2, label %switch.case341
    i32 3, label %switch.case348
    i32 4, label %switch.case352
    i32 11, label %switch.case401
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %elemNames, !810, !DIExpression(), !814)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %elemNames, ptr align 16 @.__const, i32 64, i1 false), !dbg !814
    #dbg_declare(ptr %elemCounts, !815, !DIExpression(), !817)
  store i32 0, ptr %elemCounts, align 4, !dbg !817
  %ptradd104 = getelementptr inbounds i8, ptr %elemCounts, i64 4, !dbg !817
  store i32 0, ptr %ptradd104, align 4, !dbg !817
  %ptradd105 = getelementptr inbounds i8, ptr %elemCounts, i64 8, !dbg !817
  store i32 0, ptr %ptradd105, align 4, !dbg !817
  %ptradd106 = getelementptr inbounds i8, ptr %elemCounts, i64 12, !dbg !817
  store i32 0, ptr %ptradd106, align 4, !dbg !817
    #dbg_declare(ptr %numMethods, !818, !DIExpression(), !819)
  %73 = load ptr, ptr %info, align 8, !dbg !820
  %74 = call i32 @g_object_info_get_n_methods(ptr %73), !dbg !821
  store i32 %74, ptr %numMethods, align 4, !dbg !821
    #dbg_declare(ptr %numFields, !822, !DIExpression(), !823)
  %75 = load ptr, ptr %info, align 8, !dbg !824
  %76 = call i32 @g_object_info_get_n_fields(ptr %75), !dbg !825
  store i32 %76, ptr %numFields, align 4, !dbg !825
    #dbg_declare(ptr %numInterfaces, !826, !DIExpression(), !827)
  %77 = load ptr, ptr %info, align 8, !dbg !828
  %78 = call i32 @g_object_info_get_n_interfaces(ptr %77), !dbg !829
  store i32 %78, ptr %numInterfaces, align 4, !dbg !829
  %79 = load ptr, ptr %info, align 8, !dbg !830
  %80 = call i32 @g_object_info_get_n_properties(ptr %79), !dbg !831
  store i32 %80, ptr %elemCounts, align 4, !dbg !831
  %ptradd107 = getelementptr inbounds i8, ptr %elemCounts, i64 4, !dbg !832
  %81 = load ptr, ptr %info, align 8, !dbg !833
  %82 = call i32 @g_object_info_get_n_signals(ptr %81), !dbg !834
  store i32 %82, ptr %ptradd107, align 4, !dbg !834
  %ptradd108 = getelementptr inbounds i8, ptr %elemCounts, i64 8, !dbg !835
  %83 = load ptr, ptr %info, align 8, !dbg !836
  %84 = call i32 @g_object_info_get_n_vfuncs(ptr %83), !dbg !837
  store i32 %84, ptr %ptradd108, align 4, !dbg !837
  %ptradd109 = getelementptr inbounds i8, ptr %elemCounts, i64 12, !dbg !838
  %85 = load ptr, ptr %info, align 8, !dbg !839
  %86 = call i32 @g_object_info_get_n_constants(ptr %85), !dbg !840
  store i32 %86, ptr %ptradd109, align 4, !dbg !840
  %87 = load i32, ptr %numMethods, align 4, !dbg !841
  %i2b110 = icmp ne i32 %87, 0, !dbg !841
  br i1 %i2b110, label %if.then111, label %if.else156, !dbg !841

if.then111:                                       ; preds = %switch.case
  %88 = load i32, ptr %numInterfaces, align 4, !dbg !842
  %i2b112 = icmp ne i32 %88, 0, !dbg !842
  br i1 %i2b112, label %if.then113, label %if.else, !dbg !842

if.then113:                                       ; preds = %if.then111
  %89 = load ptr, ptr %name, align 8, !dbg !844
  %90 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %89), !dbg !844
  store { ptr, i64 } %90, ptr %result115, align 8
  %91 = insertvalue %any undef, ptr %result115, 0, !dbg !844
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !844
  store %any %92, ptr %varargslots114, align 16, !dbg !844
  %93 = call i64 @std.io.printf(ptr %retparam117, ptr @.str.116, i64 11, ptr %varargslots114, i64 1), !dbg !846
    #dbg_declare(ptr %count, !847, !DIExpression(), !849)
  store i32 0, ptr %count, align 4, !dbg !850
  br label %loop.cond118, !dbg !850

loop.cond118:                                     ; preds = %if.exit124, %if.then113
  %94 = load i32, ptr %count, align 4, !dbg !851
  %95 = load i32, ptr %numInterfaces, align 4, !dbg !852
  %lt119 = icmp slt i32 %94, %95, !dbg !851
  br i1 %lt119, label %loop.body120, label %loop.exit129, !dbg !851

loop.body120:                                     ; preds = %loop.cond118
    #dbg_declare(ptr %face, !853, !DIExpression(), !855)
  %96 = load ptr, ptr %info, align 8, !dbg !856
  %97 = load i32, ptr %count, align 4, !dbg !856
  %98 = call ptr @g_object_info_get_interface(ptr %96, i32 %97), !dbg !857
  store ptr %98, ptr %face, align 8, !dbg !857
  %99 = load i32, ptr %count, align 4, !dbg !858
  %i2b121 = icmp ne i32 %99, 0, !dbg !858
  br i1 %i2b121, label %if.then122, label %if.exit124, !dbg !858

if.then122:                                       ; preds = %loop.body120
  %100 = call i64 @std.io.printf(ptr %retparam123, ptr @.str.117, i64 2, ptr null, i64 0), !dbg !859
  br label %if.exit124, !dbg !859

if.exit124:                                       ; preds = %if.then122, %loop.body120
    #dbg_declare(ptr %faceName, !861, !DIExpression(), !862)
  %101 = load ptr, ptr %face, align 8, !dbg !863
  %102 = call ptr @g_base_info_get_name(ptr %101), !dbg !864
  store ptr %102, ptr %faceName, align 8, !dbg !864
  %103 = load ptr, ptr %faceName, align 8, !dbg !865
  %104 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %103), !dbg !865
  store { ptr, i64 } %104, ptr %result126, align 8
  %105 = insertvalue %any undef, ptr %result126, 0, !dbg !865
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !865
  store %any %106, ptr %varargslots125, align 16, !dbg !865
  %107 = call i64 @std.io.printf(ptr %retparam128, ptr @.str.118, i64 2, ptr %varargslots125, i64 1), !dbg !866
  %108 = load ptr, ptr %face, align 8, !dbg !867
  call void @g_base_info_unref(ptr %108), !dbg !869
  %109 = load i32, ptr %count, align 4, !dbg !870
  %add = add i32 %109, 1, !dbg !870
  store i32 %add, ptr %count, align 4, !dbg !870
  br label %loop.cond118, !dbg !870

loop.exit129:                                     ; preds = %loop.cond118
  %110 = call i64 @std.io.printf(ptr %retparam130, ptr @.str.119, i64 4, ptr null, i64 0), !dbg !871
  br label %if.exit135, !dbg !871

if.else:                                          ; preds = %if.then111
  %111 = load ptr, ptr %name, align 8, !dbg !872
  %112 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %111), !dbg !872
  store { ptr, i64 } %112, ptr %result132, align 8
  %113 = insertvalue %any undef, ptr %result132, 0, !dbg !872
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !872
  store %any %114, ptr %varargslots131, align 16, !dbg !872
  %115 = call i64 @std.io.printf(ptr %retparam134, ptr @.str.120, i64 12, ptr %varargslots131, i64 1), !dbg !874
  br label %if.exit135, !dbg !874

if.exit135:                                       ; preds = %if.else, %loop.exit129
  %116 = load i32, ptr %numFields, align 4, !dbg !875
  %i2b136 = icmp ne i32 %116, 0, !dbg !875
  br i1 %i2b136, label %if.then137, label %if.else152, !dbg !875

if.then137:                                       ; preds = %if.exit135
    #dbg_declare(ptr %count138, !876, !DIExpression(), !879)
  store i32 0, ptr %count138, align 4, !dbg !880
  br label %loop.cond139, !dbg !880

loop.cond139:                                     ; preds = %if.exit145, %if.then137
  %117 = load i32, ptr %count138, align 4, !dbg !881
  %118 = load i32, ptr %numFields, align 4, !dbg !882
  %lt140 = icmp slt i32 %117, %118, !dbg !881
  br i1 %lt140, label %loop.body141, label %loop.exit151, !dbg !881

loop.body141:                                     ; preds = %loop.cond139
    #dbg_declare(ptr %field, !883, !DIExpression(), !885)
  %119 = load ptr, ptr %info, align 8, !dbg !886
  %120 = load i32, ptr %count138, align 4, !dbg !886
  %121 = call ptr @g_object_info_get_field(ptr %119, i32 %120), !dbg !887
  store ptr %121, ptr %field, align 8, !dbg !887
  %122 = call i64 @std.io.printf(ptr %retparam142, ptr @.str.121, i64 1, ptr null, i64 0), !dbg !888
  %123 = load i32, ptr %count138, align 4, !dbg !889
  %i2nb = icmp eq i32 %123, 0, !dbg !889
  br i1 %i2nb, label %if.then143, label %if.exit145, !dbg !889

if.then143:                                       ; preds = %loop.body141
  %124 = call i64 @std.io.printf(ptr %retparam144, ptr @.str.122, i64 7, ptr null, i64 0), !dbg !890
  br label %if.exit145, !dbg !890

if.exit145:                                       ; preds = %if.then143, %loop.body141
    #dbg_declare(ptr %fieldType, !892, !DIExpression(), !893)
  %125 = load ptr, ptr %field, align 8, !dbg !894
  %126 = call ptr @g_field_info_get_type(ptr %125), !dbg !895
  store ptr %126, ptr %fieldType, align 8, !dbg !895
  %127 = load ptr, ptr %fieldType, align 8, !dbg !896
  %128 = call i32 @main.parseType(ptr %127, ptr null), !dbg !897
    #dbg_declare(ptr %fieldName, !898, !DIExpression(), !899)
  %129 = load ptr, ptr %field, align 8, !dbg !900
  %130 = call ptr @g_base_info_get_name(ptr %129), !dbg !901
  store ptr %130, ptr %fieldName, align 8, !dbg !901
  %131 = load ptr, ptr %fieldName, align 8, !dbg !902
  %132 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %131), !dbg !902
  store { ptr, i64 } %132, ptr %result147, align 8
  %133 = insertvalue %any undef, ptr %result147, 0, !dbg !902
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !902
  store %any %134, ptr %varargslots146, align 16, !dbg !902
  %135 = call i64 @std.io.printf(ptr %retparam149, ptr @.str.123, i64 5, ptr %varargslots146, i64 1), !dbg !903
  %136 = load ptr, ptr %field, align 8, !dbg !904
  call void @g_base_info_unref(ptr %136), !dbg !906
  %137 = load i32, ptr %count138, align 4, !dbg !907
  %add150 = add i32 %137, 1, !dbg !907
  store i32 %add150, ptr %count138, align 4, !dbg !907
  br label %loop.cond139, !dbg !907

loop.exit151:                                     ; preds = %loop.cond139
  br label %if.exit154, !dbg !907

if.else152:                                       ; preds = %if.exit135
  %138 = call i64 @std.io.printf(ptr %retparam153, ptr @.str.124, i64 15, ptr null, i64 0), !dbg !908
  br label %if.exit154, !dbg !908

if.exit154:                                       ; preds = %if.else152, %loop.exit151
  %139 = call i64 @std.io.printf(ptr %retparam155, ptr @.str.125, i64 3, ptr null, i64 0), !dbg !910
  br label %if.exit161, !dbg !910

if.else156:                                       ; preds = %switch.case
  %140 = load ptr, ptr %name, align 8, !dbg !911
  %141 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %140), !dbg !911
  store { ptr, i64 } %141, ptr %result158, align 8
  %142 = insertvalue %any undef, ptr %result158, 0, !dbg !911
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !911
  store %any %143, ptr %varargslots157, align 16, !dbg !911
  %144 = call i64 @std.io.printf(ptr %retparam160, ptr @.str.126, i64 15, ptr %varargslots157, i64 1), !dbg !913
  br label %if.exit161, !dbg !913

if.exit161:                                       ; preds = %if.else156, %if.exit154
    #dbg_declare(ptr %count162, !914, !DIExpression(), !916)
  store i32 0, ptr %count162, align 4, !dbg !917
  br label %loop.cond163, !dbg !917

loop.cond163:                                     ; preds = %loop.body165, %if.exit161
  %145 = load i32, ptr %count162, align 4, !dbg !918
  %146 = load i32, ptr %numMethods, align 4, !dbg !919
  %lt164 = icmp slt i32 %145, %146, !dbg !918
  br i1 %lt164, label %loop.body165, label %loop.exit167, !dbg !918

loop.body165:                                     ; preds = %loop.cond163
    #dbg_declare(ptr %method, !920, !DIExpression(), !922)
  %147 = load ptr, ptr %info, align 8, !dbg !923
  %148 = load i32, ptr %count162, align 4, !dbg !923
  %149 = call ptr @g_object_info_get_method(ptr %147, i32 %148), !dbg !924
  store ptr %149, ptr %method, align 8, !dbg !924
  %150 = load ptr, ptr %method, align 8, !dbg !925
  %151 = load ptr, ptr %name, align 8, !dbg !925
  call void @main.parseMethod(ptr %150, ptr %151), !dbg !926
  %152 = load ptr, ptr %method, align 8, !dbg !927
  call void @g_base_info_unref(ptr %152), !dbg !929
  %153 = load i32, ptr %count162, align 4, !dbg !930
  %add166 = add i32 %153, 1, !dbg !930
  store i32 %add166, ptr %count162, align 4, !dbg !930
  br label %loop.cond163, !dbg !930

loop.exit167:                                     ; preds = %loop.cond163
    #dbg_declare(ptr %num, !931, !DIExpression(), !933)
  store i32 0, ptr %num, align 4, !dbg !934
  br label %loop.cond168, !dbg !934

loop.cond168:                                     ; preds = %if.exit229, %loop.exit167
  %154 = load i32, ptr %num, align 4, !dbg !935
  %lt169 = icmp slt i32 %154, 4, !dbg !935
  br i1 %lt169, label %loop.body170, label %loop.exit231, !dbg !935

loop.body170:                                     ; preds = %loop.cond168
  %155 = load i32, ptr %num, align 4, !dbg !936
  %sext = sext i32 %155 to i64, !dbg !936
  %lt171 = icmp slt i64 %sext, 0, !dbg !936
  %156 = call i1 @llvm.expect.i1(i1 %lt171, i1 false), !dbg !936
  br i1 %156, label %panic172, label %checkok177, !dbg !936

checkok177:                                       ; preds = %loop.body170
  %ge178 = icmp sge i64 %sext, 4, !dbg !936
  %157 = call i1 @llvm.expect.i1(i1 %ge178, i1 false), !dbg !936
  br i1 %157, label %panic179, label %checkok186, !dbg !936

checkok186:                                       ; preds = %checkok177
  %ptroffset = getelementptr inbounds [4 x i8], ptr %elemCounts, i64 %sext, !dbg !936
  %158 = load i32, ptr %ptroffset, align 4, !dbg !936
  %i2b187 = icmp ne i32 %158, 0, !dbg !936
  br i1 %i2b187, label %if.then188, label %if.exit229, !dbg !936

if.then188:                                       ; preds = %checkok186
  %159 = load i32, ptr %num, align 4, !dbg !938
  %sext190 = sext i32 %159 to i64, !dbg !938
  %lt191 = icmp slt i64 %sext190, 0, !dbg !938
  %160 = call i1 @llvm.expect.i1(i1 %lt191, i1 false), !dbg !938
  br i1 %160, label %panic192, label %checkok197, !dbg !938

checkok197:                                       ; preds = %if.then188
  %ge198 = icmp sge i64 %sext190, 4, !dbg !938
  %161 = call i1 @llvm.expect.i1(i1 %ge198, i1 false), !dbg !938
  br i1 %161, label %panic199, label %checkok206, !dbg !938

checkok206:                                       ; preds = %checkok197
  %ptroffset207 = getelementptr inbounds [4 x i8], ptr %elemCounts, i64 %sext190, !dbg !938
  %162 = insertvalue %any undef, ptr %ptroffset207, 0, !dbg !940
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !940
  store %any %163, ptr %varargslots189, align 16, !dbg !940
  %164 = load i32, ptr %num, align 4, !dbg !941
  %sext208 = sext i32 %164 to i64, !dbg !941
  %lt209 = icmp slt i64 %sext208, 0, !dbg !941
  %165 = call i1 @llvm.expect.i1(i1 %lt209, i1 false), !dbg !941
  br i1 %165, label %panic210, label %checkok215, !dbg !941

checkok215:                                       ; preds = %checkok206
  %ge216 = icmp sge i64 %sext208, 4, !dbg !941
  %166 = call i1 @llvm.expect.i1(i1 %ge216, i1 false), !dbg !941
  br i1 %166, label %panic217, label %checkok224, !dbg !941

checkok224:                                       ; preds = %checkok215
  %ptroffset225 = getelementptr inbounds [16 x i8], ptr %elemNames, i64 %sext208, !dbg !941
  %167 = insertvalue %any undef, ptr %ptroffset225, 0, !dbg !942
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !942
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots189, i64 16, !dbg !942
  store %any %168, ptr %ptradd226, align 16, !dbg !942
  %169 = call i64 @std.io.printf(ptr %retparam228, ptr @.str.127, i64 7, ptr %varargslots189, i64 2), !dbg !943
  br label %if.exit229, !dbg !943

if.exit229:                                       ; preds = %checkok224, %checkok186
  %170 = load i32, ptr %num, align 4, !dbg !944
  %add230 = add i32 %170, 1, !dbg !944
  store i32 %add230, ptr %num, align 4, !dbg !944
  br label %loop.cond168, !dbg !944

loop.exit231:                                     ; preds = %loop.cond168
  br label %switch.exit465, !dbg !944

switch.case232:                                   ; preds = %switch.entry
  %171 = load ptr, ptr %info, align 8, !dbg !945
  %172 = load ptr, ptr %name, align 8, !dbg !947
  %173 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %172), !dbg !947
  store { ptr, i64 } %173, ptr %result233, align 8
  %lo234 = load ptr, ptr %result233, align 8
  %ptradd235 = getelementptr inbounds i8, ptr %result233, i64 8
  %hi236 = load i64, ptr %ptradd235, align 8
  call void @main.parseEnum(ptr %171, ptr %lo234, i64 %hi236), !dbg !948
  br label %switch.exit465, !dbg !948

switch.case237:                                   ; preds = %switch.entry
    #dbg_declare(ptr %numMethods238, !949, !DIExpression(), !951)
  %174 = load ptr, ptr %info, align 8, !dbg !952
  %175 = call i32 @g_interface_info_get_n_methods(ptr %174), !dbg !953
  store i32 %175, ptr %numMethods238, align 4, !dbg !953
  %176 = load ptr, ptr %name, align 8, !dbg !954
  %177 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %176), !dbg !954
  store { ptr, i64 } %177, ptr %result240, align 8
  %178 = insertvalue %any undef, ptr %result240, 0, !dbg !954
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !954
  store %any %179, ptr %varargslots239, align 16, !dbg !954
  %180 = call i64 @std.io.printf(ptr %retparam242, ptr @.str.128, i64 15, ptr %varargslots239, i64 1), !dbg !955
    #dbg_declare(ptr %num243, !956, !DIExpression(), !958)
  store i32 0, ptr %num243, align 4, !dbg !959
  br label %loop.cond244, !dbg !959

loop.cond244:                                     ; preds = %loop.body246, %switch.case237
  %181 = load i32, ptr %num243, align 4, !dbg !960
  %182 = load i32, ptr %numMethods238, align 4, !dbg !961
  %lt245 = icmp slt i32 %181, %182, !dbg !960
  br i1 %lt245, label %loop.body246, label %loop.exit250, !dbg !960

loop.body246:                                     ; preds = %loop.cond244
    #dbg_declare(ptr %method247, !962, !DIExpression(), !964)
  %183 = load ptr, ptr %info, align 8, !dbg !965
  %184 = load i32, ptr %num243, align 4, !dbg !965
  %185 = call ptr @g_interface_info_get_method(ptr %183, i32 %184), !dbg !966
  store ptr %185, ptr %method247, align 8, !dbg !966
  %186 = call i64 @std.io.printf(ptr %retparam248, ptr @.str.129, i64 1, ptr null, i64 0), !dbg !967
  %187 = load ptr, ptr %method247, align 8, !dbg !968
  call void @main.parseVirtual(ptr %187), !dbg !969
  %188 = load ptr, ptr %method247, align 8, !dbg !970
  call void @g_base_info_unref(ptr %188), !dbg !972
  %189 = load i32, ptr %num243, align 4, !dbg !973
  %add249 = add i32 %189, 1, !dbg !973
  store i32 %add249, ptr %num243, align 4, !dbg !973
  br label %loop.cond244, !dbg !973

loop.exit250:                                     ; preds = %loop.cond244
  %190 = call i64 @std.io.printf(ptr %retparam251, ptr @.str.130, i64 3, ptr null, i64 0), !dbg !974
  br label %switch.exit465, !dbg !974

switch.case252:                                   ; preds = %switch.entry
  %191 = call i64 @std.io.printf(ptr %retparam253, ptr @.str.131, i64 6, ptr null, i64 0), !dbg !975
    #dbg_declare(ptr %constType, !977, !DIExpression(), !978)
  %192 = load ptr, ptr %info, align 8, !dbg !979
  %193 = call ptr @g_constant_info_get_type(ptr %192), !dbg !980
  store ptr %193, ptr %constType, align 8, !dbg !980
    #dbg_declare(ptr %constTag, !981, !DIExpression(), !982)
  %194 = load ptr, ptr %constType, align 8, !dbg !983
  %195 = call i32 @main.parseType(ptr %194, ptr null), !dbg !984
  store i32 %195, ptr %constTag, align 4, !dbg !984
  %196 = load ptr, ptr %name, align 8, !dbg !985
  %197 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %196), !dbg !985
  store { ptr, i64 } %197, ptr %result255, align 8
  %lo256 = load ptr, ptr %result255, align 8
  %ptradd257 = getelementptr inbounds i8, ptr %result255, i64 8
  %hi258 = load i64, ptr %ptradd257, align 8
  %198 = call { ptr, i64 } @std.core.String.temp_ascii_to_upper(ptr %lo256, i64 %hi258), !dbg !985
  store { ptr, i64 } %198, ptr %result259, align 8
  %199 = insertvalue %any undef, ptr %result259, 0, !dbg !985
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !985
  store %any %200, ptr %varargslots254, align 16, !dbg !985
  %201 = call i64 @std.io.printf(ptr %retparam261, ptr @.str.132, i64 6, ptr %varargslots254, i64 1), !dbg !986
    #dbg_declare(ptr %constValue, !987, !DIExpression(), !1015)
  call void @llvm.memset.p0.i64(ptr align 8 %constValue, i8 0, i64 8, i1 false), !dbg !1015
  %202 = load ptr, ptr %info, align 8, !dbg !1016
  %203 = call i32 @g_constant_info_get_value(ptr %202, ptr %constValue), !dbg !1017
  %204 = load i32, ptr %constTag, align 4
  store i32 %204, ptr %switch262, align 4
  br label %switch.entry263

switch.entry263:                                  ; preds = %switch.case252
  %205 = load i32, ptr %switch262, align 4
  switch i32 %205, label %switch.default [
    i32 2, label %switch.case264
    i32 3, label %switch.case268
    i32 4, label %switch.case272
    i32 5, label %switch.case276
    i32 6, label %switch.case280
    i32 7, label %switch.case284
    i32 8, label %switch.case288
    i32 9, label %switch.case292
    i32 13, label %switch.case296
    i32 10, label %switch.case301
    i32 11, label %switch.case305
    i32 1, label %switch.case309
  ]

switch.case264:                                   ; preds = %switch.entry263
  %206 = insertvalue %any undef, ptr %constValue, 0, !dbg !1018
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ichar" to i64), 1, !dbg !1018
  store %any %207, ptr %varargslots265, align 16, !dbg !1018
  %208 = call i64 @std.io.printfn(ptr %retparam267, ptr @.str.133, i64 5, ptr %varargslots265, i64 1), !dbg !1021
  br label %switch.exit, !dbg !1021

switch.case268:                                   ; preds = %switch.entry263
  %209 = insertvalue %any undef, ptr %constValue, 0, !dbg !1022
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !1022
  store %any %210, ptr %varargslots269, align 16, !dbg !1022
  %211 = call i64 @std.io.printfn(ptr %retparam271, ptr @.str.134, i64 5, ptr %varargslots269, i64 1), !dbg !1024
  br label %switch.exit, !dbg !1024

switch.case272:                                   ; preds = %switch.entry263
  %212 = insertvalue %any undef, ptr %constValue, 0, !dbg !1025
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.short" to i64), 1, !dbg !1025
  store %any %213, ptr %varargslots273, align 16, !dbg !1025
  %214 = call i64 @std.io.printfn(ptr %retparam275, ptr @.str.135, i64 3, ptr %varargslots273, i64 1), !dbg !1027
  br label %switch.exit, !dbg !1027

switch.case276:                                   ; preds = %switch.entry263
  %215 = insertvalue %any undef, ptr %constValue, 0, !dbg !1028
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !1028
  store %any %216, ptr %varargslots277, align 16, !dbg !1028
  %217 = call i64 @std.io.printfn(ptr %retparam279, ptr @.str.136, i64 3, ptr %varargslots277, i64 1), !dbg !1030
  br label %switch.exit, !dbg !1030

switch.case280:                                   ; preds = %switch.entry263
  %218 = insertvalue %any undef, ptr %constValue, 0, !dbg !1031
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1031
  store %any %219, ptr %varargslots281, align 16, !dbg !1031
  %220 = call i64 @std.io.printfn(ptr %retparam283, ptr @.str.137, i64 3, ptr %varargslots281, i64 1), !dbg !1033
  br label %switch.exit, !dbg !1033

switch.case284:                                   ; preds = %switch.entry263
  %221 = insertvalue %any undef, ptr %constValue, 0, !dbg !1034
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1034
  store %any %222, ptr %varargslots285, align 16, !dbg !1034
  %223 = call i64 @std.io.printfn(ptr %retparam287, ptr @.str.138, i64 3, ptr %varargslots285, i64 1), !dbg !1036
  br label %switch.exit, !dbg !1036

switch.case288:                                   ; preds = %switch.entry263
  %224 = insertvalue %any undef, ptr %constValue, 0, !dbg !1037
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1037
  store %any %225, ptr %varargslots289, align 16, !dbg !1037
  %226 = call i64 @std.io.printfn(ptr %retparam291, ptr @.str.139, i64 3, ptr %varargslots289, i64 1), !dbg !1039
  br label %switch.exit, !dbg !1039

switch.case292:                                   ; preds = %switch.entry263
  %227 = insertvalue %any undef, ptr %constValue, 0, !dbg !1040
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1040
  store %any %228, ptr %varargslots293, align 16, !dbg !1040
  %229 = call i64 @std.io.printfn(ptr %retparam295, ptr @.str.140, i64 3, ptr %varargslots293, i64 1), !dbg !1042
  br label %switch.exit, !dbg !1042

switch.case296:                                   ; preds = %switch.entry263
  %230 = load ptr, ptr %constValue, align 8, !dbg !1043
  %231 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %230), !dbg !1043
  store { ptr, i64 } %231, ptr %result298, align 8
  %232 = insertvalue %any undef, ptr %result298, 0, !dbg !1043
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1043
  store %any %233, ptr %varargslots297, align 16, !dbg !1043
  %234 = call i64 @std.io.printfn(ptr %retparam300, ptr @.str.141, i64 5, ptr %varargslots297, i64 1), !dbg !1045
  br label %switch.exit, !dbg !1045

switch.case301:                                   ; preds = %switch.entry263
  %235 = insertvalue %any undef, ptr %constValue, 0, !dbg !1046
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !1046
  store %any %236, ptr %varargslots302, align 16, !dbg !1046
  %237 = call i64 @std.io.printfn(ptr %retparam304, ptr @.str.142, i64 3, ptr %varargslots302, i64 1), !dbg !1048
  br label %switch.exit, !dbg !1048

switch.case305:                                   ; preds = %switch.entry263
  %238 = insertvalue %any undef, ptr %constValue, 0, !dbg !1049
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !1049
  store %any %239, ptr %varargslots306, align 16, !dbg !1049
  %240 = call i64 @std.io.printfn(ptr %retparam308, ptr @.str.143, i64 3, ptr %varargslots306, i64 1), !dbg !1051
  br label %switch.exit, !dbg !1051

switch.case309:                                   ; preds = %switch.entry263
  %241 = insertvalue %any undef, ptr %constValue, 0, !dbg !1052
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1052
  store %any %242, ptr %varargslots310, align 16, !dbg !1052
  %243 = call i64 @std.io.printfn(ptr %retparam312, ptr @.str.144, i64 3, ptr %varargslots310, i64 1), !dbg !1054
  br label %switch.exit, !dbg !1054

switch.default:                                   ; preds = %switch.entry263
  %244 = call i64 @std.io.printfn(ptr %retparam313, ptr @.str.145, i64 12, ptr null, i64 0), !dbg !1055
  %245 = load i32, ptr %type, align 4, !dbg !1057
  %sext314 = sext i32 %245 to i64, !dbg !1057
  %lt315 = icmp slt i64 %sext314, 0, !dbg !1057
  %246 = call i1 @llvm.expect.i1(i1 %lt315, i1 false), !dbg !1057
  br i1 %246, label %panic316, label %checkok321, !dbg !1057

checkok321:                                       ; preds = %switch.default
  %ge322 = icmp sge i64 %sext314, 20, !dbg !1057
  %247 = call i1 @llvm.expect.i1(i1 %ge322, i1 false), !dbg !1057
  br i1 %247, label %panic323, label %checkok330, !dbg !1057

checkok330:                                       ; preds = %checkok321
  %ptroffset331 = getelementptr inbounds [4 x i8], ptr %tokenCounts, i64 %sext314, !dbg !1057
  %248 = load i32, ptr %ptroffset331, align 4, !dbg !1058
  %add332 = add i32 %248, 1, !dbg !1058
  store i32 %add332, ptr %ptroffset331, align 4, !dbg !1058
  br label %switch.exit, !dbg !1058

switch.exit:                                      ; preds = %checkok330, %switch.case309, %switch.case305, %switch.case301, %switch.case296, %switch.case292, %switch.case288, %switch.case284, %switch.case280, %switch.case276, %switch.case272, %switch.case268, %switch.case264
  %249 = load ptr, ptr %info, align 8, !dbg !1059
  call void @g_constant_info_free_value(ptr %249, ptr %constValue), !dbg !1060
  br label %switch.exit465, !dbg !1060

switch.case333:                                   ; preds = %switch.entry
  %250 = load ptr, ptr %name, align 8, !dbg !1061
  %251 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %250), !dbg !1061
  store { ptr, i64 } %251, ptr %result335, align 8
  %252 = insertvalue %any undef, ptr %result335, 0, !dbg !1061
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1061
  store %any %253, ptr %varargslots334, align 16, !dbg !1061
  %254 = call i64 @std.io.printf(ptr %retparam337, ptr @.str.146, i64 34, ptr %varargslots334, i64 1), !dbg !1063
  %255 = load ptr, ptr %info, align 8, !dbg !1064
  call void @main.parseFlags(ptr %255), !dbg !1065
  %256 = call i64 @std.io.printf(ptr %retparam338, ptr @.str.147, i64 3, ptr null, i64 0), !dbg !1066
  br label %switch.exit465, !dbg !1066

switch.case339:                                   ; preds = %switch.entry
  %257 = load ptr, ptr %info, align 8, !dbg !1067
  call void @main.parseFunction(ptr %257, ptr null), !dbg !1069
  br label %switch.exit465, !dbg !1069

switch.case340:                                   ; preds = %switch.entry
  %258 = load ptr, ptr %info, align 8, !dbg !1070
  call void @main.parseFunction(ptr %258, ptr null), !dbg !1072
  br label %switch.exit465, !dbg !1072

switch.case341:                                   ; preds = %switch.entry
  %259 = load ptr, ptr %name, align 8, !dbg !1073
  %260 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %259), !dbg !1073
  store { ptr, i64 } %260, ptr %result343, align 8
  %261 = insertvalue %any undef, ptr %result343, 0, !dbg !1073
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1073
  store %any %262, ptr %varargslots342, align 16, !dbg !1073
  %263 = call i64 @std.io.printf(ptr %retparam345, ptr @.str.148, i64 12, ptr %varargslots342, i64 1), !dbg !1075
  %264 = load ptr, ptr %info, align 8, !dbg !1076
  %265 = call i32 @main.parseReturn(ptr %264, ptr null), !dbg !1077
  %266 = call i64 @std.io.printf(ptr %retparam346, ptr @.str.149, i64 2, ptr null, i64 0), !dbg !1078
  %267 = load ptr, ptr %info, align 8, !dbg !1079
  %268 = call i32 @main.parseArgs(ptr %267, ptr null), !dbg !1080
  %269 = call i64 @std.io.printf(ptr %retparam347, ptr @.str.150, i64 11, ptr null, i64 0), !dbg !1081
  br label %switch.exit465, !dbg !1081

switch.case348:                                   ; preds = %switch.entry
  %270 = load ptr, ptr %info, align 8, !dbg !1082
  %271 = call i32 @g_struct_info_is_gtype_struct(ptr %270), !dbg !1084
  %i2nb349 = icmp eq i32 %271, 0, !dbg !1084
  br i1 %i2nb349, label %if.then350, label %if.exit351, !dbg !1084

if.then350:                                       ; preds = %switch.case348
  br label %switch.case352, !dbg !1085

if.exit351:                                       ; preds = %switch.case348
  br label %switch.exit465, !dbg !1085

switch.case352:                                   ; preds = %switch.entry, %if.then350
    #dbg_declare(ptr %numFields353, !1087, !DIExpression(), !1089)
  %272 = load ptr, ptr %info, align 8, !dbg !1090
  %273 = call i32 @g_struct_info_get_n_fields(ptr %272), !dbg !1091
  store i32 %273, ptr %numFields353, align 4, !dbg !1091
    #dbg_declare(ptr %numMethods354, !1092, !DIExpression(), !1093)
  %274 = load ptr, ptr %info, align 8, !dbg !1094
  %275 = call i32 @g_struct_info_get_n_methods(ptr %274), !dbg !1095
  store i32 %275, ptr %numMethods354, align 4, !dbg !1095
  %276 = load i32, ptr %numFields353, align 4, !dbg !1096
  %277 = load i32, ptr %numMethods354, align 4, !dbg !1097
  %add355 = add i32 %276, %277, !dbg !1096
  %gt = icmp sgt i32 %add355, 0, !dbg !1096
  br i1 %gt, label %if.then356, label %if.else388, !dbg !1096

if.then356:                                       ; preds = %switch.case352
    #dbg_declare(ptr %count357, !1098, !DIExpression(), !1101)
  store i32 0, ptr %count357, align 4, !dbg !1102
  br label %loop.cond358, !dbg !1102

loop.cond358:                                     ; preds = %loop.body360, %if.then356
  %278 = load i32, ptr %count357, align 4, !dbg !1103
  %279 = load i32, ptr %numFields353, align 4, !dbg !1104
  %lt359 = icmp slt i32 %278, %279, !dbg !1103
  br i1 %lt359, label %loop.body360, label %loop.exit363, !dbg !1103

loop.body360:                                     ; preds = %loop.cond358
    #dbg_declare(ptr %field361, !1105, !DIExpression(), !1107)
  %280 = load ptr, ptr %info, align 8, !dbg !1108
  %281 = load i32, ptr %count357, align 4, !dbg !1108
  %282 = call ptr @g_struct_info_get_field(ptr %280, i32 %281), !dbg !1109
  store ptr %282, ptr %field361, align 8, !dbg !1109
  %283 = load ptr, ptr %field361, align 8, !dbg !1110
  %284 = load ptr, ptr %name, align 8, !dbg !1110
  call void @main.parseCallback(ptr %283, ptr %284), !dbg !1111
  %285 = load ptr, ptr %field361, align 8, !dbg !1112
  call void @g_base_info_unref(ptr %285), !dbg !1114
  %286 = load i32, ptr %count357, align 4, !dbg !1115
  %add362 = add i32 %286, 1, !dbg !1115
  store i32 %add362, ptr %count357, align 4, !dbg !1115
  br label %loop.cond358, !dbg !1115

loop.exit363:                                     ; preds = %loop.cond358
  %287 = load ptr, ptr %name, align 8, !dbg !1116
  %288 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %287), !dbg !1116
  store { ptr, i64 } %288, ptr %result365, align 8
  %289 = insertvalue %any undef, ptr %result365, 0, !dbg !1116
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1116
  store %any %290, ptr %varargslots364, align 16, !dbg !1116
  %291 = call i64 @std.io.printf(ptr %retparam367, ptr @.str.151, i64 12, ptr %varargslots364, i64 1), !dbg !1117
  %292 = load i32, ptr %numFields353, align 4, !dbg !1118
  %i2b368 = icmp ne i32 %292, 0, !dbg !1118
  br i1 %i2b368, label %if.then369, label %if.else384, !dbg !1118

if.then369:                                       ; preds = %loop.exit363
    #dbg_declare(ptr %count370, !1119, !DIExpression(), !1122)
  store i32 0, ptr %count370, align 4, !dbg !1123
  br label %loop.cond371, !dbg !1123

loop.cond371:                                     ; preds = %loop.body373, %if.then369
  %293 = load i32, ptr %count370, align 4, !dbg !1124
  %294 = load i32, ptr %numFields353, align 4, !dbg !1125
  %lt372 = icmp slt i32 %293, %294, !dbg !1124
  br i1 %lt372, label %loop.body373, label %loop.exit383, !dbg !1124

loop.body373:                                     ; preds = %loop.cond371
    #dbg_declare(ptr %field374, !1126, !DIExpression(), !1128)
  %295 = load ptr, ptr %info, align 8, !dbg !1129
  %296 = load i32, ptr %count370, align 4, !dbg !1129
  %297 = call ptr @g_struct_info_get_field(ptr %295, i32 %296), !dbg !1130
  store ptr %297, ptr %field374, align 8, !dbg !1130
  %298 = call i64 @std.io.printf(ptr %retparam375, ptr @.str.152, i64 1, ptr null, i64 0), !dbg !1131
    #dbg_declare(ptr %fieldType376, !1132, !DIExpression(), !1133)
  %299 = load ptr, ptr %field374, align 8, !dbg !1134
  %300 = call ptr @g_field_info_get_type(ptr %299), !dbg !1135
  store ptr %300, ptr %fieldType376, align 8, !dbg !1135
  %301 = load ptr, ptr %fieldType376, align 8, !dbg !1136
  %302 = load ptr, ptr %name, align 8, !dbg !1136
  %303 = call i32 @main.parseType(ptr %301, ptr %302), !dbg !1137
    #dbg_declare(ptr %fieldName377, !1138, !DIExpression(), !1139)
  %304 = load ptr, ptr %field374, align 8, !dbg !1140
  %305 = call ptr @g_base_info_get_name(ptr %304), !dbg !1141
  store ptr %305, ptr %fieldName377, align 8, !dbg !1141
  %306 = load ptr, ptr %fieldName377, align 8, !dbg !1142
  %307 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %306), !dbg !1142
  store { ptr, i64 } %307, ptr %result379, align 8
  %308 = insertvalue %any undef, ptr %result379, 0, !dbg !1142
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1142
  store %any %309, ptr %varargslots378, align 16, !dbg !1142
  %310 = call i64 @std.io.printf(ptr %retparam381, ptr @.str.153, i64 5, ptr %varargslots378, i64 1), !dbg !1143
  %311 = load ptr, ptr %field374, align 8, !dbg !1144
  call void @g_base_info_unref(ptr %311), !dbg !1146
  %312 = load i32, ptr %count370, align 4, !dbg !1147
  %add382 = add i32 %312, 1, !dbg !1147
  store i32 %add382, ptr %count370, align 4, !dbg !1147
  br label %loop.cond371, !dbg !1147

loop.exit383:                                     ; preds = %loop.cond371
  br label %if.exit386, !dbg !1147

if.else384:                                       ; preds = %loop.exit363
  %313 = call i64 @std.io.printf(ptr %retparam385, ptr @.str.154, i64 15, ptr null, i64 0), !dbg !1148
  br label %if.exit386, !dbg !1148

if.exit386:                                       ; preds = %if.else384, %loop.exit383
  %314 = call i64 @std.io.printf(ptr %retparam387, ptr @.str.155, i64 3, ptr null, i64 0), !dbg !1150
  br label %if.exit393, !dbg !1150

if.else388:                                       ; preds = %switch.case352
  %315 = load ptr, ptr %name, align 8, !dbg !1151
  %316 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %315), !dbg !1151
  store { ptr, i64 } %316, ptr %result390, align 8
  %317 = insertvalue %any undef, ptr %result390, 0, !dbg !1151
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1151
  store %any %318, ptr %varargslots389, align 16, !dbg !1151
  %319 = call i64 @std.io.printf(ptr %retparam392, ptr @.str.156, i64 16, ptr %varargslots389, i64 1), !dbg !1153
  br label %if.exit393, !dbg !1153

if.exit393:                                       ; preds = %if.else388, %if.exit386
    #dbg_declare(ptr %count394, !1154, !DIExpression(), !1156)
  store i32 0, ptr %count394, align 4, !dbg !1157
  br label %loop.cond395, !dbg !1157

loop.cond395:                                     ; preds = %loop.body397, %if.exit393
  %320 = load i32, ptr %count394, align 4, !dbg !1158
  %321 = load i32, ptr %numMethods354, align 4, !dbg !1159
  %lt396 = icmp slt i32 %320, %321, !dbg !1158
  br i1 %lt396, label %loop.body397, label %loop.exit400, !dbg !1158

loop.body397:                                     ; preds = %loop.cond395
    #dbg_declare(ptr %method398, !1160, !DIExpression(), !1162)
  %322 = load ptr, ptr %info, align 8, !dbg !1163
  %323 = load i32, ptr %count394, align 4, !dbg !1163
  %324 = call ptr @g_struct_info_get_method(ptr %322, i32 %323), !dbg !1164
  store ptr %324, ptr %method398, align 8, !dbg !1164
  %325 = load ptr, ptr %method398, align 8, !dbg !1165
  %326 = load ptr, ptr %name, align 8, !dbg !1165
  call void @main.parseMethod(ptr %325, ptr %326), !dbg !1166
  %327 = load ptr, ptr %method398, align 8, !dbg !1167
  call void @g_base_info_unref(ptr %327), !dbg !1169
  %328 = load i32, ptr %count394, align 4, !dbg !1170
  %add399 = add i32 %328, 1, !dbg !1170
  store i32 %add399, ptr %count394, align 4, !dbg !1170
  br label %loop.cond395, !dbg !1170

loop.exit400:                                     ; preds = %loop.cond395
  br label %switch.exit465, !dbg !1170

switch.case401:                                   ; preds = %switch.entry
  %329 = load ptr, ptr %name, align 8, !dbg !1171
  %330 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %329), !dbg !1171
  store { ptr, i64 } %330, ptr %result403, align 8
  %331 = insertvalue %any undef, ptr %result403, 0, !dbg !1171
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1171
  store %any %332, ptr %varargslots402, align 16, !dbg !1171
  %333 = call i64 @std.io.printf(ptr %retparam405, ptr @.str.157, i64 11, ptr %varargslots402, i64 1), !dbg !1173
    #dbg_declare(ptr %numFields406, !1174, !DIExpression(), !1175)
  %334 = load ptr, ptr %info, align 8, !dbg !1176
  %335 = call i32 @g_union_info_get_n_fields(ptr %334), !dbg !1177
  store i32 %335, ptr %numFields406, align 4, !dbg !1177
    #dbg_declare(ptr %count407, !1178, !DIExpression(), !1180)
  store i32 0, ptr %count407, align 4, !dbg !1181
  br label %loop.cond408, !dbg !1181

loop.cond408:                                     ; preds = %loop.body410, %switch.case401
  %336 = load i32, ptr %count407, align 4, !dbg !1182
  %337 = load i32, ptr %numFields406, align 4, !dbg !1183
  %lt409 = icmp slt i32 %336, %337, !dbg !1182
  br i1 %lt409, label %loop.body410, label %loop.exit420, !dbg !1182

loop.body410:                                     ; preds = %loop.cond408
    #dbg_declare(ptr %field411, !1184, !DIExpression(), !1186)
  %338 = load ptr, ptr %info, align 8, !dbg !1187
  %339 = load i32, ptr %count407, align 4, !dbg !1187
  %340 = call ptr @g_union_info_get_field(ptr %338, i32 %339), !dbg !1188
  store ptr %340, ptr %field411, align 8, !dbg !1188
  %341 = call i64 @std.io.printf(ptr %retparam412, ptr @.str.158, i64 1, ptr null, i64 0), !dbg !1189
    #dbg_declare(ptr %fieldType413, !1190, !DIExpression(), !1191)
  %342 = load ptr, ptr %field411, align 8, !dbg !1192
  %343 = call ptr @g_field_info_get_type(ptr %342), !dbg !1193
  store ptr %343, ptr %fieldType413, align 8, !dbg !1193
  %344 = load ptr, ptr %fieldType413, align 8, !dbg !1194
  %345 = load ptr, ptr %name, align 8, !dbg !1194
  %346 = call i32 @main.parseType(ptr %344, ptr %345), !dbg !1195
    #dbg_declare(ptr %fieldName414, !1196, !DIExpression(), !1197)
  %347 = load ptr, ptr %field411, align 8, !dbg !1198
  %348 = call ptr @g_base_info_get_name(ptr %347), !dbg !1199
  store ptr %348, ptr %fieldName414, align 8, !dbg !1199
  %349 = load ptr, ptr %fieldName414, align 8, !dbg !1200
  %350 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %349), !dbg !1200
  store { ptr, i64 } %350, ptr %result416, align 8
  %351 = insertvalue %any undef, ptr %result416, 0, !dbg !1200
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1200
  store %any %352, ptr %varargslots415, align 16, !dbg !1200
  %353 = call i64 @std.io.printf(ptr %retparam418, ptr @.str.159, i64 5, ptr %varargslots415, i64 1), !dbg !1201
  %354 = load ptr, ptr %field411, align 8, !dbg !1202
  call void @g_base_info_unref(ptr %354), !dbg !1203
  %355 = load i32, ptr %count407, align 4, !dbg !1204
  %add419 = add i32 %355, 1, !dbg !1204
  store i32 %add419, ptr %count407, align 4, !dbg !1204
  br label %loop.cond408, !dbg !1204

loop.exit420:                                     ; preds = %loop.cond408
  %356 = call i64 @std.io.printf(ptr %retparam421, ptr @.str.160, i64 3, ptr null, i64 0), !dbg !1205
  br label %switch.exit465, !dbg !1205

switch.default422:                                ; preds = %switch.entry
  %357 = load i32, ptr %type, align 4, !dbg !1206
  %sext423 = sext i32 %357 to i64, !dbg !1206
  %lt424 = icmp slt i64 %sext423, 0, !dbg !1206
  %358 = call i1 @llvm.expect.i1(i1 %lt424, i1 false), !dbg !1206
  br i1 %358, label %panic425, label %checkok430, !dbg !1206

checkok430:                                       ; preds = %switch.default422
  %ge431 = icmp sge i64 %sext423, 20, !dbg !1206
  %359 = call i1 @llvm.expect.i1(i1 %ge431, i1 false), !dbg !1206
  br i1 %359, label %panic432, label %checkok439, !dbg !1206

checkok439:                                       ; preds = %checkok430
  %ptroffset440 = getelementptr inbounds [4 x i8], ptr %tokenCounts, i64 %sext423, !dbg !1206
  %360 = load i32, ptr %ptroffset440, align 4, !dbg !1208
  %add441 = add i32 %360, 1, !dbg !1208
  store i32 %add441, ptr %ptroffset440, align 4, !dbg !1208
  %361 = load ptr, ptr %name, align 8, !dbg !1209
  %362 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %361), !dbg !1209
  store { ptr, i64 } %362, ptr %result443, align 8
  %363 = insertvalue %any undef, ptr %result443, 0, !dbg !1209
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1209
  store %any %364, ptr %varargslots442, align 16, !dbg !1209
  %365 = load i32, ptr %type, align 4, !dbg !1210
  %sext444 = sext i32 %365 to i64, !dbg !1210
  %lt445 = icmp slt i64 %sext444, 0, !dbg !1210
  %366 = call i1 @llvm.expect.i1(i1 %lt445, i1 false), !dbg !1210
  br i1 %366, label %panic446, label %checkok451, !dbg !1210

checkok451:                                       ; preds = %checkok439
  %ge452 = icmp sge i64 %sext444, 20, !dbg !1210
  %367 = call i1 @llvm.expect.i1(i1 %ge452, i1 false), !dbg !1210
  br i1 %367, label %panic453, label %checkok460, !dbg !1210

checkok460:                                       ; preds = %checkok451
  %ptroffset461 = getelementptr inbounds [16 x i8], ptr @main.tokenNames, i64 %sext444, !dbg !1210
  %368 = insertvalue %any undef, ptr %ptroffset461, 0, !dbg !1211
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1211
  %ptradd462 = getelementptr inbounds i8, ptr %varargslots442, i64 16, !dbg !1211
  store %any %369, ptr %ptradd462, align 16, !dbg !1211
  %370 = call i64 @std.io.printf(ptr %retparam464, ptr @.str.161, i64 8, ptr %varargslots442, i64 2), !dbg !1212
  br label %switch.exit465, !dbg !1212

switch.exit465:                                   ; preds = %checkok460, %loop.exit420, %loop.exit400, %if.exit351, %switch.case341, %switch.case340, %switch.case339, %switch.case333, %switch.exit, %loop.exit250, %switch.case232, %loop.exit231
  %371 = load ptr, ptr %info, align 8, !dbg !1213
  call void @g_base_info_unref(ptr %371), !dbg !1215
  br label %if.exit466, !dbg !1215

if.exit466:                                       ; preds = %switch.exit465, %loop.body101
  %372 = load i32, ptr %idx, align 4, !dbg !1216
  %add467 = add i32 %372, 1, !dbg !1216
  store i32 %add467, ptr %idx, align 4, !dbg !1216
  br label %loop.cond100, !dbg !1216

loop.exit468:                                     ; preds = %loop.cond100
  %373 = call i64 @std.io.eprintfn(ptr %retparam469, ptr @.str.162, i64 11, ptr null, i64 0), !dbg !1217
    #dbg_declare(ptr %idx470, !1218, !DIExpression(), !1220)
  store i32 0, ptr %idx470, align 4, !dbg !1221
  br label %loop.cond471, !dbg !1221

loop.cond471:                                     ; preds = %if.exit535, %loop.exit468
  %374 = load i32, ptr %idx470, align 4, !dbg !1222
  %sext472 = sext i32 %374 to i64, !dbg !1222
  %lt473 = icmp slt i64 %sext472, 20, !dbg !1222
  br i1 %lt473, label %loop.body474, label %loop.exit537, !dbg !1222

loop.body474:                                     ; preds = %loop.cond471
  %375 = load i32, ptr %idx470, align 4, !dbg !1223
  %sext475 = sext i32 %375 to i64, !dbg !1223
  %lt476 = icmp slt i64 %sext475, 0, !dbg !1223
  %376 = call i1 @llvm.expect.i1(i1 %lt476, i1 false), !dbg !1223
  br i1 %376, label %panic477, label %checkok482, !dbg !1223

checkok482:                                       ; preds = %loop.body474
  %ge483 = icmp sge i64 %sext475, 20, !dbg !1223
  %377 = call i1 @llvm.expect.i1(i1 %ge483, i1 false), !dbg !1223
  br i1 %377, label %panic484, label %checkok491, !dbg !1223

checkok491:                                       ; preds = %checkok482
  %ptroffset492 = getelementptr inbounds [4 x i8], ptr %tokenCounts, i64 %sext475, !dbg !1223
  %378 = load i32, ptr %ptroffset492, align 4, !dbg !1223
  %i2b493 = icmp ne i32 %378, 0, !dbg !1223
  br i1 %i2b493, label %if.then494, label %if.exit535, !dbg !1223

if.then494:                                       ; preds = %checkok491
  %379 = load i32, ptr %idx470, align 4, !dbg !1225
  %sext496 = sext i32 %379 to i64, !dbg !1225
  %lt497 = icmp slt i64 %sext496, 0, !dbg !1225
  %380 = call i1 @llvm.expect.i1(i1 %lt497, i1 false), !dbg !1225
  br i1 %380, label %panic498, label %checkok503, !dbg !1225

checkok503:                                       ; preds = %if.then494
  %ge504 = icmp sge i64 %sext496, 20, !dbg !1225
  %381 = call i1 @llvm.expect.i1(i1 %ge504, i1 false), !dbg !1225
  br i1 %381, label %panic505, label %checkok512, !dbg !1225

checkok512:                                       ; preds = %checkok503
  %ptroffset513 = getelementptr inbounds [16 x i8], ptr @main.tokenNames, i64 %sext496, !dbg !1225
  %382 = insertvalue %any undef, ptr %ptroffset513, 0, !dbg !1227
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1227
  store %any %383, ptr %varargslots495, align 16, !dbg !1227
  %384 = load i32, ptr %idx470, align 4, !dbg !1228
  %sext514 = sext i32 %384 to i64, !dbg !1228
  %lt515 = icmp slt i64 %sext514, 0, !dbg !1228
  %385 = call i1 @llvm.expect.i1(i1 %lt515, i1 false), !dbg !1228
  br i1 %385, label %panic516, label %checkok521, !dbg !1228

checkok521:                                       ; preds = %checkok512
  %ge522 = icmp sge i64 %sext514, 20, !dbg !1228
  %386 = call i1 @llvm.expect.i1(i1 %ge522, i1 false), !dbg !1228
  br i1 %386, label %panic523, label %checkok530, !dbg !1228

checkok530:                                       ; preds = %checkok521
  %ptroffset531 = getelementptr inbounds [4 x i8], ptr %tokenCounts, i64 %sext514, !dbg !1228
  %387 = insertvalue %any undef, ptr %ptroffset531, 0, !dbg !1229
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1229
  %ptradd532 = getelementptr inbounds i8, ptr %varargslots495, i64 16, !dbg !1229
  store %any %388, ptr %ptradd532, align 16, !dbg !1229
  %389 = call i64 @std.io.eprintfn(ptr %retparam534, ptr @.str.163, i64 8, ptr %varargslots495, i64 2), !dbg !1230
  br label %if.exit535, !dbg !1230

if.exit535:                                       ; preds = %checkok530, %checkok491
  %390 = load i32, ptr %idx470, align 4, !dbg !1231
  %add536 = add i32 %390, 1, !dbg !1231
  store i32 %add536, ptr %idx470, align 4, !dbg !1231
  br label %loop.cond471, !dbg !1231

loop.exit537:                                     ; preds = %loop.cond471
  ret void, !dbg !1231

panic:                                            ; preds = %loop.cond
  %391 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !745
  call void %391(ptr @.panic_msg.107, i64 44, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 405) #4, !dbg !745
  unreachable, !dbg !745

panic21:                                          ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %392 = insertvalue %any undef, ptr %taddr, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr22, align 8
  %394 = insertvalue %any undef, ptr %taddr22, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %393, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %395, ptr %ptradd24, align 16
  %396 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp" = insertvalue %"any[]" %396, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 405, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !745
  unreachable, !dbg !745

panic28:                                          ; preds = %loop.body
  %397 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !755
  call void %397(ptr @.panic_msg.107, i64 44, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 406) #4, !dbg !755
  unreachable, !dbg !755

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %398 = insertvalue %any undef, ptr %taddr31, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr32, align 8
  %400 = insertvalue %any undef, ptr %taddr32, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %399, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %401, ptr %ptradd34, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 406, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !755
  unreachable, !dbg !755

panic44:                                          ; preds = %checkok37
  store i64 %38, ptr %taddr45, align 8
  %403 = insertvalue %any undef, ptr %taddr45, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %405 = insertvalue %any undef, ptr %taddr46, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %404, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %406, ptr %ptradd48, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 410, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !760
  unreachable, !dbg !760

panic59:                                          ; preds = %if.then56
  store i64 %43, ptr %taddr60, align 8
  %408 = insertvalue %any undef, ptr %taddr60, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr61, align 8
  %410 = insertvalue %any undef, ptr %taddr61, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %409, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %411, ptr %ptradd63, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 411, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !766
  unreachable, !dbg !766

panic75:                                          ; preds = %checkok66
  store i64 %47, ptr %taddr76, align 8
  %413 = insertvalue %any undef, ptr %taddr76, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr77, align 8
  %415 = insertvalue %any undef, ptr %taddr77, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %414, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %416, ptr %ptradd79, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %417, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 412, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !772
  unreachable, !dbg !772

panic172:                                         ; preds = %loop.body170
  store i64 %sext, ptr %taddr173, align 8
  %418 = insertvalue %any undef, ptr %taddr173, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %419, ptr %varargslots174, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %420, i64 1, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 500, ptr byval(%"any[]") align 8 %indirectarg176) #4, !dbg !936
  unreachable, !dbg !936

panic179:                                         ; preds = %checkok177
  store i64 4, ptr %taddr180, align 8
  %421 = insertvalue %any undef, ptr %taddr180, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr181, align 8
  %423 = insertvalue %any undef, ptr %taddr181, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %422, ptr %varargslots182, align 16
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %424, ptr %ptradd183, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 500, ptr byval(%"any[]") align 8 %indirectarg185) #4, !dbg !936
  unreachable, !dbg !936

panic192:                                         ; preds = %if.then188
  store i64 %sext190, ptr %taddr193, align 8
  %426 = insertvalue %any undef, ptr %taddr193, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %427, ptr %varargslots194, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp195" = insertvalue %"any[]" %428, i64 1, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 501, ptr byval(%"any[]") align 8 %indirectarg196) #4, !dbg !938
  unreachable, !dbg !938

panic199:                                         ; preds = %checkok197
  store i64 4, ptr %taddr200, align 8
  %429 = insertvalue %any undef, ptr %taddr200, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext190, ptr %taddr201, align 8
  %431 = insertvalue %any undef, ptr %taddr201, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %430, ptr %varargslots202, align 16
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %432, ptr %ptradd203, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp204", ptr %indirectarg205, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 501, ptr byval(%"any[]") align 8 %indirectarg205) #4, !dbg !938
  unreachable, !dbg !938

panic210:                                         ; preds = %checkok206
  store i64 %sext208, ptr %taddr211, align 8
  %434 = insertvalue %any undef, ptr %taddr211, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %435, ptr %varargslots212, align 16
  %436 = insertvalue %"any[]" undef, ptr %varargslots212, 0
  %"$$temp213" = insertvalue %"any[]" %436, i64 1, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 501, ptr byval(%"any[]") align 8 %indirectarg214) #4, !dbg !941
  unreachable, !dbg !941

panic217:                                         ; preds = %checkok215
  store i64 4, ptr %taddr218, align 8
  %437 = insertvalue %any undef, ptr %taddr218, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext208, ptr %taddr219, align 8
  %439 = insertvalue %any undef, ptr %taddr219, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %438, ptr %varargslots220, align 16
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16
  store %any %440, ptr %ptradd221, align 16
  %441 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp222" = insertvalue %"any[]" %441, i64 2, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 501, ptr byval(%"any[]") align 8 %indirectarg223) #4, !dbg !941
  unreachable, !dbg !941

panic316:                                         ; preds = %switch.default
  store i64 %sext314, ptr %taddr317, align 8
  %442 = insertvalue %any undef, ptr %taddr317, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %443, ptr %varargslots318, align 16
  %444 = insertvalue %"any[]" undef, ptr %varargslots318, 0
  %"$$temp319" = insertvalue %"any[]" %444, i64 1, 1
  store %"any[]" %"$$temp319", ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 568, ptr byval(%"any[]") align 8 %indirectarg320) #4, !dbg !1057
  unreachable, !dbg !1057

panic323:                                         ; preds = %checkok321
  store i64 20, ptr %taddr324, align 8
  %445 = insertvalue %any undef, ptr %taddr324, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext314, ptr %taddr325, align 8
  %447 = insertvalue %any undef, ptr %taddr325, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %446, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %448, ptr %ptradd327, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %449, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 568, ptr byval(%"any[]") align 8 %indirectarg329) #4, !dbg !1057
  unreachable, !dbg !1057

panic425:                                         ; preds = %switch.default422
  store i64 %sext423, ptr %taddr426, align 8
  %450 = insertvalue %any undef, ptr %taddr426, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %451, ptr %varargslots427, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots427, 0
  %"$$temp428" = insertvalue %"any[]" %452, i64 1, 1
  store %"any[]" %"$$temp428", ptr %indirectarg429, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 657, ptr byval(%"any[]") align 8 %indirectarg429) #4, !dbg !1206
  unreachable, !dbg !1206

panic432:                                         ; preds = %checkok430
  store i64 20, ptr %taddr433, align 8
  %453 = insertvalue %any undef, ptr %taddr433, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext423, ptr %taddr434, align 8
  %455 = insertvalue %any undef, ptr %taddr434, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %454, ptr %varargslots435, align 16
  %ptradd436 = getelementptr inbounds i8, ptr %varargslots435, i64 16
  store %any %456, ptr %ptradd436, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots435, 0
  %"$$temp437" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp437", ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 657, ptr byval(%"any[]") align 8 %indirectarg438) #4, !dbg !1206
  unreachable, !dbg !1206

panic446:                                         ; preds = %checkok439
  store i64 %sext444, ptr %taddr447, align 8
  %458 = insertvalue %any undef, ptr %taddr447, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %459, ptr %varargslots448, align 16
  %460 = insertvalue %"any[]" undef, ptr %varargslots448, 0
  %"$$temp449" = insertvalue %"any[]" %460, i64 1, 1
  store %"any[]" %"$$temp449", ptr %indirectarg450, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 658, ptr byval(%"any[]") align 8 %indirectarg450) #4, !dbg !1210
  unreachable, !dbg !1210

panic453:                                         ; preds = %checkok451
  store i64 20, ptr %taddr454, align 8
  %461 = insertvalue %any undef, ptr %taddr454, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext444, ptr %taddr455, align 8
  %463 = insertvalue %any undef, ptr %taddr455, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %462, ptr %varargslots456, align 16
  %ptradd457 = getelementptr inbounds i8, ptr %varargslots456, i64 16
  store %any %464, ptr %ptradd457, align 16
  %465 = insertvalue %"any[]" undef, ptr %varargslots456, 0
  %"$$temp458" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp458", ptr %indirectarg459, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 658, ptr byval(%"any[]") align 8 %indirectarg459) #4, !dbg !1210
  unreachable, !dbg !1210

panic477:                                         ; preds = %loop.body474
  store i64 %sext475, ptr %taddr478, align 8
  %466 = insertvalue %any undef, ptr %taddr478, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %467, ptr %varargslots479, align 16
  %468 = insertvalue %"any[]" undef, ptr %varargslots479, 0
  %"$$temp480" = insertvalue %"any[]" %468, i64 1, 1
  store %"any[]" %"$$temp480", ptr %indirectarg481, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 666, ptr byval(%"any[]") align 8 %indirectarg481) #4, !dbg !1223
  unreachable, !dbg !1223

panic484:                                         ; preds = %checkok482
  store i64 20, ptr %taddr485, align 8
  %469 = insertvalue %any undef, ptr %taddr485, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext475, ptr %taddr486, align 8
  %471 = insertvalue %any undef, ptr %taddr486, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %470, ptr %varargslots487, align 16
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %472, ptr %ptradd488, align 16
  %473 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp489", ptr %indirectarg490, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 666, ptr byval(%"any[]") align 8 %indirectarg490) #4, !dbg !1223
  unreachable, !dbg !1223

panic498:                                         ; preds = %if.then494
  store i64 %sext496, ptr %taddr499, align 8
  %474 = insertvalue %any undef, ptr %taddr499, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %475, ptr %varargslots500, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp501" = insertvalue %"any[]" %476, i64 1, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 667, ptr byval(%"any[]") align 8 %indirectarg502) #4, !dbg !1225
  unreachable, !dbg !1225

panic505:                                         ; preds = %checkok503
  store i64 20, ptr %taddr506, align 8
  %477 = insertvalue %any undef, ptr %taddr506, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext496, ptr %taddr507, align 8
  %479 = insertvalue %any undef, ptr %taddr507, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %478, ptr %varargslots508, align 16
  %ptradd509 = getelementptr inbounds i8, ptr %varargslots508, i64 16
  store %any %480, ptr %ptradd509, align 16
  %481 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp510" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp510", ptr %indirectarg511, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 667, ptr byval(%"any[]") align 8 %indirectarg511) #4, !dbg !1225
  unreachable, !dbg !1225

panic516:                                         ; preds = %checkok512
  store i64 %sext514, ptr %taddr517, align 8
  %482 = insertvalue %any undef, ptr %taddr517, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %483, ptr %varargslots518, align 16
  %484 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp519" = insertvalue %"any[]" %484, i64 1, 1
  store %"any[]" %"$$temp519", ptr %indirectarg520, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 667, ptr byval(%"any[]") align 8 %indirectarg520) #4, !dbg !1228
  unreachable, !dbg !1228

panic523:                                         ; preds = %checkok521
  store i64 20, ptr %taddr524, align 8
  %485 = insertvalue %any undef, ptr %taddr524, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext514, ptr %taddr525, align 8
  %487 = insertvalue %any undef, ptr %taddr525, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %486, ptr %varargslots526, align 16
  %ptradd527 = getelementptr inbounds i8, ptr %varargslots526, i64 16
  store %any %488, ptr %ptradd527, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots526, 0
  %"$$temp528" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp528", ptr %indirectarg529, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.108, i64 12, i32 667, ptr byval(%"any[]") align 8 %indirectarg529) #4, !dbg !1228
  unreachable, !dbg !1228
}

; Function Attrs: nounwind ssp uwtable
define void @main.main(ptr %0, i64 %1) #0 !dbg !1232 {
entry:
  %args = alloca %"char[][]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %.anon = alloca %"char[]", align 8
  %.anon1 = alloca %"char[]", align 8
  %.anon2 = alloca %"char[]", align 8
  %.anon3 = alloca %"char[]", align 8
  %.anon4 = alloca %"char[]", align 8
  %.anon5 = alloca %"char[]", align 8
  %.anon6 = alloca %"char[]", align 8
  %.anon7 = alloca %"char[]", align 8
  %.anon8 = alloca %"char[]", align 8
  %.anon9 = alloca %"char[]", align 8
  %literal = alloca [2 x %"char[]"], align 16
  %space = alloca ptr, align 8
  %ver = alloca ptr, align 8
  %num = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr130 = alloca i64, align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %varargslots149 = alloca [2 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %varargslots156 = alloca [1 x %any], align 16
  %taddr161 = alloca i64, align 8
  %varargslots162 = alloca [1 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %varargslots177 = alloca [1 x %any], align 16
  %taddr182 = alloca i64, align 8
  %varargslots183 = alloca [1 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %retparam198 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [1 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %varargslots234 = alloca [1 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %varargslots242 = alloca [2 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %varargslots254 = alloca [1 x %any], align 16
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [1 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr266 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %varargslots268 = alloca [2 x %any], align 16
  %indirectarg271 = alloca %"any[]", align 8
  %retparam275 = alloca i64, align 8
  %verse = alloca ptr, align 8
  %item = alloca ptr, align 8
  %idx = alloca i32, align 4
  %varargslots289 = alloca [2 x %any], align 16
  %result = alloca %"char[]", align 8
  %retparam292 = alloca i64, align 8
  %err = alloca ptr, align 8
  %taddr300 = alloca %any, align 8
  %retparam306 = alloca i64, align 8
  %varargslots308 = alloca [1 x %any], align 16
  %result310 = alloca %"char[]", align 8
  %retparam312 = alloca i64, align 8
  %retparam315 = alloca i64, align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !1235, !DIExpression(), !1236)
  store ptr @main.replaces, ptr %self, align 8
  store i32 16, ptr %capacity, align 4
  store float 7.500000e-01, ptr %load_factor, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  store %"char[]" { ptr @.str.164, i64 7 }, ptr %.anon, align 8
  store %"char[]" { ptr @.str.165, i64 8 }, ptr %.anon1, align 8
  store %"char[]" { ptr @.str.166, i64 8 }, ptr %.anon2, align 8
  store %"char[]" { ptr @.str.167, i64 6 }, ptr %.anon3, align 8
  store %"char[]" { ptr @.str.168, i64 7 }, ptr %.anon4, align 8
  store %"char[]" { ptr @.str.169, i64 11 }, ptr %.anon5, align 8
  store %"char[]" { ptr @.str.170, i64 3 }, ptr %.anon6, align 8
  store %"char[]" { ptr @.str.171, i64 7 }, ptr %.anon7, align 8
  store %"char[]" { ptr @.str.172, i64 6 }, ptr %.anon8, align 8
  store %"char[]" { ptr @.str.173, i64 10 }, ptr %.anon9, align 8
  %2 = load i32, ptr %capacity, align 4, !dbg !1237
  %lt = icmp ult i32 0, %2, !dbg !1237
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1237

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1237
  call void %3(ptr @.panic_msg.174, i64 69, ptr @.file.175, i64 10, ptr @.func.176, i64 4, i32 63) #4, !dbg !1237
  unreachable, !dbg !1237

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !1242
  %fpfpext = fpext float %4 to double, !dbg !1242
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1242
  br i1 %gt, label %assert_ok11, label %assert_fail10, !dbg !1242

assert_fail10:                                    ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1242
  call void %5(ptr @.panic_msg.177, i64 79, ptr @.file.175, i64 10, ptr @.func.176, i64 4, i32 64) #4, !dbg !1242
  unreachable, !dbg !1242

assert_ok11:                                      ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !1243
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1243
  %7 = load ptr, ptr %ptradd12, align 8, !dbg !1243
  %i2nb = icmp eq ptr %7, null, !dbg !1243
  br i1 %i2nb, label %assert_ok14, label %assert_fail13, !dbg !1243

assert_fail13:                                    ; preds = %assert_ok11
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1244
  call void %8(ptr @.panic_msg.178, i64 67, ptr @.file.175, i64 10, ptr @.func.176, i64 4, i32 65) #4, !dbg !1244
  unreachable, !dbg !1244

assert_ok14:                                      ; preds = %assert_ok11
  %9 = load i32, ptr %capacity, align 4, !dbg !1245
  %lt15 = icmp ult i32 %9, -2147483648, !dbg !1245
  br i1 %lt15, label %assert_ok17, label %assert_fail16, !dbg !1245

assert_fail16:                                    ; preds = %assert_ok14
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1245
  call void %10(ptr @.panic_msg.179, i64 82, ptr @.file.175, i64 10, ptr @.func.176, i64 4, i32 66) #4, !dbg !1245
  unreachable, !dbg !1245

assert_ok17:                                      ; preds = %assert_ok14
  %11 = load ptr, ptr %self, align 8, !dbg !1246
  %12 = load i32, ptr %capacity, align 4, !dbg !1246
  %13 = load float, ptr %load_factor, align 4, !dbg !1246
  %lo = load i64, ptr %allocator, align 8, !dbg !1246
  %ptradd18 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1246
  %hi = load ptr, ptr %ptradd18, align 8, !dbg !1246
  %14 = call ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr %11, i32 %12, float %13, i64 %lo, ptr %hi), !dbg !1247
  %15 = load ptr, ptr %self, align 8, !dbg !1248
  %lo19 = load ptr, ptr %.anon, align 8, !dbg !1248
  %ptradd20 = getelementptr inbounds i8, ptr %.anon, i64 8, !dbg !1248
  %hi21 = load i64, ptr %ptradd20, align 8, !dbg !1248
  %lo22 = load ptr, ptr %.anon1, align 8, !dbg !1248
  %ptradd23 = getelementptr inbounds i8, ptr %.anon1, i64 8, !dbg !1248
  %hi24 = load i64, ptr %ptradd23, align 8, !dbg !1248
  %16 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %15, ptr %lo19, i64 %hi21, ptr %lo22, i64 %hi24), !dbg !1249
  %17 = load ptr, ptr %self, align 8, !dbg !1248
  %lo25 = load ptr, ptr %.anon2, align 8, !dbg !1248
  %ptradd26 = getelementptr inbounds i8, ptr %.anon2, i64 8, !dbg !1248
  %hi27 = load i64, ptr %ptradd26, align 8, !dbg !1248
  %lo28 = load ptr, ptr %.anon3, align 8, !dbg !1248
  %ptradd29 = getelementptr inbounds i8, ptr %.anon3, i64 8, !dbg !1248
  %hi30 = load i64, ptr %ptradd29, align 8, !dbg !1248
  %18 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %17, ptr %lo25, i64 %hi27, ptr %lo28, i64 %hi30), !dbg !1249
  %19 = load ptr, ptr %self, align 8, !dbg !1248
  %lo31 = load ptr, ptr %.anon4, align 8, !dbg !1248
  %ptradd32 = getelementptr inbounds i8, ptr %.anon4, i64 8, !dbg !1248
  %hi33 = load i64, ptr %ptradd32, align 8, !dbg !1248
  %lo34 = load ptr, ptr %.anon5, align 8, !dbg !1248
  %ptradd35 = getelementptr inbounds i8, ptr %.anon5, i64 8, !dbg !1248
  %hi36 = load i64, ptr %ptradd35, align 8, !dbg !1248
  %20 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %19, ptr %lo31, i64 %hi33, ptr %lo34, i64 %hi36), !dbg !1249
  %21 = load ptr, ptr %self, align 8, !dbg !1248
  %lo37 = load ptr, ptr %.anon6, align 8, !dbg !1248
  %ptradd38 = getelementptr inbounds i8, ptr %.anon6, i64 8, !dbg !1248
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !1248
  %lo40 = load ptr, ptr %.anon7, align 8, !dbg !1248
  %ptradd41 = getelementptr inbounds i8, ptr %.anon7, i64 8, !dbg !1248
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !1248
  %22 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %21, ptr %lo37, i64 %hi39, ptr %lo40, i64 %hi42), !dbg !1249
  %23 = load ptr, ptr %self, align 8, !dbg !1248
  %lo43 = load ptr, ptr %.anon8, align 8, !dbg !1248
  %ptradd44 = getelementptr inbounds i8, ptr %.anon8, i64 8, !dbg !1248
  %hi45 = load i64, ptr %ptradd44, align 8, !dbg !1248
  %lo46 = load ptr, ptr %.anon9, align 8, !dbg !1248
  %ptradd47 = getelementptr inbounds i8, ptr %.anon9, i64 8, !dbg !1248
  %hi48 = load i64, ptr %ptradd47, align 8, !dbg !1248
  %24 = call i8 @"std_collections_map$String$String$.HashMap.set"(ptr %23, ptr %lo43, i64 %hi45, ptr %lo46, i64 %hi48), !dbg !1249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 16 @.__const.182, i32 32, i1 false)
  %25 = insertvalue %"char[][]" undef, ptr %literal, 0
  %26 = insertvalue %"char[][]" %25, i64 2, 1
  %lo49 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1250
  %hi50 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1250
  %27 = call ptr @"std_collections_list$String$.List.new_init_with_array"(ptr @main.swaps, ptr %literal, i64 2, i64 %lo49, ptr %hi50), !dbg !1255
    #dbg_declare(ptr %space, !1256, !DIExpression(), !1257)
  store ptr null, ptr %space, align 8, !dbg !1258
    #dbg_declare(ptr %ver, !1259, !DIExpression(), !1260)
  store ptr null, ptr %ver, align 8, !dbg !1261
    #dbg_declare(ptr %num, !1262, !DIExpression(), !1264)
  store i32 1, ptr %num, align 4, !dbg !1265
  br label %loop.cond, !dbg !1265

loop.cond:                                        ; preds = %if.exit278, %assert_ok17
  %28 = load i32, ptr %num, align 4, !dbg !1266
  %sext = sext i32 %28 to i64, !dbg !1266
  %ptradd51 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1267
  %29 = load i64, ptr %ptradd51, align 8, !dbg !1267
  %lt52 = icmp slt i64 %sext, %29, !dbg !1266
  %check = icmp slt i64 %29, 0, !dbg !1266
  %siui-lt = or i1 %check, %lt52, !dbg !1266
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !1266

loop.body:                                        ; preds = %loop.cond
  %ptradd53 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1268
  %30 = load i64, ptr %ptradd53, align 8, !dbg !1268
  %31 = load ptr, ptr %args, align 8, !dbg !1268
  %32 = load i32, ptr %num, align 4, !dbg !1270
  %sext54 = sext i32 %32 to i64, !dbg !1270
  %lt55 = icmp slt i64 %sext54, 0, !dbg !1270
  %33 = call i1 @llvm.expect.i1(i1 %lt55, i1 false), !dbg !1270
  br i1 %33, label %panic, label %checkok, !dbg !1270

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext54, %30, !dbg !1270
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1270
  br i1 %34, label %panic56, label %checkok63, !dbg !1270

checkok63:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %sext54, !dbg !1270
  %ptradd64 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1270
  %35 = load i64, ptr %ptradd64, align 8, !dbg !1270
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !1270
  %ge65 = icmp sge i64 0, %35, !dbg !1271
  %37 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1271
  br i1 %37, label %panic66, label %checkok73, !dbg !1271

checkok73:                                        ; preds = %checkok63
  %38 = load i8, ptr %36, align 1, !dbg !1271
  %eq = icmp eq i8 %38, 45, !dbg !1268
  br i1 %eq, label %if.then, label %if.else199, !dbg !1268

if.then:                                          ; preds = %checkok73
  %ptradd74 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1272
  %39 = load i64, ptr %ptradd74, align 8, !dbg !1272
  %40 = load ptr, ptr %args, align 8, !dbg !1272
  %41 = load i32, ptr %num, align 4, !dbg !1274
  %sext75 = sext i32 %41 to i64, !dbg !1274
  %lt76 = icmp slt i64 %sext75, 0, !dbg !1274
  %42 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !1274
  br i1 %42, label %panic77, label %checkok82, !dbg !1274

checkok82:                                        ; preds = %if.then
  %ge83 = icmp sge i64 %sext75, %39, !dbg !1274
  %43 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !1274
  br i1 %43, label %panic84, label %checkok91, !dbg !1274

checkok91:                                        ; preds = %checkok82
  %ptroffset92 = getelementptr inbounds [16 x i8], ptr %40, i64 %sext75, !dbg !1274
  %ptradd93 = getelementptr inbounds i8, ptr %ptroffset92, i64 8, !dbg !1274
  %44 = load i64, ptr %ptradd93, align 8, !dbg !1274
  %lt94 = icmp ult i64 2, %44, !dbg !1272
  br i1 %lt94, label %if.then95, label %if.else, !dbg !1272

if.then95:                                        ; preds = %checkok91
  %ptradd96 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1275
  %45 = load i64, ptr %ptradd96, align 8, !dbg !1275
  %46 = load ptr, ptr %args, align 8, !dbg !1275
  %47 = load i32, ptr %num, align 4, !dbg !1278
  %sext97 = sext i32 %47 to i64, !dbg !1278
  %lt98 = icmp slt i64 %sext97, 0, !dbg !1278
  %48 = call i1 @llvm.expect.i1(i1 %lt98, i1 false), !dbg !1278
  br i1 %48, label %panic99, label %checkok104, !dbg !1278

checkok104:                                       ; preds = %if.then95
  %ge105 = icmp sge i64 %sext97, %45, !dbg !1278
  %49 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !1278
  br i1 %49, label %panic106, label %checkok113, !dbg !1278

checkok113:                                       ; preds = %checkok104
  %ptroffset114 = getelementptr inbounds [16 x i8], ptr %46, i64 %sext97, !dbg !1278
  %ptradd115 = getelementptr inbounds i8, ptr %ptroffset114, i64 8, !dbg !1278
  %50 = load i64, ptr %ptradd115, align 8, !dbg !1278
  %51 = load ptr, ptr %ptroffset114, align 8, !dbg !1278
  %ge116 = icmp sge i64 1, %50, !dbg !1279
  %52 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !1279
  br i1 %52, label %panic117, label %checkok124, !dbg !1279

checkok124:                                       ; preds = %checkok113
  %ptradd125 = getelementptr inbounds i8, ptr %51, i64 1, !dbg !1279
  %53 = load i8, ptr %ptradd125, align 1
  store i8 %53, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok124
  %54 = load i8, ptr %switch, align 1
  switch i8 %54, label %switch.default [
    i8 112, label %switch.case
    i8 100, label %switch.case155
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd126 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1280
  %55 = load i64, ptr %ptradd126, align 8, !dbg !1280
  %56 = load ptr, ptr %args, align 8, !dbg !1280
  %57 = load i32, ptr %num, align 4, !dbg !1282
  %sext127 = sext i32 %57 to i64, !dbg !1282
  %lt128 = icmp slt i64 %sext127, 0, !dbg !1282
  %58 = call i1 @llvm.expect.i1(i1 %lt128, i1 false), !dbg !1282
  br i1 %58, label %panic129, label %checkok134, !dbg !1282

checkok134:                                       ; preds = %switch.case
  %ge135 = icmp sge i64 %sext127, %55, !dbg !1282
  %59 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !1282
  br i1 %59, label %panic136, label %checkok143, !dbg !1282

checkok143:                                       ; preds = %checkok134
  %ptroffset144 = getelementptr inbounds [16 x i8], ptr %56, i64 %sext127, !dbg !1282
  %60 = load %"char[]", ptr %ptroffset144, align 8, !dbg !1282
  %61 = extractvalue %"char[]" %60, 0, !dbg !1282
  %62 = extractvalue %"char[]" %60, 1, !dbg !1283
  %gt145 = icmp sgt i64 2, %62, !dbg !1283
  %63 = call i1 @llvm.expect.i1(i1 %gt145, i1 false), !dbg !1283
  br i1 %63, label %panic146, label %checkok153, !dbg !1283

checkok153:                                       ; preds = %checkok143
  %size = sub i64 %62, 2, !dbg !1280
  %ptradd154 = getelementptr inbounds i8, ptr %61, i64 2, !dbg !1280
  %64 = insertvalue %"char[]" undef, ptr %ptradd154, 0, !dbg !1280
  %65 = insertvalue %"char[]" %64, i64 %size, 1, !dbg !1280
  store %"char[]" %65, ptr @main.fnPrefix, align 8, !dbg !1280
  %66 = load i32, ptr @main.flags, align 4, !dbg !1284
  %67 = and i32 %66, -2, !dbg !1284
  %68 = or i32 %67, 1, !dbg !1284
  store i32 %68, ptr @main.flags, align 4, !dbg !1284
  br label %switch.exit, !dbg !1284

switch.case155:                                   ; preds = %switch.entry
  %69 = load i32, ptr @main.flags, align 4, !dbg !1285
  %70 = and i32 %69, -3, !dbg !1285
  %71 = or i32 %70, 2, !dbg !1285
  store i32 %71, ptr @main.flags, align 4, !dbg !1285
  br label %switch.exit, !dbg !1285

switch.default:                                   ; preds = %switch.entry
  %ptradd157 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1287
  %72 = load i64, ptr %ptradd157, align 8, !dbg !1287
  %73 = load ptr, ptr %args, align 8, !dbg !1287
  %74 = load i32, ptr %num, align 4, !dbg !1289
  %sext158 = sext i32 %74 to i64, !dbg !1289
  %lt159 = icmp slt i64 %sext158, 0, !dbg !1289
  %75 = call i1 @llvm.expect.i1(i1 %lt159, i1 false), !dbg !1289
  br i1 %75, label %panic160, label %checkok165, !dbg !1289

checkok165:                                       ; preds = %switch.default
  %ge166 = icmp sge i64 %sext158, %72, !dbg !1289
  %76 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !1289
  br i1 %76, label %panic167, label %checkok174, !dbg !1289

checkok174:                                       ; preds = %checkok165
  %ptroffset175 = getelementptr inbounds [16 x i8], ptr %73, i64 %sext158, !dbg !1289
  %77 = insertvalue %any undef, ptr %ptroffset175, 0, !dbg !1287
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1287
  store %any %78, ptr %varargslots156, align 16, !dbg !1287
  %79 = call i64 @std.io.eprintf(ptr %retparam, ptr @.str.184, i64 17, ptr %varargslots156, i64 1), !dbg !1290
  br label %switch.exit, !dbg !1290

switch.exit:                                      ; preds = %checkok174, %switch.case155, %checkok153
  br label %if.exit, !dbg !1290

if.else:                                          ; preds = %checkok91
  %ptradd178 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1291
  %80 = load i64, ptr %ptradd178, align 8, !dbg !1291
  %81 = load ptr, ptr %args, align 8, !dbg !1291
  %82 = load i32, ptr %num, align 4, !dbg !1293
  %sext179 = sext i32 %82 to i64, !dbg !1293
  %lt180 = icmp slt i64 %sext179, 0, !dbg !1293
  %83 = call i1 @llvm.expect.i1(i1 %lt180, i1 false), !dbg !1293
  br i1 %83, label %panic181, label %checkok186, !dbg !1293

checkok186:                                       ; preds = %if.else
  %ge187 = icmp sge i64 %sext179, %80, !dbg !1293
  %84 = call i1 @llvm.expect.i1(i1 %ge187, i1 false), !dbg !1293
  br i1 %84, label %panic188, label %checkok195, !dbg !1293

checkok195:                                       ; preds = %checkok186
  %ptroffset196 = getelementptr inbounds [16 x i8], ptr %81, i64 %sext179, !dbg !1293
  %85 = insertvalue %any undef, ptr %ptroffset196, 0, !dbg !1291
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1291
  store %any %86, ptr %varargslots177, align 16, !dbg !1291
  %87 = call i64 @std.io.eprintf(ptr %retparam198, ptr @.str.185, i64 24, ptr %varargslots177, i64 1), !dbg !1294
  br label %if.exit, !dbg !1294

if.exit:                                          ; preds = %checkok195, %switch.exit
  br label %if.exit278, !dbg !1294

if.else199:                                       ; preds = %checkok73
  %88 = load ptr, ptr %space, align 8, !dbg !1295
  %i2nb200 = icmp eq ptr %88, null, !dbg !1295
  br i1 %i2nb200, label %if.then201, label %if.else226, !dbg !1295

if.then201:                                       ; preds = %if.else199
  %ptradd202 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1297
  %89 = load i64, ptr %ptradd202, align 8, !dbg !1297
  %90 = load ptr, ptr %args, align 8, !dbg !1297
  %91 = load i32, ptr %num, align 4, !dbg !1299
  %sext203 = sext i32 %91 to i64, !dbg !1299
  %lt204 = icmp slt i64 %sext203, 0, !dbg !1299
  %92 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !1299
  br i1 %92, label %panic205, label %checkok210, !dbg !1299

checkok210:                                       ; preds = %if.then201
  %ge211 = icmp sge i64 %sext203, %89, !dbg !1299
  %93 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !1299
  br i1 %93, label %panic212, label %checkok219, !dbg !1299

checkok219:                                       ; preds = %checkok210
  %ptroffset220 = getelementptr inbounds [16 x i8], ptr %90, i64 %sext203, !dbg !1299
  %lo221 = load ptr, ptr %ptroffset220, align 8, !dbg !1300
  %ptradd222 = getelementptr inbounds i8, ptr %ptroffset220, i64 8, !dbg !1300
  %hi223 = load i64, ptr %ptradd222, align 8, !dbg !1300
  %lo224 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1300
  %hi225 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1300
  %94 = call ptr @std.core.String.zstr_copy(ptr %lo221, i64 %hi223, i64 %lo224, ptr %hi225), !dbg !1297
  store ptr %94, ptr %space, align 8, !dbg !1297
  br label %if.exit277, !dbg !1297

if.else226:                                       ; preds = %if.else199
  %95 = load ptr, ptr %ver, align 8, !dbg !1304
  %i2nb227 = icmp eq ptr %95, null, !dbg !1304
  br i1 %i2nb227, label %if.then228, label %if.else253, !dbg !1304

if.then228:                                       ; preds = %if.else226
  %ptradd229 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1305
  %96 = load i64, ptr %ptradd229, align 8, !dbg !1305
  %97 = load ptr, ptr %args, align 8, !dbg !1305
  %98 = load i32, ptr %num, align 4, !dbg !1307
  %sext230 = sext i32 %98 to i64, !dbg !1307
  %lt231 = icmp slt i64 %sext230, 0, !dbg !1307
  %99 = call i1 @llvm.expect.i1(i1 %lt231, i1 false), !dbg !1307
  br i1 %99, label %panic232, label %checkok237, !dbg !1307

checkok237:                                       ; preds = %if.then228
  %ge238 = icmp sge i64 %sext230, %96, !dbg !1307
  %100 = call i1 @llvm.expect.i1(i1 %ge238, i1 false), !dbg !1307
  br i1 %100, label %panic239, label %checkok246, !dbg !1307

checkok246:                                       ; preds = %checkok237
  %ptroffset247 = getelementptr inbounds [16 x i8], ptr %97, i64 %sext230, !dbg !1307
  %lo248 = load ptr, ptr %ptroffset247, align 8, !dbg !1308
  %ptradd249 = getelementptr inbounds i8, ptr %ptroffset247, i64 8, !dbg !1308
  %hi250 = load i64, ptr %ptradd249, align 8, !dbg !1308
  %lo251 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1308
  %hi252 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1308
  %101 = call ptr @std.core.String.zstr_copy(ptr %lo248, i64 %hi250, i64 %lo251, ptr %hi252), !dbg !1305
  store ptr %101, ptr %ver, align 8, !dbg !1305
  br label %if.exit276, !dbg !1305

if.else253:                                       ; preds = %if.else226
  %ptradd255 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1312
  %102 = load i64, ptr %ptradd255, align 8, !dbg !1312
  %103 = load ptr, ptr %args, align 8, !dbg !1312
  %104 = load i32, ptr %num, align 4, !dbg !1314
  %sext256 = sext i32 %104 to i64, !dbg !1314
  %lt257 = icmp slt i64 %sext256, 0, !dbg !1314
  %105 = call i1 @llvm.expect.i1(i1 %lt257, i1 false), !dbg !1314
  br i1 %105, label %panic258, label %checkok263, !dbg !1314

checkok263:                                       ; preds = %if.else253
  %ge264 = icmp sge i64 %sext256, %102, !dbg !1314
  %106 = call i1 @llvm.expect.i1(i1 %ge264, i1 false), !dbg !1314
  br i1 %106, label %panic265, label %checkok272, !dbg !1314

checkok272:                                       ; preds = %checkok263
  %ptroffset273 = getelementptr inbounds [16 x i8], ptr %103, i64 %sext256, !dbg !1314
  %107 = insertvalue %any undef, ptr %ptroffset273, 0, !dbg !1312
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1312
  store %any %108, ptr %varargslots254, align 16, !dbg !1312
  %109 = call i64 @std.io.eprintf(ptr %retparam275, ptr @.str.186, i64 21, ptr %varargslots254, i64 1), !dbg !1315
  br label %if.exit276, !dbg !1315

if.exit276:                                       ; preds = %checkok272, %checkok246
  br label %if.exit277, !dbg !1315

if.exit277:                                       ; preds = %if.exit276, %checkok219
  br label %if.exit278, !dbg !1315

if.exit278:                                       ; preds = %if.exit277, %if.exit
  %110 = load i32, ptr %num, align 4, !dbg !1316
  %add = add i32 %110, 1, !dbg !1316
  store i32 %add, ptr %num, align 4, !dbg !1316
  br label %loop.cond, !dbg !1316

loop.exit:                                        ; preds = %loop.cond
  %111 = load ptr, ptr %space, align 8, !dbg !1317
  %i2b = icmp ne ptr %111, null, !dbg !1317
  br i1 %i2b, label %if.then279, label %if.else314, !dbg !1317

if.then279:                                       ; preds = %loop.exit
  %112 = load ptr, ptr %ver, align 8, !dbg !1318
  %i2nb280 = icmp eq ptr %112, null, !dbg !1318
  br i1 %i2nb280, label %if.then281, label %if.exit299, !dbg !1318

if.then281:                                       ; preds = %if.then279
  %113 = load ptr, ptr @main.repo, align 8, !dbg !1320
  %114 = call ptr @g_irepository_get_default.187(ptr %113), !dbg !1320
    #dbg_declare(ptr %verse, !1322, !DIExpression(), !1329)
  %115 = load ptr, ptr @main.repo, align 8, !dbg !1330
  %116 = load ptr, ptr %space, align 8, !dbg !1330
  %117 = call ptr @g_irepository_enumerate_versions(ptr %115, ptr %116), !dbg !1331
  store ptr %117, ptr %verse, align 8, !dbg !1331
  %118 = load ptr, ptr %verse, align 8, !dbg !1332
  %i2b282 = icmp ne ptr %118, null, !dbg !1332
  br i1 %i2b282, label %if.then283, label %if.exit298, !dbg !1332

if.then283:                                       ; preds = %if.then281
  %119 = load ptr, ptr %verse, align 8, !dbg !1333
  %120 = call i32 @g_list_length(ptr %119), !dbg !1333
  %gt284 = icmp sgt i32 %120, 1, !dbg !1333
  br i1 %gt284, label %if.then285, label %if.else296, !dbg !1333

if.then285:                                       ; preds = %if.then283
    #dbg_declare(ptr %item, !1335, !DIExpression(), !1337)
  %121 = load ptr, ptr %verse, align 8, !dbg !1338
  store ptr %121, ptr %item, align 8, !dbg !1338
    #dbg_declare(ptr %idx, !1339, !DIExpression(), !1340)
  store i32 1, ptr %idx, align 4, !dbg !1341
  br label %loop.cond286, !dbg !1342

loop.cond286:                                     ; preds = %loop.body288, %if.then285
  %122 = load ptr, ptr %item, align 8, !dbg !1343
  %i2b287 = icmp ne ptr %122, null, !dbg !1343
  br i1 %i2b287, label %loop.body288, label %loop.exit295, !dbg !1343

loop.body288:                                     ; preds = %loop.cond286
  %123 = insertvalue %any undef, ptr %idx, 0, !dbg !1345
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1345
  store %any %124, ptr %varargslots289, align 16, !dbg !1345
  %125 = load ptr, ptr %item, align 8, !dbg !1347
  %126 = load ptr, ptr %125, align 8, !dbg !1347
  %127 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %126), !dbg !1348
  store { ptr, i64 } %127, ptr %result, align 8
  %128 = insertvalue %any undef, ptr %result, 0, !dbg !1348
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1348
  %ptradd290 = getelementptr inbounds i8, ptr %varargslots289, i64 16, !dbg !1348
  store %any %129, ptr %ptradd290, align 16, !dbg !1348
  %130 = call i64 @std.io.printf(ptr %retparam292, ptr @.str.188, i64 7, ptr %varargslots289, i64 2), !dbg !1349
  %131 = load i32, ptr %idx, align 4, !dbg !1350
  %add293 = add i32 %131, 1, !dbg !1350
  store i32 %add293, ptr %idx, align 4, !dbg !1350
  %132 = load ptr, ptr %item, align 8, !dbg !1351
  %ptradd294 = getelementptr inbounds i8, ptr %132, i64 8, !dbg !1351
  %133 = load ptr, ptr %ptradd294, align 8, !dbg !1351
  store ptr %133, ptr %item, align 8, !dbg !1351
  br label %loop.cond286, !dbg !1351

loop.exit295:                                     ; preds = %loop.cond286
  br label %if.exit297, !dbg !1351

if.else296:                                       ; preds = %if.then283
  %134 = load ptr, ptr %verse, align 8, !dbg !1352
  %135 = load ptr, ptr %134, align 8, !dbg !1352
  store ptr %135, ptr %ver, align 8, !dbg !1352
  br label %if.exit297, !dbg !1352

if.exit297:                                       ; preds = %if.else296, %loop.exit295
  %136 = load ptr, ptr %verse, align 8, !dbg !1354
  call void @g_list_free(ptr %136), !dbg !1354
  br label %if.exit298, !dbg !1354

if.exit298:                                       ; preds = %if.exit297, %if.then281
  br label %if.exit299, !dbg !1354

if.exit299:                                       ; preds = %if.exit298, %if.then279
    #dbg_declare(ptr %err, !1356, !DIExpression(), !1363)
  store ptr null, ptr %err, align 8, !dbg !1363
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr300, align 8
  %lo301 = load i64, ptr %taddr300, align 8
  %ptradd302 = getelementptr inbounds i8, ptr %taddr300, i64 8
  %hi303 = load ptr, ptr %ptradd302, align 8
  %137 = call ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr @main.depends, i32 16, float 7.500000e-01, i64 %lo301, ptr %hi303), !dbg !1364
  %138 = load ptr, ptr @main.repo, align 8, !dbg !1365
  %139 = load ptr, ptr %space, align 8, !dbg !1365
  %140 = load ptr, ptr %ver, align 8, !dbg !1365
  %141 = call ptr @g_irepository_require(ptr %138, ptr %139, ptr %140, i32 0, ptr %err), !dbg !1366
  store ptr %141, ptr @main.library, align 8, !dbg !1366
  %142 = load ptr, ptr %err, align 8, !dbg !1367
  %i2nb304 = icmp eq ptr %142, null, !dbg !1367
  br i1 %i2nb304, label %if.then305, label %if.else307, !dbg !1367

if.then305:                                       ; preds = %if.exit299
  %143 = load ptr, ptr %space, align 8, !dbg !1368
  call void @main.parseLibrary(ptr %143), !dbg !1370
  %144 = call i64 @std.io.eprintf(ptr %retparam306, ptr @.str.189, i64 10, ptr null, i64 0), !dbg !1371
  br label %if.exit313, !dbg !1371

if.else307:                                       ; preds = %if.exit299
  %145 = load ptr, ptr %err, align 8, !dbg !1372
  %ptradd309 = getelementptr inbounds i8, ptr %145, i64 8, !dbg !1372
  %146 = load ptr, ptr %ptradd309, align 8, !dbg !1372
  %147 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %146), !dbg !1372
  store { ptr, i64 } %147, ptr %result310, align 8
  %148 = insertvalue %any undef, ptr %result310, 0, !dbg !1372
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1372
  store %any %149, ptr %varargslots308, align 16, !dbg !1372
  %150 = call i64 @std.io.eprintf(ptr %retparam312, ptr @.str.190, i64 3, ptr %varargslots308, i64 1), !dbg !1374
  br label %if.exit313, !dbg !1374

if.exit313:                                       ; preds = %if.else307, %if.then305
  br label %if.exit316, !dbg !1374

if.else314:                                       ; preds = %loop.exit
  %151 = call i64 @std.io.eprintf(ptr %retparam315, ptr @.str.191, i64 21, ptr null, i64 0), !dbg !1375
  br label %if.exit316, !dbg !1375

if.exit316:                                       ; preds = %if.else314, %if.exit313
  ret void, !dbg !1375

panic:                                            ; preds = %loop.body
  store i64 %sext54, ptr %taddr, align 8
  %152 = insertvalue %any undef, ptr %taddr, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %153, ptr %varargslots, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %154, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 684, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1270
  unreachable, !dbg !1270

panic56:                                          ; preds = %checkok
  store i64 %30, ptr %taddr57, align 8
  %155 = insertvalue %any undef, ptr %taddr57, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext54, ptr %taddr58, align 8
  %157 = insertvalue %any undef, ptr %taddr58, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %156, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %158, ptr %ptradd60, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 684, ptr byval(%"any[]") align 8 %indirectarg62) #4, !dbg !1270
  unreachable, !dbg !1270

panic66:                                          ; preds = %checkok63
  store i64 %35, ptr %taddr67, align 8
  %160 = insertvalue %any undef, ptr %taddr67, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr68, align 8
  %162 = insertvalue %any undef, ptr %taddr68, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %161, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %163, ptr %ptradd70, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 684, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !1271
  unreachable, !dbg !1271

panic77:                                          ; preds = %if.then
  store i64 %sext75, ptr %taddr78, align 8
  %165 = insertvalue %any undef, ptr %taddr78, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %166, ptr %varargslots79, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 685, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !1274
  unreachable, !dbg !1274

panic84:                                          ; preds = %checkok82
  store i64 %39, ptr %taddr85, align 8
  %168 = insertvalue %any undef, ptr %taddr85, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext75, ptr %taddr86, align 8
  %170 = insertvalue %any undef, ptr %taddr86, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %169, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %171, ptr %ptradd88, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 685, ptr byval(%"any[]") align 8 %indirectarg90) #4, !dbg !1274
  unreachable, !dbg !1274

panic99:                                          ; preds = %if.then95
  store i64 %sext97, ptr %taddr100, align 8
  %173 = insertvalue %any undef, ptr %taddr100, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %174, ptr %varargslots101, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 686, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !1278
  unreachable, !dbg !1278

panic106:                                         ; preds = %checkok104
  store i64 %45, ptr %taddr107, align 8
  %176 = insertvalue %any undef, ptr %taddr107, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext97, ptr %taddr108, align 8
  %178 = insertvalue %any undef, ptr %taddr108, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %177, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %179, ptr %ptradd110, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 686, ptr byval(%"any[]") align 8 %indirectarg112) #4, !dbg !1278
  unreachable, !dbg !1278

panic117:                                         ; preds = %checkok113
  store i64 %50, ptr %taddr118, align 8
  %181 = insertvalue %any undef, ptr %taddr118, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr119, align 8
  %183 = insertvalue %any undef, ptr %taddr119, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %182, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %184, ptr %ptradd121, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 686, ptr byval(%"any[]") align 8 %indirectarg123) #4, !dbg !1279
  unreachable, !dbg !1279

panic129:                                         ; preds = %switch.case
  store i64 %sext127, ptr %taddr130, align 8
  %186 = insertvalue %any undef, ptr %taddr130, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %187, ptr %varargslots131, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 688, ptr byval(%"any[]") align 8 %indirectarg133) #4, !dbg !1282
  unreachable, !dbg !1282

panic136:                                         ; preds = %checkok134
  store i64 %55, ptr %taddr137, align 8
  %189 = insertvalue %any undef, ptr %taddr137, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext127, ptr %taddr138, align 8
  %191 = insertvalue %any undef, ptr %taddr138, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %190, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %192, ptr %ptradd140, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 688, ptr byval(%"any[]") align 8 %indirectarg142) #4, !dbg !1282
  unreachable, !dbg !1282

panic146:                                         ; preds = %checkok143
  store i64 %62, ptr %taddr147, align 8
  %194 = insertvalue %any undef, ptr %taddr147, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr148, align 8
  %196 = insertvalue %any undef, ptr %taddr148, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %195, ptr %varargslots149, align 16
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %197, ptr %ptradd150, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.183, i64 61, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 688, ptr byval(%"any[]") align 8 %indirectarg152) #4, !dbg !1280
  unreachable, !dbg !1280

panic160:                                         ; preds = %switch.default
  store i64 %sext158, ptr %taddr161, align 8
  %199 = insertvalue %any undef, ptr %taddr161, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %200, ptr %varargslots162, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp163" = insertvalue %"any[]" %201, i64 1, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 695, ptr byval(%"any[]") align 8 %indirectarg164) #4, !dbg !1289
  unreachable, !dbg !1289

panic167:                                         ; preds = %checkok165
  store i64 %72, ptr %taddr168, align 8
  %202 = insertvalue %any undef, ptr %taddr168, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext158, ptr %taddr169, align 8
  %204 = insertvalue %any undef, ptr %taddr169, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %203, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %205, ptr %ptradd171, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 695, ptr byval(%"any[]") align 8 %indirectarg173) #4, !dbg !1289
  unreachable, !dbg !1289

panic181:                                         ; preds = %if.else
  store i64 %sext179, ptr %taddr182, align 8
  %207 = insertvalue %any undef, ptr %taddr182, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %208, ptr %varargslots183, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp184" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 699, ptr byval(%"any[]") align 8 %indirectarg185) #4, !dbg !1293
  unreachable, !dbg !1293

panic188:                                         ; preds = %checkok186
  store i64 %80, ptr %taddr189, align 8
  %210 = insertvalue %any undef, ptr %taddr189, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext179, ptr %taddr190, align 8
  %212 = insertvalue %any undef, ptr %taddr190, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %211, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %213, ptr %ptradd192, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 699, ptr byval(%"any[]") align 8 %indirectarg194) #4, !dbg !1293
  unreachable, !dbg !1293

panic205:                                         ; preds = %if.then201
  store i64 %sext203, ptr %taddr206, align 8
  %215 = insertvalue %any undef, ptr %taddr206, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %216, ptr %varargslots207, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp208" = insertvalue %"any[]" %217, i64 1, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 704, ptr byval(%"any[]") align 8 %indirectarg209) #4, !dbg !1299
  unreachable, !dbg !1299

panic212:                                         ; preds = %checkok210
  store i64 %89, ptr %taddr213, align 8
  %218 = insertvalue %any undef, ptr %taddr213, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext203, ptr %taddr214, align 8
  %220 = insertvalue %any undef, ptr %taddr214, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %219, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %221, ptr %ptradd216, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 704, ptr byval(%"any[]") align 8 %indirectarg218) #4, !dbg !1299
  unreachable, !dbg !1299

panic232:                                         ; preds = %if.then228
  store i64 %sext230, ptr %taddr233, align 8
  %223 = insertvalue %any undef, ptr %taddr233, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %224, ptr %varargslots234, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 707, ptr byval(%"any[]") align 8 %indirectarg236) #4, !dbg !1307
  unreachable, !dbg !1307

panic239:                                         ; preds = %checkok237
  store i64 %96, ptr %taddr240, align 8
  %226 = insertvalue %any undef, ptr %taddr240, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext230, ptr %taddr241, align 8
  %228 = insertvalue %any undef, ptr %taddr241, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %227, ptr %varargslots242, align 16
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %229, ptr %ptradd243, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 707, ptr byval(%"any[]") align 8 %indirectarg245) #4, !dbg !1307
  unreachable, !dbg !1307

panic258:                                         ; preds = %if.else253
  store i64 %sext256, ptr %taddr259, align 8
  %231 = insertvalue %any undef, ptr %taddr259, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %232, ptr %varargslots260, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp261" = insertvalue %"any[]" %233, i64 1, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 710, ptr byval(%"any[]") align 8 %indirectarg262) #4, !dbg !1314
  unreachable, !dbg !1314

panic265:                                         ; preds = %checkok263
  store i64 %102, ptr %taddr266, align 8
  %234 = insertvalue %any undef, ptr %taddr266, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext256, ptr %taddr267, align 8
  %236 = insertvalue %any undef, ptr %taddr267, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %235, ptr %varargslots268, align 16
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %237, ptr %ptradd269, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp270", ptr %indirectarg271, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file, i64 7, ptr @.func.176, i64 4, i32 710, ptr byval(%"any[]") align 8 %indirectarg271) #4, !dbg !1314
  unreachable, !dbg !1314
}

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32 %0, ptr %1) #0 !dbg !1377 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %list = alloca %"char[][]", align 8
  %argc2 = alloca i32, align 4
  %argv3 = alloca ptr, align 8
  %list5 = alloca %"char[][]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %elements8 = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %.anon, align 4
    #dbg_declare(ptr %.anon, !1381, !DIExpression(), !1382)
  store ptr %1, ptr %.anon1, align 8
    #dbg_declare(ptr %.anon1, !1383, !DIExpression(), !1382)
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %argv, align 8
    #dbg_declare(ptr %list, !1384, !DIExpression(), !1387)
  %4 = load i32, ptr %argc, align 4
  store i32 %4, ptr %argc2, align 4
  %5 = load ptr, ptr %argv, align 8
  store ptr %5, ptr %argv3, align 8
    #dbg_declare(ptr %list5, !1388, !DIExpression(), !1390)
  %6 = load i32, ptr %argc2, align 4, !dbg !1392
  %sext = sext i32 %6 to i64, !dbg !1392
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements6, align 8
  store i64 %8, ptr %elements8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %elements8, align 8, !dbg !1393
  %mul = mul i64 16, %9, !dbg !1401
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !1402
  %i2nb = icmp eq i64 %10, 0, !dbg !1402
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1402

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret11, align 8, !dbg !1405
  br label %expr_block.exit, !dbg !1405

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !1406
  %11 = load i64, ptr %ptradd, align 8, !dbg !1406
  %12 = inttoptr i64 %11 to ptr, !dbg !1406
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd12, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1408
  call void %18(ptr @.panic_msg.192, i64 44, ptr @.file.193, i64 16, ptr @.func.194, i64 6, i32 68) #4, !dbg !1408
  unreachable, !dbg !1408

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator10, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1408
  %not_err = icmp eq i64 %21, 0, !dbg !1408
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1408
  br i1 %22, label %after_check, label %assign_optional, !dbg !1408

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1408
  br label %panic_block, !dbg !1408

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1408
  store ptr %23, ptr %blockret11, align 8, !dbg !1408
  br label %expr_block.exit, !dbg !1408

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret11, align 8, !dbg !1408
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements8, align 8, !dbg !1409
  %add = add i64 0, %26, !dbg !1409
  %size13 = sub i64 %add, 0, !dbg !1409
  %27 = insertvalue %"char[][]" undef, ptr %25, 0, !dbg !1409
  %28 = insertvalue %"char[][]" %27, i64 %size13, 1, !dbg !1409
  br label %noerr_block, !dbg !1409

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !1409
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1409
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.87, i64 36, ptr @.file.193, i64 16, ptr @.func.194, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1395
  unreachable, !dbg !1395

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %28, ptr %list5, align 8, !dbg !1395
    #dbg_declare(ptr %i, !1410, !DIExpression(), !1412)
  store i32 0, ptr %i, align 4, !dbg !1413
  br label %loop.cond, !dbg !1413

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %32 = load i32, ptr %i, align 4, !dbg !1414
  %33 = load i32, ptr %argc2, align 4, !dbg !1415
  %lt = icmp slt i32 %32, %33, !dbg !1414
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !1414

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !1416, !DIExpression(), !1418)
  %34 = load ptr, ptr %argv3, align 8, !dbg !1419
  %35 = load i32, ptr %i, align 4, !dbg !1420
  %sext14 = sext i32 %35 to i64, !dbg !1420
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %sext14, !dbg !1420
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !1420
  store ptr %36, ptr %arg, align 8, !dbg !1420
    #dbg_declare(ptr %len, !1421, !DIExpression(), !1422)
  store i64 0, ptr %len, align 8, !dbg !1423
  %ptradd15 = getelementptr inbounds i8, ptr %list5, i64 8, !dbg !1424
  %37 = load i64, ptr %ptradd15, align 8, !dbg !1424
  %38 = load ptr, ptr %list5, align 8, !dbg !1424
  %39 = load i32, ptr %i, align 4, !dbg !1425
  %sext16 = sext i32 %39 to i64, !dbg !1425
  %lt17 = icmp slt i64 %sext16, 0, !dbg !1425
  %40 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !1425
  br i1 %40, label %panic, label %checkok, !dbg !1425

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext16, %37, !dbg !1425
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1425
  br i1 %41, label %panic22, label %checkok29, !dbg !1425

checkok29:                                        ; preds = %checkok
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %38, i64 %sext16, !dbg !1425
  %42 = load ptr, ptr %arg, align 8, !dbg !1426
  %43 = load ptr, ptr %arg, align 8
  store ptr %43, ptr %ptr, align 8
    #dbg_declare(ptr %len32, !1427, !DIExpression(), !1429)
  store i64 0, ptr %len32, align 8, !dbg !1431
  br label %loop.cond33, !dbg !1432

loop.cond33:                                      ; preds = %loop.body35, %checkok29
  %44 = load ptr, ptr %ptr, align 8, !dbg !1433
  %45 = load i64, ptr %len32, align 8, !dbg !1435
  %ptradd34 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !1435
  %46 = load i8, ptr %ptradd34, align 1, !dbg !1435
  %i2b = icmp ne i8 %46, 0, !dbg !1435
  br i1 %i2b, label %loop.body35, label %loop.exit, !dbg !1435

loop.body35:                                      ; preds = %loop.cond33
  %47 = load i64, ptr %len32, align 8, !dbg !1436
  %add36 = add i64 %47, 1, !dbg !1436
  store i64 %add36, ptr %len32, align 8, !dbg !1436
  br label %loop.cond33, !dbg !1436

loop.exit:                                        ; preds = %loop.cond33
  %48 = load i64, ptr %len32, align 8, !dbg !1437
  %add37 = add i64 0, %48, !dbg !1437
  %size38 = sub i64 %add37, 0, !dbg !1437
  %49 = insertvalue %"char[]" undef, ptr %42, 0, !dbg !1437
  %50 = insertvalue %"char[]" %49, i64 %size38, 1, !dbg !1437
  store %"char[]" %50, ptr %ptroffset30, align 8, !dbg !1437
  %51 = load i32, ptr %i, align 4, !dbg !1438
  %add39 = add i32 %51, 1, !dbg !1438
  store i32 %add39, ptr %i, align 4, !dbg !1438
  br label %loop.cond, !dbg !1438

loop.exit40:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %list5, i32 16, i1 false), !dbg !1439
  %lo = load ptr, ptr %list, align 8, !dbg !1440
  %ptradd41 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1440
  %hi = load i64, ptr %ptradd41, align 8, !dbg !1440
  call void @main.main(ptr %lo, i64 %hi), !dbg !1441
  store i32 0, ptr %blockret, align 4, !dbg !1442
  %52 = load ptr, ptr %list, align 8, !dbg !1443
  call void @std.core.mem.free(ptr %52) #5, !dbg !1445
  br label %expr_block.exit42, !dbg !1445

expr_block.exit42:                                ; preds = %loop.exit40
  %53 = load i32, ptr %blockret, align 4, !dbg !1445
  ret i32 %53, !dbg !1445

panic:                                            ; preds = %loop.body
  store i64 %sext16, ptr %taddr18, align 8
  %54 = insertvalue %any undef, ptr %taddr18, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots19, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.78, i64 38, ptr @.file.195, i64 12, ptr @.func.194, i64 6, i32 29, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !1425
  unreachable, !dbg !1425

panic22:                                          ; preds = %checkok
  store i64 %37, ptr %taddr23, align 8
  %57 = insertvalue %any undef, ptr %taddr23, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext16, ptr %taddr24, align 8
  %59 = insertvalue %any undef, ptr %taddr24, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %60, ptr %ptradd26, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 59, ptr @.file.195, i64 12, ptr @.func.194, i64 6, i32 29, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !1425
  unreachable, !dbg !1425
}

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_loaded_namespaces(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_enum_info_get_n_values(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_enum_info_get_value(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_value_info_get_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.new_ascii_to_upper(ptr, i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.String.free(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_tag(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_array_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_get_array_fixed_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_type_info_get_interface(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base_info_get_typelib(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_typelib_get_namespace(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$String$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_base_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_find_by_name(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.starts_with(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_type_info_is_pointer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_callable_info_get_return_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_get_n_args(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_callable_info_get_arg(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_arg_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_function_info_get_symbol(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.strip(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_callable_info_is_method(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$String$.HashMap.has_key"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_function_info_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_field_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_c_prefix(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.new_ascii_to_lower(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$String$.HashMap.set"(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.concat(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_immediate_dependencies(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_irepository_get_n_infos(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_info(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_interfaces(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_properties(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_signals(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_vfuncs(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_object_info_get_n_constants(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_interface(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_object_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_interface_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_interface_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_constant_info_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.temp_ascii_to_upper(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_is_gtype_struct(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_struct_info_get_n_methods(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_struct_info_get_method(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_union_info_get_n_fields(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_union_info_get_field(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.eprintfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$String$.HashMap.new_init"(ptr, i32, float, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.new_init_with_array"(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.eprintf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_get_default.187(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_enumerate_versions(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_list_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_list_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_irepository_require(ptr, ptr, ptr, i32, ptr) #0

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
declare extern_weak void @std.core.mem.free(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!80, !81, !82, !83, !84, !85, !86}
!llvm.dbg.cu = !{!87}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tokenNames", linkageName: "main.tokenNames", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "main.c3", directory: "/Storage/Source/pyramid")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2560, align: 64, elements: !13)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !6, identifier: "char[]")
!6 = !{!7, !10}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5, baseType: !11, size: 64, align: 64, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !12)
!12 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!14}
!14 = !DISubrange(count: 20, lowerBound: 0)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "typeNames", linkageName: "main.typeNames", scope: !2, file: !2, line: 43, type: !17, isLocal: false, isDefinition: true, align: 16)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2816, align: 64, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 22, lowerBound: 0)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "repo", linkageName: "main.repo", scope: !2, file: !2, line: 49, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Repository*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repository", scope: !2, file: !2, line: 111, size: 64, align: 64, elements: !24, identifier: "gi.Repository")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !23, file: !2, line: 112, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "library", linkageName: "main.library", scope: !2, file: !2, line: 50, type: !29, isLocal: false, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Typelib*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Typelib", scope: !2, file: !2, line: 195, size: 64, align: 64, elements: !31, identifier: "gi.Typelib")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !30, file: !2, line: 196, baseType: !26, size: 64, align: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "fnPrefix", linkageName: "main.fnPrefix", scope: !2, file: !2, line: 51, type: !4, isLocal: false, isDefinition: true, align: 8)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "depends", linkageName: "main.depends", scope: !2, file: !2, line: 276, type: !37, isLocal: false, isDefinition: true, align: 8)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 11, size: 384, align: 64, elements: !38, identifier: "std_collections_map$String$String$.HashMap")
!38 = !{!39, !55, !61, !62, !63}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !37, file: !2, line: 13, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !41, identifier: "Entry*[]")
!41 = !{!42, !54}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 384, align: 64, elements: !46, identifier: "std_collections_map$String$String$.Entry")
!46 = !{!47, !49, !51, !53}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !45, file: !2, line: 504, baseType: !48, size: 32, align: 32)
!48 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !45, file: !2, line: 505, baseType: !50, size: 128, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 276, baseType: !4, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !45, file: !2, line: 506, baseType: !52, size: 128, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 276, baseType: !4, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !45, file: !2, line: 507, baseType: !44, size: 64, align: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, baseType: !11, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !37, file: !2, line: 14, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !26, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !37, file: !2, line: 15, baseType: !48, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !37, file: !2, line: 16, baseType: !48, size: 32, align: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !37, file: !2, line: 17, baseType: !64, size: 32, align: 32, offset: 320)
!64 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "replaces", linkageName: "main.replaces", scope: !2, file: !2, line: 277, type: !37, isLocal: false, isDefinition: true, align: 8)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "swaps", linkageName: "main.swaps", scope: !2, file: !2, line: 278, type: !69, isLocal: false, isDefinition: true, align: 8)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !70, identifier: "std_collections_list$String$.List")
!70 = !{!71, !72, !73, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !69, file: !2, line: 16, baseType: !11, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !69, file: !2, line: 17, baseType: !11, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !69, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !69, file: !2, line: 19, baseType: !75, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 278, baseType: !4, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "flags", linkageName: "main.flags", scope: !2, file: !2, line: 387, type: !79, isLocal: false, isDefinition: true, align: 4)
!79 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!80 = !{i32 2, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 2, !"wchar_size", i32 4}
!83 = !{i32 4, !"PIE Level", i32 2}
!84 = !{i32 4, !"PIC Level", i32 2}
!85 = !{i32 1, !"uwtable", i32 2}
!86 = !{i32 2, !"frame-pointer", i32 2}
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !88, globals: !141, splitDebugInlining: false)
!88 = !{!89, !113, !119}
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TypeTag", scope: !2, file: !2, line: 170, baseType: !79, size: 32, align: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!91 = !DIEnumerator(name: "VOID", value: 0)
!92 = !DIEnumerator(name: "BOOLEAN", value: 1)
!93 = !DIEnumerator(name: "INT8", value: 2)
!94 = !DIEnumerator(name: "UINT8", value: 3)
!95 = !DIEnumerator(name: "INT16", value: 4)
!96 = !DIEnumerator(name: "UINT16", value: 5)
!97 = !DIEnumerator(name: "INT32", value: 6)
!98 = !DIEnumerator(name: "UINT32", value: 7)
!99 = !DIEnumerator(name: "INT64", value: 8)
!100 = !DIEnumerator(name: "UINT64", value: 9)
!101 = !DIEnumerator(name: "FLOAT", value: 10)
!102 = !DIEnumerator(name: "DOUBLE", value: 11)
!103 = !DIEnumerator(name: "GTYPE", value: 12)
!104 = !DIEnumerator(name: "UTF8", value: 13)
!105 = !DIEnumerator(name: "FILENAME", value: 14)
!106 = !DIEnumerator(name: "ARRAY", value: 15)
!107 = !DIEnumerator(name: "INTERFACE", value: 16)
!108 = !DIEnumerator(name: "GLIST", value: 17)
!109 = !DIEnumerator(name: "GSLIST", value: 18)
!110 = !DIEnumerator(name: "GHASH", value: 19)
!111 = !DIEnumerator(name: "ERROR", value: 20)
!112 = !DIEnumerator(name: "UNICHAR", value: 21)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ArrayType", scope: !2, file: !2, line: 29, baseType: !79, size: 32, align: 32, elements: !114)
!114 = !{!115, !116, !117, !118}
!115 = !DIEnumerator(name: "C", value: 0)
!116 = !DIEnumerator(name: "ARRAY", value: 1)
!117 = !DIEnumerator(name: "PTR_ARRAY", value: 2)
!118 = !DIEnumerator(name: "BYTE_ARRAY", value: 3)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "InfoType", scope: !2, file: !2, line: 84, baseType: !79, size: 32, align: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140}
!121 = !DIEnumerator(name: "INVALID", value: 0)
!122 = !DIEnumerator(name: "FUNCTION", value: 1)
!123 = !DIEnumerator(name: "CALLBACK", value: 2)
!124 = !DIEnumerator(name: "STRUCT", value: 3)
!125 = !DIEnumerator(name: "BOXED", value: 4)
!126 = !DIEnumerator(name: "ENUM", value: 5)
!127 = !DIEnumerator(name: "FLAGS", value: 6)
!128 = !DIEnumerator(name: "OBJECT", value: 7)
!129 = !DIEnumerator(name: "INTERFACE", value: 8)
!130 = !DIEnumerator(name: "CONSTANT", value: 9)
!131 = !DIEnumerator(name: "INVALID_0", value: 10)
!132 = !DIEnumerator(name: "UNION", value: 11)
!133 = !DIEnumerator(name: "VALUE", value: 12)
!134 = !DIEnumerator(name: "SIGNAL", value: 13)
!135 = !DIEnumerator(name: "VFUNC", value: 14)
!136 = !DIEnumerator(name: "PROPERTY", value: 15)
!137 = !DIEnumerator(name: "FIELD", value: 16)
!138 = !DIEnumerator(name: "ARG", value: 17)
!139 = !DIEnumerator(name: "TYPE", value: 18)
!140 = !DIEnumerator(name: "UNRESOLVED", value: 19)
!141 = !{!0, !15, !20, !27, !33, !35, !65, !67, !77}
!142 = distinct !DISubprogram(name: "listSpaces", linkageName: "main.listSpaces", scope: !2, file: !2, line: 53, type: !143, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null}
!145 = !{}
!146 = !DILocalVariable(name: "names", scope: !142, file: !2, line: 54, type: !147, align: 8)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !8, align: 8)
!149 = !DILocation(line: 54, column: 11, scope: !142)
!150 = !DILocation(line: 54, column: 30, scope: !142)
!151 = !DILocalVariable(name: "name", scope: !142, file: !2, line: 55, type: !147, align: 8)
!152 = !DILocation(line: 55, column: 11, scope: !142)
!153 = !DILocation(line: 55, column: 18, scope: !142)
!154 = !DILocation(line: 57, column: 2, scope: !142)
!155 = !DILocation(line: 57, column: 10, scope: !156)
!156 = distinct !DILexicalBlock(scope: !142, file: !2, line: 57, column: 2)
!157 = !DILocation(line: 58, column: 25, scope: !158)
!158 = distinct !DILexicalBlock(scope: !156, file: !2, line: 57, column: 16)
!159 = !DILocation(line: 58, column: 24, scope: !158)
!160 = !DILocation(line: 58, column: 3, scope: !158)
!161 = !DILocation(line: 59, column: 5, scope: !158)
!162 = distinct !DISubprogram(name: "parseEnum", linkageName: "main.parseEnum", scope: !2, file: !2, line: 63, type: !163, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !26, !4}
!165 = !DILocalVariable(name: "list", arg: 1, scope: !162, file: !2, line: 63, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GIEnumInfo*", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIEnumInfo", scope: !2, file: !2, line: 16, baseType: null, align: 1)
!168 = !DILocation(line: 63, column: 32, scope: !162)
!169 = !DILocalVariable(name: "name", arg: 2, scope: !162, file: !2, line: 63, type: !4)
!170 = !DILocation(line: 63, column: 45, scope: !162)
!171 = !DILocation(line: 64, column: 27, scope: !162)
!172 = !DILocation(line: 64, column: 2, scope: !162)
!173 = !DILocalVariable(name: "numValues", scope: !162, file: !2, line: 65, type: !174, align: 4)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !79, align: 4)
!175 = !DILocation(line: 65, column: 7, scope: !162)
!176 = !DILocation(line: 65, column: 47, scope: !162)
!177 = !DILocation(line: 65, column: 19, scope: !162)
!178 = !DILocalVariable(name: "prev", scope: !162, file: !2, line: 66, type: !179, align: 8)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !2, file: !2, line: 23, baseType: !180, align: 8)
!180 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!181 = !DILocation(line: 66, column: 8, scope: !162)
!182 = !DILocation(line: 66, column: 15, scope: !162)
!183 = !DILocalVariable(name: "gap", scope: !162, file: !2, line: 67, type: !184, align: 1)
!184 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!185 = !DILocation(line: 67, column: 7, scope: !162)
!186 = !DILocation(line: 67, column: 13, scope: !162)
!187 = !DILocalVariable(name: "idx", scope: !188, file: !2, line: 69, type: !79, align: 4)
!188 = distinct !DILexicalBlock(scope: !162, file: !2, line: 69, column: 2)
!189 = !DILocation(line: 69, column: 11, scope: !188)
!190 = !DILocation(line: 69, column: 17, scope: !188)
!191 = !DILocation(line: 69, column: 20, scope: !188)
!192 = !DILocation(line: 69, column: 26, scope: !188)
!193 = !DILocalVariable(name: "info", scope: !194, file: !2, line: 70, type: !195, align: 8)
!194 = distinct !DILexicalBlock(scope: !188, file: !2, line: 69, column: 44)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GIValueInfo*", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIValueInfo", scope: !2, file: !2, line: 17, baseType: null, align: 1)
!197 = !DILocation(line: 70, column: 16, scope: !194)
!198 = !DILocation(line: 70, column: 48, scope: !194)
!199 = !DILocation(line: 70, column: 54, scope: !194)
!200 = !DILocation(line: 70, column: 23, scope: !194)
!201 = !DILocalVariable(name: "value", scope: !194, file: !2, line: 71, type: !179, align: 8)
!202 = !DILocation(line: 71, column: 9, scope: !194)
!203 = !DILocation(line: 71, column: 43, scope: !194)
!204 = !DILocation(line: 71, column: 17, scope: !194)
!205 = !DILocation(line: 73, column: 7, scope: !194)
!206 = !DILocation(line: 73, column: 16, scope: !194)
!207 = !DILocation(line: 74, column: 10, scope: !208)
!208 = distinct !DILexicalBlock(scope: !194, file: !2, line: 73, column: 22)
!209 = !DILocation(line: 75, column: 4, scope: !208)
!210 = !DILocation(line: 78, column: 10, scope: !194)
!211 = !DILocation(line: 69, column: 39, scope: !188)
!212 = !DILocation(line: 81, column: 6, scope: !162)
!213 = !DILocation(line: 82, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !162, file: !2, line: 81, column: 11)
!215 = !DILocation(line: 85, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !162, file: !2, line: 84, column: 7)
!217 = !DILocation(line: 88, column: 9, scope: !162)
!218 = !DILocalVariable(name: "idx", scope: !219, file: !2, line: 90, type: !79, align: 4)
!219 = distinct !DILexicalBlock(scope: !162, file: !2, line: 90, column: 2)
!220 = !DILocation(line: 90, column: 11, scope: !219)
!221 = !DILocation(line: 90, column: 17, scope: !219)
!222 = !DILocation(line: 90, column: 20, scope: !219)
!223 = !DILocation(line: 90, column: 26, scope: !219)
!224 = !DILocalVariable(name: "info", scope: !225, file: !2, line: 91, type: !195, align: 8)
!225 = distinct !DILexicalBlock(scope: !219, file: !2, line: 90, column: 44)
!226 = !DILocation(line: 91, column: 16, scope: !225)
!227 = !DILocation(line: 91, column: 48, scope: !225)
!228 = !DILocation(line: 91, column: 54, scope: !225)
!229 = !DILocation(line: 91, column: 23, scope: !225)
!230 = !DILocalVariable(name: "value", scope: !225, file: !2, line: 92, type: !179, align: 8)
!231 = !DILocation(line: 92, column: 9, scope: !225)
!232 = !DILocation(line: 92, column: 43, scope: !225)
!233 = !DILocation(line: 92, column: 17, scope: !225)
!234 = !DILocalVariable(name: "enumName", scope: !225, file: !2, line: 93, type: !148, align: 8)
!235 = !DILocation(line: 93, column: 11, scope: !225)
!236 = !DILocation(line: 93, column: 44, scope: !225)
!237 = !DILocation(line: 93, column: 22, scope: !225)
!238 = !DILocalVariable(name: "upper", scope: !225, file: !2, line: 94, type: !4, align: 8)
!239 = !DILocation(line: 94, column: 10, scope: !225)
!240 = !DILocation(line: 94, column: 18, scope: !225)
!241 = !DILocation(line: 392, column: 27, scope: !242, inlinedAt: !244)
!242 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!243 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!244 = !DILocation(line: 670, column: 62, scope: !245, inlinedAt: !240)
!245 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 670, scopeLine: 670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!246 = !DIFile(filename: "string.c3", directory: "/usr/local/lib/c3/std/core")
!247 = !DILocation(line: 96, column: 7, scope: !225)
!248 = !DILocation(line: 97, column: 29, scope: !249)
!249 = distinct !DILexicalBlock(scope: !225, file: !2, line: 96, column: 12)
!250 = !DILocation(line: 97, column: 36, scope: !249)
!251 = !DILocation(line: 97, column: 4, scope: !249)
!252 = !DILocation(line: 100, column: 24, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !2, line: 99, column: 8)
!254 = !DILocation(line: 100, column: 4, scope: !253)
!255 = !DILocation(line: 392, column: 27, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!257 = !DILocation(line: 563, column: 47, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 563, scopeLine: 563, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!259 = !DILocation(line: 103, column: 3, scope: !225)
!260 = !DILocation(line: 105, column: 7, scope: !225)
!261 = !DILocation(line: 105, column: 17, scope: !225)
!262 = !DILocation(line: 106, column: 4, scope: !263)
!263 = distinct !DILexicalBlock(scope: !225, file: !2, line: 105, column: 28)
!264 = !DILocation(line: 109, column: 4, scope: !265)
!265 = distinct !DILexicalBlock(scope: !225, file: !2, line: 108, column: 8)
!266 = !DILocation(line: 112, column: 10, scope: !225)
!267 = !DILocation(line: 90, column: 39, scope: !219)
!268 = !DILocation(line: 115, column: 2, scope: !162)
!269 = distinct !DISubprogram(name: "parseFlags", linkageName: "main.parseFlags", scope: !2, file: !2, line: 118, type: !270, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !26}
!272 = !DILocalVariable(name: "list", arg: 1, scope: !269, file: !2, line: 118, type: !166)
!273 = !DILocation(line: 118, column: 33, scope: !269)
!274 = !DILocalVariable(name: "numValues", scope: !269, file: !2, line: 119, type: !174, align: 4)
!275 = !DILocation(line: 119, column: 7, scope: !269)
!276 = !DILocation(line: 119, column: 47, scope: !269)
!277 = !DILocation(line: 119, column: 19, scope: !269)
!278 = !DILocalVariable(name: "idx", scope: !279, file: !2, line: 121, type: !79, align: 4)
!279 = distinct !DILexicalBlock(scope: !269, file: !2, line: 121, column: 2)
!280 = !DILocation(line: 121, column: 11, scope: !279)
!281 = !DILocation(line: 121, column: 17, scope: !279)
!282 = !DILocation(line: 121, column: 20, scope: !279)
!283 = !DILocation(line: 121, column: 26, scope: !279)
!284 = !DILocalVariable(name: "info", scope: !285, file: !2, line: 122, type: !195, align: 8)
!285 = distinct !DILexicalBlock(scope: !279, file: !2, line: 121, column: 44)
!286 = !DILocation(line: 122, column: 16, scope: !285)
!287 = !DILocation(line: 122, column: 48, scope: !285)
!288 = !DILocation(line: 122, column: 54, scope: !285)
!289 = !DILocation(line: 122, column: 23, scope: !285)
!290 = !DILocalVariable(name: "value", scope: !285, file: !2, line: 123, type: !179, align: 8)
!291 = !DILocation(line: 123, column: 9, scope: !285)
!292 = !DILocation(line: 123, column: 43, scope: !285)
!293 = !DILocation(line: 123, column: 17, scope: !285)
!294 = !DILocalVariable(name: "name", scope: !285, file: !2, line: 124, type: !148, align: 8)
!295 = !DILocation(line: 124, column: 11, scope: !285)
!296 = !DILocation(line: 124, column: 40, scope: !285)
!297 = !DILocation(line: 124, column: 18, scope: !285)
!298 = !DILocalVariable(name: "upper", scope: !285, file: !2, line: 125, type: !4, align: 8)
!299 = !DILocation(line: 125, column: 10, scope: !285)
!300 = !DILocation(line: 125, column: 18, scope: !285)
!301 = !DILocation(line: 392, column: 27, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!303 = !DILocation(line: 670, column: 62, scope: !304, inlinedAt: !300)
!304 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 670, scopeLine: 670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!305 = !DILocation(line: 126, column: 28, scope: !285)
!306 = !DILocation(line: 126, column: 35, scope: !285)
!307 = !DILocation(line: 126, column: 3, scope: !285)
!308 = !DILocation(line: 392, column: 27, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!310 = !DILocation(line: 563, column: 47, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 563, scopeLine: 563, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!312 = !DILocation(line: 127, column: 3, scope: !285)
!313 = !DILocation(line: 129, column: 7, scope: !285)
!314 = !DILocation(line: 129, column: 17, scope: !285)
!315 = !DILocation(line: 130, column: 4, scope: !316)
!316 = distinct !DILexicalBlock(scope: !285, file: !2, line: 129, column: 28)
!317 = !DILocation(line: 133, column: 4, scope: !318)
!318 = distinct !DILexicalBlock(scope: !285, file: !2, line: 132, column: 8)
!319 = !DILocation(line: 121, column: 39, scope: !279)
!320 = distinct !DISubprogram(name: "parseType", linkageName: "main.parseType", scope: !2, file: !2, line: 138, type: !321, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!321 = !DISubroutineType(types: !322)
!322 = !{!89, !323, !148}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BaseInfo*", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "BaseInfo", scope: !2, file: !2, line: 43, size: 384, align: 64, elements: !325, identifier: "gi.BaseInfo")
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dummy1", scope: !324, file: !2, line: 44, baseType: !79, size: 32, align: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dummy2", scope: !324, file: !2, line: 45, baseType: !79, size: 32, align: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dummy3", scope: !324, file: !2, line: 46, baseType: !26, size: 64, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dummy4", scope: !324, file: !2, line: 47, baseType: !26, size: 64, align: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dummy5", scope: !324, file: !2, line: 48, baseType: !26, size: 64, align: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dummy6", scope: !324, file: !2, line: 49, baseType: !48, size: 32, align: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dummy7", scope: !324, file: !2, line: 50, baseType: !48, size: 32, align: 32, offset: 288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !324, file: !2, line: 51, baseType: !334, size: 32, align: 8, offset: 320)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, align: 8, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 4, lowerBound: 0)
!337 = !DILocalVariable(name: "info", arg: 1, scope: !320, file: !2, line: 138, type: !323)
!338 = !DILocation(line: 138, column: 33, scope: !320)
!339 = !DILocalVariable(name: "family", arg: 2, scope: !320, file: !2, line: 138, type: !148)
!340 = !DILocation(line: 138, column: 47, scope: !320)
!341 = !DILocalVariable(name: "tag", scope: !320, file: !2, line: 139, type: !89, align: 4)
!342 = !DILocation(line: 139, column: 10, scope: !320)
!343 = !DILocation(line: 139, column: 39, scope: !320)
!344 = !DILocation(line: 139, column: 16, scope: !320)
!345 = !DILocalVariable(name: "arrayType", scope: !346, file: !2, line: 144, type: !113, align: 4)
!346 = distinct !DILexicalBlock(scope: !347, file: !2, line: 144, column: 4)
!347 = distinct !DILexicalBlock(scope: !320, file: !2, line: 141, column: 2)
!348 = !DILocation(line: 144, column: 14, scope: !346)
!349 = !DILocation(line: 144, column: 56, scope: !346)
!350 = !DILocation(line: 144, column: 26, scope: !346)
!351 = !DILocation(line: 148, column: 6, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !2, line: 148, column: 6)
!353 = distinct !DILexicalBlock(scope: !346, file: !2, line: 146, column: 4)
!354 = !DILocation(line: 151, column: 6, scope: !355)
!355 = distinct !DILexicalBlock(scope: !353, file: !2, line: 151, column: 6)
!356 = !DILocation(line: 154, column: 46, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !2, line: 154, column: 6)
!358 = !DILocation(line: 154, column: 35, scope: !357)
!359 = !DILocation(line: 154, column: 6, scope: !357)
!360 = !DILocation(line: 157, column: 6, scope: !361)
!361 = distinct !DILexicalBlock(scope: !353, file: !2, line: 157, column: 6)
!362 = !DILocalVariable(name: "size", scope: !346, file: !2, line: 160, type: !174, align: 4)
!363 = !DILocation(line: 160, column: 9, scope: !346)
!364 = !DILocation(line: 160, column: 52, scope: !346)
!365 = !DILocation(line: 160, column: 16, scope: !346)
!366 = !DILocation(line: 162, column: 8, scope: !346)
!367 = !DILocation(line: 163, column: 5, scope: !368)
!368 = distinct !DILexicalBlock(scope: !346, file: !2, line: 162, column: 20)
!369 = !DILocation(line: 166, column: 25, scope: !370)
!370 = distinct !DILexicalBlock(scope: !346, file: !2, line: 165, column: 9)
!371 = !DILocation(line: 166, column: 5, scope: !370)
!372 = !DILocalVariable(name: "face", scope: !373, file: !2, line: 170, type: !323, align: 8)
!373 = distinct !DILexicalBlock(scope: !347, file: !2, line: 170, column: 4)
!374 = !DILocation(line: 170, column: 14, scope: !373)
!375 = !DILocation(line: 170, column: 50, scope: !373)
!376 = !DILocation(line: 170, column: 21, scope: !373)
!377 = !DILocalVariable(name: "lib", scope: !373, file: !2, line: 173, type: !29, align: 8)
!378 = !DILocation(line: 173, column: 13, scope: !373)
!379 = !DILocation(line: 173, column: 19, scope: !373)
!380 = !DILocalVariable(name: "space", scope: !373, file: !2, line: 174, type: !148, align: 8)
!381 = !DILocation(line: 174, column: 12, scope: !373)
!382 = !DILocation(line: 174, column: 20, scope: !373)
!383 = !DILocation(line: 176, column: 8, scope: !373)
!384 = !DILocation(line: 176, column: 15, scope: !373)
!385 = !DILocalVariable(name: "prefix", scope: !386, file: !2, line: 177, type: !5, align: 8)
!386 = distinct !DILexicalBlock(scope: !373, file: !2, line: 176, column: 24)
!387 = !DILocation(line: 177, column: 13, scope: !386)
!388 = !DILocation(line: 177, column: 35, scope: !386)
!389 = !DILocation(line: 177, column: 22, scope: !386)
!390 = !DILocation(line: 179, column: 9, scope: !386)
!391 = !DILocation(line: 180, column: 26, scope: !392)
!392 = distinct !DILexicalBlock(scope: !386, file: !2, line: 179, column: 21)
!393 = !DILocation(line: 180, column: 6, scope: !392)
!394 = !DILocalVariable(name: "type", scope: !373, file: !2, line: 184, type: !119, align: 4)
!395 = !DILocation(line: 184, column: 13, scope: !373)
!396 = !DILocation(line: 184, column: 20, scope: !373)
!397 = !DILocalVariable(name: "name", scope: !398, file: !2, line: 188, type: !148, align: 8)
!398 = distinct !DILexicalBlock(scope: !399, file: !2, line: 188, column: 6)
!399 = distinct !DILexicalBlock(scope: !373, file: !2, line: 186, column: 4)
!400 = !DILocation(line: 188, column: 14, scope: !398)
!401 = !DILocation(line: 188, column: 43, scope: !398)
!402 = !DILocation(line: 188, column: 21, scope: !398)
!403 = !DILocalVariable(name: "ref", scope: !398, file: !2, line: 189, type: !323, align: 8)
!404 = !DILocation(line: 189, column: 16, scope: !398)
!405 = !DILocation(line: 189, column: 48, scope: !398)
!406 = !DILocation(line: 189, column: 22, scope: !398)
!407 = !DILocation(line: 191, column: 10, scope: !398)
!408 = !DILocalVariable(name: "refType", scope: !409, file: !2, line: 192, type: !119, align: 4)
!409 = distinct !DILexicalBlock(scope: !398, file: !2, line: 191, column: 15)
!410 = !DILocation(line: 192, column: 16, scope: !409)
!411 = !DILocation(line: 192, column: 26, scope: !409)
!412 = !DILocation(line: 194, column: 11, scope: !409)
!413 = !DILocation(line: 195, column: 26, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !2, line: 194, column: 41)
!415 = !DILocation(line: 195, column: 8, scope: !414)
!416 = !DILocation(line: 196, column: 8, scope: !414)
!417 = !DILocation(line: 200, column: 10, scope: !398)
!418 = !DILocation(line: 200, column: 40, scope: !398)
!419 = !DILocation(line: 201, column: 25, scope: !420)
!420 = distinct !DILexicalBlock(scope: !398, file: !2, line: 200, column: 61)
!421 = !DILocation(line: 201, column: 7, scope: !420)
!422 = !DILocation(line: 204, column: 28, scope: !423)
!423 = distinct !DILexicalBlock(scope: !398, file: !2, line: 203, column: 11)
!424 = !DILocation(line: 204, column: 48, scope: !423)
!425 = !DILocation(line: 204, column: 7, scope: !423)
!426 = !DILocalVariable(name: "name", scope: !427, file: !2, line: 213, type: !148, align: 8)
!427 = distinct !DILexicalBlock(scope: !399, file: !2, line: 213, column: 6)
!428 = !DILocation(line: 213, column: 14, scope: !427)
!429 = !DILocation(line: 213, column: 43, scope: !427)
!430 = !DILocation(line: 213, column: 21, scope: !427)
!431 = !DILocation(line: 214, column: 24, scope: !427)
!432 = !DILocation(line: 214, column: 6, scope: !427)
!433 = !DILocation(line: 217, column: 6, scope: !434)
!434 = distinct !DILexicalBlock(scope: !399, file: !2, line: 217, column: 6)
!435 = !DILocation(line: 171, column: 29, scope: !436)
!436 = distinct !DILexicalBlock(scope: !373, file: !2, line: 171, column: 10)
!437 = !DILocation(line: 171, column: 10, scope: !436)
!438 = !DILocation(line: 221, column: 32, scope: !439)
!439 = distinct !DILexicalBlock(scope: !347, file: !2, line: 221, column: 4)
!440 = !DILocation(line: 221, column: 22, scope: !439)
!441 = !DILocation(line: 221, column: 4, scope: !439)
!442 = !DILocation(line: 224, column: 32, scope: !320)
!443 = !DILocation(line: 224, column: 6, scope: !320)
!444 = !DILocation(line: 224, column: 41, scope: !320)
!445 = !DILocation(line: 225, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !320, file: !2, line: 224, column: 62)
!447 = !DILocation(line: 228, column: 9, scope: !320)
!448 = distinct !DISubprogram(name: "parseReturn", linkageName: "main.parseReturn", scope: !2, file: !2, line: 231, type: !449, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!449 = !DISubroutineType(types: !450)
!450 = !{!89, !26, !148}
!451 = !DILocalVariable(name: "call", arg: 1, scope: !448, file: !2, line: 231, type: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GICallableInfo*", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "GICallableInfo", scope: !2, file: !2, line: 25, baseType: null, align: 1)
!454 = !DILocation(line: 231, column: 41, scope: !448)
!455 = !DILocalVariable(name: "family", arg: 2, scope: !448, file: !2, line: 231, type: !148)
!456 = !DILocation(line: 231, column: 55, scope: !448)
!457 = !DILocalVariable(name: "retType", scope: !448, file: !2, line: 232, type: !323, align: 8)
!458 = !DILocation(line: 232, column: 12, scope: !448)
!459 = !DILocation(line: 232, column: 57, scope: !448)
!460 = !DILocation(line: 232, column: 22, scope: !448)
!461 = !DILocation(line: 233, column: 29, scope: !448)
!462 = !DILocation(line: 233, column: 9, scope: !448)
!463 = distinct !DISubprogram(name: "parseArgs", linkageName: "main.parseArgs", scope: !2, file: !2, line: 236, type: !464, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!464 = !DISubroutineType(types: !465)
!465 = !{!79, !26, !148}
!466 = !DILocalVariable(name: "call", arg: 1, scope: !463, file: !2, line: 236, type: !452)
!467 = !DILocation(line: 236, column: 35, scope: !463)
!468 = !DILocalVariable(name: "family", arg: 2, scope: !463, file: !2, line: 236, type: !148)
!469 = !DILocation(line: 236, column: 49, scope: !463)
!470 = !DILocalVariable(name: "numArgs", scope: !463, file: !2, line: 237, type: !174, align: 4)
!471 = !DILocation(line: 237, column: 7, scope: !463)
!472 = !DILocation(line: 237, column: 47, scope: !463)
!473 = !DILocation(line: 237, column: 17, scope: !463)
!474 = !DILocalVariable(name: "idx", scope: !475, file: !2, line: 239, type: !79, align: 4)
!475 = distinct !DILexicalBlock(scope: !463, file: !2, line: 239, column: 2)
!476 = !DILocation(line: 239, column: 11, scope: !475)
!477 = !DILocation(line: 239, column: 17, scope: !475)
!478 = !DILocation(line: 239, column: 20, scope: !475)
!479 = !DILocation(line: 239, column: 26, scope: !475)
!480 = !DILocalVariable(name: "arg", scope: !481, file: !2, line: 240, type: !323, align: 8)
!481 = distinct !DILexicalBlock(scope: !475, file: !2, line: 239, column: 42)
!482 = !DILocation(line: 240, column: 13, scope: !481)
!483 = !DILocation(line: 240, column: 46, scope: !481)
!484 = !DILocation(line: 240, column: 52, scope: !481)
!485 = !DILocation(line: 240, column: 19, scope: !481)
!486 = !DILocalVariable(name: "argType", scope: !481, file: !2, line: 242, type: !323, align: 8)
!487 = !DILocation(line: 242, column: 13, scope: !481)
!488 = !DILocation(line: 242, column: 46, scope: !481)
!489 = !DILocation(line: 242, column: 23, scope: !481)
!490 = !DILocation(line: 244, column: 7, scope: !481)
!491 = !DILocation(line: 245, column: 4, scope: !492)
!492 = distinct !DILexicalBlock(scope: !481, file: !2, line: 244, column: 12)
!493 = !DILocation(line: 248, column: 23, scope: !481)
!494 = !DILocation(line: 248, column: 3, scope: !481)
!495 = !DILocalVariable(name: "name", scope: !481, file: !2, line: 249, type: !148, align: 8)
!496 = !DILocation(line: 249, column: 11, scope: !481)
!497 = !DILocation(line: 249, column: 40, scope: !481)
!498 = !DILocation(line: 249, column: 18, scope: !481)
!499 = !DILocation(line: 250, column: 22, scope: !481)
!500 = !DILocation(line: 250, column: 3, scope: !481)
!501 = !DILocation(line: 241, column: 28, scope: !502)
!502 = distinct !DILexicalBlock(scope: !481, file: !2, line: 241, column: 9)
!503 = !DILocation(line: 241, column: 9, scope: !502)
!504 = !DILocation(line: 239, column: 37, scope: !475)
!505 = !DILocation(line: 253, column: 9, scope: !463)
!506 = distinct !DISubprogram(name: "parseFunction", linkageName: "main.parseFunction", scope: !2, file: !2, line: 256, type: !507, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !26, !148}
!509 = !DILocalVariable(name: "method", arg: 1, scope: !506, file: !2, line: 256, type: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GIFunctionInfo*", baseType: !511, size: 64, align: 64, dwarfAddressSpace: 0)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIFunctionInfo", scope: !2, file: !2, line: 20, baseType: null, align: 1)
!512 = !DILocation(line: 256, column: 40, scope: !506)
!513 = !DILocalVariable(name: "name", arg: 2, scope: !506, file: !2, line: 256, type: !148)
!514 = !DILocation(line: 256, column: 56, scope: !506)
!515 = !DILocalVariable(name: "symbol", scope: !506, file: !2, line: 257, type: !148, align: 8)
!516 = !DILocation(line: 257, column: 10, scope: !506)
!517 = !DILocation(line: 257, column: 49, scope: !506)
!518 = !DILocation(line: 257, column: 19, scope: !506)
!519 = !DILocation(line: 258, column: 2, scope: !506)
!520 = !DILocation(line: 259, column: 23, scope: !506)
!521 = !DILocation(line: 259, column: 2, scope: !506)
!522 = !DILocalVariable(name: "fnName", scope: !506, file: !2, line: 261, type: !4, align: 8)
!523 = !DILocation(line: 261, column: 9, scope: !506)
!524 = !DILocation(line: 261, column: 18, scope: !506)
!525 = !DILocation(line: 261, column: 44, scope: !506)
!526 = !DILocation(line: 262, column: 23, scope: !506)
!527 = !DILocation(line: 262, column: 2, scope: !506)
!528 = !DILocalVariable(name: "numArgs", scope: !506, file: !2, line: 263, type: !174, align: 4)
!529 = !DILocation(line: 263, column: 7, scope: !506)
!530 = !DILocation(line: 263, column: 47, scope: !506)
!531 = !DILocation(line: 263, column: 17, scope: !506)
!532 = !DILocation(line: 265, column: 6, scope: !506)
!533 = !DILocation(line: 266, column: 36, scope: !534)
!534 = distinct !DILexicalBlock(scope: !506, file: !2, line: 265, column: 15)
!535 = !DILocation(line: 266, column: 7, scope: !534)
!536 = !DILocation(line: 267, column: 30, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !2, line: 266, column: 45)
!538 = !DILocation(line: 267, column: 4, scope: !537)
!539 = !DILocation(line: 270, column: 22, scope: !534)
!540 = !DILocation(line: 270, column: 3, scope: !534)
!541 = !DILocation(line: 273, column: 39, scope: !506)
!542 = !DILocation(line: 273, column: 2, scope: !506)
!543 = distinct !DISubprogram(name: "parseMethod", linkageName: "main.parseMethod", scope: !2, file: !2, line: 280, type: !507, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!544 = !DILocalVariable(name: "method", arg: 1, scope: !543, file: !2, line: 280, type: !510)
!545 = !DILocation(line: 280, column: 38, scope: !543)
!546 = !DILocalVariable(name: "name", arg: 2, scope: !543, file: !2, line: 280, type: !148)
!547 = !DILocation(line: 280, column: 54, scope: !543)
!548 = !DILocation(line: 281, column: 2, scope: !543)
!549 = !DILocalVariable(name: "ret", scope: !543, file: !2, line: 282, type: !89, align: 4)
!550 = !DILocation(line: 282, column: 10, scope: !543)
!551 = !DILocation(line: 282, column: 37, scope: !543)
!552 = !DILocation(line: 282, column: 16, scope: !543)
!553 = !DILocalVariable(name: "methodName", scope: !543, file: !2, line: 283, type: !4, align: 8)
!554 = !DILocation(line: 283, column: 9, scope: !543)
!555 = !DILocation(line: 283, column: 44, scope: !543)
!556 = !DILocation(line: 283, column: 22, scope: !543)
!557 = !DILocation(line: 285, column: 24, scope: !543)
!558 = !DILocation(line: 285, column: 6, scope: !543)
!559 = !DILocation(line: 286, column: 16, scope: !560)
!560 = distinct !DILexicalBlock(scope: !543, file: !2, line: 285, column: 37)
!561 = !DILocalVariable(name: "numArgs", scope: !543, file: !2, line: 289, type: !174, align: 4)
!562 = !DILocation(line: 289, column: 7, scope: !543)
!563 = !DILocation(line: 289, column: 47, scope: !543)
!564 = !DILocation(line: 289, column: 17, scope: !543)
!565 = !DILocalVariable(name: "flags", scope: !543, file: !2, line: 290, type: !174, align: 4)
!566 = !DILocation(line: 290, column: 7, scope: !543)
!567 = !DILocation(line: 290, column: 44, scope: !543)
!568 = !DILocation(line: 290, column: 15, scope: !543)
!569 = !DILocation(line: 291, column: 26, scope: !543)
!570 = !DILocation(line: 291, column: 44, scope: !543)
!571 = !DILocation(line: 291, column: 2, scope: !543)
!572 = !DILocation(line: 293, column: 8, scope: !543)
!573 = !DILocation(line: 293, column: 6, scope: !543)
!574 = !DILocation(line: 294, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !543, file: !2, line: 293, column: 51)
!576 = !DILocation(line: 295, column: 30, scope: !577)
!577 = distinct !DILexicalBlock(scope: !575, file: !2, line: 294, column: 16)
!578 = !DILocation(line: 295, column: 4, scope: !577)
!579 = !DILocation(line: 298, column: 28, scope: !580)
!580 = distinct !DILexicalBlock(scope: !575, file: !2, line: 297, column: 8)
!581 = !DILocation(line: 298, column: 4, scope: !580)
!582 = !DILocation(line: 302, column: 21, scope: !543)
!583 = !DILocation(line: 302, column: 2, scope: !543)
!584 = !DILocation(line: 303, column: 2, scope: !543)
!585 = !DILocation(line: 305, column: 6, scope: !543)
!586 = !DILocation(line: 306, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !543, file: !2, line: 305, column: 48)
!588 = !DILocalVariable(name: "symbol", scope: !543, file: !2, line: 309, type: !148, align: 8)
!589 = !DILocation(line: 309, column: 10, scope: !543)
!590 = !DILocation(line: 309, column: 49, scope: !543)
!591 = !DILocation(line: 309, column: 19, scope: !543)
!592 = !DILocation(line: 310, column: 37, scope: !543)
!593 = !DILocation(line: 310, column: 2, scope: !543)
!594 = distinct !DISubprogram(name: "parseVirtual", linkageName: "main.parseVirtual", scope: !2, file: !2, line: 313, type: !595, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !323}
!597 = !DILocalVariable(name: "method", arg: 1, scope: !594, file: !2, line: 313, type: !323)
!598 = !DILocation(line: 313, column: 33, scope: !594)
!599 = !DILocation(line: 314, column: 2, scope: !594)
!600 = !DILocalVariable(name: "ret", scope: !594, file: !2, line: 315, type: !89, align: 4)
!601 = !DILocation(line: 315, column: 10, scope: !594)
!602 = !DILocation(line: 315, column: 29, scope: !594)
!603 = !DILocation(line: 315, column: 16, scope: !594)
!604 = !DILocalVariable(name: "methodName", scope: !594, file: !2, line: 316, type: !4, align: 8)
!605 = !DILocation(line: 316, column: 9, scope: !594)
!606 = !DILocation(line: 316, column: 44, scope: !594)
!607 = !DILocation(line: 316, column: 22, scope: !594)
!608 = !DILocation(line: 318, column: 24, scope: !594)
!609 = !DILocation(line: 318, column: 6, scope: !594)
!610 = !DILocation(line: 319, column: 16, scope: !611)
!611 = distinct !DILexicalBlock(scope: !594, file: !2, line: 318, column: 37)
!612 = !DILocalVariable(name: "numArgs", scope: !594, file: !2, line: 322, type: !174, align: 4)
!613 = !DILocation(line: 322, column: 7, scope: !594)
!614 = !DILocation(line: 322, column: 47, scope: !594)
!615 = !DILocation(line: 322, column: 17, scope: !594)
!616 = !DILocalVariable(name: "flags", scope: !594, file: !2, line: 323, type: !174, align: 4)
!617 = !DILocation(line: 323, column: 7, scope: !594)
!618 = !DILocation(line: 323, column: 44, scope: !594)
!619 = !DILocation(line: 323, column: 15, scope: !594)
!620 = !DILocation(line: 324, column: 23, scope: !594)
!621 = !DILocation(line: 324, column: 2, scope: !594)
!622 = !DILocation(line: 325, column: 13, scope: !594)
!623 = !DILocation(line: 325, column: 2, scope: !594)
!624 = !DILocation(line: 326, column: 2, scope: !594)
!625 = !DILocation(line: 328, column: 6, scope: !594)
!626 = !DILocation(line: 329, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !594, file: !2, line: 328, column: 48)
!628 = !DILocalVariable(name: "symbol", scope: !594, file: !2, line: 332, type: !148, align: 8)
!629 = !DILocation(line: 332, column: 10, scope: !594)
!630 = !DILocation(line: 332, column: 49, scope: !594)
!631 = !DILocation(line: 332, column: 19, scope: !594)
!632 = !DILocation(line: 333, column: 37, scope: !594)
!633 = !DILocation(line: 333, column: 2, scope: !594)
!634 = distinct !DISubprogram(name: "parseCallback", linkageName: "main.parseCallback", scope: !2, file: !2, line: 336, type: !507, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!635 = !DILocalVariable(name: "field", arg: 1, scope: !634, file: !2, line: 336, type: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GIFieldInfo*", baseType: !637, size: 64, align: 64, dwarfAddressSpace: 0)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIFieldInfo", scope: !2, file: !2, line: 24, baseType: null, align: 1)
!638 = !DILocation(line: 336, column: 37, scope: !634)
!639 = !DILocalVariable(name: "family", arg: 2, scope: !634, file: !2, line: 336, type: !148)
!640 = !DILocation(line: 336, column: 52, scope: !634)
!641 = !DILocalVariable(name: "type", scope: !634, file: !2, line: 337, type: !323, align: 8)
!642 = !DILocation(line: 337, column: 12, scope: !634)
!643 = !DILocation(line: 337, column: 44, scope: !634)
!644 = !DILocation(line: 337, column: 19, scope: !634)
!645 = !DILocalVariable(name: "tag", scope: !634, file: !2, line: 338, type: !89, align: 4)
!646 = !DILocation(line: 338, column: 10, scope: !634)
!647 = !DILocation(line: 338, column: 39, scope: !634)
!648 = !DILocation(line: 338, column: 16, scope: !634)
!649 = !DILocation(line: 340, column: 6, scope: !634)
!650 = !DILocalVariable(name: "face", scope: !651, file: !2, line: 341, type: !323, align: 8)
!651 = distinct !DILexicalBlock(scope: !634, file: !2, line: 340, column: 32)
!652 = !DILocation(line: 341, column: 13, scope: !651)
!653 = !DILocation(line: 341, column: 49, scope: !651)
!654 = !DILocation(line: 341, column: 20, scope: !651)
!655 = !DILocalVariable(name: "faceType", scope: !651, file: !2, line: 344, type: !119, align: 4)
!656 = !DILocation(line: 344, column: 12, scope: !651)
!657 = !DILocation(line: 344, column: 23, scope: !651)
!658 = !DILocation(line: 346, column: 7, scope: !651)
!659 = !DILocalVariable(name: "lib", scope: !660, file: !2, line: 347, type: !29, align: 8)
!660 = distinct !DILexicalBlock(scope: !651, file: !2, line: 346, column: 38)
!661 = !DILocation(line: 347, column: 13, scope: !660)
!662 = !DILocation(line: 347, column: 19, scope: !660)
!663 = !DILocalVariable(name: "space", scope: !660, file: !2, line: 348, type: !148, align: 8)
!664 = !DILocation(line: 348, column: 12, scope: !660)
!665 = !DILocation(line: 348, column: 20, scope: !660)
!666 = !DILocalVariable(name: "name", scope: !660, file: !2, line: 349, type: !148, align: 8)
!667 = !DILocation(line: 349, column: 12, scope: !660)
!668 = !DILocation(line: 349, column: 41, scope: !660)
!669 = !DILocation(line: 349, column: 19, scope: !660)
!670 = !DILocalVariable(name: "ref", scope: !660, file: !2, line: 350, type: !323, align: 8)
!671 = !DILocation(line: 350, column: 14, scope: !660)
!672 = !DILocation(line: 350, column: 46, scope: !660)
!673 = !DILocation(line: 350, column: 20, scope: !660)
!674 = !DILocation(line: 352, column: 8, scope: !660)
!675 = !DILocalVariable(name: "refType", scope: !676, file: !2, line: 353, type: !119, align: 4)
!676 = distinct !DILexicalBlock(scope: !660, file: !2, line: 352, column: 13)
!677 = !DILocation(line: 353, column: 14, scope: !676)
!678 = !DILocation(line: 353, column: 24, scope: !676)
!679 = !DILocation(line: 355, column: 9, scope: !676)
!680 = !DILocation(line: 342, column: 28, scope: !681)
!681 = distinct !DILexicalBlock(scope: !651, file: !2, line: 342, column: 9)
!682 = !DILocation(line: 342, column: 9, scope: !681)
!683 = !DILocation(line: 360, column: 8, scope: !660)
!684 = !DILocation(line: 360, column: 38, scope: !660)
!685 = !DILocation(line: 361, column: 33, scope: !686)
!686 = distinct !DILexicalBlock(scope: !660, file: !2, line: 360, column: 59)
!687 = !DILocation(line: 361, column: 5, scope: !686)
!688 = !DILocation(line: 364, column: 36, scope: !689)
!689 = distinct !DILexicalBlock(scope: !660, file: !2, line: 363, column: 9)
!690 = !DILocation(line: 364, column: 56, scope: !689)
!691 = !DILocation(line: 364, column: 5, scope: !689)
!692 = !DILocation(line: 367, column: 17, scope: !660)
!693 = !DILocation(line: 367, column: 23, scope: !660)
!694 = !DILocation(line: 367, column: 4, scope: !660)
!695 = !DILocation(line: 368, column: 4, scope: !660)
!696 = !DILocation(line: 369, column: 15, scope: !660)
!697 = !DILocation(line: 369, column: 21, scope: !660)
!698 = !DILocation(line: 369, column: 4, scope: !660)
!699 = !DILocation(line: 370, column: 4, scope: !660)
!700 = !DILocation(line: 342, column: 28, scope: !701)
!701 = distinct !DILexicalBlock(scope: !651, file: !2, line: 342, column: 9)
!702 = !DILocation(line: 342, column: 9, scope: !701)
!703 = distinct !DISubprogram(name: "parseLibrary", linkageName: "main.parseLibrary", scope: !2, file: !2, line: 389, type: !704, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !148}
!706 = !DILocalVariable(name: "space", arg: 1, scope: !703, file: !2, line: 389, type: !148)
!707 = !DILocation(line: 389, column: 31, scope: !703)
!708 = !DILocalVariable(name: "cPrefix", scope: !703, file: !2, line: 390, type: !148, align: 8)
!709 = !DILocation(line: 390, column: 10, scope: !703)
!710 = !DILocation(line: 390, column: 39, scope: !703)
!711 = !DILocation(line: 390, column: 20, scope: !703)
!712 = !DILocation(line: 392, column: 6, scope: !703)
!713 = !DILocalVariable(name: "prefix", scope: !714, file: !2, line: 393, type: !4, align: 8)
!714 = distinct !DILexicalBlock(scope: !703, file: !2, line: 392, column: 15)
!715 = !DILocation(line: 393, column: 10, scope: !714)
!716 = !DILocation(line: 393, column: 19, scope: !714)
!717 = !DILocation(line: 392, column: 27, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!719 = !DILocation(line: 639, column: 62, scope: !720, inlinedAt: !716)
!720 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!721 = !DILocation(line: 394, column: 33, scope: !714)
!722 = !DILocation(line: 394, column: 3, scope: !714)
!723 = !DILocation(line: 392, column: 27, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!725 = !DILocation(line: 572, column: 49, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!727 = !DILocation(line: 395, column: 16, scope: !714)
!728 = !DILocation(line: 395, column: 31, scope: !714)
!729 = !DILocation(line: 395, column: 3, scope: !714)
!730 = !DILocation(line: 397, column: 8, scope: !714)
!731 = !DILocation(line: 392, column: 27, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!733 = !DILocation(line: 533, column: 62, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 533, scopeLine: 533, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!735 = !DILocation(line: 398, column: 15, scope: !736)
!736 = distinct !DILexicalBlock(scope: !714, file: !2, line: 397, column: 25)
!737 = !DILocalVariable(name: "deps", scope: !703, file: !2, line: 402, type: !147, align: 8)
!738 = !DILocation(line: 402, column: 11, scope: !703)
!739 = !DILocation(line: 402, column: 62, scope: !703)
!740 = !DILocation(line: 402, column: 29, scope: !703)
!741 = !DILocalVariable(name: "dep", scope: !703, file: !2, line: 403, type: !147, align: 8)
!742 = !DILocation(line: 403, column: 11, scope: !703)
!743 = !DILocation(line: 403, column: 17, scope: !703)
!744 = !DILocation(line: 405, column: 2, scope: !703)
!745 = !DILocation(line: 405, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !703, file: !2, line: 405, column: 2)
!747 = !DILocalVariable(name: "tokens", scope: !748, file: !2, line: 406, type: !749, align: 8)
!748 = distinct !DILexicalBlock(scope: !746, file: !2, line: 405, column: 15)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !750, identifier: "String[]")
!750 = !{!751, !753}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !749, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !749, baseType: !11, size: 64, align: 64, offset: 64)
!754 = !DILocation(line: 406, column: 12, scope: !748)
!755 = !DILocation(line: 406, column: 23, scope: !748)
!756 = !DILocation(line: 406, column: 22, scope: !748)
!757 = !DILocation(line: 306, column: 76, scope: !758, inlinedAt: !756)
!758 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!759 = !DILocation(line: 410, column: 25, scope: !748)
!760 = !DILocation(line: 410, column: 32, scope: !748)
!761 = !DILocation(line: 410, column: 8, scope: !748)
!762 = !DILocalVariable(name: "modName", scope: !763, file: !2, line: 411, type: !4, align: 8)
!763 = distinct !DILexicalBlock(scope: !748, file: !2, line: 410, column: 37)
!764 = !DILocation(line: 411, column: 11, scope: !763)
!765 = !DILocation(line: 411, column: 21, scope: !763)
!766 = !DILocation(line: 411, column: 28, scope: !763)
!767 = !DILocation(line: 392, column: 27, scope: !768, inlinedAt: !769)
!768 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!769 = !DILocation(line: 639, column: 62, scope: !770, inlinedAt: !765)
!770 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!771 = !DILocation(line: 412, column: 17, scope: !763)
!772 = !DILocation(line: 412, column: 24, scope: !763)
!773 = !DILocation(line: 392, column: 27, scope: !774, inlinedAt: !775)
!774 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!775 = !DILocation(line: 554, column: 48, scope: !776, inlinedAt: !771)
!776 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 554, scopeLine: 554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!777 = !DILocation(line: 412, column: 36, scope: !763)
!778 = !DILocation(line: 412, column: 4, scope: !763)
!779 = !DILocation(line: 413, column: 32, scope: !763)
!780 = !DILocation(line: 413, column: 4, scope: !763)
!781 = !DILocation(line: 416, column: 5, scope: !748)
!782 = !DILocation(line: 419, column: 2, scope: !703)
!783 = !DILocalVariable(name: "numInfos", scope: !703, file: !2, line: 421, type: !174, align: 4)
!784 = !DILocation(line: 421, column: 7, scope: !703)
!785 = !DILocation(line: 421, column: 36, scope: !703)
!786 = !DILocation(line: 421, column: 18, scope: !703)
!787 = !DILocalVariable(name: "tokenCounts", scope: !703, file: !2, line: 422, type: !788, align: 16)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 640, align: 32, elements: !13)
!789 = !DILocation(line: 422, column: 23, scope: !703)
!790 = !DILocalVariable(name: "idx", scope: !791, file: !2, line: 424, type: !79, align: 4)
!791 = distinct !DILexicalBlock(scope: !703, file: !2, line: 424, column: 2)
!792 = !DILocation(line: 424, column: 11, scope: !791)
!793 = !DILocation(line: 424, column: 17, scope: !791)
!794 = !DILocation(line: 424, column: 20, scope: !791)
!795 = !DILocation(line: 424, column: 26, scope: !791)
!796 = !DILocalVariable(name: "info", scope: !797, file: !2, line: 425, type: !323, align: 8)
!797 = distinct !DILexicalBlock(scope: !791, file: !2, line: 424, column: 43)
!798 = !DILocation(line: 425, column: 13, scope: !797)
!799 = !DILocation(line: 425, column: 42, scope: !797)
!800 = !DILocation(line: 425, column: 20, scope: !797)
!801 = !DILocation(line: 427, column: 7, scope: !797)
!802 = !DILocalVariable(name: "name", scope: !803, file: !2, line: 429, type: !148, align: 8)
!803 = distinct !DILexicalBlock(scope: !797, file: !2, line: 427, column: 13)
!804 = !DILocation(line: 429, column: 12, scope: !803)
!805 = !DILocation(line: 429, column: 41, scope: !803)
!806 = !DILocation(line: 429, column: 19, scope: !803)
!807 = !DILocalVariable(name: "type", scope: !803, file: !2, line: 430, type: !119, align: 4)
!808 = !DILocation(line: 430, column: 13, scope: !803)
!809 = !DILocation(line: 430, column: 20, scope: !803)
!810 = !DILocalVariable(name: "elemNames", scope: !811, file: !2, line: 434, type: !813, align: 16)
!811 = distinct !DILexicalBlock(scope: !812, file: !2, line: 434, column: 6)
!812 = distinct !DILexicalBlock(scope: !803, file: !2, line: 432, column: 4)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, align: 64, elements: !335)
!814 = !DILocation(line: 434, column: 16, scope: !811)
!815 = !DILocalVariable(name: "elemCounts", scope: !811, file: !2, line: 435, type: !816, align: 16)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 128, align: 32, elements: !335)
!817 = !DILocation(line: 435, column: 13, scope: !811)
!818 = !DILocalVariable(name: "numMethods", scope: !811, file: !2, line: 437, type: !79, align: 4)
!819 = !DILocation(line: 437, column: 10, scope: !811)
!820 = !DILocation(line: 437, column: 54, scope: !811)
!821 = !DILocation(line: 437, column: 23, scope: !811)
!822 = !DILocalVariable(name: "numFields", scope: !811, file: !2, line: 438, type: !79, align: 4)
!823 = !DILocation(line: 438, column: 10, scope: !811)
!824 = !DILocation(line: 438, column: 52, scope: !811)
!825 = !DILocation(line: 438, column: 22, scope: !811)
!826 = !DILocalVariable(name: "numInterfaces", scope: !811, file: !2, line: 439, type: !79, align: 4)
!827 = !DILocation(line: 439, column: 10, scope: !811)
!828 = !DILocation(line: 439, column: 60, scope: !811)
!829 = !DILocation(line: 439, column: 26, scope: !811)
!830 = !DILocation(line: 440, column: 68, scope: !811)
!831 = !DILocation(line: 440, column: 34, scope: !811)
!832 = !DILocation(line: 441, column: 17, scope: !811)
!833 = !DILocation(line: 441, column: 67, scope: !811)
!834 = !DILocation(line: 441, column: 36, scope: !811)
!835 = !DILocation(line: 442, column: 17, scope: !811)
!836 = !DILocation(line: 442, column: 67, scope: !811)
!837 = !DILocation(line: 442, column: 37, scope: !811)
!838 = !DILocation(line: 443, column: 17, scope: !811)
!839 = !DILocation(line: 443, column: 68, scope: !811)
!840 = !DILocation(line: 443, column: 35, scope: !811)
!841 = !DILocation(line: 445, column: 10, scope: !811)
!842 = !DILocation(line: 446, column: 11, scope: !843)
!843 = distinct !DILexicalBlock(scope: !811, file: !2, line: 445, column: 22)
!844 = !DILocation(line: 447, column: 35, scope: !845)
!845 = distinct !DILexicalBlock(scope: !843, file: !2, line: 446, column: 26)
!846 = !DILocation(line: 447, column: 8, scope: !845)
!847 = !DILocalVariable(name: "count", scope: !848, file: !2, line: 449, type: !79, align: 4)
!848 = distinct !DILexicalBlock(scope: !845, file: !2, line: 449, column: 8)
!849 = !DILocation(line: 449, column: 17, scope: !848)
!850 = !DILocation(line: 449, column: 25, scope: !848)
!851 = !DILocation(line: 449, column: 28, scope: !848)
!852 = !DILocation(line: 449, column: 36, scope: !848)
!853 = !DILocalVariable(name: "face", scope: !854, file: !2, line: 450, type: !510, align: 8)
!854 = distinct !DILexicalBlock(scope: !848, file: !2, line: 449, column: 60)
!855 = !DILocation(line: 450, column: 25, scope: !854)
!856 = !DILocation(line: 450, column: 69, scope: !854)
!857 = !DILocation(line: 450, column: 32, scope: !854)
!858 = !DILocation(line: 453, column: 13, scope: !854)
!859 = !DILocation(line: 454, column: 10, scope: !860)
!860 = distinct !DILexicalBlock(scope: !854, file: !2, line: 453, column: 20)
!861 = !DILocalVariable(name: "faceName", scope: !854, file: !2, line: 457, type: !148, align: 8)
!862 = !DILocation(line: 457, column: 17, scope: !854)
!863 = !DILocation(line: 457, column: 50, scope: !854)
!864 = !DILocation(line: 457, column: 28, scope: !854)
!865 = !DILocation(line: 458, column: 27, scope: !854)
!866 = !DILocation(line: 458, column: 9, scope: !854)
!867 = !DILocation(line: 451, column: 34, scope: !868)
!868 = distinct !DILexicalBlock(scope: !854, file: !2, line: 451, column: 15)
!869 = !DILocation(line: 451, column: 15, scope: !868)
!870 = !DILocation(line: 449, column: 53, scope: !848)
!871 = !DILocation(line: 461, column: 8, scope: !845)
!872 = !DILocation(line: 464, column: 37, scope: !873)
!873 = distinct !DILexicalBlock(scope: !843, file: !2, line: 463, column: 12)
!874 = !DILocation(line: 464, column: 8, scope: !873)
!875 = !DILocation(line: 467, column: 11, scope: !843)
!876 = !DILocalVariable(name: "count", scope: !877, file: !2, line: 468, type: !79, align: 4)
!877 = distinct !DILexicalBlock(scope: !878, file: !2, line: 468, column: 8)
!878 = distinct !DILexicalBlock(scope: !843, file: !2, line: 467, column: 22)
!879 = !DILocation(line: 468, column: 17, scope: !877)
!880 = !DILocation(line: 468, column: 25, scope: !877)
!881 = !DILocation(line: 468, column: 28, scope: !877)
!882 = !DILocation(line: 468, column: 36, scope: !877)
!883 = !DILocalVariable(name: "field", scope: !884, file: !2, line: 469, type: !636, align: 8)
!884 = distinct !DILexicalBlock(scope: !877, file: !2, line: 468, column: 56)
!885 = !DILocation(line: 469, column: 22, scope: !884)
!886 = !DILocation(line: 469, column: 63, scope: !884)
!887 = !DILocation(line: 469, column: 30, scope: !884)
!888 = !DILocation(line: 471, column: 9, scope: !884)
!889 = !DILocation(line: 473, column: 13, scope: !884)
!890 = !DILocation(line: 474, column: 10, scope: !891)
!891 = distinct !DILexicalBlock(scope: !884, file: !2, line: 473, column: 21)
!892 = !DILocalVariable(name: "fieldType", scope: !884, file: !2, line: 477, type: !323, align: 8)
!893 = !DILocation(line: 477, column: 19, scope: !884)
!894 = !DILocation(line: 477, column: 56, scope: !884)
!895 = !DILocation(line: 477, column: 31, scope: !884)
!896 = !DILocation(line: 478, column: 32, scope: !884)
!897 = !DILocation(line: 478, column: 9, scope: !884)
!898 = !DILocalVariable(name: "fieldName", scope: !884, file: !2, line: 479, type: !148, align: 8)
!899 = !DILocation(line: 479, column: 17, scope: !884)
!900 = !DILocation(line: 479, column: 51, scope: !884)
!901 = !DILocation(line: 479, column: 29, scope: !884)
!902 = !DILocation(line: 480, column: 31, scope: !884)
!903 = !DILocation(line: 480, column: 9, scope: !884)
!904 = !DILocation(line: 470, column: 34, scope: !905)
!905 = distinct !DILexicalBlock(scope: !884, file: !2, line: 470, column: 15)
!906 = !DILocation(line: 470, column: 15, scope: !905)
!907 = !DILocation(line: 468, column: 49, scope: !877)
!908 = !DILocation(line: 484, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !843, file: !2, line: 483, column: 12)
!910 = !DILocation(line: 487, column: 7, scope: !843)
!911 = !DILocation(line: 490, column: 39, scope: !912)
!912 = distinct !DILexicalBlock(scope: !811, file: !2, line: 489, column: 11)
!913 = !DILocation(line: 490, column: 7, scope: !912)
!914 = !DILocalVariable(name: "count", scope: !915, file: !2, line: 493, type: !79, align: 4)
!915 = distinct !DILexicalBlock(scope: !811, file: !2, line: 493, column: 6)
!916 = !DILocation(line: 493, column: 15, scope: !915)
!917 = !DILocation(line: 493, column: 23, scope: !915)
!918 = !DILocation(line: 493, column: 26, scope: !915)
!919 = !DILocation(line: 493, column: 34, scope: !915)
!920 = !DILocalVariable(name: "method", scope: !921, file: !2, line: 494, type: !510, align: 8)
!921 = distinct !DILexicalBlock(scope: !915, file: !2, line: 493, column: 55)
!922 = !DILocation(line: 494, column: 23, scope: !921)
!923 = !DILocation(line: 494, column: 66, scope: !921)
!924 = !DILocation(line: 494, column: 32, scope: !921)
!925 = !DILocation(line: 496, column: 28, scope: !921)
!926 = !DILocation(line: 496, column: 7, scope: !921)
!927 = !DILocation(line: 495, column: 32, scope: !928)
!928 = distinct !DILexicalBlock(scope: !921, file: !2, line: 495, column: 13)
!929 = !DILocation(line: 495, column: 13, scope: !928)
!930 = !DILocation(line: 493, column: 48, scope: !915)
!931 = !DILocalVariable(name: "num", scope: !932, file: !2, line: 499, type: !79, align: 4)
!932 = distinct !DILexicalBlock(scope: !811, file: !2, line: 499, column: 6)
!933 = !DILocation(line: 499, column: 15, scope: !932)
!934 = !DILocation(line: 499, column: 21, scope: !932)
!935 = !DILocation(line: 499, column: 24, scope: !932)
!936 = !DILocation(line: 500, column: 22, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !2, line: 499, column: 40)
!938 = !DILocation(line: 501, column: 44, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !2, line: 500, column: 28)
!940 = !DILocation(line: 501, column: 33, scope: !939)
!941 = !DILocation(line: 501, column: 60, scope: !939)
!942 = !DILocation(line: 501, column: 50, scope: !939)
!943 = !DILocation(line: 501, column: 8, scope: !939)
!944 = !DILocation(line: 499, column: 35, scope: !932)
!945 = !DILocation(line: 506, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !812, file: !2, line: 506, column: 6)
!947 = !DILocation(line: 506, column: 23, scope: !946)
!948 = !DILocation(line: 506, column: 6, scope: !946)
!949 = !DILocalVariable(name: "numMethods", scope: !950, file: !2, line: 509, type: !79, align: 4)
!950 = distinct !DILexicalBlock(scope: !812, file: !2, line: 509, column: 6)
!951 = !DILocation(line: 509, column: 10, scope: !950)
!952 = !DILocation(line: 509, column: 57, scope: !950)
!953 = !DILocation(line: 509, column: 23, scope: !950)
!954 = !DILocation(line: 510, column: 38, scope: !950)
!955 = !DILocation(line: 510, column: 6, scope: !950)
!956 = !DILocalVariable(name: "num", scope: !957, file: !2, line: 512, type: !79, align: 4)
!957 = distinct !DILexicalBlock(scope: !950, file: !2, line: 512, column: 6)
!958 = !DILocation(line: 512, column: 15, scope: !957)
!959 = !DILocation(line: 512, column: 21, scope: !957)
!960 = !DILocation(line: 512, column: 24, scope: !957)
!961 = !DILocation(line: 512, column: 30, scope: !957)
!962 = !DILocalVariable(name: "method", scope: !963, file: !2, line: 513, type: !510, align: 8)
!963 = distinct !DILexicalBlock(scope: !957, file: !2, line: 512, column: 49)
!964 = !DILocation(line: 513, column: 23, scope: !963)
!965 = !DILocation(line: 513, column: 69, scope: !963)
!966 = !DILocation(line: 513, column: 32, scope: !963)
!967 = !DILocation(line: 515, column: 7, scope: !963)
!968 = !DILocation(line: 516, column: 21, scope: !963)
!969 = !DILocation(line: 516, column: 7, scope: !963)
!970 = !DILocation(line: 514, column: 32, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !2, line: 514, column: 13)
!972 = !DILocation(line: 514, column: 13, scope: !971)
!973 = !DILocation(line: 512, column: 44, scope: !957)
!974 = !DILocation(line: 519, column: 6, scope: !950)
!975 = !DILocation(line: 522, column: 6, scope: !976)
!976 = distinct !DILexicalBlock(scope: !812, file: !2, line: 522, column: 6)
!977 = !DILocalVariable(name: "constType", scope: !976, file: !2, line: 523, type: !323, align: 8)
!978 = !DILocation(line: 523, column: 16, scope: !976)
!979 = !DILocation(line: 523, column: 56, scope: !976)
!980 = !DILocation(line: 523, column: 28, scope: !976)
!981 = !DILocalVariable(name: "constTag", scope: !976, file: !2, line: 524, type: !89, align: 4)
!982 = !DILocation(line: 524, column: 14, scope: !976)
!983 = !DILocation(line: 524, column: 47, scope: !976)
!984 = !DILocation(line: 524, column: 25, scope: !976)
!985 = !DILocation(line: 525, column: 28, scope: !976)
!986 = !DILocation(line: 525, column: 6, scope: !976)
!987 = !DILocalVariable(name: "constValue", scope: !976, file: !2, line: 526, type: !988, align: 8)
!988 = !DICompositeType(tag: DW_TAG_union_type, name: "Argument", scope: !2, file: !2, line: 5, size: 64, align: 64, elements: !989, identifier: "gi.Argument")
!989 = !{!990, !991, !993, !994, !996, !998, !999, !1000, !1001, !1002, !1003, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "v_boolean", scope: !988, file: !2, line: 6, baseType: !174, size: 32, align: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "v_int8", scope: !988, file: !2, line: 7, baseType: !992, size: 8, align: 8)
!992 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint8", scope: !988, file: !2, line: 8, baseType: !9, size: 8, align: 8)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "v_int16", scope: !988, file: !2, line: 9, baseType: !995, size: 16, align: 16)
!995 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint16", scope: !988, file: !2, line: 10, baseType: !997, size: 16, align: 16)
!997 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "v_int32", scope: !988, file: !2, line: 11, baseType: !79, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint32", scope: !988, file: !2, line: 12, baseType: !48, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "v_int64", scope: !988, file: !2, line: 13, baseType: !180, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint64", scope: !988, file: !2, line: 14, baseType: !12, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !988, file: !2, line: 15, baseType: !64, size: 32, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "v_double", scope: !988, file: !2, line: 16, baseType: !1004, size: 64, align: 64)
!1004 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "v_short", scope: !988, file: !2, line: 17, baseType: !995, size: 16, align: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "v_ushort", scope: !988, file: !2, line: 18, baseType: !997, size: 16, align: 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "v_int", scope: !988, file: !2, line: 19, baseType: !79, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint", scope: !988, file: !2, line: 20, baseType: !48, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "v_long", scope: !988, file: !2, line: 21, baseType: !180, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "v_ulong", scope: !988, file: !2, line: 22, baseType: !12, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "v_ssize", scope: !988, file: !2, line: 23, baseType: !180, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "v_size", scope: !988, file: !2, line: 24, baseType: !12, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !988, file: !2, line: 25, baseType: !148, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "v_pointer", scope: !988, file: !2, line: 26, baseType: !26, size: 64, align: 64)
!1015 = !DILocation(line: 526, column: 15, scope: !976)
!1016 = !DILocation(line: 527, column: 33, scope: !976)
!1017 = !DILocation(line: 527, column: 6, scope: !976)
!1018 = !DILocation(line: 531, column: 30, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 531, column: 8)
!1020 = distinct !DILexicalBlock(scope: !976, file: !2, line: 529, column: 6)
!1021 = !DILocation(line: 531, column: 8, scope: !1019)
!1022 = !DILocation(line: 534, column: 30, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 534, column: 8)
!1024 = !DILocation(line: 534, column: 8, scope: !1023)
!1025 = !DILocation(line: 537, column: 28, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 537, column: 8)
!1027 = !DILocation(line: 537, column: 8, scope: !1026)
!1028 = !DILocation(line: 540, column: 28, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 540, column: 8)
!1030 = !DILocation(line: 540, column: 8, scope: !1029)
!1031 = !DILocation(line: 543, column: 28, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 543, column: 8)
!1033 = !DILocation(line: 543, column: 8, scope: !1032)
!1034 = !DILocation(line: 546, column: 28, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 546, column: 8)
!1036 = !DILocation(line: 546, column: 8, scope: !1035)
!1037 = !DILocation(line: 549, column: 28, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 549, column: 8)
!1039 = !DILocation(line: 549, column: 8, scope: !1038)
!1040 = !DILocation(line: 552, column: 28, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 552, column: 8)
!1042 = !DILocation(line: 552, column: 8, scope: !1041)
!1043 = !DILocation(line: 555, column: 32, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 555, column: 8)
!1045 = !DILocation(line: 555, column: 8, scope: !1044)
!1046 = !DILocation(line: 558, column: 28, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 558, column: 8)
!1048 = !DILocation(line: 558, column: 8, scope: !1047)
!1049 = !DILocation(line: 561, column: 28, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 561, column: 8)
!1051 = !DILocation(line: 561, column: 8, scope: !1050)
!1052 = !DILocation(line: 564, column: 28, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 564, column: 8)
!1054 = !DILocation(line: 564, column: 8, scope: !1053)
!1055 = !DILocation(line: 567, column: 8, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 567, column: 8)
!1057 = !DILocation(line: 568, column: 22, scope: !1056)
!1058 = !DILocation(line: 568, column: 10, scope: !1056)
!1059 = !DILocation(line: 571, column: 34, scope: !976)
!1060 = !DILocation(line: 571, column: 6, scope: !976)
!1061 = !DILocation(line: 574, column: 57, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !812, file: !2, line: 574, column: 6)
!1063 = !DILocation(line: 574, column: 6, scope: !1062)
!1064 = !DILocation(line: 575, column: 18, scope: !1062)
!1065 = !DILocation(line: 575, column: 6, scope: !1062)
!1066 = !DILocation(line: 576, column: 6, scope: !1062)
!1067 = !DILocation(line: 579, column: 21, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !812, file: !2, line: 579, column: 6)
!1069 = !DILocation(line: 579, column: 6, scope: !1068)
!1070 = !DILocation(line: 582, column: 21, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !812, file: !2, line: 582, column: 6)
!1072 = !DILocation(line: 582, column: 6, scope: !1071)
!1073 = !DILocation(line: 585, column: 34, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !812, file: !2, line: 585, column: 6)
!1075 = !DILocation(line: 585, column: 6, scope: !1074)
!1076 = !DILocation(line: 586, column: 19, scope: !1074)
!1077 = !DILocation(line: 586, column: 6, scope: !1074)
!1078 = !DILocation(line: 587, column: 6, scope: !1074)
!1079 = !DILocation(line: 588, column: 17, scope: !1074)
!1080 = !DILocation(line: 588, column: 6, scope: !1074)
!1081 = !DILocation(line: 589, column: 6, scope: !1074)
!1082 = !DILocation(line: 592, column: 44, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !812, file: !2, line: 592, column: 6)
!1084 = !DILocation(line: 592, column: 10, scope: !1083)
!1085 = !DILocation(line: 593, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 592, column: 51)
!1087 = !DILocalVariable(name: "numFields", scope: !1088, file: !2, line: 597, type: !174, align: 4)
!1088 = distinct !DILexicalBlock(scope: !812, file: !2, line: 597, column: 6)
!1089 = !DILocation(line: 597, column: 11, scope: !1088)
!1090 = !DILocation(line: 597, column: 53, scope: !1088)
!1091 = !DILocation(line: 597, column: 23, scope: !1088)
!1092 = !DILocalVariable(name: "numMethods", scope: !1088, file: !2, line: 598, type: !174, align: 4)
!1093 = !DILocation(line: 598, column: 11, scope: !1088)
!1094 = !DILocation(line: 598, column: 55, scope: !1088)
!1095 = !DILocation(line: 598, column: 24, scope: !1088)
!1096 = !DILocation(line: 600, column: 10, scope: !1088)
!1097 = !DILocation(line: 600, column: 22, scope: !1088)
!1098 = !DILocalVariable(name: "count", scope: !1099, file: !2, line: 602, type: !79, align: 4)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 602, column: 7)
!1100 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 600, column: 38)
!1101 = !DILocation(line: 602, column: 16, scope: !1099)
!1102 = !DILocation(line: 602, column: 24, scope: !1099)
!1103 = !DILocation(line: 602, column: 27, scope: !1099)
!1104 = !DILocation(line: 602, column: 35, scope: !1099)
!1105 = !DILocalVariable(name: "field", scope: !1106, file: !2, line: 603, type: !636, align: 8)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 602, column: 55)
!1107 = !DILocation(line: 603, column: 21, scope: !1106)
!1108 = !DILocation(line: 603, column: 62, scope: !1106)
!1109 = !DILocation(line: 603, column: 29, scope: !1106)
!1110 = !DILocation(line: 605, column: 30, scope: !1106)
!1111 = !DILocation(line: 605, column: 8, scope: !1106)
!1112 = !DILocation(line: 604, column: 33, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 604, column: 14)
!1114 = !DILocation(line: 604, column: 14, scope: !1113)
!1115 = !DILocation(line: 602, column: 48, scope: !1099)
!1116 = !DILocation(line: 608, column: 36, scope: !1100)
!1117 = !DILocation(line: 608, column: 7, scope: !1100)
!1118 = !DILocation(line: 610, column: 11, scope: !1100)
!1119 = !DILocalVariable(name: "count", scope: !1120, file: !2, line: 611, type: !79, align: 4)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 611, column: 8)
!1121 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 610, column: 22)
!1122 = !DILocation(line: 611, column: 17, scope: !1120)
!1123 = !DILocation(line: 611, column: 25, scope: !1120)
!1124 = !DILocation(line: 611, column: 28, scope: !1120)
!1125 = !DILocation(line: 611, column: 36, scope: !1120)
!1126 = !DILocalVariable(name: "field", scope: !1127, file: !2, line: 612, type: !636, align: 8)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 611, column: 56)
!1128 = !DILocation(line: 612, column: 22, scope: !1127)
!1129 = !DILocation(line: 612, column: 63, scope: !1127)
!1130 = !DILocation(line: 612, column: 30, scope: !1127)
!1131 = !DILocation(line: 615, column: 9, scope: !1127)
!1132 = !DILocalVariable(name: "fieldType", scope: !1127, file: !2, line: 616, type: !323, align: 8)
!1133 = !DILocation(line: 616, column: 19, scope: !1127)
!1134 = !DILocation(line: 616, column: 56, scope: !1127)
!1135 = !DILocation(line: 616, column: 31, scope: !1127)
!1136 = !DILocation(line: 617, column: 31, scope: !1127)
!1137 = !DILocation(line: 617, column: 9, scope: !1127)
!1138 = !DILocalVariable(name: "fieldName", scope: !1127, file: !2, line: 619, type: !148, align: 8)
!1139 = !DILocation(line: 619, column: 17, scope: !1127)
!1140 = !DILocation(line: 619, column: 51, scope: !1127)
!1141 = !DILocation(line: 619, column: 29, scope: !1127)
!1142 = !DILocation(line: 620, column: 31, scope: !1127)
!1143 = !DILocation(line: 620, column: 9, scope: !1127)
!1144 = !DILocation(line: 613, column: 34, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 613, column: 15)
!1146 = !DILocation(line: 613, column: 15, scope: !1145)
!1147 = !DILocation(line: 611, column: 49, scope: !1120)
!1148 = !DILocation(line: 624, column: 8, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 623, column: 12)
!1150 = !DILocation(line: 627, column: 7, scope: !1100)
!1151 = !DILocation(line: 630, column: 41, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 629, column: 11)
!1153 = !DILocation(line: 630, column: 7, scope: !1152)
!1154 = !DILocalVariable(name: "count", scope: !1155, file: !2, line: 633, type: !79, align: 4)
!1155 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 633, column: 6)
!1156 = !DILocation(line: 633, column: 15, scope: !1155)
!1157 = !DILocation(line: 633, column: 23, scope: !1155)
!1158 = !DILocation(line: 633, column: 26, scope: !1155)
!1159 = !DILocation(line: 633, column: 34, scope: !1155)
!1160 = !DILocalVariable(name: "method", scope: !1161, file: !2, line: 634, type: !510, align: 8)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 633, column: 55)
!1162 = !DILocation(line: 634, column: 23, scope: !1161)
!1163 = !DILocation(line: 634, column: 66, scope: !1161)
!1164 = !DILocation(line: 634, column: 32, scope: !1161)
!1165 = !DILocation(line: 636, column: 28, scope: !1161)
!1166 = !DILocation(line: 636, column: 7, scope: !1161)
!1167 = !DILocation(line: 635, column: 32, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 635, column: 13)
!1169 = !DILocation(line: 635, column: 13, scope: !1168)
!1170 = !DILocation(line: 633, column: 48, scope: !1155)
!1171 = !DILocation(line: 640, column: 34, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !812, file: !2, line: 640, column: 6)
!1173 = !DILocation(line: 640, column: 6, scope: !1172)
!1174 = !DILocalVariable(name: "numFields", scope: !1172, file: !2, line: 641, type: !174, align: 4)
!1175 = !DILocation(line: 641, column: 11, scope: !1172)
!1176 = !DILocation(line: 641, column: 52, scope: !1172)
!1177 = !DILocation(line: 641, column: 23, scope: !1172)
!1178 = !DILocalVariable(name: "count", scope: !1179, file: !2, line: 643, type: !79, align: 4)
!1179 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 643, column: 6)
!1180 = !DILocation(line: 643, column: 15, scope: !1179)
!1181 = !DILocation(line: 643, column: 23, scope: !1179)
!1182 = !DILocation(line: 643, column: 26, scope: !1179)
!1183 = !DILocation(line: 643, column: 34, scope: !1179)
!1184 = !DILocalVariable(name: "field", scope: !1185, file: !2, line: 644, type: !636, align: 8)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 643, column: 54)
!1186 = !DILocation(line: 644, column: 20, scope: !1185)
!1187 = !DILocation(line: 644, column: 60, scope: !1185)
!1188 = !DILocation(line: 644, column: 28, scope: !1185)
!1189 = !DILocation(line: 645, column: 7, scope: !1185)
!1190 = !DILocalVariable(name: "fieldType", scope: !1185, file: !2, line: 646, type: !323, align: 8)
!1191 = !DILocation(line: 646, column: 17, scope: !1185)
!1192 = !DILocation(line: 646, column: 54, scope: !1185)
!1193 = !DILocation(line: 646, column: 29, scope: !1185)
!1194 = !DILocation(line: 647, column: 29, scope: !1185)
!1195 = !DILocation(line: 647, column: 7, scope: !1185)
!1196 = !DILocalVariable(name: "fieldName", scope: !1185, file: !2, line: 649, type: !148, align: 8)
!1197 = !DILocation(line: 649, column: 15, scope: !1185)
!1198 = !DILocation(line: 649, column: 49, scope: !1185)
!1199 = !DILocation(line: 649, column: 27, scope: !1185)
!1200 = !DILocation(line: 650, column: 29, scope: !1185)
!1201 = !DILocation(line: 650, column: 7, scope: !1185)
!1202 = !DILocation(line: 651, column: 26, scope: !1185)
!1203 = !DILocation(line: 651, column: 7, scope: !1185)
!1204 = !DILocation(line: 643, column: 47, scope: !1179)
!1205 = !DILocation(line: 654, column: 6, scope: !1172)
!1206 = !DILocation(line: 657, column: 20, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !812, file: !2, line: 657, column: 6)
!1208 = !DILocation(line: 657, column: 8, scope: !1207)
!1209 = !DILocation(line: 658, column: 31, scope: !1207)
!1210 = !DILocation(line: 658, column: 60, scope: !1207)
!1211 = !DILocation(line: 658, column: 49, scope: !1207)
!1212 = !DILocation(line: 658, column: 6, scope: !1207)
!1213 = !DILocation(line: 428, column: 29, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !803, file: !2, line: 428, column: 10)
!1215 = !DILocation(line: 428, column: 10, scope: !1214)
!1216 = !DILocation(line: 424, column: 38, scope: !791)
!1217 = !DILocation(line: 663, column: 2, scope: !703)
!1218 = !DILocalVariable(name: "idx", scope: !1219, file: !2, line: 665, type: !79, align: 4)
!1219 = distinct !DILexicalBlock(scope: !703, file: !2, line: 665, column: 2)
!1220 = !DILocation(line: 665, column: 11, scope: !1219)
!1221 = !DILocation(line: 665, column: 17, scope: !1219)
!1222 = !DILocation(line: 665, column: 20, scope: !1219)
!1223 = !DILocation(line: 666, column: 19, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 665, column: 50)
!1225 = !DILocation(line: 667, column: 42, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 666, column: 25)
!1227 = !DILocation(line: 667, column: 31, scope: !1226)
!1228 = !DILocation(line: 667, column: 60, scope: !1226)
!1229 = !DILocation(line: 667, column: 48, scope: !1226)
!1230 = !DILocation(line: 667, column: 4, scope: !1226)
!1231 = !DILocation(line: 665, column: 45, scope: !1219)
!1232 = distinct !DISubprogram(name: "main", linkageName: "main.main", scope: !2, file: !2, line: 672, type: !1233, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !749}
!1235 = !DILocalVariable(name: "args", arg: 1, scope: !1232, file: !2, line: 672, type: !749)
!1236 = !DILocation(line: 672, column: 24, scope: !1232)
!1237 = !DILocation(line: 63, column: 11, scope: !1238, inlinedAt: !1241)
!1238 = distinct !DILexicalBlock(scope: !1240, file: !1239, line: 69, column: 1)
!1239 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!1240 = distinct !DISubprogram(name: "new_init_with_key_values", linkageName: "new_init_with_key_values", scope: !1239, file: !1239, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1241 = !DILocation(line: 673, column: 2, scope: !1232)
!1242 = !DILocation(line: 64, column: 11, scope: !1238, inlinedAt: !1241)
!1243 = !DILocation(line: 65, column: 12, scope: !1238, inlinedAt: !1241)
!1244 = !DILocation(line: 65, column: 11, scope: !1238, inlinedAt: !1241)
!1245 = !DILocation(line: 66, column: 11, scope: !1238, inlinedAt: !1241)
!1246 = !DILocation(line: 70, column: 39, scope: !1240, inlinedAt: !1241)
!1247 = !DILocation(line: 70, column: 2, scope: !1240, inlinedAt: !1241)
!1248 = !DILocation(line: 72, column: 24, scope: !1240, inlinedAt: !1241)
!1249 = !DILocation(line: 72, column: 3, scope: !1240, inlinedAt: !1241)
!1250 = !DILocation(line: 392, column: 27, scope: !1251, inlinedAt: !1252)
!1251 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1252 = !DILocation(line: 66, column: 79, scope: !1253, inlinedAt: !1255)
!1253 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1254, file: !1254, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1254 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!1255 = !DILocation(line: 678, column: 2, scope: !1232)
!1256 = !DILocalVariable(name: "space", scope: !1232, file: !2, line: 680, type: !148, align: 8)
!1257 = !DILocation(line: 680, column: 10, scope: !1232)
!1258 = !DILocation(line: 680, column: 18, scope: !1232)
!1259 = !DILocalVariable(name: "ver", scope: !1232, file: !2, line: 681, type: !148, align: 8)
!1260 = !DILocation(line: 681, column: 10, scope: !1232)
!1261 = !DILocation(line: 681, column: 16, scope: !1232)
!1262 = !DILocalVariable(name: "num", scope: !1263, file: !2, line: 683, type: !79, align: 4)
!1263 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 683, column: 2)
!1264 = !DILocation(line: 683, column: 11, scope: !1263)
!1265 = !DILocation(line: 683, column: 17, scope: !1263)
!1266 = !DILocation(line: 683, column: 20, scope: !1263)
!1267 = !DILocation(line: 683, column: 26, scope: !1263)
!1268 = !DILocation(line: 684, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 683, column: 43)
!1270 = !DILocation(line: 684, column: 12, scope: !1269)
!1271 = !DILocation(line: 684, column: 17, scope: !1269)
!1272 = !DILocation(line: 685, column: 8, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 684, column: 28)
!1274 = !DILocation(line: 685, column: 13, scope: !1273)
!1275 = !DILocation(line: 686, column: 13, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 686, column: 5)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 685, column: 27)
!1278 = !DILocation(line: 686, column: 18, scope: !1276)
!1279 = !DILocation(line: 686, column: 23, scope: !1276)
!1280 = !DILocation(line: 688, column: 18, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 688, column: 7)
!1282 = !DILocation(line: 688, column: 23, scope: !1281)
!1283 = !DILocation(line: 688, column: 28, scope: !1281)
!1284 = !DILocation(line: 689, column: 25, scope: !1281)
!1285 = !DILocation(line: 692, column: 28, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 692, column: 7)
!1287 = !DILocation(line: 695, column: 42, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 695, column: 7)
!1289 = !DILocation(line: 695, column: 47, scope: !1288)
!1290 = !DILocation(line: 695, column: 7, scope: !1288)
!1291 = !DILocation(line: 699, column: 47, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 698, column: 9)
!1293 = !DILocation(line: 699, column: 52, scope: !1292)
!1294 = !DILocation(line: 699, column: 5, scope: !1292)
!1295 = !DILocation(line: 703, column: 8, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 702, column: 8)
!1297 = !DILocation(line: 704, column: 13, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 703, column: 16)
!1299 = !DILocation(line: 704, column: 18, scope: !1298)
!1300 = !DILocation(line: 392, column: 27, scope: !1301, inlinedAt: !1302)
!1301 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1302 = !DILocation(line: 524, column: 54, scope: !1303, inlinedAt: !1297)
!1303 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 524, scopeLine: 524, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1304 = !DILocation(line: 706, column: 13, scope: !1296)
!1305 = !DILocation(line: 707, column: 11, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 706, column: 19)
!1307 = !DILocation(line: 707, column: 16, scope: !1306)
!1308 = !DILocation(line: 392, column: 27, scope: !1309, inlinedAt: !1310)
!1309 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !243, file: !243, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1310 = !DILocation(line: 524, column: 54, scope: !1311, inlinedAt: !1305)
!1311 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !246, file: !246, line: 524, scopeLine: 524, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1312 = !DILocation(line: 710, column: 44, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 709, column: 9)
!1314 = !DILocation(line: 710, column: 49, scope: !1313)
!1315 = !DILocation(line: 710, column: 5, scope: !1313)
!1316 = !DILocation(line: 683, column: 38, scope: !1263)
!1317 = !DILocation(line: 715, column: 6, scope: !1232)
!1318 = !DILocation(line: 716, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 715, column: 13)
!1320 = !DILocation(line: 717, column: 4, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 716, column: 13)
!1322 = !DILocalVariable(name: "verse", scope: !1321, file: !2, line: 718, type: !1323, align: 8)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !1324, size: 64, align: 64, dwarfAddressSpace: 0)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 884, size: 192, align: 64, elements: !1325, identifier: "g.List")
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1324, file: !2, line: 885, baseType: !26, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1324, file: !2, line: 886, baseType: !1323, size: 64, align: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1324, file: !2, line: 887, baseType: !1323, size: 64, align: 64, offset: 128)
!1329 = !DILocation(line: 718, column: 10, scope: !1321)
!1330 = !DILocation(line: 718, column: 43, scope: !1321)
!1331 = !DILocation(line: 718, column: 18, scope: !1321)
!1332 = !DILocation(line: 720, column: 8, scope: !1321)
!1333 = !DILocation(line: 723, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 720, column: 15)
!1335 = !DILocalVariable(name: "item", scope: !1336, file: !2, line: 724, type: !1323, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 723, column: 30)
!1337 = !DILocation(line: 724, column: 12, scope: !1336)
!1338 = !DILocation(line: 724, column: 19, scope: !1336)
!1339 = !DILocalVariable(name: "idx", scope: !1336, file: !2, line: 725, type: !48, align: 4)
!1340 = !DILocation(line: 725, column: 11, scope: !1336)
!1341 = !DILocation(line: 725, column: 17, scope: !1336)
!1342 = !DILocation(line: 727, column: 6, scope: !1336)
!1343 = !DILocation(line: 727, column: 13, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1336, file: !2, line: 727, column: 6)
!1345 = !DILocation(line: 728, column: 31, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 727, column: 19)
!1347 = !DILocation(line: 728, column: 47, scope: !1346)
!1348 = !DILocation(line: 728, column: 38, scope: !1346)
!1349 = !DILocation(line: 728, column: 7, scope: !1346)
!1350 = !DILocation(line: 729, column: 9, scope: !1346)
!1351 = !DILocation(line: 730, column: 14, scope: !1346)
!1352 = !DILocation(line: 734, column: 22, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 733, column: 10)
!1354 = !DILocation(line: 721, column: 11, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 721, column: 11)
!1356 = !DILocalVariable(name: "err", scope: !1319, file: !2, line: 740, type: !1357, align: 8)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Error*", baseType: !1358, size: 64, align: 64, dwarfAddressSpace: 0)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !2, file: !2, line: 441, size: 128, align: 64, elements: !1359, identifier: "g.Error")
!1359 = !{!1360, !1361, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !1358, file: !2, line: 442, baseType: !48, size: 32, align: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1358, file: !2, line: 443, baseType: !79, size: 32, align: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1358, file: !2, line: 444, baseType: !148, size: 64, align: 64, offset: 64)
!1363 = !DILocation(line: 740, column: 10, scope: !1319)
!1364 = !DILocation(line: 741, column: 3, scope: !1319)
!1365 = !DILocation(line: 742, column: 67, scope: !1319)
!1366 = !DILocation(line: 742, column: 13, scope: !1319)
!1367 = !DILocation(line: 744, column: 7, scope: !1319)
!1368 = !DILocation(line: 745, column: 18, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 744, column: 13)
!1370 = !DILocation(line: 745, column: 4, scope: !1369)
!1371 = !DILocation(line: 746, column: 4, scope: !1369)
!1372 = !DILocation(line: 749, column: 25, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 748, column: 8)
!1374 = !DILocation(line: 749, column: 4, scope: !1373)
!1375 = !DILocation(line: 753, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 752, column: 7)
!1377 = distinct !DISubprogram(name: "_$main", linkageName: "main", scope: !2, file: !2, line: 672, type: !1378, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !145)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!79, !79, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!1381 = !DILocalVariable(name: ".anon", arg: 1, scope: !1377, file: !2, line: 672, type: !79)
!1382 = !DILocation(line: 672, column: 9, scope: !1377)
!1383 = !DILocalVariable(name: ".anon", arg: 2, scope: !1377, file: !2, line: 672, type: !1380)
!1384 = !DILocalVariable(name: "list", scope: !1385, file: !2, line: 59, type: !749, align: 8)
!1385 = distinct !DISubprogram(name: "@main_to_void_main_args", linkageName: "@main_to_void_main_args", scope: !1386, file: !1386, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, retainedNodes: !145)
!1386 = !DIFile(filename: "main_stub.c3", directory: "/usr/local/lib/c3/std/core/private")
!1387 = !DILocation(line: 59, column: 11, scope: !1385, inlinedAt: !1382)
!1388 = !DILocalVariable(name: "list", scope: !1389, file: !2, line: 24, type: !749, align: 8)
!1389 = distinct !DISubprogram(name: "args_to_strings", linkageName: "args_to_strings", scope: !1386, file: !1386, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, retainedNodes: !145)
!1390 = !DILocation(line: 24, column: 11, scope: !1389, inlinedAt: !1391)
!1391 = !DILocation(line: 59, column: 18, scope: !1385, inlinedAt: !1382)
!1392 = !DILocation(line: 24, column: 43, scope: !1389, inlinedAt: !1391)
!1393 = !DILocation(line: 286, column: 55, scope: !1394, inlinedAt: !1395)
!1394 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !243, file: !243, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1395 = !DILocation(line: 269, column: 9, scope: !1396, inlinedAt: !1397)
!1396 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !243, file: !243, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1397 = !DILocation(line: 806, column: 9, scope: !1398, inlinedAt: !1400)
!1398 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !1399, file: !1399, line: 804, scopeLine: 804, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1399 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!1400 = !DILocation(line: 24, column: 18, scope: !1389, inlinedAt: !1391)
!1401 = !DILocation(line: 286, column: 40, scope: !1394, inlinedAt: !1395)
!1402 = !DILocation(line: 62, column: 6, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !243, file: !243, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1404 = !DILocation(line: 286, column: 18, scope: !1394, inlinedAt: !1395)
!1405 = !DILocation(line: 62, column: 20, scope: !1403, inlinedAt: !1404)
!1406 = !DILocation(line: 28, column: 71, scope: !1407, inlinedAt: !1408)
!1407 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !243, file: !243, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87)
!1408 = !DILocation(line: 68, column: 10, scope: !1403, inlinedAt: !1404)
!1409 = !DILocation(line: 286, column: 67, scope: !1394, inlinedAt: !1395)
!1410 = !DILocalVariable(name: "i", scope: !1411, file: !2, line: 25, type: !79, align: 4)
!1411 = distinct !DILexicalBlock(scope: !1389, file: !1386, line: 25, column: 2)
!1412 = !DILocation(line: 25, column: 11, scope: !1411, inlinedAt: !1391)
!1413 = !DILocation(line: 25, column: 15, scope: !1411, inlinedAt: !1391)
!1414 = !DILocation(line: 25, column: 18, scope: !1411, inlinedAt: !1391)
!1415 = !DILocation(line: 25, column: 22, scope: !1411, inlinedAt: !1391)
!1416 = !DILocalVariable(name: "arg", scope: !1417, file: !2, line: 27, type: !8, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !1386, line: 26, column: 2)
!1418 = !DILocation(line: 27, column: 9, scope: !1417, inlinedAt: !1391)
!1419 = !DILocation(line: 27, column: 15, scope: !1417, inlinedAt: !1391)
!1420 = !DILocation(line: 27, column: 20, scope: !1417, inlinedAt: !1391)
!1421 = !DILocalVariable(name: "len", scope: !1417, file: !2, line: 28, type: !11, align: 8)
!1422 = !DILocation(line: 28, column: 7, scope: !1417, inlinedAt: !1391)
!1423 = !DILocation(line: 28, column: 13, scope: !1417, inlinedAt: !1391)
!1424 = !DILocation(line: 29, column: 3, scope: !1417, inlinedAt: !1391)
!1425 = !DILocation(line: 29, column: 8, scope: !1417, inlinedAt: !1391)
!1426 = !DILocation(line: 29, column: 21, scope: !1417, inlinedAt: !1391)
!1427 = !DILocalVariable(name: "len", scope: !1428, file: !2, line: 5, type: !11, align: 8)
!1428 = distinct !DISubprogram(name: "_strlen", linkageName: "_strlen", scope: !1386, file: !1386, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, retainedNodes: !145)
!1429 = !DILocation(line: 5, column: 6, scope: !1428, inlinedAt: !1430)
!1430 = !DILocation(line: 29, column: 26, scope: !1417, inlinedAt: !1391)
!1431 = !DILocation(line: 5, column: 12, scope: !1428, inlinedAt: !1430)
!1432 = !DILocation(line: 6, column: 2, scope: !1428, inlinedAt: !1430)
!1433 = !DILocation(line: 6, column: 9, scope: !1434, inlinedAt: !1430)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !1386, line: 6, column: 2)
!1435 = !DILocation(line: 6, column: 13, scope: !1434, inlinedAt: !1430)
!1436 = !DILocation(line: 6, column: 19, scope: !1434, inlinedAt: !1430)
!1437 = !DILocation(line: 7, column: 9, scope: !1428, inlinedAt: !1430)
!1438 = !DILocation(line: 25, column: 28, scope: !1411, inlinedAt: !1391)
!1439 = !DILocation(line: 31, column: 9, scope: !1389, inlinedAt: !1391)
!1440 = !DILocation(line: 61, column: 5, scope: !1385, inlinedAt: !1382)
!1441 = !DILocation(line: 61, column: 2, scope: !1385, inlinedAt: !1382)
!1442 = !DILocation(line: 62, column: 9, scope: !1385, inlinedAt: !1382)
!1443 = !DILocation(line: 60, column: 13, scope: !1444, inlinedAt: !1382)
!1444 = distinct !DILexicalBlock(scope: !1385, file: !1386, line: 60, column: 8)
!1445 = !DILocation(line: 60, column: 8, scope: !1444, inlinedAt: !1382)
